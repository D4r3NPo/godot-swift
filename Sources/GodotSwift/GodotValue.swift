import CGodot

public protocol GodotValue: ~Copyable {
    static var godotVariantType: GDExtensionVariantType { get }
    static var godotTypeName: String? { get }
    static var godotReferenceSlot: Bool { get }
    static var godotPropertyHint: UInt32 { get }
    static var godotHintString: String { get }
    static var godotDependencies: [String] { get }
    static func decodeVariant(_ source: UnsafeRawPointer) throws -> Self
    static func decodePointer(_ source: UnsafeRawPointer) -> Self
    borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer)
    borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool)
}
extension GodotValue where Self: ~Copyable {
    public static var godotTypeName: String? { nil }
    public static var godotReferenceSlot: Bool { false }
    public static var godotPropertyHint: UInt32 { 0 }
    public static var godotHintString: String { godotTypeName ?? "" }
    public static var godotDependencies: [String] { godotTypeName.map { [$0] } ?? [] }
    public borrowing func toVariant() -> GodotVariant {
        GodotVariant(initializing: { encodeVariant($0) })
    }
}
public func checkVariantType(_ source: UnsafeRawPointer, _ expected: GDExtensionVariantType) throws {
    let actual = api.variant_get_type!(source)
    guard actual == expected || api.variant_can_convert_strict!(actual, expected) != 0 else {
        throw GodotCallError(code: GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT, argument: 0, expected: Int32(expected.rawValue))
    }
}
extension Object: GodotValue {
    public class var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_OBJECT }
    public class var godotTypeName: String? { nativeClassName }
    public class var godotReferenceSlot: Bool { self is RefCounted.Type }
    public class var godotPropertyHint: UInt32 { self is Resource.Type ? 17 : (self is Node.Type ? 34 : 0) }
    public class func decodeVariant(_ source: UnsafeRawPointer) throws -> Self {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_OBJECT)
        var native: UnsafeMutableRawPointer?
        objectFromVariant(&native, UnsafeMutableRawPointer(mutating: source))
        guard let value = Object.resolve(native) as? Self else {
            throw GodotCallError(code: GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT, argument: 0, expected: Int32(GDEXTENSION_VARIANT_TYPE_OBJECT.rawValue))
        }
        return value
    }
    public class func decodePointer(_ source: UnsafeRawPointer) -> Self {
        let native = self is RefCounted.Type ? api.ref_get_object!(source) : source.load(as: UnsafeMutableRawPointer?.self)
        return Object.resolve(native) as! Self
    }
    public func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        var native: UnsafeMutableRawPointer? = requireHandle()
        objectToVariant(destination, &native)
    }
    public func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        if referenceSlot { api.ref_set_object!(destination, requireHandle()) }
        else { retainForNativeReturn(); destination.storeBytes(of: Optional(requireHandle()), as: UnsafeMutableRawPointer?.self) }
    }
}
extension Optional: GodotValue where Wrapped: Object {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_OBJECT }
    public static var godotTypeName: String? { Wrapped.nativeClassName }
    public static var godotReferenceSlot: Bool { Wrapped.godotReferenceSlot }
    public static var godotPropertyHint: UInt32 { Wrapped.godotPropertyHint }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Self {
        if api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_NIL { return nil }
        var native: UnsafeMutableRawPointer?
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_OBJECT)
        objectFromVariant(&native, UnsafeMutableRawPointer(mutating: source))
        guard native != nil else { return nil }
        return try Wrapped.decodeVariant(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Self {
        let native = Wrapped.self is RefCounted.Type ? api.ref_get_object!(source) : source.load(as: UnsafeMutableRawPointer?.self)
        return Object.resolve(native) as? Wrapped
    }
    public func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        var native = self?.requireHandle()
        objectToVariant(destination, &native)
    }
    public func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        if Wrapped.self is RefCounted.Type { api.ref_set_object!(destination, self?.requireHandle()) }
        else { self?.retainForNativeReturn(); destination.storeBytes(of: self?.requireHandle(), as: UnsafeMutableRawPointer?.self) }
    }
}
extension GodotVariant: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_NIL }
    public static func decodeVariant(_ source: UnsafeRawPointer) -> GodotVariant { GodotVariant(copyingNative: source) }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotVariant { GodotVariant(copyingNative: source) }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) { withStorage { api.variant_new_copy!(destination, $0) } }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) { copyToNative(destination) }
}
extension Int: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_INT }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Int { Int(try Int64.decodeVariant(source)) }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Int { Int(Int64.decodePointer(source)) }
    public func encodeVariant(_ destination: UnsafeMutableRawPointer) { Int64(self).encodeVariant(destination) }
    public func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) { Int64(self).encodePointer(destination, referenceSlot: false) }
}
extension Float: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_FLOAT }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Float { Float(try Double.decodeVariant(source)) }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Float { Float(Double.decodePointer(source)) }
    public func encodeVariant(_ destination: UnsafeMutableRawPointer) { Double(self).encodeVariant(destination) }
    public func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) { Double(self).encodePointer(destination, referenceSlot: false) }
}
extension String: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_STRING }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> String { try GodotString.decodeVariant(source).asSwiftString() }
    public static func decodePointer(_ source: UnsafeRawPointer) -> String { GodotString(copyingNative: source).asSwiftString() }
    public func encodeVariant(_ destination: UnsafeMutableRawPointer) { GodotString(self).encodeVariant(destination) }
    public func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) { GodotString(self).copyToNative(destination) }
}
