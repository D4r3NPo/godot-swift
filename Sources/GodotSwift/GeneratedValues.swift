// Generated native values from extension_api.json.
import CGodot
@frozen public struct Vector2i {
    public var `x`: Int32
    public var `y`: Int32
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSVector2iStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Vector2i_default($0, nil) }) }
}
@frozen public struct Rect2 {
    public var `position`: Vector2
    public var `size`: Vector2
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSRect2Storage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Rect2_default($0, nil) }) }
}
@frozen public struct Rect2i {
    public var `position`: Vector2i
    public var `size`: Vector2i
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSRect2iStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Rect2i_default($0, nil) }) }
}
@frozen public struct Vector3i {
    public var `x`: Int32
    public var `y`: Int32
    public var `z`: Int32
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSVector3iStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Vector3i_default($0, nil) }) }
}
@frozen public struct Transform2D {
    public var `x`: Vector2
    public var `y`: Vector2
    public var `origin`: Vector2
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSTransform2DStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Transform2D_default($0, nil) }) }
}
@frozen public struct Vector4 {
    public var `x`: Float
    public var `y`: Float
    public var `z`: Float
    public var `w`: Float
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSVector4Storage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Vector4_default($0, nil) }) }
}
@frozen public struct Vector4i {
    public var `x`: Int32
    public var `y`: Int32
    public var `z`: Int32
    public var `w`: Int32
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSVector4iStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Vector4i_default($0, nil) }) }
}
@frozen public struct Plane {
    public var `normal`: Vector3
    public var `d`: Float
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSPlaneStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Plane_default($0, nil) }) }
}
@frozen public struct Quaternion {
    public var `x`: Float
    public var `y`: Float
    public var `z`: Float
    public var `w`: Float
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSQuaternionStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Quaternion_default($0, nil) }) }
}
@frozen public struct AABB {
    public var `position`: Vector3
    public var `size`: Vector3
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSAABBStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.AABB_default($0, nil) }) }
}
@frozen public struct Basis {
    public var `x`: Vector3
    public var `y`: Vector3
    public var `z`: Vector3
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSBasisStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Basis_default($0, nil) }) }
}
@frozen public struct Transform3D {
    public var `basis`: Basis
    public var `origin`: Vector3
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSTransform3DStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Transform3D_default($0, nil) }) }
}
@frozen public struct Projection {
    public var `x`: Vector4
    public var `y`: Vector4
    public var `z`: Vector4
    public var `w`: Vector4
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSProjectionStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Projection_default($0, nil) }) }
}
@frozen public struct Color {
    public var `r`: Float
    public var `g`: Float
    public var `b`: Float
    public var `a`: Float
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {
        self = unsafeBitCast(GSColorStorage(), to: Self.self)
        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }
    }
    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Color_default($0, nil) }) }
}
@frozen public struct GodotNodePath: ~Copyable {
    @usableFromInline internal var storage = GSNodePathStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.NodePath_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.NodePath_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotRID {
    @usableFromInline internal var storage = GSRIDStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.RID_default($0, nil) }) }
}
@frozen public struct GodotCallable: ~Copyable {
    @usableFromInline internal var storage = GSCallableStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Callable_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.Callable_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotSignal: ~Copyable {
    @usableFromInline internal var storage = GSSignalStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Signal_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.Signal_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotDictionary: ~Copyable {
    @usableFromInline internal var storage = GSDictionaryStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.Dictionary_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.Dictionary_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedByteArray: ~Copyable {
    @usableFromInline internal var storage = GSPackedByteArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedByteArray_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedByteArray_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedInt32Array: ~Copyable {
    @usableFromInline internal var storage = GSPackedInt32ArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedInt32Array_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedInt32Array_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedInt64Array: ~Copyable {
    @usableFromInline internal var storage = GSPackedInt64ArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedInt64Array_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedInt64Array_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedFloat32Array: ~Copyable {
    @usableFromInline internal var storage = GSPackedFloat32ArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedFloat32Array_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedFloat32Array_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedFloat64Array: ~Copyable {
    @usableFromInline internal var storage = GSPackedFloat64ArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedFloat64Array_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedFloat64Array_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedStringArray: ~Copyable {
    @usableFromInline internal var storage = GSPackedStringArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedStringArray_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedStringArray_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedVector2Array: ~Copyable {
    @usableFromInline internal var storage = GSPackedVector2ArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedVector2Array_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedVector2Array_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedVector3Array: ~Copyable {
    @usableFromInline internal var storage = GSPackedVector3ArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedVector3Array_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedVector3Array_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedColorArray: ~Copyable {
    @usableFromInline internal var storage = GSPackedColorArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedColorArray_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedColorArray_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
@frozen public struct GodotPackedVector4Array: ~Copyable {
    @usableFromInline internal var storage = GSPackedVector4ArrayStorage()
    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }
    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }
    public init() { self.init(initializing: { ValueConstructors.PackedVector4Array_default($0, nil) }) }
    deinit { withUnsafePointer(to: storage) { ValueConstructors.PackedVector4Array_destroy(UnsafeMutableRawPointer(mutating: $0)) } }
}
extension Vector2i { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Rect2 { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Rect2i { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Vector3i { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Transform2D { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Vector4 { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Vector4i { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Plane { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Quaternion { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension AABB { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Basis { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Transform3D { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Projection { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension Color { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotNodePath { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotRID { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotCallable { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotSignal { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotDictionary { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedByteArray { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedInt32Array { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedInt64Array { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedFloat32Array { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedFloat64Array { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedStringArray { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedVector2Array { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedVector3Array { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedColorArray { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
extension GodotPackedVector4Array { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } } }
private enum ValueConstructors {
    nonisolated(unsafe) static let Vector2i_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, 0)!
    nonisolated(unsafe) static let Rect2_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2, 0)!
    nonisolated(unsafe) static let Rect2i_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2I, 0)!
    nonisolated(unsafe) static let Vector3i_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, 0)!
    nonisolated(unsafe) static let Transform2D_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, 0)!
    nonisolated(unsafe) static let Vector4_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4, 0)!
    nonisolated(unsafe) static let Vector4i_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, 0)!
    nonisolated(unsafe) static let Plane_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE, 0)!
    nonisolated(unsafe) static let Quaternion_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION, 0)!
    nonisolated(unsafe) static let AABB_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_AABB, 0)!
    nonisolated(unsafe) static let Basis_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_BASIS, 0)!
    nonisolated(unsafe) static let Transform3D_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, 0)!
    nonisolated(unsafe) static let Projection_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PROJECTION, 0)!
    nonisolated(unsafe) static let Color_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR, 0)!
    nonisolated(unsafe) static let NodePath_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, 0)!
    nonisolated(unsafe) static let NodePath_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let RID_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RID, 0)!
    nonisolated(unsafe) static let Callable_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE, 0)!
    nonisolated(unsafe) static let Callable_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let Signal_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL, 0)!
    nonisolated(unsafe) static let Signal_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let Dictionary_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, 0)!
    nonisolated(unsafe) static let Dictionary_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let PackedByteArray_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, 0)!
    nonisolated(unsafe) static let PackedByteArray_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let PackedInt32Array_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, 0)!
    nonisolated(unsafe) static let PackedInt32Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let PackedInt64Array_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, 0)!
    nonisolated(unsafe) static let PackedInt64Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let PackedFloat32Array_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, 0)!
    nonisolated(unsafe) static let PackedFloat32Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let PackedFloat64Array_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, 0)!
    nonisolated(unsafe) static let PackedFloat64Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let PackedStringArray_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, 0)!
    nonisolated(unsafe) static let PackedStringArray_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let PackedVector2Array_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, 0)!
    nonisolated(unsafe) static let PackedVector2Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let PackedVector3Array_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, 0)!
    nonisolated(unsafe) static let PackedVector3Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let PackedColorArray_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, 0)!
    nonisolated(unsafe) static let PackedColorArray_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let PackedVector4Array_default = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, 0)!
    nonisolated(unsafe) static let PackedVector4Array_destroy = api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
}
