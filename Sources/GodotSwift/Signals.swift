import CGodot

// A concrete one-Int64 signal path; names and converters are cached once.
@discardableResult public func emitIntSignal(_ native: UnsafeMutableRawPointer, _ name: UnsafeRawPointer, _ value: Int64) -> Int64 {
    var signal = GSVariantStorage()
    SignalMethods.nameToVariant(&signal, UnsafeMutableRawPointer(mutating: name))
    defer { api.variant_destroy!(&signal) }
    let argument = GodotVariant(value)
    var receiver = GodotVariant(object: native)
    var result = GodotVariant()
    var error = GDExtensionCallError()
    withUnsafePointer(to: &signal) { signalPointer in
        argument.withStorage { argumentPointer in
            let arguments: (UnsafeRawPointer?, UnsafeRawPointer?) = (UnsafeRawPointer(signalPointer), argumentPointer)
            withUnsafePointer(to: arguments) { pointers in
                result.withMutableStorage { destination in
                    receiver.withMutableStorage { source in
                        api.variant_call!(source, SignalMethods.emitName, UnsafeRawPointer(pointers).assumingMemoryBound(to: UnsafeRawPointer?.self), 2, destination, &error)
                    }
                }
            }
        }
    }
    precondition(error.error == GDEXTENSION_CALL_OK)
    return result.asInt()
}
private enum SignalMethods {
    nonisolated(unsafe) static let nameToVariant = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let emitBinding = lookupMethod("Object", "emit_signal", emitSignalMethodHash)
    nonisolated(unsafe) static let emitName = makeName("emit_signal")
}

@discardableResult public func emitSignal(_ native: UnsafeMutableRawPointer, _ name: UnsafeRawPointer, arguments: borrowing VariantArguments) -> Int64 {
    let signal = GodotVariant(initializing: { SignalMethods.nameToVariant($0, UnsafeMutableRawPointer(mutating: name)) })
    var all = VariantArguments(capacity: arguments.count + 1)
    all.append(signal)
    arguments.withPointers { pointers, count in
        for i in 0..<Int(count) {
            let value = GodotVariant(copyingNative: pointers![i]!)
            all.append(value)
        }
    }
    var result = GodotVariant()
    var error = GDExtensionCallError()
    all.withPointers { pointers, count in
        result.withMutableStorage { api.object_method_bind_call!(SignalMethods.emitBinding, native, pointers, count, $0, &error) }
    }
    precondition(error.error == GDEXTENSION_CALL_OK)
    return result.asInt()
}

/// A typed signal; an empty pack represents a signal without arguments.
/// Arguments must be Copyable; use SlowVariant to carry a Variant value.
public struct Signal<each T: GodotValue>: Copyable {
    private let owner: Object
    private let name: Swift.String?
    private let emitter: ((Object, repeat each T) -> Void)?
    public init(owner: Object, name: Swift.String? = nil, emitter: @escaping (Object, repeat each T) -> Void) {
        self.owner = owner
        self.name = name
        self.emitter = emitter
    }
    public init(owner: Object, name: Swift.String) {
        self.owner = owner
        self.name = name
        self.emitter = nil
    }

    @discardableResult
    public func connect(flags: Object.ConnectFlags = [], _ callback: @escaping (repeat each T) -> Void) -> Godot.Error {
        guard let name else { return .ERR_INVALID_PARAMETER }
        return owner.connect(name, flags: flags, callback)
    }
    public func emit(_ values: repeat each T) {
        if let emitter {
            emitter(owner, repeat each values)
        } else if let name {
            var arguments = VariantArguments()
            repeat arguments.append(each values)
            let signalName = GodotStringName(name)
            _ = signalName.withStorage { emitSignal(owner.requireHandle(), $0, arguments: arguments) }
        }
    }
}

/// An immutable, copyable signal argument that preserves a native value's type.
public struct GodotSignalValue<Value: GodotValue & ~Copyable>: GodotValue {
    private let storage: SlowVariant

    public init(_ value: borrowing Value) {
        storage = SlowVariant(value)
    }

    public func value() -> Value {
        storage.withStorage { try! Value.decodeVariant($0) }
    }

    public static var godotVariantType: GDExtensionVariantType { Value.godotVariantType }

    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Self {
        Self(try Value.decodeVariant(source))
    }

    public static func decodePointer(_ source: UnsafeRawPointer) -> Self {
        Self(Value.decodePointer(source))
    }

    public func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        storage.encodeVariant(destination)
    }

    public func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        value().encodePointer(destination, referenceSlot: referenceSlot)
    }
}
