import CGodot

@frozen public struct GodotArrayOf<Element: GodotValue & ~Copyable>: ~Copyable, GodotValue {
    @usableFromInline internal var storage: GodotArray
    public init() {
        storage = GodotArray()
        if Element.self == GodotVariant.self { return }
        let name = GodotStringName(Element.godotTypeName ?? "")
        let script = GodotVariant()
        name.withStorage { name in script.withStorage { script in storage.withMutableStorage { api.array_set_typed!($0, Element.godotVariantType, name, script) } } }
    }
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        storage = GodotArray(initializing: body)
        precondition(Self.matches(storage), "Engine returned an incompatible typed Array")
    }
    public init(copyingNative source: UnsafeRawPointer) {
        storage = GodotArray(copyingNative: source)
        precondition(Self.matches(storage), "Incompatible typed Array")
    }
    private static func matches(_ array: borrowing GodotArray) -> Bool {
        if Element.self == GodotVariant.self { return true }
        guard array.is_typed(), array.get_typed_builtin() == Int64(Element.godotVariantType.rawValue),
              array.get_typed_class_name().asSwiftString() == (Element.godotTypeName ?? "") else { return false }
        let script = array.get_typed_script()
        return script.withStorage { source in
            let kind = api.variant_get_type!(source)
            if kind == GDEXTENSION_VARIANT_TYPE_NIL { return true }
            if kind != GDEXTENSION_VARIANT_TYPE_OBJECT { return false }
            var native: UnsafeMutableRawPointer?
            objectFromVariant(&native, UnsafeMutableRawPointer(mutating: source))
            return native == nil
        }
    }
    public var count: Int64 { storage.count }
    public borrowing func get(_ index: Int64) throws -> Element {
        let value = storage.get(index)
        return try value.withStorage { try Element.decodeVariant($0) }
    }
    public mutating func append(_ value: borrowing Element) { storage.append(value.toVariant()) }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { storage.withStorage(body) }
    public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { storage.withMutableStorage(body) }
    /// Initializes uninitialized native storage.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) { storage.initializeNative(destination) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { storage.copyToNative(destination) }
    public static var godotDependencies: [String] { Element.godotDependencies }
    public static var godotPropertyHint: UInt32 { Element.self == GodotVariant.self ? 0 : 31 }
    public static var godotHintString: String { if Element.self == GodotVariant.self { return "" }; return Element.godotTypeName ?? Godot.type_string(Int64(Element.godotVariantType.rawValue)).asSwiftString() }
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Self {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_ARRAY)
        let array = GodotArray.fromVariant(source)
        if matches(array) { return Self(storage: array) }
        var result = Self()
        for i in 0..<array.count {
            let value = array.get(i)
            let element = try value.withStorage { try Element.decodeVariant($0) }
            result.append(element)
        }
        return result
    }
    private init(storage: consuming GodotArray) { self.storage = storage }
    public static func fromVariant(_ source: UnsafeRawPointer) throws -> Self { try decodeVariant(source) }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Self { Self(copyingNative: source) }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) { storage.encodeVariant(destination) }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) { storage.copyToNative(destination) }
}
extension GodotVariant {
    public init<Value: GodotValue & ~Copyable>(_ value: borrowing Value) { self.init(initializing: { value.encodeVariant($0) }) }
}

extension GodotArrayOf where Element == GodotVariant {
    public borrowing func get(_ index: Int64) -> GodotVariant { storage.get(index) }
    public mutating func append(_ value: borrowing GodotVariant) { storage.append(value) }
}
