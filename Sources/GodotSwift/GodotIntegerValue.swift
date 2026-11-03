import CGodot

// Raw wrappers keep unknown future enum values representable.
public protocol GodotIntegerValue: RawRepresentable, GodotValue, Hashable, Sendable, ExpressibleByIntegerLiteral where RawValue == Int64, IntegerLiteralType == Int64 {}
extension GodotIntegerValue {
    public init(integerLiteral value: Int64) { self = Self(rawValue: value)! }
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_INT }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Self { Self(rawValue: try Int64.decodeVariant(source))! }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Self { Self(rawValue: Int64.decodePointer(source))! }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) { rawValue.encodeVariant(destination) }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) { rawValue.encodePointer(destination, referenceSlot: false) }
}
