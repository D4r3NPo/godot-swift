// Generated Variant/native value conversions.
import CGodot
extension GodotVariant {
    public init(_ value: Double) {
        var raw = value
        self.init(initializing: { VariantConversions.float_from($0, &raw) })
    }
    public borrowing func asFloat() -> Double {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_FLOAT)
        var raw: Double = 0
        withStorage { VariantConversions.float_to(&raw, UnsafeMutableRawPointer(mutating: $0)) }
        return raw
    }
    public init(_ value: Bool) {
        var raw = value ? UInt8(1) : UInt8(0)
        self.init(initializing: { VariantConversions.bool_from($0, &raw) })
    }
    public borrowing func asBool() -> Bool {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_BOOL)
        var raw: UInt8 = 0
        withStorage { VariantConversions.bool_to(&raw, UnsafeMutableRawPointer(mutating: $0)) }
        return raw != 0
    }
    public init(_ value: borrowing GodotString) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.String_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asString() -> GodotString {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_STRING)
        return GodotString(initializing: { destination in withStorage { VariantConversions.String_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotStringName) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.StringName_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asStringName() -> GodotStringName {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_STRING_NAME)
        return GodotStringName(initializing: { destination in withStorage { VariantConversions.StringName_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotArray) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asArray() -> GodotArray {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_ARRAY)
        return GodotArray(initializing: { destination in withStorage { VariantConversions.Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Vector2) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Vector2_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asVector2() -> Vector2 {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_VECTOR2)
        return Vector2(initializing: { destination in withStorage { VariantConversions.Vector2_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Vector2i) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Vector2i_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asVector2i() -> Vector2i {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_VECTOR2I)
        return Vector2i(initializing: { destination in withStorage { VariantConversions.Vector2i_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Rect2) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Rect2_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asRect2() -> Rect2 {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_RECT2)
        return Rect2(initializing: { destination in withStorage { VariantConversions.Rect2_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Rect2i) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Rect2i_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asRect2i() -> Rect2i {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_RECT2I)
        return Rect2i(initializing: { destination in withStorage { VariantConversions.Rect2i_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Vector3) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Vector3_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asVector3() -> Vector3 {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_VECTOR3)
        return Vector3(initializing: { destination in withStorage { VariantConversions.Vector3_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Vector3i) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Vector3i_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asVector3i() -> Vector3i {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_VECTOR3I)
        return Vector3i(initializing: { destination in withStorage { VariantConversions.Vector3i_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Transform2D) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Transform2D_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asTransform2D() -> Transform2D {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)
        return Transform2D(initializing: { destination in withStorage { VariantConversions.Transform2D_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Vector4) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Vector4_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asVector4() -> Vector4 {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_VECTOR4)
        return Vector4(initializing: { destination in withStorage { VariantConversions.Vector4_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Vector4i) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Vector4i_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asVector4i() -> Vector4i {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_VECTOR4I)
        return Vector4i(initializing: { destination in withStorage { VariantConversions.Vector4i_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Plane) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Plane_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPlane() -> Plane {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PLANE)
        return Plane(initializing: { destination in withStorage { VariantConversions.Plane_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Quaternion) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Quaternion_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asQuaternion() -> Quaternion {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_QUATERNION)
        return Quaternion(initializing: { destination in withStorage { VariantConversions.Quaternion_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: AABB) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.AABB_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asAABB() -> AABB {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_AABB)
        return AABB(initializing: { destination in withStorage { VariantConversions.AABB_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Basis) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Basis_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asBasis() -> Basis {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_BASIS)
        return Basis(initializing: { destination in withStorage { VariantConversions.Basis_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Transform3D) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Transform3D_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asTransform3D() -> Transform3D {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)
        return Transform3D(initializing: { destination in withStorage { VariantConversions.Transform3D_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Projection) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Projection_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asProjection() -> Projection {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PROJECTION)
        return Projection(initializing: { destination in withStorage { VariantConversions.Projection_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: Color) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Color_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asColor() -> Color {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_COLOR)
        return Color(initializing: { destination in withStorage { VariantConversions.Color_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotNodePath) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.NodePath_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asNodePath() -> GodotNodePath {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_NODE_PATH)
        return GodotNodePath(initializing: { destination in withStorage { VariantConversions.NodePath_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: GodotRID) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.RID_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asRID() -> GodotRID {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_RID)
        return GodotRID(initializing: { destination in withStorage { VariantConversions.RID_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotCallable) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Callable_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asCallable() -> GodotCallable {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_CALLABLE)
        return GodotCallable(initializing: { destination in withStorage { VariantConversions.Callable_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotSignal) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Signal_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asSignal() -> GodotSignal {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_SIGNAL)
        return GodotSignal(initializing: { destination in withStorage { VariantConversions.Signal_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotDictionary) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.Dictionary_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asDictionary() -> GodotDictionary {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_DICTIONARY)
        return GodotDictionary(initializing: { destination in withStorage { VariantConversions.Dictionary_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedByteArray) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedByteArray_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedByteArray() -> GodotPackedByteArray {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)
        return GodotPackedByteArray(initializing: { destination in withStorage { VariantConversions.PackedByteArray_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedInt32Array) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedInt32Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedInt32Array() -> GodotPackedInt32Array {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)
        return GodotPackedInt32Array(initializing: { destination in withStorage { VariantConversions.PackedInt32Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedInt64Array) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedInt64Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedInt64Array() -> GodotPackedInt64Array {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)
        return GodotPackedInt64Array(initializing: { destination in withStorage { VariantConversions.PackedInt64Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedFloat32Array) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedFloat32Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedFloat32Array() -> GodotPackedFloat32Array {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)
        return GodotPackedFloat32Array(initializing: { destination in withStorage { VariantConversions.PackedFloat32Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedFloat64Array) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedFloat64Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedFloat64Array() -> GodotPackedFloat64Array {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)
        return GodotPackedFloat64Array(initializing: { destination in withStorage { VariantConversions.PackedFloat64Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedStringArray) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedStringArray_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedStringArray() -> GodotPackedStringArray {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)
        return GodotPackedStringArray(initializing: { destination in withStorage { VariantConversions.PackedStringArray_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedVector2Array) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedVector2Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedVector2Array() -> GodotPackedVector2Array {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)
        return GodotPackedVector2Array(initializing: { destination in withStorage { VariantConversions.PackedVector2Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedVector3Array) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedVector3Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedVector3Array() -> GodotPackedVector3Array {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)
        return GodotPackedVector3Array(initializing: { destination in withStorage { VariantConversions.PackedVector3Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedColorArray) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedColorArray_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedColorArray() -> GodotPackedColorArray {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)
        return GodotPackedColorArray(initializing: { destination in withStorage { VariantConversions.PackedColorArray_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public init(_ value: borrowing GodotPackedVector4Array) {
        self.init(initializing: { destination in value.withStorage { VariantConversions.PackedVector4Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
    public borrowing func asPackedVector4Array() -> GodotPackedVector4Array {
        precondition(withStorage { api.variant_get_type!($0) } == GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)
        return GodotPackedVector4Array(initializing: { destination in withStorage { VariantConversions.PackedVector4Array_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })
    }
}
extension GodotString {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotString {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_STRING, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotString {
        return GodotString(initializing: { VariantConversions.String_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.String_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.String_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.String_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.String_copy(destination, &argument) }
    }
}
extension GodotStringName {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotStringName {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_STRING_NAME, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotStringName {
        return GodotStringName(initializing: { VariantConversions.StringName_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.StringName_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.StringName_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.StringName_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.StringName_copy(destination, &argument) }
    }
}
extension GodotArray {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotArray {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotArray {
        return GodotArray(initializing: { VariantConversions.Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.Array_copy(destination, &argument) }
    }
}
extension Vector2 {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Vector2 {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_VECTOR2, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Vector2 {
        return Vector2(initializing: { VariantConversions.Vector2_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 8) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Vector2i {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Vector2i {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_VECTOR2I, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Vector2i {
        return Vector2i(initializing: { VariantConversions.Vector2i_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 8) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Rect2 {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Rect2 {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_RECT2, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Rect2 {
        return Rect2(initializing: { VariantConversions.Rect2_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 16) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Rect2i {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Rect2i {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_RECT2I, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Rect2i {
        return Rect2i(initializing: { VariantConversions.Rect2i_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 16) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Vector3 {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Vector3 {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_VECTOR3, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Vector3 {
        return Vector3(initializing: { VariantConversions.Vector3_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 12) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Vector3i {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Vector3i {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_VECTOR3I, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Vector3i {
        return Vector3i(initializing: { VariantConversions.Vector3i_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 12) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Transform2D {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Transform2D {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Transform2D {
        return Transform2D(initializing: { VariantConversions.Transform2D_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 24) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Vector4 {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Vector4 {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_VECTOR4, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Vector4 {
        return Vector4(initializing: { VariantConversions.Vector4_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 16) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Vector4i {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Vector4i {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_VECTOR4I, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Vector4i {
        return Vector4i(initializing: { VariantConversions.Vector4i_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 16) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Plane {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Plane {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PLANE, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Plane {
        return Plane(initializing: { VariantConversions.Plane_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 16) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Quaternion {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Quaternion {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_QUATERNION, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Quaternion {
        return Quaternion(initializing: { VariantConversions.Quaternion_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 16) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension AABB {
    public static func fromVariant(_ source: UnsafeRawPointer) -> AABB {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_AABB, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> AABB {
        return AABB(initializing: { VariantConversions.AABB_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 24) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Basis {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Basis {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_BASIS, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Basis {
        return Basis(initializing: { VariantConversions.Basis_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 36) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Transform3D {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Transform3D {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Transform3D {
        return Transform3D(initializing: { VariantConversions.Transform3D_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 48) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Projection {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Projection {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PROJECTION, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Projection {
        return Projection(initializing: { VariantConversions.Projection_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 64) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension Color {
    public static func fromVariant(_ source: UnsafeRawPointer) -> Color {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_COLOR, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> Color {
        return Color(initializing: { VariantConversions.Color_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: 16) } }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        copyToNative(destination)
    }
}
extension GodotNodePath {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotNodePath {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_NODE_PATH, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotNodePath {
        return GodotNodePath(initializing: { VariantConversions.NodePath_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.NodePath_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.NodePath_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.NodePath_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.NodePath_copy(destination, &argument) }
    }
}
extension GodotRID {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotRID {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_RID, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotRID {
        return GodotRID(initializing: { VariantConversions.RID_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.RID_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            var argument: UnsafeRawPointer? = source; NativeCopies.RID_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.RID_copy(destination, &argument) }
    }
}
extension GodotCallable {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotCallable {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_CALLABLE, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotCallable {
        return GodotCallable(initializing: { VariantConversions.Callable_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.Callable_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.Callable_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.Callable_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.Callable_copy(destination, &argument) }
    }
}
extension GodotSignal {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotSignal {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_SIGNAL, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotSignal {
        return GodotSignal(initializing: { VariantConversions.Signal_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.Signal_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.Signal_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.Signal_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.Signal_copy(destination, &argument) }
    }
}
extension GodotDictionary {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotDictionary {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_DICTIONARY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotDictionary {
        return GodotDictionary(initializing: { VariantConversions.Dictionary_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.Dictionary_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.Dictionary_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.Dictionary_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.Dictionary_copy(destination, &argument) }
    }
}
extension GodotPackedByteArray {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedByteArray {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { VariantConversions.PackedByteArray_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedByteArray_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedByteArray_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedByteArray_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedByteArray_copy(destination, &argument) }
    }
}
extension GodotPackedInt32Array {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedInt32Array {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedInt32Array {
        return GodotPackedInt32Array(initializing: { VariantConversions.PackedInt32Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedInt32Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedInt32Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedInt32Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedInt32Array_copy(destination, &argument) }
    }
}
extension GodotPackedInt64Array {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedInt64Array {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedInt64Array {
        return GodotPackedInt64Array(initializing: { VariantConversions.PackedInt64Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedInt64Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedInt64Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedInt64Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedInt64Array_copy(destination, &argument) }
    }
}
extension GodotPackedFloat32Array {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedFloat32Array {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedFloat32Array {
        return GodotPackedFloat32Array(initializing: { VariantConversions.PackedFloat32Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedFloat32Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedFloat32Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedFloat32Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedFloat32Array_copy(destination, &argument) }
    }
}
extension GodotPackedFloat64Array {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedFloat64Array {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedFloat64Array {
        return GodotPackedFloat64Array(initializing: { VariantConversions.PackedFloat64Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedFloat64Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedFloat64Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedFloat64Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedFloat64Array_copy(destination, &argument) }
    }
}
extension GodotPackedStringArray {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedStringArray {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { VariantConversions.PackedStringArray_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedStringArray_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedStringArray_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedStringArray_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedStringArray_copy(destination, &argument) }
    }
}
extension GodotPackedVector2Array {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedVector2Array {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedVector2Array {
        return GodotPackedVector2Array(initializing: { VariantConversions.PackedVector2Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector2Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedVector2Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector2Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector2Array_copy(destination, &argument) }
    }
}
extension GodotPackedVector3Array {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedVector3Array {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedVector3Array {
        return GodotPackedVector3Array(initializing: { VariantConversions.PackedVector3Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector3Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedVector3Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector3Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector3Array_copy(destination, &argument) }
    }
}
extension GodotPackedColorArray {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedColorArray {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedColorArray {
        return GodotPackedColorArray(initializing: { VariantConversions.PackedColorArray_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedColorArray_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedColorArray_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedColorArray_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedColorArray_copy(destination, &argument) }
    }
}
extension GodotPackedVector4Array {
    public static func fromVariant(_ source: UnsafeRawPointer) -> GodotPackedVector4Array {
        precondition(api.variant_get_type!(source) == GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, "Unexpected Variant type")
        return fromVariantUnchecked(source)
    }
    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> GodotPackedVector4Array {
        return GodotPackedVector4Array(initializing: { VariantConversions.PackedVector4Array_to($0, UnsafeMutableRawPointer(mutating: source)) })
    }
    public init(copyingNative source: UnsafeRawPointer) {
        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector4Array_copy(destination, &argument) })
    }
    /// Replaces an initialized native value of the same type.
    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in
            NativeCopies.PackedVector4Array_destroy(destination)
            var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector4Array_copy(destination, &argument)
        }
    }
    /// Initializes uninitialized native storage. The destination must not contain a live value.
    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {
        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.PackedVector4Array_copy(destination, &argument) }
    }
}
private enum NativeCopies {
    nonisolated(unsafe) static let String_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING, 1)!
    nonisolated(unsafe) static let String_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let StringName_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, 1)!
    nonisolated(unsafe) static let StringName_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 1)!
    nonisolated(unsafe) static let Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let NodePath_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, 1)!
    nonisolated(unsafe) static let NodePath_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let RID_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RID, 1)!
    nonisolated(unsafe) static let Callable_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE, 1)!
    nonisolated(unsafe) static let Callable_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let Signal_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL, 1)!
    nonisolated(unsafe) static let Signal_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let Dictionary_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, 1)!
    nonisolated(unsafe) static let Dictionary_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let PackedByteArray_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, 1)!
    nonisolated(unsafe) static let PackedByteArray_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let PackedInt32Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, 1)!
    nonisolated(unsafe) static let PackedInt32Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let PackedInt64Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, 1)!
    nonisolated(unsafe) static let PackedInt64Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let PackedFloat32Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, 1)!
    nonisolated(unsafe) static let PackedFloat32Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let PackedFloat64Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, 1)!
    nonisolated(unsafe) static let PackedFloat64Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let PackedStringArray_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, 1)!
    nonisolated(unsafe) static let PackedStringArray_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let PackedVector2Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, 1)!
    nonisolated(unsafe) static let PackedVector2Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let PackedVector3Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, 1)!
    nonisolated(unsafe) static let PackedVector3Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let PackedColorArray_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, 1)!
    nonisolated(unsafe) static let PackedColorArray_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let PackedVector4Array_copy = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, 1)!
    nonisolated(unsafe) static let PackedVector4Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
}
private enum VariantConversions {
    nonisolated(unsafe) static let float_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let float_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let bool_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_BOOL)!
    nonisolated(unsafe) static let bool_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_BOOL)!
    nonisolated(unsafe) static let String_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let String_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let StringName_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let StringName_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let Vector2_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let Vector2_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let Vector2i_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let Vector2i_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let Rect2_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2)!
    nonisolated(unsafe) static let Rect2_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2)!
    nonisolated(unsafe) static let Rect2i_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2I)!
    nonisolated(unsafe) static let Rect2i_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2I)!
    nonisolated(unsafe) static let Vector3_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let Vector3_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let Vector3i_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let Vector3i_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let Transform2D_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let Transform2D_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let Vector4_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let Vector4_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let Vector4i_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let Vector4i_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let Plane_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE)!
    nonisolated(unsafe) static let Plane_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE)!
    nonisolated(unsafe) static let Quaternion_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let Quaternion_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let AABB_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_AABB)!
    nonisolated(unsafe) static let AABB_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_AABB)!
    nonisolated(unsafe) static let Basis_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let Basis_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let Transform3D_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let Transform3D_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let Projection_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let Projection_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let Color_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let Color_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let NodePath_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let NodePath_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let RID_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let RID_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let Callable_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let Callable_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let Signal_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let Signal_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let Dictionary_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let Dictionary_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let PackedByteArray_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let PackedByteArray_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let PackedInt32Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let PackedInt32Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let PackedInt64Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let PackedInt64Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let PackedFloat32Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let PackedFloat32Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let PackedFloat64Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let PackedFloat64Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let PackedStringArray_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let PackedStringArray_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let PackedVector2Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let PackedVector2Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let PackedVector3Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let PackedVector3Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let PackedColorArray_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let PackedColorArray_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let PackedVector4Array_from = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
    nonisolated(unsafe) static let PackedVector4Array_to = api.get_variant_to_type_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
}

extension Int64: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_INT }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Int64 {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_INT)
        var raw: Int64 = 0
        intFromVariant!(&raw, UnsafeMutableRawPointer(mutating: source))
        return raw
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Int64 {
        source.load(as: Int64.self)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        let value = copy self
        var raw = value
        intToVariant!(destination, &raw)
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        let value = copy self
        destination.storeBytes(of: value, as: Int64.self)
    }
}
extension Double: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_FLOAT }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Double {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_FLOAT)
        var raw: Double = 0
        VariantConversions.float_to(&raw, UnsafeMutableRawPointer(mutating: source))
        return raw
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Double {
        source.load(as: Double.self)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        let value = copy self
        var raw = value
        VariantConversions.float_from(destination, &raw)
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        let value = copy self
        destination.storeBytes(of: value, as: Double.self)
    }
}
extension Bool: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_BOOL }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Bool {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_BOOL)
        var raw: UInt8 = 0
        VariantConversions.bool_to(&raw, UnsafeMutableRawPointer(mutating: source))
        return raw != 0
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Bool {
        source.load(as: UInt8.self) != 0
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        let value = copy self
        var raw = value ? UInt8(1) : UInt8(0)
        VariantConversions.bool_from(destination, &raw)
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        let value = copy self
        destination.storeBytes(of: value ? UInt8(1) : UInt8(0), as: UInt8.self)
    }
}
extension GodotString: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_STRING }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotString {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_STRING)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotString {
        GodotString(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.String_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotStringName: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_STRING_NAME }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotStringName {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_STRING_NAME)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotStringName {
        GodotStringName(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.StringName_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotArray: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotArray {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotArray {
        GodotArray(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Vector2: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_VECTOR2 }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Vector2 {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_VECTOR2)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Vector2 {
        Vector2(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Vector2_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Vector2i: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_VECTOR2I }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Vector2i {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_VECTOR2I)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Vector2i {
        Vector2i(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Vector2i_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Rect2: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_RECT2 }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Rect2 {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_RECT2)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Rect2 {
        Rect2(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Rect2_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Rect2i: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_RECT2I }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Rect2i {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_RECT2I)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Rect2i {
        Rect2i(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Rect2i_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Vector3: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_VECTOR3 }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Vector3 {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_VECTOR3)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Vector3 {
        Vector3(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Vector3_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Vector3i: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_VECTOR3I }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Vector3i {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_VECTOR3I)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Vector3i {
        Vector3i(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Vector3i_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Transform2D: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_TRANSFORM2D }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Transform2D {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Transform2D {
        Transform2D(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Transform2D_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Vector4: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_VECTOR4 }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Vector4 {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_VECTOR4)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Vector4 {
        Vector4(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Vector4_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Vector4i: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_VECTOR4I }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Vector4i {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_VECTOR4I)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Vector4i {
        Vector4i(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Vector4i_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Plane: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PLANE }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Plane {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PLANE)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Plane {
        Plane(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Plane_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Quaternion: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_QUATERNION }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Quaternion {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_QUATERNION)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Quaternion {
        Quaternion(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Quaternion_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension AABB: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_AABB }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> AABB {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_AABB)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> AABB {
        AABB(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.AABB_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Basis: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_BASIS }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Basis {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_BASIS)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Basis {
        Basis(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Basis_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Transform3D: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_TRANSFORM3D }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Transform3D {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Transform3D {
        Transform3D(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Transform3D_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Projection: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PROJECTION }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Projection {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PROJECTION)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Projection {
        Projection(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Projection_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension Color: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_COLOR }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> Color {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_COLOR)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> Color {
        Color(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Color_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotNodePath: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_NODE_PATH }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotNodePath {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_NODE_PATH)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotNodePath {
        GodotNodePath(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.NodePath_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotRID: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_RID }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotRID {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_RID)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotRID {
        GodotRID(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.RID_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotCallable: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_CALLABLE }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotCallable {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_CALLABLE)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotCallable {
        GodotCallable(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Callable_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotSignal: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_SIGNAL }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotSignal {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_SIGNAL)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotSignal {
        GodotSignal(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Signal_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotDictionary: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_DICTIONARY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotDictionary {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_DICTIONARY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotDictionary {
        GodotDictionary(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.Dictionary_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedByteArray: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedByteArray {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedByteArray {
        GodotPackedByteArray(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedByteArray_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedInt32Array: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedInt32Array {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedInt32Array {
        GodotPackedInt32Array(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedInt32Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedInt64Array: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedInt64Array {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedInt64Array {
        GodotPackedInt64Array(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedInt64Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedFloat32Array: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedFloat32Array {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedFloat32Array {
        GodotPackedFloat32Array(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedFloat32Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedFloat64Array: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedFloat64Array {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedFloat64Array {
        GodotPackedFloat64Array(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedFloat64Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedStringArray: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedStringArray {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedStringArray {
        GodotPackedStringArray(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedStringArray_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedVector2Array: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedVector2Array {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedVector2Array {
        GodotPackedVector2Array(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedVector2Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedVector3Array: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedVector3Array {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedVector3Array {
        GodotPackedVector3Array(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedVector3Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedColorArray: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedColorArray {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedColorArray {
        GodotPackedColorArray(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedColorArray_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
extension GodotPackedVector4Array: GodotValue {
    public static var godotVariantType: GDExtensionVariantType { GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY }
    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> GodotPackedVector4Array {
        try checkVariantType(source, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)
        return fromVariantUnchecked(source)
    }
    public static func decodePointer(_ source: UnsafeRawPointer) -> GodotPackedVector4Array {
        GodotPackedVector4Array(copyingNative: source)
    }
    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {
        withStorage { VariantConversions.PackedVector4Array_from(destination, UnsafeMutableRawPointer(mutating: $0)) }
    }
    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {
        copyToNative(destination)
    }
}
