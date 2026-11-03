// Generated engine API partition. Do not edit.
import CGodot
extension CSGPolygon3D {
    nonisolated(unsafe) private static let mb_set_polygon = lookupMethod("CSGPolygon3D", "set_polygon", 1509147220)
    public func `set_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("CSGPolygon3D", "get_polygon", 2961356807)
    public func `get_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("CSGPolygon3D", "set_mode", 3158377035)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: CSGPolygon3D.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("CSGPolygon3D", "get_mode", 1201612222)
    @inlinable @inline(__always) public func `get_mode`() -> CSGPolygon3D.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return CSGPolygon3D.Mode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("CSGPolygon3D", "set_depth", 373806689)
    @inlinable @inline(__always) public func `set_depth`(_ `depth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("CSGPolygon3D", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spin_degrees = lookupMethod("CSGPolygon3D", "set_spin_degrees", 373806689)
    @inlinable @inline(__always) public func `set_spin_degrees`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spin_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spin_degrees = lookupMethod("CSGPolygon3D", "get_spin_degrees", 1740695150)
    @inlinable @inline(__always) public func `get_spin_degrees`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spin_degrees, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spin_sides = lookupMethod("CSGPolygon3D", "set_spin_sides", 1286410249)
    @inlinable @inline(__always) public func `set_spin_sides`(_ `spin_sides`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spin_sides`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spin_sides, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spin_sides = lookupMethod("CSGPolygon3D", "get_spin_sides", 3905245786)
    @inlinable @inline(__always) public func `get_spin_sides`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spin_sides, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_path_node = lookupMethod("CSGPolygon3D", "set_path_node", 1348162250)
    public func `set_path_node`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_node = lookupMethod("CSGPolygon3D", "get_path_node", 4075236667)
    public func `get_path_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_interval_type = lookupMethod("CSGPolygon3D", "set_path_interval_type", 3744240707)
    @inlinable @inline(__always) public func `set_path_interval_type`(_ `interval_type`: CSGPolygon3D.PathIntervalType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_interval_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_interval_type = lookupMethod("CSGPolygon3D", "get_path_interval_type", 3434618397)
    @inlinable @inline(__always) public func `get_path_interval_type`() -> CSGPolygon3D.PathIntervalType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_interval_type, requireHandle(), nil, &result)
        return CSGPolygon3D.PathIntervalType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_interval = lookupMethod("CSGPolygon3D", "set_path_interval", 373806689)
    @inlinable @inline(__always) public func `set_path_interval`(_ `interval`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_interval = lookupMethod("CSGPolygon3D", "get_path_interval", 1740695150)
    @inlinable @inline(__always) public func `get_path_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_simplify_angle = lookupMethod("CSGPolygon3D", "set_path_simplify_angle", 373806689)
    @inlinable @inline(__always) public func `set_path_simplify_angle`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_simplify_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_simplify_angle = lookupMethod("CSGPolygon3D", "get_path_simplify_angle", 1740695150)
    @inlinable @inline(__always) public func `get_path_simplify_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_simplify_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_rotation = lookupMethod("CSGPolygon3D", "set_path_rotation", 1412947288)
    @inlinable @inline(__always) public func `set_path_rotation`(_ `path_rotation`: CSGPolygon3D.PathRotation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_rotation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_rotation = lookupMethod("CSGPolygon3D", "get_path_rotation", 647219346)
    @inlinable @inline(__always) public func `get_path_rotation`() -> CSGPolygon3D.PathRotation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_rotation, requireHandle(), nil, &result)
        return CSGPolygon3D.PathRotation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_rotation_accurate = lookupMethod("CSGPolygon3D", "set_path_rotation_accurate", 2586408642)
    @inlinable @inline(__always) public func `set_path_rotation_accurate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_rotation_accurate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_rotation_accurate = lookupMethod("CSGPolygon3D", "get_path_rotation_accurate", 36873697)
    @inlinable @inline(__always) public func `get_path_rotation_accurate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_rotation_accurate, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_local = lookupMethod("CSGPolygon3D", "set_path_local", 2586408642)
    @inlinable @inline(__always) public func `set_path_local`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_local, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_path_local = lookupMethod("CSGPolygon3D", "is_path_local", 36873697)
    @inlinable @inline(__always) public func `is_path_local`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_path_local, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_continuous_u = lookupMethod("CSGPolygon3D", "set_path_continuous_u", 2586408642)
    @inlinable @inline(__always) public func `set_path_continuous_u`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_continuous_u, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_path_continuous_u = lookupMethod("CSGPolygon3D", "is_path_continuous_u", 36873697)
    @inlinable @inline(__always) public func `is_path_continuous_u`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_path_continuous_u, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_u_distance = lookupMethod("CSGPolygon3D", "set_path_u_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_u_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_u_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_u_distance = lookupMethod("CSGPolygon3D", "get_path_u_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_u_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_u_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_joined = lookupMethod("CSGPolygon3D", "set_path_joined", 2586408642)
    @inlinable @inline(__always) public func `set_path_joined`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_joined, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_path_joined = lookupMethod("CSGPolygon3D", "is_path_joined", 36873697)
    @inlinable @inline(__always) public func `is_path_joined`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_path_joined, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CSGPolygon3D", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CSGPolygon3D", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_faces = lookupMethod("CSGPolygon3D", "set_smooth_faces", 2586408642)
    @inlinable @inline(__always) public func `set_smooth_faces`(_ `smooth_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `smooth_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_smooth_faces = lookupMethod("CSGPolygon3D", "get_smooth_faces", 36873697)
    @inlinable @inline(__always) public func `get_smooth_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_smooth_faces, requireHandle(), nil, &result)
        return result != 0
}
}
extension CSGPrimitive3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_faces = lookupMethod("CSGPrimitive3D", "set_flip_faces", 2586408642)
    @inlinable @inline(__always) public func `set_flip_faces`(_ `flip_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flip_faces = lookupMethod("CSGPrimitive3D", "get_flip_faces", 2240911060)
    @inlinable @inline(__always) public func `get_flip_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flip_faces, requireHandle(), nil, &result)
        return result != 0
}
}
extension CSGShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_root_shape = lookupMethod("CSGShape3D", "is_root_shape", 36873697)
    @inlinable @inline(__always) public func `is_root_shape`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_root_shape, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operation = lookupMethod("CSGShape3D", "set_operation", 811425055)
    @inlinable @inline(__always) public func `set_operation`(_ `operation`: CSGShape3D.Operation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `operation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operation = lookupMethod("CSGShape3D", "get_operation", 2662425879)
    @inlinable @inline(__always) public func `get_operation`() -> CSGShape3D.Operation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operation, requireHandle(), nil, &result)
        return CSGShape3D.Operation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap = lookupMethod("CSGShape3D", "set_snap", 373806689)
    @inlinable @inline(__always) public func `set_snap`(_ `snap`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `snap`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_snap = lookupMethod("CSGShape3D", "get_snap", 1740695150)
    @inlinable @inline(__always) public func `get_snap`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_snap, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_collision = lookupMethod("CSGShape3D", "set_use_collision", 2586408642)
    @inlinable @inline(__always) public func `set_use_collision`(_ `operation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `operation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_collision = lookupMethod("CSGShape3D", "is_using_collision", 36873697)
    @inlinable @inline(__always) public func `is_using_collision`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_collision, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer = lookupMethod("CSGShape3D", "set_collision_layer", 1286410249)
    @inlinable @inline(__always) public func `set_collision_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer = lookupMethod("CSGShape3D", "get_collision_layer", 3905245786)
    @inlinable @inline(__always) public func `get_collision_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("CSGShape3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("CSGShape3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("CSGShape3D", "set_collision_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_collision_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_collision_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("CSGShape3D", "get_collision_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_collision_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer_value = lookupMethod("CSGShape3D", "set_collision_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_collision_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_collision_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer_value = lookupMethod("CSGShape3D", "get_collision_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_collision_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_priority = lookupMethod("CSGShape3D", "set_collision_priority", 373806689)
    @inlinable @inline(__always) public func `set_collision_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_priority = lookupMethod("CSGShape3D", "get_collision_priority", 1740695150)
    @inlinable @inline(__always) public func `get_collision_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_priority, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_bake_collision_shape = lookupMethod("CSGShape3D", "bake_collision_shape", 36102322)
    public func `bake_collision_shape`() -> ConcavePolygonShape3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_bake_collision_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ConcavePolygonShape3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_calculate_tangents = lookupMethod("CSGShape3D", "set_calculate_tangents", 2586408642)
    @inlinable @inline(__always) public func `set_calculate_tangents`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_calculate_tangents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_calculating_tangents = lookupMethod("CSGShape3D", "is_calculating_tangents", 36873697)
    @inlinable @inline(__always) public func `is_calculating_tangents`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_calculating_tangents, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_meshes = lookupMethod("CSGShape3D", "get_meshes", 3995934104)
    public func `get_meshes`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_meshes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_bake_static_mesh = lookupMethod("CSGShape3D", "bake_static_mesh", 1605880883)
    public func `bake_static_mesh`() -> ArrayMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_bake_static_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
}
extension CSGSphere3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("CSGSphere3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("CSGSphere3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radial_segments = lookupMethod("CSGSphere3D", "set_radial_segments", 1286410249)
    @inlinable @inline(__always) public func `set_radial_segments`(_ `radial_segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radial_segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radial_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radial_segments = lookupMethod("CSGSphere3D", "get_radial_segments", 3905245786)
    @inlinable @inline(__always) public func `get_radial_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radial_segments, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rings = lookupMethod("CSGSphere3D", "set_rings", 1286410249)
    @inlinable @inline(__always) public func `set_rings`(_ `rings`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rings`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rings, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rings = lookupMethod("CSGSphere3D", "get_rings", 3905245786)
    @inlinable @inline(__always) public func `get_rings`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rings, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_faces = lookupMethod("CSGSphere3D", "set_smooth_faces", 2586408642)
    @inlinable @inline(__always) public func `set_smooth_faces`(_ `smooth_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `smooth_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_smooth_faces = lookupMethod("CSGSphere3D", "get_smooth_faces", 36873697)
    @inlinable @inline(__always) public func `get_smooth_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_smooth_faces, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CSGSphere3D", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CSGSphere3D", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
}
extension CSGTorus3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inner_radius = lookupMethod("CSGTorus3D", "set_inner_radius", 373806689)
    @inlinable @inline(__always) public func `set_inner_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inner_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inner_radius = lookupMethod("CSGTorus3D", "get_inner_radius", 1740695150)
    @inlinable @inline(__always) public func `get_inner_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inner_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outer_radius = lookupMethod("CSGTorus3D", "set_outer_radius", 373806689)
    @inlinable @inline(__always) public func `set_outer_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outer_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outer_radius = lookupMethod("CSGTorus3D", "get_outer_radius", 1740695150)
    @inlinable @inline(__always) public func `get_outer_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outer_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sides = lookupMethod("CSGTorus3D", "set_sides", 1286410249)
    @inlinable @inline(__always) public func `set_sides`(_ `sides`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sides`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sides, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sides = lookupMethod("CSGTorus3D", "get_sides", 3905245786)
    @inlinable @inline(__always) public func `get_sides`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sides, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ring_sides = lookupMethod("CSGTorus3D", "set_ring_sides", 1286410249)
    @inlinable @inline(__always) public func `set_ring_sides`(_ `sides`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sides`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ring_sides, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ring_sides = lookupMethod("CSGTorus3D", "get_ring_sides", 3905245786)
    @inlinable @inline(__always) public func `get_ring_sides`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ring_sides, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CSGTorus3D", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CSGTorus3D", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_faces = lookupMethod("CSGTorus3D", "set_smooth_faces", 2586408642)
    @inlinable @inline(__always) public func `set_smooth_faces`(_ `smooth_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `smooth_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_smooth_faces = lookupMethod("CSGTorus3D", "get_smooth_faces", 36873697)
    @inlinable @inline(__always) public func `get_smooth_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_smooth_faces, requireHandle(), nil, &result)
        return result != 0
}
}
extension CallbackTweener {
    nonisolated(unsafe) private static let mb_set_delay = lookupMethod("CallbackTweener", "set_delay", 3008182292)
    public func `set_delay`(_ `delay`: Double) -> CallbackTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delay`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_delay, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CallbackTweener
}
}
extension Camera2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Camera2D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Camera2D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchor_mode = lookupMethod("Camera2D", "set_anchor_mode", 2050398218)
    @inlinable @inline(__always) public func `set_anchor_mode`(_ `anchor_mode`: Camera2D.AnchorMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anchor_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anchor_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anchor_mode = lookupMethod("Camera2D", "get_anchor_mode", 155978067)
    @inlinable @inline(__always) public func `get_anchor_mode`() -> Camera2D.AnchorMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anchor_mode, requireHandle(), nil, &result)
        return Camera2D.AnchorMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_rotation = lookupMethod("Camera2D", "set_ignore_rotation", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_rotation`(_ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignoring_rotation = lookupMethod("Camera2D", "is_ignoring_rotation", 36873697)
    @inlinable @inline(__always) public func `is_ignoring_rotation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignoring_rotation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_callback = lookupMethod("Camera2D", "set_process_callback", 4201947462)
    @inlinable @inline(__always) public func `set_process_callback`(_ `mode`: Camera2D.Camera2DProcessCallback) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_callback = lookupMethod("Camera2D", "get_process_callback", 2325344499)
    @inlinable @inline(__always) public func `get_process_callback`() -> Camera2D.Camera2DProcessCallback {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_callback, requireHandle(), nil, &result)
        return Camera2D.Camera2DProcessCallback(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("Camera2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("Camera2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_make_current = lookupMethod("Camera2D", "make_current", 3218959716)
    @inlinable @inline(__always) public func `make_current`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_make_current, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_current = lookupMethod("Camera2D", "is_current", 36873697)
    @inlinable @inline(__always) public func `is_current`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_current, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit_enabled = lookupMethod("Camera2D", "set_limit_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_limit_enabled`(_ `limit_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_limit_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_limit_enabled = lookupMethod("Camera2D", "is_limit_enabled", 36873697)
    @inlinable @inline(__always) public func `is_limit_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_limit_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit = lookupMethod("Camera2D", "set_limit", 437707142)
    @inlinable @inline(__always) public func `set_limit`(_ `margin`: Godot.Side, _ `limit`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `limit`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_limit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_limit = lookupMethod("Camera2D", "get_limit", 1983885014)
    @inlinable @inline(__always) public func `get_limit`(_ `margin`: Godot.Side) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_limit, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit_smoothing_enabled = lookupMethod("Camera2D", "set_limit_smoothing_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_limit_smoothing_enabled`(_ `limit_smoothing_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit_smoothing_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_limit_smoothing_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_limit_smoothing_enabled = lookupMethod("Camera2D", "is_limit_smoothing_enabled", 36873697)
    @inlinable @inline(__always) public func `is_limit_smoothing_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_limit_smoothing_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_vertical_enabled = lookupMethod("Camera2D", "set_drag_vertical_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_vertical_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_vertical_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_vertical_enabled = lookupMethod("Camera2D", "is_drag_vertical_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_vertical_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_vertical_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_horizontal_enabled = lookupMethod("Camera2D", "set_drag_horizontal_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_horizontal_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_horizontal_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_horizontal_enabled = lookupMethod("Camera2D", "is_drag_horizontal_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_horizontal_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_horizontal_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_vertical_offset = lookupMethod("Camera2D", "set_drag_vertical_offset", 373806689)
    @inlinable @inline(__always) public func `set_drag_vertical_offset`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_vertical_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_vertical_offset = lookupMethod("Camera2D", "get_drag_vertical_offset", 1740695150)
    @inlinable @inline(__always) public func `get_drag_vertical_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_vertical_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_horizontal_offset = lookupMethod("Camera2D", "set_drag_horizontal_offset", 373806689)
    @inlinable @inline(__always) public func `set_drag_horizontal_offset`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_horizontal_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_horizontal_offset = lookupMethod("Camera2D", "get_drag_horizontal_offset", 1740695150)
    @inlinable @inline(__always) public func `get_drag_horizontal_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_horizontal_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_margin = lookupMethod("Camera2D", "set_drag_margin", 4290182280)
    @inlinable @inline(__always) public func `set_drag_margin`(_ `margin`: Godot.Side, _ `drag_margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `drag_margin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_drag_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_margin = lookupMethod("Camera2D", "get_drag_margin", 2869120046)
    @inlinable @inline(__always) public func `get_drag_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_drag_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("Camera2D", "get_target_position", 3341600327)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_center_position = lookupMethod("Camera2D", "get_screen_center_position", 3341600327)
    @inlinable @inline(__always) public func `get_screen_center_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_center_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_rotation = lookupMethod("Camera2D", "get_screen_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_screen_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_screen_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom = lookupMethod("Camera2D", "set_zoom", 743155724)
    @inlinable @inline(__always) public func `set_zoom`(_ `zoom`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `zoom`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom = lookupMethod("Camera2D", "get_zoom", 3341600327)
    @inlinable @inline(__always) public func `get_zoom`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_zoom, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_custom_viewport = lookupMethod("Camera2D", "set_custom_viewport", 1078189570)
    public func `set_custom_viewport`(_ `viewport`: Node?) {
        defer { withExtendedLifetime((self, `viewport`)) {} }
        var a0 = `viewport`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_viewport, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_custom_viewport = lookupMethod("Camera2D", "get_custom_viewport", 3160264692)
    public func `get_custom_viewport`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_custom_viewport, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position_smoothing_speed = lookupMethod("Camera2D", "set_position_smoothing_speed", 373806689)
    @inlinable @inline(__always) public func `set_position_smoothing_speed`(_ `position_smoothing_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position_smoothing_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position_smoothing_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_smoothing_speed = lookupMethod("Camera2D", "get_position_smoothing_speed", 1740695150)
    @inlinable @inline(__always) public func `get_position_smoothing_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_position_smoothing_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position_smoothing_enabled = lookupMethod("Camera2D", "set_position_smoothing_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_position_smoothing_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position_smoothing_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_position_smoothing_enabled = lookupMethod("Camera2D", "is_position_smoothing_enabled", 36873697)
    @inlinable @inline(__always) public func `is_position_smoothing_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_position_smoothing_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_smoothing_enabled = lookupMethod("Camera2D", "set_rotation_smoothing_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_rotation_smoothing_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_smoothing_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_rotation_smoothing_enabled = lookupMethod("Camera2D", "is_rotation_smoothing_enabled", 36873697)
    @inlinable @inline(__always) public func `is_rotation_smoothing_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_rotation_smoothing_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_smoothing_speed = lookupMethod("Camera2D", "set_rotation_smoothing_speed", 373806689)
    @inlinable @inline(__always) public func `set_rotation_smoothing_speed`(_ `speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_smoothing_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_smoothing_speed = lookupMethod("Camera2D", "get_rotation_smoothing_speed", 1740695150)
    @inlinable @inline(__always) public func `get_rotation_smoothing_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_smoothing_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_scroll = lookupMethod("Camera2D", "force_update_scroll", 3218959716)
    @inlinable @inline(__always) public func `force_update_scroll`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_update_scroll, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_smoothing = lookupMethod("Camera2D", "reset_smoothing", 3218959716)
    @inlinable @inline(__always) public func `reset_smoothing`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_smoothing, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_align = lookupMethod("Camera2D", "align", 3218959716)
    @inlinable @inline(__always) public func `align`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_align, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_drawing_enabled = lookupMethod("Camera2D", "set_screen_drawing_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_screen_drawing_enabled`(_ `screen_drawing_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen_drawing_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_drawing_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_screen_drawing_enabled = lookupMethod("Camera2D", "is_screen_drawing_enabled", 36873697)
    @inlinable @inline(__always) public func `is_screen_drawing_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_screen_drawing_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit_drawing_enabled = lookupMethod("Camera2D", "set_limit_drawing_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_limit_drawing_enabled`(_ `limit_drawing_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit_drawing_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_limit_drawing_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_limit_drawing_enabled = lookupMethod("Camera2D", "is_limit_drawing_enabled", 36873697)
    @inlinable @inline(__always) public func `is_limit_drawing_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_limit_drawing_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin_drawing_enabled = lookupMethod("Camera2D", "set_margin_drawing_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_margin_drawing_enabled`(_ `margin_drawing_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin_drawing_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin_drawing_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_margin_drawing_enabled = lookupMethod("Camera2D", "is_margin_drawing_enabled", 36873697)
    @inlinable @inline(__always) public func `is_margin_drawing_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_margin_drawing_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension Camera3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_project_ray_normal = lookupMethod("Camera3D", "project_ray_normal", 1718073306)
    @inlinable @inline(__always) public func `project_ray_normal`(_ `screen_point`: Vector2) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `screen_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_project_ray_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_project_local_ray_normal = lookupMethod("Camera3D", "project_local_ray_normal", 1718073306)
    @inlinable @inline(__always) public func `project_local_ray_normal`(_ `screen_point`: Vector2) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `screen_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_project_local_ray_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_project_ray_origin = lookupMethod("Camera3D", "project_ray_origin", 1718073306)
    @inlinable @inline(__always) public func `project_ray_origin`(_ `screen_point`: Vector2) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `screen_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_project_ray_origin, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unproject_position = lookupMethod("Camera3D", "unproject_position", 3758901831)
    @inlinable @inline(__always) public func `unproject_position`(_ `world_point`: Vector3) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `world_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_unproject_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_position_behind = lookupMethod("Camera3D", "is_position_behind", 3108956480)
    @inlinable @inline(__always) public func `is_position_behind`(_ `world_point`: Vector3) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `world_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_position_behind, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_project_position = lookupMethod("Camera3D", "project_position", 2171975744)
    @inlinable @inline(__always) public func `project_position`(_ `screen_point`: Vector2, _ `z_depth`: Double) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `z_depth`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `screen_point`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_project_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_perspective = lookupMethod("Camera3D", "set_perspective", 2385087082)
    @inlinable @inline(__always) public func `set_perspective`(_ `fov`: Double, _ `z_near`: Double, _ `z_far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fov`
        var a1 = `z_near`
        var a2 = `z_far`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_perspective, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_orthogonal = lookupMethod("Camera3D", "set_orthogonal", 2385087082)
    @inlinable @inline(__always) public func `set_orthogonal`(_ `size`: Double, _ `z_near`: Double, _ `z_far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var a1 = `z_near`
        var a2 = `z_far`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_orthogonal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frustum = lookupMethod("Camera3D", "set_frustum", 354890663)
    @inlinable @inline(__always) public func `set_frustum`(_ `size`: Double, _ `offset`: Vector2, _ `z_near`: Double, _ `z_far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var a2 = `z_near`
        var a3 = `z_far`
        withUnsafePointer(to: &a0) { p0 in
            `offset`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_frustum, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_make_current = lookupMethod("Camera3D", "make_current", 3218959716)
    @inlinable @inline(__always) public func `make_current`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_make_current, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_current = lookupMethod("Camera3D", "clear_current", 3216645846)
    @inlinable @inline(__always) public func `clear_current`(_ `enable_next`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable_next` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_current, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current = lookupMethod("Camera3D", "set_current", 2586408642)
    @inlinable @inline(__always) public func `set_current`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_current = lookupMethod("Camera3D", "is_current", 36873697)
    @inlinable @inline(__always) public func `is_current`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_current, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera_transform = lookupMethod("Camera3D", "get_camera_transform", 3229777777)
    @inlinable @inline(__always) public func `get_camera_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_camera_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera_projection = lookupMethod("Camera3D", "get_camera_projection", 2910717950)
    @inlinable @inline(__always) public func `get_camera_projection`() -> Projection {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_camera_projection, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fov = lookupMethod("Camera3D", "get_fov", 1740695150)
    @inlinable @inline(__always) public func `get_fov`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fov, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frustum_offset = lookupMethod("Camera3D", "get_frustum_offset", 3341600327)
    @inlinable @inline(__always) public func `get_frustum_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_frustum_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Camera3D", "get_size", 1740695150)
    @inlinable @inline(__always) public func `get_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_far = lookupMethod("Camera3D", "get_far", 1740695150)
    @inlinable @inline(__always) public func `get_far`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_far, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_near = lookupMethod("Camera3D", "get_near", 1740695150)
    @inlinable @inline(__always) public func `get_near`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_near, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fov = lookupMethod("Camera3D", "set_fov", 373806689)
    @inlinable @inline(__always) public func `set_fov`(_ `fov`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fov`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fov, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frustum_offset = lookupMethod("Camera3D", "set_frustum_offset", 743155724)
    @inlinable @inline(__always) public func `set_frustum_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frustum_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("Camera3D", "set_size", 373806689)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_far = lookupMethod("Camera3D", "set_far", 373806689)
    @inlinable @inline(__always) public func `set_far`(_ `far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `far`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_far, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_near = lookupMethod("Camera3D", "set_near", 373806689)
    @inlinable @inline(__always) public func `set_near`(_ `near`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `near`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_near, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_projection = lookupMethod("Camera3D", "get_projection", 2624185235)
    @inlinable @inline(__always) public func `get_projection`() -> Camera3D.ProjectionType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_projection, requireHandle(), nil, &result)
        return Camera3D.ProjectionType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_projection = lookupMethod("Camera3D", "set_projection", 4218540108)
    @inlinable @inline(__always) public func `set_projection`(_ `mode`: Camera3D.ProjectionType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_projection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_offset = lookupMethod("Camera3D", "set_h_offset", 373806689)
    @inlinable @inline(__always) public func `set_h_offset`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_offset = lookupMethod("Camera3D", "get_h_offset", 1740695150)
    @inlinable @inline(__always) public func `get_h_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_offset = lookupMethod("Camera3D", "set_v_offset", 373806689)
    @inlinable @inline(__always) public func `set_v_offset`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_offset = lookupMethod("Camera3D", "get_v_offset", 1740695150)
    @inlinable @inline(__always) public func `get_v_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask = lookupMethod("Camera3D", "set_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_cull_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask = lookupMethod("Camera3D", "get_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_environment = lookupMethod("Camera3D", "set_environment", 4143518816)
    public func `set_environment`(_ `env`: Environment?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("Camera3D", "get_environment", 3082064660)
    public func `get_environment`() -> Environment? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Environment
}
    nonisolated(unsafe) private static let mb_set_attributes = lookupMethod("Camera3D", "set_attributes", 2817810567)
    public func `set_attributes`(_ `env`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_attributes = lookupMethod("Camera3D", "get_attributes", 3921283215)
    public func `get_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
    nonisolated(unsafe) private static let mb_set_compositor = lookupMethod("Camera3D", "set_compositor", 1586754307)
    public func `set_compositor`(_ `compositor`: Compositor?) {
        defer { withExtendedLifetime((self, `compositor`)) {} }
        var a0 = `compositor`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_compositor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_compositor = lookupMethod("Camera3D", "get_compositor", 3647707413)
    public func `get_compositor`() -> Compositor? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_compositor, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Compositor
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_aspect_mode = lookupMethod("Camera3D", "set_keep_aspect_mode", 1740651252)
    @inlinable @inline(__always) public func `set_keep_aspect_mode`(_ `mode`: Camera3D.KeepAspect) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_aspect_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_aspect_mode = lookupMethod("Camera3D", "get_keep_aspect_mode", 2790278316)
    @inlinable @inline(__always) public func `get_keep_aspect_mode`() -> Camera3D.KeepAspect {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_aspect_mode, requireHandle(), nil, &result)
        return Camera3D.KeepAspect(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_doppler_tracking = lookupMethod("Camera3D", "set_doppler_tracking", 3109431270)
    @inlinable @inline(__always) public func `set_doppler_tracking`(_ `mode`: Camera3D.DopplerTracking) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_doppler_tracking, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_doppler_tracking = lookupMethod("Camera3D", "get_doppler_tracking", 1584483649)
    @inlinable @inline(__always) public func `get_doppler_tracking`() -> Camera3D.DopplerTracking {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_doppler_tracking, requireHandle(), nil, &result)
        return Camera3D.DopplerTracking(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_frustum = lookupMethod("Camera3D", "get_frustum", 3995934104)
    public func `get_frustum`() -> GodotArrayOf<Plane> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Plane>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_frustum, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_position_in_frustum = lookupMethod("Camera3D", "is_position_in_frustum", 3108956480)
    @inlinable @inline(__always) public func `is_position_in_frustum`(_ `world_point`: Vector3) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `world_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_position_in_frustum, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_camera_rid = lookupMethod("Camera3D", "get_camera_rid", 2944877500)
    public func `get_camera_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_camera_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_pyramid_shape_rid = lookupMethod("Camera3D", "get_pyramid_shape_rid", 529393457)
    public func `get_pyramid_shape_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pyramid_shape_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask_value = lookupMethod("Camera3D", "set_cull_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_cull_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_cull_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask_value = lookupMethod("Camera3D", "get_cull_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_cull_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cull_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension CameraAttributes {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exposure_multiplier = lookupMethod("CameraAttributes", "set_exposure_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_exposure_multiplier`(_ `multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exposure_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exposure_multiplier = lookupMethod("CameraAttributes", "get_exposure_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_exposure_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exposure_multiplier, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exposure_sensitivity = lookupMethod("CameraAttributes", "set_exposure_sensitivity", 373806689)
    @inlinable @inline(__always) public func `set_exposure_sensitivity`(_ `sensitivity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sensitivity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exposure_sensitivity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exposure_sensitivity = lookupMethod("CameraAttributes", "get_exposure_sensitivity", 1740695150)
    @inlinable @inline(__always) public func `get_exposure_sensitivity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exposure_sensitivity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_exposure_enabled = lookupMethod("CameraAttributes", "set_auto_exposure_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_auto_exposure_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_exposure_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_exposure_enabled = lookupMethod("CameraAttributes", "is_auto_exposure_enabled", 36873697)
    @inlinable @inline(__always) public func `is_auto_exposure_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_exposure_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_exposure_speed = lookupMethod("CameraAttributes", "set_auto_exposure_speed", 373806689)
    @inlinable @inline(__always) public func `set_auto_exposure_speed`(_ `exposure_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exposure_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_exposure_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_exposure_speed = lookupMethod("CameraAttributes", "get_auto_exposure_speed", 1740695150)
    @inlinable @inline(__always) public func `get_auto_exposure_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_exposure_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_exposure_scale = lookupMethod("CameraAttributes", "set_auto_exposure_scale", 373806689)
    @inlinable @inline(__always) public func `set_auto_exposure_scale`(_ `exposure_grey`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exposure_grey`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_exposure_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_exposure_scale = lookupMethod("CameraAttributes", "get_auto_exposure_scale", 1740695150)
    @inlinable @inline(__always) public func `get_auto_exposure_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_exposure_scale, requireHandle(), nil, &result)
        return result
}
}
extension CameraAttributesPhysical {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aperture = lookupMethod("CameraAttributesPhysical", "set_aperture", 373806689)
    @inlinable @inline(__always) public func `set_aperture`(_ `aperture`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `aperture`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aperture, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aperture = lookupMethod("CameraAttributesPhysical", "get_aperture", 1740695150)
    @inlinable @inline(__always) public func `get_aperture`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_aperture, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shutter_speed = lookupMethod("CameraAttributesPhysical", "set_shutter_speed", 373806689)
    @inlinable @inline(__always) public func `set_shutter_speed`(_ `shutter_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shutter_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shutter_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shutter_speed = lookupMethod("CameraAttributesPhysical", "get_shutter_speed", 1740695150)
    @inlinable @inline(__always) public func `get_shutter_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shutter_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_focal_length = lookupMethod("CameraAttributesPhysical", "set_focal_length", 373806689)
    @inlinable @inline(__always) public func `set_focal_length`(_ `focal_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focal_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focal_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focal_length = lookupMethod("CameraAttributesPhysical", "get_focal_length", 1740695150)
    @inlinable @inline(__always) public func `get_focal_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focal_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_focus_distance = lookupMethod("CameraAttributesPhysical", "set_focus_distance", 373806689)
    @inlinable @inline(__always) public func `set_focus_distance`(_ `focus_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focus_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focus_distance = lookupMethod("CameraAttributesPhysical", "get_focus_distance", 1740695150)
    @inlinable @inline(__always) public func `get_focus_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focus_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_near = lookupMethod("CameraAttributesPhysical", "set_near", 373806689)
    @inlinable @inline(__always) public func `set_near`(_ `near`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `near`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_near, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_near = lookupMethod("CameraAttributesPhysical", "get_near", 1740695150)
    @inlinable @inline(__always) public func `get_near`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_near, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_far = lookupMethod("CameraAttributesPhysical", "set_far", 373806689)
    @inlinable @inline(__always) public func `set_far`(_ `far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `far`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_far, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_far = lookupMethod("CameraAttributesPhysical", "get_far", 1740695150)
    @inlinable @inline(__always) public func `get_far`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_far, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fov = lookupMethod("CameraAttributesPhysical", "get_fov", 1740695150)
    @inlinable @inline(__always) public func `get_fov`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fov, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_exposure_max_exposure_value = lookupMethod("CameraAttributesPhysical", "set_auto_exposure_max_exposure_value", 373806689)
    @inlinable @inline(__always) public func `set_auto_exposure_max_exposure_value`(_ `exposure_value_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exposure_value_max`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_exposure_max_exposure_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_exposure_max_exposure_value = lookupMethod("CameraAttributesPhysical", "get_auto_exposure_max_exposure_value", 1740695150)
    @inlinable @inline(__always) public func `get_auto_exposure_max_exposure_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_exposure_max_exposure_value, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_exposure_min_exposure_value = lookupMethod("CameraAttributesPhysical", "set_auto_exposure_min_exposure_value", 373806689)
    @inlinable @inline(__always) public func `set_auto_exposure_min_exposure_value`(_ `exposure_value_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exposure_value_min`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_exposure_min_exposure_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_exposure_min_exposure_value = lookupMethod("CameraAttributesPhysical", "get_auto_exposure_min_exposure_value", 1740695150)
    @inlinable @inline(__always) public func `get_auto_exposure_min_exposure_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_exposure_min_exposure_value, requireHandle(), nil, &result)
        return result
}
}
extension CameraAttributesPractical {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dof_blur_far_enabled = lookupMethod("CameraAttributesPractical", "set_dof_blur_far_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_dof_blur_far_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dof_blur_far_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dof_blur_far_enabled = lookupMethod("CameraAttributesPractical", "is_dof_blur_far_enabled", 36873697)
    @inlinable @inline(__always) public func `is_dof_blur_far_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dof_blur_far_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dof_blur_far_distance = lookupMethod("CameraAttributesPractical", "set_dof_blur_far_distance", 373806689)
    @inlinable @inline(__always) public func `set_dof_blur_far_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dof_blur_far_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dof_blur_far_distance = lookupMethod("CameraAttributesPractical", "get_dof_blur_far_distance", 1740695150)
    @inlinable @inline(__always) public func `get_dof_blur_far_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dof_blur_far_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dof_blur_far_transition = lookupMethod("CameraAttributesPractical", "set_dof_blur_far_transition", 373806689)
    @inlinable @inline(__always) public func `set_dof_blur_far_transition`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dof_blur_far_transition, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dof_blur_far_transition = lookupMethod("CameraAttributesPractical", "get_dof_blur_far_transition", 1740695150)
    @inlinable @inline(__always) public func `get_dof_blur_far_transition`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dof_blur_far_transition, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dof_blur_near_enabled = lookupMethod("CameraAttributesPractical", "set_dof_blur_near_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_dof_blur_near_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dof_blur_near_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dof_blur_near_enabled = lookupMethod("CameraAttributesPractical", "is_dof_blur_near_enabled", 36873697)
    @inlinable @inline(__always) public func `is_dof_blur_near_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dof_blur_near_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dof_blur_near_distance = lookupMethod("CameraAttributesPractical", "set_dof_blur_near_distance", 373806689)
    @inlinable @inline(__always) public func `set_dof_blur_near_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dof_blur_near_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dof_blur_near_distance = lookupMethod("CameraAttributesPractical", "get_dof_blur_near_distance", 1740695150)
    @inlinable @inline(__always) public func `get_dof_blur_near_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dof_blur_near_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dof_blur_near_transition = lookupMethod("CameraAttributesPractical", "set_dof_blur_near_transition", 373806689)
    @inlinable @inline(__always) public func `set_dof_blur_near_transition`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dof_blur_near_transition, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dof_blur_near_transition = lookupMethod("CameraAttributesPractical", "get_dof_blur_near_transition", 1740695150)
    @inlinable @inline(__always) public func `get_dof_blur_near_transition`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dof_blur_near_transition, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dof_blur_amount = lookupMethod("CameraAttributesPractical", "set_dof_blur_amount", 373806689)
    @inlinable @inline(__always) public func `set_dof_blur_amount`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dof_blur_amount, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dof_blur_amount = lookupMethod("CameraAttributesPractical", "get_dof_blur_amount", 1740695150)
    @inlinable @inline(__always) public func `get_dof_blur_amount`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dof_blur_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_exposure_max_sensitivity = lookupMethod("CameraAttributesPractical", "set_auto_exposure_max_sensitivity", 373806689)
    @inlinable @inline(__always) public func `set_auto_exposure_max_sensitivity`(_ `max_sensitivity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_sensitivity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_exposure_max_sensitivity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_exposure_max_sensitivity = lookupMethod("CameraAttributesPractical", "get_auto_exposure_max_sensitivity", 1740695150)
    @inlinable @inline(__always) public func `get_auto_exposure_max_sensitivity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_exposure_max_sensitivity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_exposure_min_sensitivity = lookupMethod("CameraAttributesPractical", "set_auto_exposure_min_sensitivity", 373806689)
    @inlinable @inline(__always) public func `set_auto_exposure_min_sensitivity`(_ `min_sensitivity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_sensitivity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_exposure_min_sensitivity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_exposure_min_sensitivity = lookupMethod("CameraAttributesPractical", "get_auto_exposure_min_sensitivity", 1740695150)
    @inlinable @inline(__always) public func `get_auto_exposure_min_sensitivity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_exposure_min_sensitivity, requireHandle(), nil, &result)
        return result
}
}
extension CameraFeed {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_id = lookupMethod("CameraFeed", "get_id", 3905245786)
    @inlinable @inline(__always) public func `get_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("CameraFeed", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("CameraFeed", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("CameraFeed", "get_name", 201670096)
    public func `get_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_name = lookupMethod("CameraFeed", "set_name", 83702148)
    public func `set_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_name, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("CameraFeed", "get_position", 2711679033)
    @inlinable @inline(__always) public func `get_position`() -> CameraFeed.FeedPosition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, &result)
        return CameraFeed.FeedPosition(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("CameraFeed", "set_position", 611162623)
    @inlinable @inline(__always) public func `set_position`(_ `position`: CameraFeed.FeedPosition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("CameraFeed", "get_transform", 3814499831)
    @inlinable @inline(__always) public func `get_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("CameraFeed", "set_transform", 2761652528)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_rgb_image = lookupMethod("CameraFeed", "set_rgb_image", 532598488)
    public func `set_rgb_image`(_ `rgb_image`: Image?) {
        defer { withExtendedLifetime((self, `rgb_image`)) {} }
        var a0 = `rgb_image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rgb_image, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_ycbcr_image = lookupMethod("CameraFeed", "set_ycbcr_image", 532598488)
    public func `set_ycbcr_image`(_ `ycbcr_image`: Image?) {
        defer { withExtendedLifetime((self, `ycbcr_image`)) {} }
        var a0 = `ycbcr_image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ycbcr_image, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_ycbcr_images = lookupMethod("CameraFeed", "set_ycbcr_images", 1986484629)
    public func `set_ycbcr_images`(_ `y_image`: Image?, _ `cbcr_image`: Image?) {
        defer { withExtendedLifetime((self, `y_image`, `cbcr_image`)) {} }
        var a0 = `y_image`?.requireHandle()
        var a1 = `cbcr_image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ycbcr_images, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_external = lookupMethod("CameraFeed", "set_external", 3937882851)
    @inlinable @inline(__always) public func `set_external`(_ `width`: Int64, _ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_external, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_tex_id = lookupMethod("CameraFeed", "get_texture_tex_id", 1135699418)
    @inlinable @inline(__always) public func `get_texture_tex_id`(_ `feed_image_type`: CameraServer.FeedImage) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feed_image_type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_texture_tex_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_datatype = lookupMethod("CameraFeed", "get_datatype", 1477782850)
    @inlinable @inline(__always) public func `get_datatype`() -> CameraFeed.FeedDataType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_datatype, requireHandle(), nil, &result)
        return CameraFeed.FeedDataType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_formats = lookupMethod("CameraFeed", "get_formats", 3995934104)
    public func `get_formats`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_formats, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_format = lookupMethod("CameraFeed", "set_format", 31872775)
    public func `set_format`(_ `index`: Int64, _ `parameters`: borrowing GodotDictionary) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `parameters`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension CameraServer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_monitoring_feeds = lookupMethod("CameraServer", "set_monitoring_feeds", 2586408642)
    @inlinable @inline(__always) public func `set_monitoring_feeds`(_ `is_monitoring_feeds`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_monitoring_feeds` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_monitoring_feeds, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_monitoring_feeds = lookupMethod("CameraServer", "is_monitoring_feeds", 36873697)
    @inlinable @inline(__always) public func `is_monitoring_feeds`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_monitoring_feeds, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_feed = lookupMethod("CameraServer", "get_feed", 361927068)
    public func `get_feed`(_ `index`: Int64) -> CameraFeed? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_feed, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraFeed
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_feed_count = lookupMethod("CameraServer", "get_feed_count", 2455072627)
    @inlinable @inline(__always) public func `get_feed_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_feed_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_feeds = lookupMethod("CameraServer", "feeds", 2915620761)
    public func `feeds`() -> GodotArrayOf<CameraFeed> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<CameraFeed>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_feeds, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_feed = lookupMethod("CameraServer", "add_feed", 3204782488)
    public func `add_feed`(_ `feed`: CameraFeed?) {
        defer { withExtendedLifetime((self, `feed`)) {} }
        var a0 = `feed`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_feed, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_feed = lookupMethod("CameraServer", "remove_feed", 3204782488)
    public func `remove_feed`(_ `feed`: CameraFeed?) {
        defer { withExtendedLifetime((self, `feed`)) {} }
        var a0 = `feed`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_feed, requireHandle(), &arguments, nil)
        }
}
}
extension CameraTexture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_camera_feed_id = lookupMethod("CameraTexture", "set_camera_feed_id", 1286410249)
    @inlinable @inline(__always) public func `set_camera_feed_id`(_ `feed_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feed_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_feed_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera_feed_id = lookupMethod("CameraTexture", "get_camera_feed_id", 3905245786)
    @inlinable @inline(__always) public func `get_camera_feed_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_camera_feed_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_which_feed = lookupMethod("CameraTexture", "set_which_feed", 1595299230)
    @inlinable @inline(__always) public func `set_which_feed`(_ `which_feed`: CameraServer.FeedImage) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `which_feed`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_which_feed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_which_feed = lookupMethod("CameraTexture", "get_which_feed", 91039457)
    @inlinable @inline(__always) public func `get_which_feed`() -> CameraServer.FeedImage {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_which_feed, requireHandle(), nil, &result)
        return CameraServer.FeedImage(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_camera_active = lookupMethod("CameraTexture", "set_camera_active", 2586408642)
    @inlinable @inline(__always) public func `set_camera_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera_active = lookupMethod("CameraTexture", "get_camera_active", 36873697)
    @inlinable @inline(__always) public func `get_camera_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_camera_active, requireHandle(), nil, &result)
        return result != 0
}
}
extension CanvasGroup {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fit_margin = lookupMethod("CanvasGroup", "set_fit_margin", 373806689)
    @inlinable @inline(__always) public func `set_fit_margin`(_ `fit_margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fit_margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fit_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fit_margin = lookupMethod("CanvasGroup", "get_fit_margin", 1740695150)
    @inlinable @inline(__always) public func `get_fit_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fit_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clear_margin = lookupMethod("CanvasGroup", "set_clear_margin", 373806689)
    @inlinable @inline(__always) public func `set_clear_margin`(_ `clear_margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clear_margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clear_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clear_margin = lookupMethod("CanvasGroup", "get_clear_margin", 1740695150)
    @inlinable @inline(__always) public func `get_clear_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clear_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_mipmaps = lookupMethod("CanvasGroup", "set_use_mipmaps", 2586408642)
    @inlinable @inline(__always) public func `set_use_mipmaps`(_ `use_mipmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_mipmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_mipmaps = lookupMethod("CanvasGroup", "is_using_mipmaps", 36873697)
    @inlinable @inline(__always) public func `is_using_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
}
