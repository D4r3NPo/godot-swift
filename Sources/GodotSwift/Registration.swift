import CGodot

nonisolated(unsafe) private var registeredClasses: [UnsafeMutableRawPointer] = []
nonisolated(unsafe) private var registrationLiveCounts: [UnsafeMutableRawPointer: Int] = [:]
nonisolated(unsafe) private var registrationRuntime: [String: Bool] = [:]
nonisolated(unsafe) private var registrationParents: [String: String] = [:]
nonisolated(unsafe) private var registrationNames: [UnsafeMutableRawPointer: String] = [:]
nonisolated(unsafe) private var registrationDependencies: [UnsafeMutableRawPointer: Set<String>] = [:]

public func registerUserClass(_ name: String, parent: String, create: GDExtensionClassCreateInstance2, free: GDExtensionClassFreeInstance, getVirtual: GDExtensionClassGetVirtual2? = nil, runtime: Bool = true) -> UnsafeMutableRawPointer {
    let className = makeName(name)
    var info = GDExtensionClassCreationInfo5()
    info.is_exposed = 1
    let effectiveRuntime = runtime && registrationRuntime[parent, default: true]
    info.is_runtime = effectiveRuntime ? 1 : 0
    info.create_instance_func = create
    info.free_instance_func = free
    info.get_virtual_func = getVirtual
    api.classdb_register_extension_class5!(library, className, makeName(parent), &info)
    registeredClasses.append(className)
    registrationRuntime[name] = effectiveRuntime
    registrationParents[name] = parent
    registrationLiveCounts[className] = 0
    registrationNames[className] = name
    registrationDependencies[className] = [parent]
    return className
}
public func unregisterUserClasses() {
    clearGodotDocumentation()
    while !registeredClasses.isEmpty {
        let candidates = registeredClasses.reversed().filter { candidate in
            let text = registrationNames[candidate]!
            return !registeredClasses.contains { $0 != candidate && registrationParents[registrationNames[$0]!] == text }
        }
        // Default resources can create a cycle in type hints without an ownership
        // cycle. Prefer a class with no live wrappers to drain actual owners first.
        let name = candidates.first { registrationLiveCounts[$0, default: 0] == 0 }
            ?? candidates.first { candidate in
                let text = registrationNames[candidate]!
                return !registeredClasses.contains { $0 != candidate && registrationDependencies[$0, default: []].contains(text) }
            } ?? candidates.first!
        api.classdb_unregister_extension_class!(library, name)
        flushDeferredReleases()
        registeredClasses.removeAll { $0 == name }
        if let text = registrationNames[name] { registrationParents.removeValue(forKey: text); registrationRuntime.removeValue(forKey: text) }
        registrationNames.removeValue(forKey: name)
        registrationDependencies.removeValue(forKey: name)
        registrationLiveCounts.removeValue(forKey: name)
    }
}

public struct MethodArgument {
    public let name: String
    public let type: GDExtensionVariantType
    public let className: String?
    public let hint: UInt32
    public let hintString: String
    public init(_ name: String, _ type: GDExtensionVariantType, className: String? = nil, hint: UInt32 = 0, hintString: String = "") { self.name = name; self.type = type; self.className = className; self.hint = hint; self.hintString = hintString }
}
public func registerGeneratedMethod(_ className: UnsafeMutableRawPointer, _ name: String, returnType: GDExtensionVariantType?, returnClass: String? = nil, returnHint: UInt32 = 0, returnHintString: String = "", arguments: [MethodArgument], call: GDExtensionClassMethodCall, ptrcall: GDExtensionClassMethodPtrCall, isStatic: Bool = false, defaults: borrowing VariantArguments = VariantArguments()) {
    let types = arguments.map(\.type)
    let names: [UnsafeMutableRawPointer?] = arguments.map { makeName($0.name) }
    let classes: [UnsafeMutableRawPointer?] = arguments.map { $0.className.map(makeName) }
    let hints = arguments.map(\.hint)
    let hintStrings = arguments.map { makeRegistrationText($0.hintString) }
    let resultHint = makeRegistrationText(returnHintString)
    defer { for value in hintStrings { destroyRegistrationText(value) }; destroyRegistrationText(resultHint) }
    defaults.withPointers { defaultPointers, defaultCount in
    hints.withUnsafeBufferPointer { hints in
    hintStrings.withUnsafeBufferPointer { hintStrings in
    classes.withUnsafeBufferPointer { classes in
    types.withUnsafeBufferPointer { types in
        names.withUnsafeBufferPointer { names in
            gs_register_signature(&api, library, className, makeName(name), returnType == nil ? 0 : 1, returnType ?? GDEXTENSION_VARIANT_TYPE_NIL, UInt32(arguments.count), types.baseAddress, names.baseAddress, classes.baseAddress, returnClass.map(makeName), hints.baseAddress, hintStrings.baseAddress, returnHint, resultHint, call, ptrcall, isStatic ? 1 : 0, UInt32(defaultCount), defaultPointers)
        }
    }
    }
    }
    }
}
}

private func makeRegistrationText(_ text: String) -> UnsafeMutableRawPointer? {
    let pointer = UnsafeMutablePointer<GSStringStorage>.allocate(capacity: 1)
    pointer.initialize(to: GSStringStorage())
    text.withCString { api.string_new_with_utf8_chars!(pointer, $0) }
    return UnsafeMutableRawPointer(pointer)
}
private func destroyRegistrationText(_ value: UnsafeMutableRawPointer?) {
    guard let value else { return }
    api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING)!(value)
    value.assumingMemoryBound(to: GSStringStorage.self).deinitialize(count: 1)
    value.deallocate()
}

public func registerGeneratedProperty(_ ownerClass: UnsafeMutableRawPointer, _ name: String, type: GDExtensionVariantType, setter: String, getter: String, className: String? = nil, hint: UInt32 = 0, hintString: String? = nil, dependencies: [String] = [], usage: UInt32 = 6) {
    registrationDependencies[ownerClass, default: []].formUnion(dependencies)
    if let className { registrationDependencies[ownerClass, default: []].insert(className) }
    if hint == 31, let dependency = hintString { registrationDependencies[ownerClass, default: []].insert(dependency) }
    let text = GodotString(hintString ?? className ?? "")
    text.withStorage { nativeHint in
        gs_register_property(&api, library, ownerClass, makeName(name), type, makeName(setter), makeName(getter), className.map(makeName), hint, nativeHint, usage)
    }
}
@inline(__always) public func validateArgumentCount(_ actual: Int64, expected: Int64, error: UnsafeMutablePointer<GDExtensionCallError>?) -> Bool {
    guard actual == expected else {
        error?.pointee.error = actual < expected ? GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS : GDEXTENSION_CALL_ERROR_TOO_MANY_ARGUMENTS
        error?.pointee.expected = Int32(expected)
        return false
    }
    error?.pointee.error = GDEXTENSION_CALL_OK
    return true
}


public func registerGeneratedSignal(_ className: UnsafeMutableRawPointer, _ name: String, arguments: [MethodArgument]) {
    let types = arguments.map(\.type)
    let names: [UnsafeMutableRawPointer?] = arguments.map { makeName($0.name) }
    let classes: [UnsafeMutableRawPointer?] = arguments.map { $0.className.map(makeName) }
    classes.withUnsafeBufferPointer { classes in
        types.withUnsafeBufferPointer { types in
            names.withUnsafeBufferPointer { names in
                gs_register_signal(&api, library, className, makeName(name), UInt32(arguments.count), types.baseAddress, names.baseAddress, classes.baseAddress)
            }
        }
    }
}
public func namesEqual(_ left: UnsafeRawPointer, _ right: UnsafeRawPointer) -> Bool {
    var result: UInt8 = 0
    NameComparison.equal(left, right, &result)
    return result != 0
}
private enum NameComparison {
    nonisolated(unsafe) static let equal = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
}

public func nativeConstructionClassName(_ name: String) -> String {
    var result = name
    while let parent = registrationParents[result] { result = parent }
    return result
}

func trackRegisteredUserInstance(_ name: UnsafeMutableRawPointer?, delta: Int) {
    guard let name, registrationLiveCounts[name] != nil else { return }
    registrationLiveCounts[name, default: 0] += delta
}

@inline(__always) public func validateArgumentRange(_ actual: Int64, minimum: Int64, maximum: Int64, error: UnsafeMutablePointer<GDExtensionCallError>?) -> Bool {
    assertBindingThread()
    guard actual >= minimum && actual <= maximum else {
        error?.pointee.error = actual < minimum ? GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS : GDEXTENSION_CALL_ERROR_TOO_MANY_ARGUMENTS
        error?.pointee.expected = Int32(actual < minimum ? minimum : maximum)
        return false
    }
    error?.pointee.error = GDEXTENSION_CALL_OK
    return true
}

func isRegisteredUserClass(_ name: String) -> Bool { registrationParents[name] != nil }
