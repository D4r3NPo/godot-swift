// Generated engine API partition. Do not edit.
import CGodot
extension CharacterBody3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_move_and_slide = lookupMethod("CharacterBody3D", "move_and_slide", 2240911060)
    @inlinable @inline(__always) public func `move_and_slide`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_move_and_slide, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_floor_snap = lookupMethod("CharacterBody3D", "apply_floor_snap", 3218959716)
    @inlinable @inline(__always) public func `apply_floor_snap`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_apply_floor_snap, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("CharacterBody3D", "set_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("CharacterBody3D", "get_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_safe_margin = lookupMethod("CharacterBody3D", "set_safe_margin", 373806689)
    @inlinable @inline(__always) public func `set_safe_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_safe_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_safe_margin = lookupMethod("CharacterBody3D", "get_safe_margin", 1740695150)
    @inlinable @inline(__always) public func `get_safe_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_safe_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_floor_stop_on_slope_enabled = lookupMethod("CharacterBody3D", "is_floor_stop_on_slope_enabled", 36873697)
    @inlinable @inline(__always) public func `is_floor_stop_on_slope_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_floor_stop_on_slope_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_stop_on_slope_enabled = lookupMethod("CharacterBody3D", "set_floor_stop_on_slope_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_floor_stop_on_slope_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_stop_on_slope_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_constant_speed_enabled = lookupMethod("CharacterBody3D", "set_floor_constant_speed_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_floor_constant_speed_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_constant_speed_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_floor_constant_speed_enabled = lookupMethod("CharacterBody3D", "is_floor_constant_speed_enabled", 36873697)
    @inlinable @inline(__always) public func `is_floor_constant_speed_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_floor_constant_speed_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_block_on_wall_enabled = lookupMethod("CharacterBody3D", "set_floor_block_on_wall_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_floor_block_on_wall_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_block_on_wall_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_floor_block_on_wall_enabled = lookupMethod("CharacterBody3D", "is_floor_block_on_wall_enabled", 36873697)
    @inlinable @inline(__always) public func `is_floor_block_on_wall_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_floor_block_on_wall_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slide_on_ceiling_enabled = lookupMethod("CharacterBody3D", "set_slide_on_ceiling_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_slide_on_ceiling_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_slide_on_ceiling_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slide_on_ceiling_enabled = lookupMethod("CharacterBody3D", "is_slide_on_ceiling_enabled", 36873697)
    @inlinable @inline(__always) public func `is_slide_on_ceiling_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_slide_on_ceiling_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_platform_floor_layers = lookupMethod("CharacterBody3D", "set_platform_floor_layers", 1286410249)
    @inlinable @inline(__always) public func `set_platform_floor_layers`(_ `exclude_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclude_layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_platform_floor_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_floor_layers = lookupMethod("CharacterBody3D", "get_platform_floor_layers", 3905245786)
    @inlinable @inline(__always) public func `get_platform_floor_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_platform_floor_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_platform_wall_layers = lookupMethod("CharacterBody3D", "set_platform_wall_layers", 1286410249)
    @inlinable @inline(__always) public func `set_platform_wall_layers`(_ `exclude_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclude_layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_platform_wall_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_wall_layers = lookupMethod("CharacterBody3D", "get_platform_wall_layers", 3905245786)
    @inlinable @inline(__always) public func `get_platform_wall_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_platform_wall_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_slides = lookupMethod("CharacterBody3D", "get_max_slides", 3905245786)
    @inlinable @inline(__always) public func `get_max_slides`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_slides, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_slides = lookupMethod("CharacterBody3D", "set_max_slides", 1286410249)
    @inlinable @inline(__always) public func `set_max_slides`(_ `max_slides`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_slides`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_slides, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_max_angle = lookupMethod("CharacterBody3D", "get_floor_max_angle", 1740695150)
    @inlinable @inline(__always) public func `get_floor_max_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_floor_max_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_max_angle = lookupMethod("CharacterBody3D", "set_floor_max_angle", 373806689)
    @inlinable @inline(__always) public func `set_floor_max_angle`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_max_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_snap_length = lookupMethod("CharacterBody3D", "get_floor_snap_length", 191475506)
    @inlinable @inline(__always) public func `get_floor_snap_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_floor_snap_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_snap_length = lookupMethod("CharacterBody3D", "set_floor_snap_length", 373806689)
    @inlinable @inline(__always) public func `set_floor_snap_length`(_ `floor_snap_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `floor_snap_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_snap_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wall_min_slide_angle = lookupMethod("CharacterBody3D", "get_wall_min_slide_angle", 1740695150)
    @inlinable @inline(__always) public func `get_wall_min_slide_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wall_min_slide_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wall_min_slide_angle = lookupMethod("CharacterBody3D", "set_wall_min_slide_angle", 373806689)
    @inlinable @inline(__always) public func `set_wall_min_slide_angle`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wall_min_slide_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_up_direction = lookupMethod("CharacterBody3D", "get_up_direction", 3360562783)
    @inlinable @inline(__always) public func `get_up_direction`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_up_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_up_direction = lookupMethod("CharacterBody3D", "set_up_direction", 3460891852)
    @inlinable @inline(__always) public func `set_up_direction`(_ `up_direction`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `up_direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_up_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion_mode = lookupMethod("CharacterBody3D", "set_motion_mode", 2690739026)
    @inlinable @inline(__always) public func `set_motion_mode`(_ `mode`: CharacterBody3D.MotionMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion_mode = lookupMethod("CharacterBody3D", "get_motion_mode", 3529553604)
    @inlinable @inline(__always) public func `get_motion_mode`() -> CharacterBody3D.MotionMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_motion_mode, requireHandle(), nil, &result)
        return CharacterBody3D.MotionMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_platform_on_leave = lookupMethod("CharacterBody3D", "set_platform_on_leave", 1459986142)
    @inlinable @inline(__always) public func `set_platform_on_leave`(_ `on_leave_apply_velocity`: CharacterBody3D.PlatformOnLeave) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `on_leave_apply_velocity`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_platform_on_leave, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_on_leave = lookupMethod("CharacterBody3D", "get_platform_on_leave", 996491171)
    @inlinable @inline(__always) public func `get_platform_on_leave`() -> CharacterBody3D.PlatformOnLeave {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_platform_on_leave, requireHandle(), nil, &result)
        return CharacterBody3D.PlatformOnLeave(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_floor = lookupMethod("CharacterBody3D", "is_on_floor", 36873697)
    @inlinable @inline(__always) public func `is_on_floor`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_floor, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_floor_only = lookupMethod("CharacterBody3D", "is_on_floor_only", 36873697)
    @inlinable @inline(__always) public func `is_on_floor_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_floor_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_ceiling = lookupMethod("CharacterBody3D", "is_on_ceiling", 36873697)
    @inlinable @inline(__always) public func `is_on_ceiling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_ceiling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_ceiling_only = lookupMethod("CharacterBody3D", "is_on_ceiling_only", 36873697)
    @inlinable @inline(__always) public func `is_on_ceiling_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_ceiling_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_wall = lookupMethod("CharacterBody3D", "is_on_wall", 36873697)
    @inlinable @inline(__always) public func `is_on_wall`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_wall, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_wall_only = lookupMethod("CharacterBody3D", "is_on_wall_only", 36873697)
    @inlinable @inline(__always) public func `is_on_wall_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_wall_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_normal = lookupMethod("CharacterBody3D", "get_floor_normal", 3360562783)
    @inlinable @inline(__always) public func `get_floor_normal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_floor_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wall_normal = lookupMethod("CharacterBody3D", "get_wall_normal", 3360562783)
    @inlinable @inline(__always) public func `get_wall_normal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_wall_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_motion = lookupMethod("CharacterBody3D", "get_last_motion", 3360562783)
    @inlinable @inline(__always) public func `get_last_motion`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_last_motion, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_delta = lookupMethod("CharacterBody3D", "get_position_delta", 3360562783)
    @inlinable @inline(__always) public func `get_position_delta`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position_delta, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_real_velocity = lookupMethod("CharacterBody3D", "get_real_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_real_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_real_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_angle = lookupMethod("CharacterBody3D", "get_floor_angle", 2906300789)
    @inlinable @inline(__always) public func `get_floor_angle`(_ `up_direction`: Vector3 = Vector3(0, 1, 0)) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `up_direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_floor_angle, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_velocity = lookupMethod("CharacterBody3D", "get_platform_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_platform_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_platform_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_angular_velocity = lookupMethod("CharacterBody3D", "get_platform_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_platform_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_platform_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slide_collision_count = lookupMethod("CharacterBody3D", "get_slide_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_slide_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_slide_collision_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_slide_collision = lookupMethod("CharacterBody3D", "get_slide_collision", 107003663)
    public func `get_slide_collision`(_ `slide_idx`: Int64) -> KinematicCollision3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slide_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slide_collision, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? KinematicCollision3D
}
    nonisolated(unsafe) private static let mb_get_last_slide_collision = lookupMethod("CharacterBody3D", "get_last_slide_collision", 186875014)
    public func `get_last_slide_collision`() -> KinematicCollision3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_last_slide_collision, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? KinematicCollision3D
}
}
extension CheckBox {
}
extension CheckButton {
}
extension CircleShape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("CircleShape2D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("CircleShape2D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
}
extension ClassDB {
    nonisolated(unsafe) private static let mb_get_class_list = lookupMethod("ClassDB", "get_class_list", 1139954409)
    public func `get_class_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_class_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_inheriters_from_class = lookupMethod("ClassDB", "get_inheriters_from_class", 1761182771)
    public func `get_inheriters_from_class`(_ `class`: borrowing GodotStringName) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `class`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_inheriters_from_class, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_parent_class = lookupMethod("ClassDB", "get_parent_class", 1965194235)
    public func `get_parent_class`(_ `class`: borrowing GodotStringName) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `class`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_parent_class, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_class_exists = lookupMethod("ClassDB", "class_exists", 2619796661)
    public func `class_exists`(_ `class`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_class_exists, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_parent_class = lookupMethod("ClassDB", "is_parent_class", 471820014)
    public func `is_parent_class`(_ `class`: borrowing GodotStringName, _ `inherits`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            `inherits`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_parent_class, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_can_instantiate = lookupMethod("ClassDB", "can_instantiate", 2619796661)
    public func `can_instantiate`(_ `class`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_can_instantiate, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_instantiate = lookupMethod("ClassDB", "instantiate", 2760726917)
    public func `instantiate`(_ `class`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `class`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_instantiate, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_api_type = lookupMethod("ClassDB", "class_get_api_type", 2475317043)
    public func `class_get_api_type`(_ `class`: borrowing GodotStringName) -> ClassDB.APIType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `class`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_class_get_api_type, requireHandle(), &arguments, &result)
        }
        return ClassDB.APIType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_class_has_signal = lookupMethod("ClassDB", "class_has_signal", 471820014)
    public func `class_has_signal`(_ `class`: borrowing GodotStringName, _ `signal`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            `signal`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_class_has_signal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_class_get_signal = lookupMethod("ClassDB", "class_get_signal", 3061114238)
    public func `class_get_signal`(_ `class`: borrowing GodotStringName, _ `signal`: borrowing GodotStringName) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `class`.withStorage { p0 in
                `signal`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_signal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_signal_list = lookupMethod("ClassDB", "class_get_signal_list", 3504980660)
    public func `class_get_signal_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `no_inheritance` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `class`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_signal_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_property_list = lookupMethod("ClassDB", "class_get_property_list", 3504980660)
    public func `class_get_property_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `no_inheritance` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `class`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_property_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_property_getter = lookupMethod("ClassDB", "class_get_property_getter", 3770832642)
    public func `class_get_property_getter`(_ `class`: borrowing GodotStringName, _ `property`: borrowing GodotStringName) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `class`.withStorage { p0 in
                `property`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_property_getter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_property_setter = lookupMethod("ClassDB", "class_get_property_setter", 3770832642)
    public func `class_get_property_setter`(_ `class`: borrowing GodotStringName, _ `property`: borrowing GodotStringName) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `class`.withStorage { p0 in
                `property`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_property_setter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_property = lookupMethod("ClassDB", "class_get_property", 2498641674)
    public func `class_get_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `property`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_set_property = lookupMethod("ClassDB", "class_set_property", 1690314931)
    public func `class_set_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) -> Godot.Error {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `property`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_set_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_class_get_property_default_value = lookupMethod("ClassDB", "class_get_property_default_value", 2718203076)
    public func `class_get_property_default_value`(_ `class`: borrowing GodotStringName, _ `property`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `class`.withStorage { p0 in
                `property`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_property_default_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_has_method = lookupMethod("ClassDB", "class_has_method", 3860701026)
    public func `class_has_method`(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `no_inheritance` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            `method`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_has_method, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_class_get_method_argument_count = lookupMethod("ClassDB", "class_get_method_argument_count", 3885694822)
    public func `class_get_method_argument_count`(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `no_inheritance` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `class`.withStorage { p0 in
            `method`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_method_argument_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_class_get_method_list = lookupMethod("ClassDB", "class_get_method_list", 3504980660)
    public func `class_get_method_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `no_inheritance` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `class`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_method_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_call_static = lookupMethod("ClassDB", "class_call_static", 3344196419)
    public func `class_call_static`(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 2)
        all.append(GodotVariant(`class`))
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_class_call_static, requireHandle(), arguments: all)
        return returned
    }
    nonisolated(unsafe) private static let mb_class_get_integer_constant_list = lookupMethod("ClassDB", "class_get_integer_constant_list", 3031669221)
    public func `class_get_integer_constant_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `no_inheritance` ? UInt8(1) : UInt8(0)
        return GodotPackedStringArray(initializing: { result in
            `class`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_integer_constant_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_has_integer_constant = lookupMethod("ClassDB", "class_has_integer_constant", 471820014)
    public func `class_has_integer_constant`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_class_has_integer_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_class_get_integer_constant = lookupMethod("ClassDB", "class_get_integer_constant", 2419549490)
    public func `class_get_integer_constant`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `class`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_class_get_integer_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_class_has_enum = lookupMethod("ClassDB", "class_has_enum", 3860701026)
    public func `class_has_enum`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `no_inheritance` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            `name`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_has_enum, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_class_get_enum_list = lookupMethod("ClassDB", "class_get_enum_list", 3031669221)
    public func `class_get_enum_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `no_inheritance` ? UInt8(1) : UInt8(0)
        return GodotPackedStringArray(initializing: { result in
            `class`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_class_get_enum_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_enum_constants = lookupMethod("ClassDB", "class_get_enum_constants", 661528303)
    public func `class_get_enum_constants`(_ `class`: borrowing GodotStringName, _ `enum`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `no_inheritance` ? UInt8(1) : UInt8(0)
        return GodotPackedStringArray(initializing: { result in
            `class`.withStorage { p0 in
                `enum`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_class_get_enum_constants, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_class_get_integer_constant_enum = lookupMethod("ClassDB", "class_get_integer_constant_enum", 2457504236)
    public func `class_get_integer_constant_enum`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `no_inheritance` ? UInt8(1) : UInt8(0)
        return GodotStringName(initializing: { result in
            `class`.withStorage { p0 in
                `name`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_class_get_integer_constant_enum, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_is_class_enum_bitfield = lookupMethod("ClassDB", "is_class_enum_bitfield", 3860701026)
    public func `is_class_enum_bitfield`(_ `class`: borrowing GodotStringName, _ `enum`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `no_inheritance` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            `enum`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_class_enum_bitfield, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_class_enabled = lookupMethod("ClassDB", "is_class_enabled", 2619796661)
    public func `is_class_enabled`(_ `class`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_class_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension CodeEdit {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_indent_size = lookupMethod("CodeEdit", "set_indent_size", 1286410249)
    @inlinable @inline(__always) public func `set_indent_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_indent_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_indent_size = lookupMethod("CodeEdit", "get_indent_size", 3905245786)
    @inlinable @inline(__always) public func `get_indent_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_indent_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_indent_using_spaces = lookupMethod("CodeEdit", "set_indent_using_spaces", 2586408642)
    @inlinable @inline(__always) public func `set_indent_using_spaces`(_ `use_spaces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_spaces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_indent_using_spaces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_indent_using_spaces = lookupMethod("CodeEdit", "is_indent_using_spaces", 36873697)
    @inlinable @inline(__always) public func `is_indent_using_spaces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_indent_using_spaces, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_indent_enabled = lookupMethod("CodeEdit", "set_auto_indent_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_auto_indent_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_indent_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_indent_enabled = lookupMethod("CodeEdit", "is_auto_indent_enabled", 36873697)
    @inlinable @inline(__always) public func `is_auto_indent_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_indent_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_auto_indent_prefixes = lookupMethod("CodeEdit", "set_auto_indent_prefixes", 381264803)
    public func `set_auto_indent_prefixes`(_ `prefixes`: borrowing GodotArrayOf<GodotString>) {
        defer { withExtendedLifetime((self)) {} }
        `prefixes`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_indent_prefixes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_auto_indent_prefixes = lookupMethod("CodeEdit", "get_auto_indent_prefixes", 3995934104)
    public func `get_auto_indent_prefixes`() -> GodotArrayOf<GodotString> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotString>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_auto_indent_prefixes, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_do_indent = lookupMethod("CodeEdit", "do_indent", 3218959716)
    @inlinable @inline(__always) public func `do_indent`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_do_indent, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_indent_lines = lookupMethod("CodeEdit", "indent_lines", 3218959716)
    @inlinable @inline(__always) public func `indent_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_indent_lines, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unindent_lines = lookupMethod("CodeEdit", "unindent_lines", 3218959716)
    @inlinable @inline(__always) public func `unindent_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unindent_lines, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_convert_indent = lookupMethod("CodeEdit", "convert_indent", 423910286)
    @inlinable @inline(__always) public func `convert_indent`(_ `from_line`: Int64 = -1, _ `to_line`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_line`
        var a1 = `to_line`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_convert_indent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_brace_completion_enabled = lookupMethod("CodeEdit", "set_auto_brace_completion_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_auto_brace_completion_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_brace_completion_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_brace_completion_enabled = lookupMethod("CodeEdit", "is_auto_brace_completion_enabled", 36873697)
    @inlinable @inline(__always) public func `is_auto_brace_completion_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_brace_completion_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_highlight_matching_braces_enabled = lookupMethod("CodeEdit", "set_highlight_matching_braces_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_highlight_matching_braces_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_highlight_matching_braces_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_highlight_matching_braces_enabled = lookupMethod("CodeEdit", "is_highlight_matching_braces_enabled", 36873697)
    @inlinable @inline(__always) public func `is_highlight_matching_braces_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_highlight_matching_braces_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_auto_brace_completion_pair = lookupMethod("CodeEdit", "add_auto_brace_completion_pair", 3186203200)
    public func `add_auto_brace_completion_pair`(_ `start_key`: borrowing GodotString, _ `end_key`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `start_key`.withStorage { p0 in
            `end_key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_auto_brace_completion_pair, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_auto_brace_completion_pairs = lookupMethod("CodeEdit", "set_auto_brace_completion_pairs", 4155329257)
    public func `set_auto_brace_completion_pairs`(_ `pairs`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `pairs`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_brace_completion_pairs, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_auto_brace_completion_pairs = lookupMethod("CodeEdit", "get_auto_brace_completion_pairs", 3102165223)
    public func `get_auto_brace_completion_pairs`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_auto_brace_completion_pairs, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_has_auto_brace_completion_open_key = lookupMethod("CodeEdit", "has_auto_brace_completion_open_key", 3927539163)
    public func `has_auto_brace_completion_open_key`(_ `open_key`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `open_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_auto_brace_completion_open_key, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_auto_brace_completion_close_key = lookupMethod("CodeEdit", "has_auto_brace_completion_close_key", 3927539163)
    public func `has_auto_brace_completion_close_key`(_ `close_key`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `close_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_auto_brace_completion_close_key, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_auto_brace_completion_close_key = lookupMethod("CodeEdit", "get_auto_brace_completion_close_key", 3135753539)
    public func `get_auto_brace_completion_close_key`(_ `open_key`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `open_key`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_auto_brace_completion_close_key, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_breakpoints_gutter = lookupMethod("CodeEdit", "set_draw_breakpoints_gutter", 2586408642)
    @inlinable @inline(__always) public func `set_draw_breakpoints_gutter`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_breakpoints_gutter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_breakpoints_gutter = lookupMethod("CodeEdit", "is_drawing_breakpoints_gutter", 36873697)
    @inlinable @inline(__always) public func `is_drawing_breakpoints_gutter`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_breakpoints_gutter, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_bookmarks_gutter = lookupMethod("CodeEdit", "set_draw_bookmarks_gutter", 2586408642)
    @inlinable @inline(__always) public func `set_draw_bookmarks_gutter`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_bookmarks_gutter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_bookmarks_gutter = lookupMethod("CodeEdit", "is_drawing_bookmarks_gutter", 36873697)
    @inlinable @inline(__always) public func `is_drawing_bookmarks_gutter`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_bookmarks_gutter, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_executing_lines_gutter = lookupMethod("CodeEdit", "set_draw_executing_lines_gutter", 2586408642)
    @inlinable @inline(__always) public func `set_draw_executing_lines_gutter`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_executing_lines_gutter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_executing_lines_gutter = lookupMethod("CodeEdit", "is_drawing_executing_lines_gutter", 36873697)
    @inlinable @inline(__always) public func `is_drawing_executing_lines_gutter`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_executing_lines_gutter, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_as_breakpoint = lookupMethod("CodeEdit", "set_line_as_breakpoint", 300928843)
    @inlinable @inline(__always) public func `set_line_as_breakpoint`(_ `line`: Int64, _ `breakpointed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `breakpointed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line_as_breakpoint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_breakpointed = lookupMethod("CodeEdit", "is_line_breakpointed", 1116898809)
    @inlinable @inline(__always) public func `is_line_breakpointed`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_breakpointed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_breakpointed_lines = lookupMethod("CodeEdit", "clear_breakpointed_lines", 3218959716)
    @inlinable @inline(__always) public func `clear_breakpointed_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_breakpointed_lines, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_breakpointed_lines = lookupMethod("CodeEdit", "get_breakpointed_lines", 1930428628)
    public func `get_breakpointed_lines`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_breakpointed_lines, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_as_bookmarked = lookupMethod("CodeEdit", "set_line_as_bookmarked", 300928843)
    @inlinable @inline(__always) public func `set_line_as_bookmarked`(_ `line`: Int64, _ `bookmarked`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `bookmarked` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line_as_bookmarked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_bookmarked = lookupMethod("CodeEdit", "is_line_bookmarked", 1116898809)
    @inlinable @inline(__always) public func `is_line_bookmarked`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_bookmarked, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_bookmarked_lines = lookupMethod("CodeEdit", "clear_bookmarked_lines", 3218959716)
    @inlinable @inline(__always) public func `clear_bookmarked_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_bookmarked_lines, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_bookmarked_lines = lookupMethod("CodeEdit", "get_bookmarked_lines", 1930428628)
    public func `get_bookmarked_lines`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bookmarked_lines, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_as_executing = lookupMethod("CodeEdit", "set_line_as_executing", 300928843)
    @inlinable @inline(__always) public func `set_line_as_executing`(_ `line`: Int64, _ `executing`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `executing` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line_as_executing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_executing = lookupMethod("CodeEdit", "is_line_executing", 1116898809)
    @inlinable @inline(__always) public func `is_line_executing`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_executing, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_executing_lines = lookupMethod("CodeEdit", "clear_executing_lines", 3218959716)
    @inlinable @inline(__always) public func `clear_executing_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_executing_lines, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_executing_lines = lookupMethod("CodeEdit", "get_executing_lines", 1930428628)
    public func `get_executing_lines`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_executing_lines, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_line_numbers = lookupMethod("CodeEdit", "set_draw_line_numbers", 2586408642)
    @inlinable @inline(__always) public func `set_draw_line_numbers`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_line_numbers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_line_numbers_enabled = lookupMethod("CodeEdit", "is_draw_line_numbers_enabled", 36873697)
    @inlinable @inline(__always) public func `is_draw_line_numbers_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_line_numbers_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_numbers_zero_padded = lookupMethod("CodeEdit", "set_line_numbers_zero_padded", 2586408642)
    @inlinable @inline(__always) public func `set_line_numbers_zero_padded`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_numbers_zero_padded, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_numbers_zero_padded = lookupMethod("CodeEdit", "is_line_numbers_zero_padded", 36873697)
    @inlinable @inline(__always) public func `is_line_numbers_zero_padded`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_line_numbers_zero_padded, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_numbers_min_digits = lookupMethod("CodeEdit", "set_line_numbers_min_digits", 1286410249)
    @inlinable @inline(__always) public func `set_line_numbers_min_digits`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_numbers_min_digits, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_numbers_min_digits = lookupMethod("CodeEdit", "get_line_numbers_min_digits", 3905245786)
    @inlinable @inline(__always) public func `get_line_numbers_min_digits`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_numbers_min_digits, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_fold_gutter = lookupMethod("CodeEdit", "set_draw_fold_gutter", 2586408642)
    @inlinable @inline(__always) public func `set_draw_fold_gutter`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_fold_gutter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_fold_gutter = lookupMethod("CodeEdit", "is_drawing_fold_gutter", 36873697)
    @inlinable @inline(__always) public func `is_drawing_fold_gutter`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_fold_gutter, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_folding_enabled = lookupMethod("CodeEdit", "set_line_folding_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_line_folding_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_folding_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_folding_enabled = lookupMethod("CodeEdit", "is_line_folding_enabled", 36873697)
    @inlinable @inline(__always) public func `is_line_folding_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_line_folding_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_fold_line = lookupMethod("CodeEdit", "can_fold_line", 1116898809)
    @inlinable @inline(__always) public func `can_fold_line`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_can_fold_line, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fold_line = lookupMethod("CodeEdit", "fold_line", 1286410249)
    @inlinable @inline(__always) public func `fold_line`(_ `line`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_fold_line, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unfold_line = lookupMethod("CodeEdit", "unfold_line", 1286410249)
    @inlinable @inline(__always) public func `unfold_line`(_ `line`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unfold_line, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fold_all_lines = lookupMethod("CodeEdit", "fold_all_lines", 3218959716)
    @inlinable @inline(__always) public func `fold_all_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_fold_all_lines, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unfold_all_lines = lookupMethod("CodeEdit", "unfold_all_lines", 3218959716)
    @inlinable @inline(__always) public func `unfold_all_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unfold_all_lines, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_toggle_foldable_line = lookupMethod("CodeEdit", "toggle_foldable_line", 1286410249)
    @inlinable @inline(__always) public func `toggle_foldable_line`(_ `line`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_toggle_foldable_line, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_toggle_foldable_lines_at_carets = lookupMethod("CodeEdit", "toggle_foldable_lines_at_carets", 3218959716)
    @inlinable @inline(__always) public func `toggle_foldable_lines_at_carets`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_toggle_foldable_lines_at_carets, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_folded = lookupMethod("CodeEdit", "is_line_folded", 1116898809)
    @inlinable @inline(__always) public func `is_line_folded`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_folded, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_folded_lines = lookupMethod("CodeEdit", "get_folded_lines", 3995934104)
    public func `get_folded_lines`() -> GodotArrayOf<Int64> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_folded_lines, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_code_region = lookupMethod("CodeEdit", "create_code_region", 3218959716)
    @inlinable @inline(__always) public func `create_code_region`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_create_code_region, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_code_region_start_tag = lookupMethod("CodeEdit", "get_code_region_start_tag", 201670096)
    public func `get_code_region_start_tag`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_code_region_start_tag, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_code_region_end_tag = lookupMethod("CodeEdit", "get_code_region_end_tag", 201670096)
    public func `get_code_region_end_tag`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_code_region_end_tag, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_code_region_tags = lookupMethod("CodeEdit", "set_code_region_tags", 708800718)
    public func `set_code_region_tags`(_ `start`: borrowing GodotString = GodotString("region"), _ `end`: borrowing GodotString = GodotString("endregion")) {
        defer { withExtendedLifetime((self)) {} }
        `start`.withStorage { p0 in
            `end`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_code_region_tags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_code_region_start = lookupMethod("CodeEdit", "is_line_code_region_start", 1116898809)
    @inlinable @inline(__always) public func `is_line_code_region_start`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_code_region_start, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_code_region_end = lookupMethod("CodeEdit", "is_line_code_region_end", 1116898809)
    @inlinable @inline(__always) public func `is_line_code_region_end`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_code_region_end, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_string_delimiter = lookupMethod("CodeEdit", "add_string_delimiter", 3146098955)
    public func `add_string_delimiter`(_ `start_key`: borrowing GodotString, _ `end_key`: borrowing GodotString, _ `line_only`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `line_only` ? UInt8(1) : UInt8(0)
        `start_key`.withStorage { p0 in
            `end_key`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_string_delimiter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_string_delimiter = lookupMethod("CodeEdit", "remove_string_delimiter", 83702148)
    public func `remove_string_delimiter`(_ `start_key`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `start_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_string_delimiter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_string_delimiter = lookupMethod("CodeEdit", "has_string_delimiter", 3927539163)
    public func `has_string_delimiter`(_ `start_key`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `start_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_string_delimiter, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_string_delimiters = lookupMethod("CodeEdit", "set_string_delimiters", 381264803)
    public func `set_string_delimiters`(_ `string_delimiters`: borrowing GodotArrayOf<GodotString>) {
        defer { withExtendedLifetime((self)) {} }
        `string_delimiters`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_string_delimiters, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_string_delimiters = lookupMethod("CodeEdit", "clear_string_delimiters", 3218959716)
    @inlinable @inline(__always) public func `clear_string_delimiters`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_string_delimiters, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_string_delimiters = lookupMethod("CodeEdit", "get_string_delimiters", 3995934104)
    public func `get_string_delimiters`() -> GodotArrayOf<GodotString> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotString>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_string_delimiters, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_string = lookupMethod("CodeEdit", "is_in_string", 688195400)
    @inlinable @inline(__always) public func `is_in_string`(_ `line`: Int64, _ `column`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_in_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_add_comment_delimiter = lookupMethod("CodeEdit", "add_comment_delimiter", 3146098955)
    public func `add_comment_delimiter`(_ `start_key`: borrowing GodotString, _ `end_key`: borrowing GodotString, _ `line_only`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `line_only` ? UInt8(1) : UInt8(0)
        `start_key`.withStorage { p0 in
            `end_key`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_comment_delimiter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_comment_delimiter = lookupMethod("CodeEdit", "remove_comment_delimiter", 83702148)
    public func `remove_comment_delimiter`(_ `start_key`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `start_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_comment_delimiter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_comment_delimiter = lookupMethod("CodeEdit", "has_comment_delimiter", 3927539163)
    public func `has_comment_delimiter`(_ `start_key`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `start_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_comment_delimiter, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_comment_delimiters = lookupMethod("CodeEdit", "set_comment_delimiters", 381264803)
    public func `set_comment_delimiters`(_ `comment_delimiters`: borrowing GodotArrayOf<GodotString>) {
        defer { withExtendedLifetime((self)) {} }
        `comment_delimiters`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_comment_delimiters, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_comment_delimiters = lookupMethod("CodeEdit", "clear_comment_delimiters", 3218959716)
    @inlinable @inline(__always) public func `clear_comment_delimiters`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_comment_delimiters, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_comment_delimiters = lookupMethod("CodeEdit", "get_comment_delimiters", 3995934104)
    public func `get_comment_delimiters`() -> GodotArrayOf<GodotString> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotString>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_comment_delimiters, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_comment = lookupMethod("CodeEdit", "is_in_comment", 688195400)
    @inlinable @inline(__always) public func `is_in_comment`(_ `line`: Int64, _ `column`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_in_comment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_delimiter_start_key = lookupMethod("CodeEdit", "get_delimiter_start_key", 844755477)
    public func `get_delimiter_start_key`(_ `delimiter_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delimiter_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_delimiter_start_key, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_delimiter_end_key = lookupMethod("CodeEdit", "get_delimiter_end_key", 844755477)
    public func `get_delimiter_end_key`(_ `delimiter_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delimiter_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_delimiter_end_key, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_delimiter_start_position = lookupMethod("CodeEdit", "get_delimiter_start_position", 3016396712)
    @inlinable @inline(__always) public func `get_delimiter_start_position`(_ `line`: Int64, _ `column`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_delimiter_start_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_delimiter_end_position = lookupMethod("CodeEdit", "get_delimiter_end_position", 3016396712)
    @inlinable @inline(__always) public func `get_delimiter_end_position`(_ `line`: Int64, _ `column`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_delimiter_end_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_code_hint = lookupMethod("CodeEdit", "set_code_hint", 83702148)
    public func `set_code_hint`(_ `code_hint`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `code_hint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_code_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_code_hint_draw_below = lookupMethod("CodeEdit", "set_code_hint_draw_below", 2586408642)
    @inlinable @inline(__always) public func `set_code_hint_draw_below`(_ `draw_below`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_below` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_code_hint_draw_below, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text_for_code_completion = lookupMethod("CodeEdit", "get_text_for_code_completion", 201670096)
    public func `get_text_for_code_completion`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text_for_code_completion, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_code_completion = lookupMethod("CodeEdit", "request_code_completion", 107499316)
    @inlinable @inline(__always) public func `request_code_completion`(_ `force`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_request_code_completion, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_code_completion_option = lookupMethod("CodeEdit", "add_code_completion_option", 3944379502)
    public func `add_code_completion_option`(_ `type`: CodeEdit.CodeCompletionKind, _ `display_text`: borrowing GodotString, _ `insert_text`: borrowing GodotString, _ `text_color`: Color = Color(1, 1, 1, 1), _ `icon`: Resource? = nil, _ `value`: borrowing GodotVariant = GodotVariant(), _ `location`: Int64 = 1024) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `type`.rawValue
        var a4 = `icon`?.requireHandle()
        var a6 = `location`
        withUnsafePointer(to: &a0) { p0 in
            `display_text`.withStorage { p1 in
                `insert_text`.withStorage { p2 in
                    `text_color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `value`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_add_code_completion_option, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_code_completion_options = lookupMethod("CodeEdit", "update_code_completion_options", 2586408642)
    @inlinable @inline(__always) public func `update_code_completion_options`(_ `force`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update_code_completion_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_code_completion_options = lookupMethod("CodeEdit", "get_code_completion_options", 3995934104)
    public func `get_code_completion_options`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_code_completion_options, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_code_completion_option = lookupMethod("CodeEdit", "get_code_completion_option", 3485342025)
    public func `get_code_completion_option`(_ `index`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_code_completion_option, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_code_completion_selected_index = lookupMethod("CodeEdit", "get_code_completion_selected_index", 3905245786)
    @inlinable @inline(__always) public func `get_code_completion_selected_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_code_completion_selected_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_code_completion_selected_index = lookupMethod("CodeEdit", "set_code_completion_selected_index", 1286410249)
    @inlinable @inline(__always) public func `set_code_completion_selected_index`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_code_completion_selected_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_confirm_code_completion = lookupMethod("CodeEdit", "confirm_code_completion", 107499316)
    @inlinable @inline(__always) public func `confirm_code_completion`(_ `replace`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `replace` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_confirm_code_completion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_code_completion = lookupMethod("CodeEdit", "cancel_code_completion", 3218959716)
    @inlinable @inline(__always) public func `cancel_code_completion`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cancel_code_completion, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_code_completion_enabled = lookupMethod("CodeEdit", "set_code_completion_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_code_completion_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_code_completion_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_code_completion_enabled = lookupMethod("CodeEdit", "is_code_completion_enabled", 36873697)
    @inlinable @inline(__always) public func `is_code_completion_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_code_completion_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_code_completion_prefixes = lookupMethod("CodeEdit", "set_code_completion_prefixes", 381264803)
    public func `set_code_completion_prefixes`(_ `prefixes`: borrowing GodotArrayOf<GodotString>) {
        defer { withExtendedLifetime((self)) {} }
        `prefixes`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_code_completion_prefixes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_code_completion_prefixes = lookupMethod("CodeEdit", "get_code_completion_prefixes", 3995934104)
    public func `get_code_completion_prefixes`() -> GodotArrayOf<GodotString> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotString>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_code_completion_prefixes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_line_length_guidelines = lookupMethod("CodeEdit", "set_line_length_guidelines", 381264803)
    public func `set_line_length_guidelines`(_ `guideline_columns`: borrowing GodotArrayOf<Int64>) {
        defer { withExtendedLifetime((self)) {} }
        `guideline_columns`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_length_guidelines, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_line_length_guidelines = lookupMethod("CodeEdit", "get_line_length_guidelines", 3995934104)
    public func `get_line_length_guidelines`() -> GodotArrayOf<Int64> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_line_length_guidelines, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_symbol_lookup_on_click_enabled = lookupMethod("CodeEdit", "set_symbol_lookup_on_click_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_symbol_lookup_on_click_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_symbol_lookup_on_click_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_symbol_lookup_on_click_enabled = lookupMethod("CodeEdit", "is_symbol_lookup_on_click_enabled", 36873697)
    @inlinable @inline(__always) public func `is_symbol_lookup_on_click_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_symbol_lookup_on_click_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_text_for_symbol_lookup = lookupMethod("CodeEdit", "get_text_for_symbol_lookup", 201670096)
    public func `get_text_for_symbol_lookup`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text_for_symbol_lookup, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_text_with_cursor_char = lookupMethod("CodeEdit", "get_text_with_cursor_char", 1391810591)
    public func `get_text_with_cursor_char`(_ `line`: Int64, _ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_text_with_cursor_char, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_symbol_lookup_word_as_valid = lookupMethod("CodeEdit", "set_symbol_lookup_word_as_valid", 2586408642)
    @inlinable @inline(__always) public func `set_symbol_lookup_word_as_valid`(_ `valid`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `valid` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_symbol_lookup_word_as_valid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_symbol_tooltip_on_hover_enabled = lookupMethod("CodeEdit", "set_symbol_tooltip_on_hover_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_symbol_tooltip_on_hover_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_symbol_tooltip_on_hover_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_symbol_tooltip_on_hover_enabled = lookupMethod("CodeEdit", "is_symbol_tooltip_on_hover_enabled", 36873697)
    @inlinable @inline(__always) public func `is_symbol_tooltip_on_hover_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_symbol_tooltip_on_hover_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_lines_up = lookupMethod("CodeEdit", "move_lines_up", 3218959716)
    @inlinable @inline(__always) public func `move_lines_up`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_move_lines_up, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_lines_down = lookupMethod("CodeEdit", "move_lines_down", 3218959716)
    @inlinable @inline(__always) public func `move_lines_down`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_move_lines_down, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_lines = lookupMethod("CodeEdit", "delete_lines", 3218959716)
    @inlinable @inline(__always) public func `delete_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_delete_lines, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_duplicate_selection = lookupMethod("CodeEdit", "duplicate_selection", 3218959716)
    @inlinable @inline(__always) public func `duplicate_selection`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_duplicate_selection, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_duplicate_lines = lookupMethod("CodeEdit", "duplicate_lines", 3218959716)
    @inlinable @inline(__always) public func `duplicate_lines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_duplicate_lines, requireHandle(), nil, nil)
}
}
extension CodeHighlighter {
    nonisolated(unsafe) private static let mb_add_keyword_color = lookupMethod("CodeHighlighter", "add_keyword_color", 1636512886)
    public func `add_keyword_color`(_ `keyword`: borrowing GodotString, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `keyword`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_keyword_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_keyword_color = lookupMethod("CodeHighlighter", "remove_keyword_color", 83702148)
    public func `remove_keyword_color`(_ `keyword`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `keyword`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_keyword_color, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_keyword_color = lookupMethod("CodeHighlighter", "has_keyword_color", 3927539163)
    public func `has_keyword_color`(_ `keyword`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `keyword`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_keyword_color, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_keyword_color = lookupMethod("CodeHighlighter", "get_keyword_color", 3855908743)
    public func `get_keyword_color`(_ `keyword`: borrowing GodotString) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `keyword`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_keyword_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_keyword_colors = lookupMethod("CodeHighlighter", "set_keyword_colors", 4155329257)
    public func `set_keyword_colors`(_ `keywords`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `keywords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keyword_colors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_keyword_colors = lookupMethod("CodeHighlighter", "clear_keyword_colors", 3218959716)
    @inlinable @inline(__always) public func `clear_keyword_colors`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_keyword_colors, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_keyword_colors = lookupMethod("CodeHighlighter", "get_keyword_colors", 3102165223)
    public func `get_keyword_colors`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_keyword_colors, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_member_keyword_color = lookupMethod("CodeHighlighter", "add_member_keyword_color", 1636512886)
    public func `add_member_keyword_color`(_ `member_keyword`: borrowing GodotString, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `member_keyword`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_member_keyword_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_member_keyword_color = lookupMethod("CodeHighlighter", "remove_member_keyword_color", 83702148)
    public func `remove_member_keyword_color`(_ `member_keyword`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `member_keyword`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_member_keyword_color, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_member_keyword_color = lookupMethod("CodeHighlighter", "has_member_keyword_color", 3927539163)
    public func `has_member_keyword_color`(_ `member_keyword`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `member_keyword`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_member_keyword_color, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_member_keyword_color = lookupMethod("CodeHighlighter", "get_member_keyword_color", 3855908743)
    public func `get_member_keyword_color`(_ `member_keyword`: borrowing GodotString) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `member_keyword`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_member_keyword_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_member_keyword_colors = lookupMethod("CodeHighlighter", "set_member_keyword_colors", 4155329257)
    public func `set_member_keyword_colors`(_ `member_keyword`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `member_keyword`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_member_keyword_colors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_member_keyword_colors = lookupMethod("CodeHighlighter", "clear_member_keyword_colors", 3218959716)
    @inlinable @inline(__always) public func `clear_member_keyword_colors`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_member_keyword_colors, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_member_keyword_colors = lookupMethod("CodeHighlighter", "get_member_keyword_colors", 3102165223)
    public func `get_member_keyword_colors`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_member_keyword_colors, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_color_region = lookupMethod("CodeHighlighter", "add_color_region", 2924977451)
    public func `add_color_region`(_ `start_key`: borrowing GodotString, _ `end_key`: borrowing GodotString, _ `color`: Color, _ `line_only`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `line_only` ? UInt8(1) : UInt8(0)
        `start_key`.withStorage { p0 in
            `end_key`.withStorage { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_color_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_color_region = lookupMethod("CodeHighlighter", "remove_color_region", 83702148)
    public func `remove_color_region`(_ `start_key`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `start_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_color_region, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_color_region = lookupMethod("CodeHighlighter", "has_color_region", 3927539163)
    public func `has_color_region`(_ `start_key`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `start_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_color_region, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_color_regions = lookupMethod("CodeHighlighter", "set_color_regions", 4155329257)
    public func `set_color_regions`(_ `color_regions`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `color_regions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_regions, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_color_regions = lookupMethod("CodeHighlighter", "clear_color_regions", 3218959716)
    @inlinable @inline(__always) public func `clear_color_regions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_color_regions, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_color_regions = lookupMethod("CodeHighlighter", "get_color_regions", 3102165223)
    public func `get_color_regions`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color_regions, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function_color = lookupMethod("CodeHighlighter", "set_function_color", 2920490490)
    @inlinable @inline(__always) public func `set_function_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function_color = lookupMethod("CodeHighlighter", "get_function_color", 3444240500)
    @inlinable @inline(__always) public func `get_function_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_function_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_number_color = lookupMethod("CodeHighlighter", "set_number_color", 2920490490)
    @inlinable @inline(__always) public func `set_number_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_number_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_number_color = lookupMethod("CodeHighlighter", "get_number_color", 3444240500)
    @inlinable @inline(__always) public func `get_number_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_number_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_symbol_color = lookupMethod("CodeHighlighter", "set_symbol_color", 2920490490)
    @inlinable @inline(__always) public func `set_symbol_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_symbol_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_symbol_color = lookupMethod("CodeHighlighter", "get_symbol_color", 3444240500)
    @inlinable @inline(__always) public func `get_symbol_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_symbol_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_member_variable_color = lookupMethod("CodeHighlighter", "set_member_variable_color", 2920490490)
    @inlinable @inline(__always) public func `set_member_variable_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_member_variable_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_member_variable_color = lookupMethod("CodeHighlighter", "get_member_variable_color", 3444240500)
    @inlinable @inline(__always) public func `get_member_variable_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_member_variable_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension CollisionObject2D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("CollisionObject2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer = lookupMethod("CollisionObject2D", "set_collision_layer", 1286410249)
    @inlinable @inline(__always) public func `set_collision_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer = lookupMethod("CollisionObject2D", "get_collision_layer", 3905245786)
    @inlinable @inline(__always) public func `get_collision_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("CollisionObject2D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("CollisionObject2D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer_value = lookupMethod("CollisionObject2D", "set_collision_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer_value = lookupMethod("CollisionObject2D", "get_collision_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("CollisionObject2D", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("CollisionObject2D", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_priority = lookupMethod("CollisionObject2D", "set_collision_priority", 373806689)
    @inlinable @inline(__always) public func `set_collision_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_priority = lookupMethod("CollisionObject2D", "get_collision_priority", 1740695150)
    @inlinable @inline(__always) public func `get_collision_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_mode = lookupMethod("CollisionObject2D", "set_disable_mode", 1919204045)
    @inlinable @inline(__always) public func `set_disable_mode`(_ `mode`: CollisionObject2D.DisableMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disable_mode = lookupMethod("CollisionObject2D", "get_disable_mode", 3172846349)
    @inlinable @inline(__always) public func `get_disable_mode`() -> CollisionObject2D.DisableMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_disable_mode, requireHandle(), nil, &result)
        return CollisionObject2D.DisableMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pickable = lookupMethod("CollisionObject2D", "set_pickable", 2586408642)
    @inlinable @inline(__always) public func `set_pickable`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pickable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pickable = lookupMethod("CollisionObject2D", "is_pickable", 36873697)
    @inlinable @inline(__always) public func `is_pickable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pickable, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_shape_owner = lookupMethod("CollisionObject2D", "create_shape_owner", 3429307534)
    public func `create_shape_owner`(_ `owner`: Object?) -> Int64 {
        defer { withExtendedLifetime((self, `owner`)) {} }
        var a0 = `owner`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_shape_owner, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_shape_owner = lookupMethod("CollisionObject2D", "remove_shape_owner", 1286410249)
    @inlinable @inline(__always) public func `remove_shape_owner`(_ `owner_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_shape_owner, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape_owners = lookupMethod("CollisionObject2D", "get_shape_owners", 969006518)
    public func `get_shape_owners`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shape_owners, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_set_transform = lookupMethod("CollisionObject2D", "shape_owner_set_transform", 30160968)
    @inlinable @inline(__always) public func `shape_owner_set_transform`(_ `owner_id`: Int64, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_get_transform = lookupMethod("CollisionObject2D", "shape_owner_get_transform", 3836996910)
    @inlinable @inline(__always) public func `shape_owner_get_transform`(_ `owner_id`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shape_owner_get_owner = lookupMethod("CollisionObject2D", "shape_owner_get_owner", 3332903315)
    public func `shape_owner_get_owner`(_ `owner_id`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_owner, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_set_disabled = lookupMethod("CollisionObject2D", "shape_owner_set_disabled", 300928843)
    @inlinable @inline(__always) public func `shape_owner_set_disabled`(_ `owner_id`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_set_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shape_owner_disabled = lookupMethod("CollisionObject2D", "is_shape_owner_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_shape_owner_disabled`(_ `owner_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_shape_owner_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_set_one_way_collision = lookupMethod("CollisionObject2D", "shape_owner_set_one_way_collision", 300928843)
    @inlinable @inline(__always) public func `shape_owner_set_one_way_collision`(_ `owner_id`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_set_one_way_collision, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shape_owner_one_way_collision_enabled = lookupMethod("CollisionObject2D", "is_shape_owner_one_way_collision_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_shape_owner_one_way_collision_enabled`(_ `owner_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_shape_owner_one_way_collision_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_set_one_way_collision_margin = lookupMethod("CollisionObject2D", "shape_owner_set_one_way_collision_margin", 1602489585)
    @inlinable @inline(__always) public func `shape_owner_set_one_way_collision_margin`(_ `owner_id`: Int64, _ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_set_one_way_collision_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shape_owner_one_way_collision_margin = lookupMethod("CollisionObject2D", "get_shape_owner_one_way_collision_margin", 2339986948)
    @inlinable @inline(__always) public func `get_shape_owner_one_way_collision_margin`(_ `owner_id`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_shape_owner_one_way_collision_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shape_owner_add_shape = lookupMethod("CollisionObject2D", "shape_owner_add_shape", 2077425081)
    public func `shape_owner_add_shape`(_ `owner_id`: Int64, _ `shape`: Shape2D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `owner_id`
        var a1 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_add_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_get_shape_count = lookupMethod("CollisionObject2D", "shape_owner_get_shape_count", 923996154)
    @inlinable @inline(__always) public func `shape_owner_get_shape_count`(_ `owner_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_shape_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shape_owner_get_shape = lookupMethod("CollisionObject2D", "shape_owner_get_shape", 3106725749)
    public func `shape_owner_get_shape`(_ `owner_id`: Int64, _ `shape_id`: Int64) -> Shape2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `shape_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_get_shape_index = lookupMethod("CollisionObject2D", "shape_owner_get_shape_index", 3175239445)
    @inlinable @inline(__always) public func `shape_owner_get_shape_index`(_ `owner_id`: Int64, _ `shape_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `shape_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_shape_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_remove_shape = lookupMethod("CollisionObject2D", "shape_owner_remove_shape", 3937882851)
    @inlinable @inline(__always) public func `shape_owner_remove_shape`(_ `owner_id`: Int64, _ `shape_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `shape_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_remove_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_clear_shapes = lookupMethod("CollisionObject2D", "shape_owner_clear_shapes", 1286410249)
    @inlinable @inline(__always) public func `shape_owner_clear_shapes`(_ `owner_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_owner_clear_shapes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_find_owner = lookupMethod("CollisionObject2D", "shape_find_owner", 923996154)
    @inlinable @inline(__always) public func `shape_find_owner`(_ `shape_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_find_owner, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension CollisionObject3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer = lookupMethod("CollisionObject3D", "set_collision_layer", 1286410249)
    @inlinable @inline(__always) public func `set_collision_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer = lookupMethod("CollisionObject3D", "get_collision_layer", 3905245786)
    @inlinable @inline(__always) public func `get_collision_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("CollisionObject3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("CollisionObject3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer_value = lookupMethod("CollisionObject3D", "set_collision_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer_value = lookupMethod("CollisionObject3D", "get_collision_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("CollisionObject3D", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("CollisionObject3D", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_priority = lookupMethod("CollisionObject3D", "set_collision_priority", 373806689)
    @inlinable @inline(__always) public func `set_collision_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_priority = lookupMethod("CollisionObject3D", "get_collision_priority", 1740695150)
    @inlinable @inline(__always) public func `get_collision_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_mode = lookupMethod("CollisionObject3D", "set_disable_mode", 1623620376)
    @inlinable @inline(__always) public func `set_disable_mode`(_ `mode`: CollisionObject3D.DisableMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disable_mode = lookupMethod("CollisionObject3D", "get_disable_mode", 410164780)
    @inlinable @inline(__always) public func `get_disable_mode`() -> CollisionObject3D.DisableMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_disable_mode, requireHandle(), nil, &result)
        return CollisionObject3D.DisableMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ray_pickable = lookupMethod("CollisionObject3D", "set_ray_pickable", 2586408642)
    @inlinable @inline(__always) public func `set_ray_pickable`(_ `ray_pickable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ray_pickable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ray_pickable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ray_pickable = lookupMethod("CollisionObject3D", "is_ray_pickable", 36873697)
    @inlinable @inline(__always) public func `is_ray_pickable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ray_pickable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_capture_input_on_drag = lookupMethod("CollisionObject3D", "set_capture_input_on_drag", 2586408642)
    @inlinable @inline(__always) public func `set_capture_input_on_drag`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_capture_input_on_drag, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_capture_input_on_drag = lookupMethod("CollisionObject3D", "get_capture_input_on_drag", 36873697)
    @inlinable @inline(__always) public func `get_capture_input_on_drag`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_capture_input_on_drag, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("CollisionObject3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_create_shape_owner = lookupMethod("CollisionObject3D", "create_shape_owner", 3429307534)
    public func `create_shape_owner`(_ `owner`: Object?) -> Int64 {
        defer { withExtendedLifetime((self, `owner`)) {} }
        var a0 = `owner`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_shape_owner, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_shape_owner = lookupMethod("CollisionObject3D", "remove_shape_owner", 1286410249)
    @inlinable @inline(__always) public func `remove_shape_owner`(_ `owner_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_shape_owner, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape_owners = lookupMethod("CollisionObject3D", "get_shape_owners", 969006518)
    public func `get_shape_owners`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shape_owners, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_set_transform = lookupMethod("CollisionObject3D", "shape_owner_set_transform", 3616898986)
    @inlinable @inline(__always) public func `shape_owner_set_transform`(_ `owner_id`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_get_transform = lookupMethod("CollisionObject3D", "shape_owner_get_transform", 1965739696)
    @inlinable @inline(__always) public func `shape_owner_get_transform`(_ `owner_id`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shape_owner_get_owner = lookupMethod("CollisionObject3D", "shape_owner_get_owner", 3332903315)
    public func `shape_owner_get_owner`(_ `owner_id`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_owner, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_set_disabled = lookupMethod("CollisionObject3D", "shape_owner_set_disabled", 300928843)
    @inlinable @inline(__always) public func `shape_owner_set_disabled`(_ `owner_id`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_set_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shape_owner_disabled = lookupMethod("CollisionObject3D", "is_shape_owner_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_shape_owner_disabled`(_ `owner_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_shape_owner_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shape_owner_add_shape = lookupMethod("CollisionObject3D", "shape_owner_add_shape", 2566676345)
    public func `shape_owner_add_shape`(_ `owner_id`: Int64, _ `shape`: Shape3D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `owner_id`
        var a1 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_add_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_get_shape_count = lookupMethod("CollisionObject3D", "shape_owner_get_shape_count", 923996154)
    @inlinable @inline(__always) public func `shape_owner_get_shape_count`(_ `owner_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_shape_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shape_owner_get_shape = lookupMethod("CollisionObject3D", "shape_owner_get_shape", 4015519174)
    public func `shape_owner_get_shape`(_ `owner_id`: Int64, _ `shape_id`: Int64) -> Shape3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `shape_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_get_shape_index = lookupMethod("CollisionObject3D", "shape_owner_get_shape_index", 3175239445)
    @inlinable @inline(__always) public func `shape_owner_get_shape_index`(_ `owner_id`: Int64, _ `shape_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `shape_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_get_shape_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_remove_shape = lookupMethod("CollisionObject3D", "shape_owner_remove_shape", 3937882851)
    @inlinable @inline(__always) public func `shape_owner_remove_shape`(_ `owner_id`: Int64, _ `shape_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        var a1 = `shape_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_owner_remove_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_owner_clear_shapes = lookupMethod("CollisionObject3D", "shape_owner_clear_shapes", 1286410249)
    @inlinable @inline(__always) public func `shape_owner_clear_shapes`(_ `owner_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `owner_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_owner_clear_shapes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shape_find_owner = lookupMethod("CollisionObject3D", "shape_find_owner", 923996154)
    @inlinable @inline(__always) public func `shape_find_owner`(_ `shape_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_find_owner, requireHandle(), &arguments, &result)
        }
        return result
}
}
