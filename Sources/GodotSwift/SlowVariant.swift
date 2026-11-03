import CGodot

/// An ARC-owned Variant for APIs that require Copyable values, such as packs.
/// Assignment shares this immutable wrapper; conversion to GodotVariant copies
/// the native value. The native payload lives inline in this single allocation.
public final class SlowVariant: GodotValue {
    private let value: GodotVariant

    public init() { value = GodotVariant() }

    public init<Value: GodotValue & ~Copyable>(_ value: borrowing Value) {
        self.value = value.toVariant()
    }

    public init(copying value: borrowing GodotVariant) { self.value = value.clone() }

    /// Transfers native ownership without making a native Variant copy.
    public init(taking value: consuming GodotVariant) { self.value = consume value }

    public init(copyingNative source: UnsafeRawPointer) {
        value = GodotVariant(copyingNative: source)
    }

    public func withStorage<Result: ~Copyable>(_ body: (UnsafeRawPointer) throws -> Result) rethrows -> Result {
        try value.withStorage(body)
    }

    public func asInt() -> Int64 { value.asInt() }
    public func objectHandle() -> UnsafeMutableRawPointer? { value.objectHandle() }

    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_NIL }
    public static func decodeVariant(_ source: UnsafeRawPointer) -> SlowVariant { SlowVariant(copyingNative: source) }
    public static func decodePointer(_ source: UnsafeRawPointer) -> SlowVariant { SlowVariant(copyingNative: source) }
    public func encodeVariant(_ destination: UnsafeMutableRawPointer) { value.encodeVariant(destination) }
    public func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        value.encodePointer(destination, referenceSlot: referenceSlot)
    }
}

extension GodotVariant {
    /// Copies the native value; the shared SlowVariant remains valid.
    public init(copying value: SlowVariant) {
        self = value.withStorage { GodotVariant(copyingNative: $0) }
    }
}
