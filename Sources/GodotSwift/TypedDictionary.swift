import CGodot

/// A native Godot dictionary with independently typed keys and values.
@frozen public struct GodotDictionaryOf<Key: GodotValue & ~Copyable, Value: GodotValue & ~Copyable>: ~Copyable, GodotValue {
    @usableFromInline internal var storage: GodotDictionary
    public init() {
        storage = GodotDictionary()
        let keyName = GodotStringName(Key.godotTypeName ?? "")
        let valueName = GodotStringName(Value.godotTypeName ?? "")
        let script = GodotVariant()
        keyName.withStorage { key in valueName.withStorage { value in script.withStorage { script in
            storage.withMutableStorage { api.dictionary_set_typed!($0, Key.godotVariantType, key, script, Value.godotVariantType, value, script) }
        } } }
    }
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        storage = GodotDictionary(initializing: body)
        precondition(Self.matches(storage), "Engine returned an incompatible typed Dictionary")
    }
    public init(copyingNative source: UnsafeRawPointer) {
        storage = GodotDictionary(copyingNative: source)
        precondition(Self.matches(storage), "Incompatible typed Dictionary")
    }
    private init(storage: consuming GodotDictionary) { self.storage = storage }
    private static func noScript(_ script: borrowing GodotVariant) -> Bool {
        script.withStorage { source in
            let type = api.variant_get_type!(source)
            if type == GDEXTENSION_VARIANT_TYPE_NIL { return true }
            if type != GDEXTENSION_VARIANT_TYPE_OBJECT { return false }
            var native: UnsafeMutableRawPointer?
            objectFromVariant(&native, UnsafeMutableRawPointer(mutating: source))
            return native == nil
        }
    }
    private static func matches(_ dictionary: borrowing GodotDictionary) -> Bool {
        dictionary.get_typed_key_builtin() == Int64(Key.godotVariantType.rawValue) &&
        dictionary.get_typed_value_builtin() == Int64(Value.godotVariantType.rawValue) &&
        dictionary.get_typed_key_class_name().asSwiftString() == (Key.godotTypeName ?? "") &&
        dictionary.get_typed_value_class_name().asSwiftString() == (Value.godotTypeName ?? "") &&
        noScript(dictionary.get_typed_key_script()) && noScript(dictionary.get_typed_value_script())
    }
    public var count: Int64 { storage.size() }
    public borrowing func has(_ key: borrowing Key) -> Bool { storage.has(GodotVariant(key)) }
    public borrowing func get(_ key: borrowing Key) throws -> Value? {
        let encoded = GodotVariant(key)
        guard storage.has(encoded) else { return nil }
        let value = storage.get(encoded)
        return try value.withStorage { try Value.decodeVariant($0) }
    }
    @discardableResult public mutating func set(_ key: borrowing Key, _ value: borrowing Value) -> Bool {
        storage.set(GodotVariant(key), GodotVariant(value))
    }
    @discardableResult public mutating func erase(_ key: borrowing Key) -> Bool { storage.erase(GodotVariant(key)) }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { storage.withStorage(body) }
    public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { storage.withMutableStorage(body) }
    /// Initializes uninitialized native storage.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) { storage.initializeNative(destination) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { storage.copyToNative(destination) }
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_DICTIONARY }
    public static var godotDependencies: [String] { Array(Set(Key.godotDependencies + Value.godotDependencies)).sorted() }
    public static var godotPropertyHint: UInt32 { 38 }
    private static func hint<T: GodotValue & ~Copyable>(_ type: T.Type) -> String {
        if T.self == GodotVariant.self { return "Variant" }
        return T.godotTypeName ?? Godot.type_string(Int64(T.godotVariantType.rawValue)).asSwiftString()
    }
    public static var godotHintString: String { hint(Key.self) + ";" + hint(Value.self) }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Self {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_DICTIONARY)
        let dictionary = GodotDictionary.fromVariant(source)
        if matches(dictionary) { return Self(storage: dictionary) }
        // Decode into a fresh dictionary: incompatible contents must fail without
        // mutating or silently sharing a differently constrained dictionary.
        var result = Self()
        let keys = dictionary.keys()
        for i in 0..<keys.count {
            let key = keys.get(i)
            let value = dictionary.get(key)
            let decodedKey = try key.withStorage { try Key.decodeVariant($0) }
            let decodedValue = try value.withStorage { try Value.decodeVariant($0) }
            result.set(decodedKey, decodedValue)
        }
        return result
    }
    public static func fromVariant(_ source: UnsafeRawPointer) throws -> Self { try decodeVariant(source) }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Self { Self(copyingNative: source) }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) { storage.encodeVariant(destination) }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) { storage.copyToNative(destination) }
}
