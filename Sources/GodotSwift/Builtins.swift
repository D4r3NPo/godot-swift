import CGodot

public struct GodotVariant: ~Copyable {
    private var storage = GSVariantStorage()
    public init() { withUnsafeMutablePointer(to: &storage) { api.variant_new_nil!($0) } }
    public init(_ integer: Int64) {
        var value = integer
        withUnsafeMutablePointer(to: &storage) { intToVariant($0, &value) }
    }
    public init(object: UnsafeMutableRawPointer?) {
        var value = object
        withUnsafeMutablePointer(to: &storage) { objectToVariant($0, &value) }
    }
    private init(copying value: UnsafeRawPointer) {
        withUnsafeMutablePointer(to: &storage) { api.variant_new_copy!($0, value) }
    }
    public borrowing func clone() -> GodotVariant {
        withStorage { GodotVariant(copying: $0) }
    }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) throws -> R) rethrows -> R {
        try withUnsafePointer(to: storage) { try body(UnsafeRawPointer($0)) }
    }
    public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R {
        withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) }
    }
    public borrowing func asInt() -> Int64 {
        withStorage {
            precondition(api.variant_get_type!($0) == GDEXTENSION_VARIANT_TYPE_INT)
            var result: Int64 = 0
            intFromVariant(&result, UnsafeMutableRawPointer(mutating: $0))
            return result
        }
    }
    public borrowing func objectHandle() -> UnsafeMutableRawPointer? {
        withStorage {
            precondition(api.variant_get_type!($0) == GDEXTENSION_VARIANT_TYPE_OBJECT)
            var result: UnsafeMutableRawPointer?
            objectFromVariant(&result, UnsafeMutableRawPointer(mutating: $0))
            return result
        }
    }
    deinit { withUnsafePointer(to: storage) { api.variant_destroy!(UnsafeMutableRawPointer(mutating: $0)) } }
}

public struct GodotString: ~Copyable {
    private var storage = GSStringStorage()
    public init(_ text: String) {
        withUnsafeMutablePointer(to: &storage) { destination in
            text.withCString { api.string_new_with_utf8_chars!(destination, $0) }
        }
    }
    internal init(fromName name: UnsafeRawPointer) {
        var argument: UnsafeRawPointer? = name
        withUnsafeMutablePointer(to: &storage) { BuiltinMethods.stringFromName($0, &argument) }
    }
    public borrowing func asSwiftString() -> String {
        withUnsafePointer(to: storage) { pointer in
            let count = api.string_to_utf8_chars!(pointer, nil, 0)
            var buffer = [CChar](repeating: 0, count: Int(count) + 1)
            return buffer.withUnsafeMutableBufferPointer {
                _ = api.string_to_utf8_chars!(pointer, $0.baseAddress, count)
                return String(cString: $0.baseAddress!)
            }
        }
    }
    deinit { withUnsafePointer(to: storage) { api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING)!(UnsafeMutableRawPointer(mutating: $0)) } }
}

public struct GodotStringName: ~Copyable {
    private var storage = GSStringNameStorage()
    public init(_ text: String) {
        withUnsafeMutablePointer(to: &storage) { destination in
            text.withCString { api.string_name_new_with_utf8_chars!(destination, $0) }
        }
    }
    public borrowing func asSwiftString() -> String {
        let text = withUnsafePointer(to: storage) { GodotString(fromName: UnsafeRawPointer($0)) }
        return text.asSwiftString()
    }
    deinit { withUnsafePointer(to: storage) { api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!(UnsafeMutableRawPointer(mutating: $0)) } }
}

public struct GodotArray: ~Copyable {
    private var storage = GSArrayStorage()
    public init() { withUnsafeMutablePointer(to: &storage) { BuiltinMethods.arrayDefault($0, nil) } }
    public mutating func append(_ value: borrowing GodotVariant) {
        value.withStorage { valuePointer in
            var argument: UnsafeRawPointer? = valuePointer
            withUnsafeMutablePointer(to: &storage) { BuiltinMethods.array_append($0, &argument, nil, 1) }
        }
    }
    public var count: Int64 {
        var count: Int64 = 0
        withUnsafePointer(to: storage) { BuiltinMethods.array_size(UnsafeMutableRawPointer(mutating: $0), nil, &count, 0) }
        return count
    }
    public borrowing func get(_ index: Int64) -> GodotVariant {
        precondition(index >= 0 && index < count)
        var result = GodotVariant()
        result.withMutableStorage { destination in
            withUnsafePointer(to: storage) { api.variant_get_ptr_indexed_getter!(GDEXTENSION_VARIANT_TYPE_ARRAY)!(UnsafeRawPointer($0), index, destination) }
        }
        return result
    }
    deinit { withUnsafePointer(to: storage) { api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_ARRAY)!(UnsafeMutableRawPointer(mutating: $0)) } }
}

extension GodotString {
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) }
    }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
}
extension GodotStringName {
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) }
    }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
}
extension GodotArray {
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) }
    }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
}
extension GodotVariant {
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        withUnsafeMutablePointer(to: &storage) { api.variant_new_nil!($0) }
        withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) }
    }
}
extension Vector2 {
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { self.init(); withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
}
extension Vector3 {
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { self.init(); withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
}

extension GodotString { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotStringName { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotArray { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension Vector2 { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Vector3 { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }

extension GodotVariant {
    public init(copyingNative source: UnsafeRawPointer) { withUnsafeMutablePointer(to: &storage) { api.variant_new_copy!($0, source) } }
    /// Initializes uninitialized native Variant storage.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { api.variant_new_copy!(destination, $0) }
    }
    /// Replaces an initialized native Variant.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in api.variant_destroy!(destination); api.variant_new_copy!(destination, source) }
    }
}
