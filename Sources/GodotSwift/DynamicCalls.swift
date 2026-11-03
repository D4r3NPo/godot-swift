import CGodot

public struct GodotCallError: Swift.Error {
    public let code: GDExtensionCallErrorType
    public let argument: Int32
    public let expected: Int32
    public init(code: GDExtensionCallErrorType, argument: Int32, expected: Int32) { self.code = code; self.argument = argument; self.expected = expected }
}

// An explicitly owned argument buffer, used only by variable/dynamic calls.
// Ordinary generated methods use stack arguments and direct ptrcall instead.
public struct VariantArguments: ~Copyable {
    private var values: UnsafeMutablePointer<GSVariantStorage>?
    private var capacity: Int
    public private(set) var count: Int = 0
    public init(capacity: Int = 0) {
        precondition(capacity >= 0)
        self.capacity = capacity
        values = capacity == 0 ? nil : .allocate(capacity: capacity)
    }
    public mutating func append<Value: GodotValue & ~Copyable>(_ value: borrowing Value) {
        if count == capacity {
            let newCapacity = max(4, capacity * 2)
            let replacement = UnsafeMutablePointer<GSVariantStorage>.allocate(capacity: newCapacity)
            for i in 0..<count {
                api.variant_new_copy!(replacement+i, values!+i)
                api.variant_destroy!(values!+i)
            }
            values?.deallocate(); values = replacement; capacity = newCapacity
        }
        value.encodeVariant(UnsafeMutableRawPointer(values!+count))
        count += 1
    }
    public borrowing func value(at index: Int) -> GodotVariant {
        precondition(index >= 0 && index < count)
        return GodotVariant(copyingNative: UnsafeRawPointer(values!+index))
    }
    public borrowing func withPointers<R: ~Copyable>(_ body: (UnsafePointer<UnsafeRawPointer?>?, Int64) throws -> R) rethrows -> R {
        try withUnsafeTemporaryAllocation(of: UnsafeRawPointer?.self, capacity: count) { pointers in
            for i in 0..<count { pointers[i] = UnsafeRawPointer(values!+i) }
            return try body(UnsafePointer(pointers.baseAddress), Int64(count))
        }
    }
    deinit {
        for i in 0..<count { api.variant_destroy!(values!+i) }
        values?.deallocate()
    }
}
extension GodotVariant {
    public init(_ integer: Int) { self.init(Int64(integer)) }
    public init(_ text: Swift.String) {
        let native = GodotString(text)
        self.init(native)
    }
    public init(_ object: Object?) { self.init(object: object?.requireHandle()) }
    public borrowing func asObject() -> Object? {
        if withStorage({ api.variant_get_type!($0) }) == GDEXTENSION_VARIANT_TYPE_NIL { return nil }
        return Object.resolve(objectHandle())
    }
    public mutating func call(_ method: Swift.String, arguments: borrowing VariantArguments) throws -> GodotVariant {
        var result = GodotVariant()
        var error = GDExtensionCallError()
        arguments.withPointers { pointers, count in
            result.withMutableStorage { destination in
                withMutableStorage { source in
                    api.variant_call!(source, makeName(method), pointers, count, destination, &error)
                }
            }
        }
        guard error.error == GDEXTENSION_CALL_OK else {
            throw GodotCallError(code: error.error, argument: error.argument, expected: error.expected)
        }
        return result
    }
}
extension Object {
    public func call(_ method: Swift.String, arguments: borrowing VariantArguments) throws -> GodotVariant {
        var receiver = GodotVariant(self)
        return try receiver.call(method, arguments: arguments)
    }
}

extension VariantArguments {
    public mutating func append(contentsOf other: borrowing VariantArguments) {
        other.withPointers { pointers, count in
            for i in 0..<Int(count) {
                let value = GodotVariant(copyingNative: pointers![i]!)
                append(value)
            }
        }
    }
}
public func invokeVariantMethod(_ method: UnsafeRawPointer, _ instance: UnsafeMutableRawPointer?, arguments: borrowing VariantArguments) throws -> GodotVariant {
    var result = GodotVariant()
    var error = GDExtensionCallError()
    arguments.withPointers { pointers, count in
        result.withMutableStorage { api.object_method_bind_call!(method, instance, pointers, count, $0, &error) }
    }
    guard error.error == GDEXTENSION_CALL_OK else {
        throw GodotCallError(code: error.error, argument: error.argument, expected: error.expected)
    }
    return result
}

extension GodotVariant {
    public borrowing func evaluate(_ operation: Operator, with other: borrowing GodotVariant) throws -> GodotVariant {
        guard operation.rawValue >= 0 && operation.rawValue < Int64(GDEXTENSION_VARIANT_OP_MAX.rawValue) else {
            throw GodotCallError(code: GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT, argument: -1, expected: 0)
        }
        var result = GodotVariant()
        var valid: UInt8 = 0
        withStorage { lhs in other.withStorage { rhs in result.withMutableStorage { output in
            api.variant_evaluate!(GDExtensionVariantOperator(rawValue: UInt32(operation.rawValue)), lhs, rhs, output, &valid)
        } } }
        guard valid != 0 else { throw GodotCallError(code: GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT, argument: -1, expected: 0) }
        return result
    }
}
