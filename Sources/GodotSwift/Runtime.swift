import CGodot

nonisolated(unsafe) public var api = GSInterface()
nonisolated(unsafe) public private(set) var runtimeABIReady = false
nonisolated(unsafe) public var library: UnsafeMutableRawPointer!
nonisolated(unsafe) public var intFromVariant: GDExtensionTypeFromVariantConstructorFunc!
nonisolated(unsafe) public var intToVariant: GDExtensionVariantFromTypeConstructorFunc!
nonisolated(unsafe) public var objectFromVariant: GDExtensionTypeFromVariantConstructorFunc!
nonisolated(unsafe) public var objectToVariant: GDExtensionVariantFromTypeConstructorFunc!
nonisolated(unsafe) public var liveInstances = 0
nonisolated(unsafe) private var names: [String: UnsafeMutablePointer<UInt64>] = [:]

// Cached native names, not an object registry. Hot method/signal/virtual
// bridges keep their resolved names or function pointers and skip this cache.
public func makeName(_ text: String) -> UnsafeMutableRawPointer {
    assertBindingThread()
    if let existing = names[text] { return UnsafeMutableRawPointer(existing) }
    let storage = UnsafeMutablePointer<UInt64>.allocate(capacity: 1)
    text.withCString { api.string_name_new_with_utf8_chars!(storage, $0) }
    names[text] = storage
    return UnsafeMutableRawPointer(storage)
}

public func lookupMethod(_ type: String, _ name: String, _ hash: Int64) -> UnsafeRawPointer {
    let result = api.classdb_get_method_bind!(makeName(type), makeName(name), hash)
    precondition(result != nil, "Method signature unavailable")
    return result!
}

public func start(_ getProc: GDExtensionInterfaceGetProcAddress, _ token: UnsafeMutableRawPointer) -> Bool {
    guard gs_load(&api, getProc) != 0 else { return false }
    gs_bind_current_thread()
    library = token
    intFromVariant = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_INT)
    intToVariant = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_INT)
    objectFromVariant = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_OBJECT)
    objectToVariant = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_OBJECT)
    return true
}

@inline(__always) func assertBindingThread() {
    assert(gs_is_binding_thread() != 0, "GodotSwift objects require the initialization thread")
}
public func initializeRuntimeABI() -> Bool {
    assertBindingThread()
    if runtimeABIReady { return true }
    let issues = runtimeABIProblems()
    guard issues.isEmpty else {
        for issue in issues { print("GodotSwift ABI rejected: " + issue) }
        return false
    }
    runtimeABIReady = true
    return true
}
public func finish() {
    assertBindingThread()
    runtimeABIReady = false
    finishDeferredReleases()
    let destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    for name in names.values { destroy(name); name.deallocate() }
    names.removeAll()
}
