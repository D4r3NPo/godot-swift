// Generated engine API partition. Do not edit.
import CGodot
extension PhysicsTestMotionResult2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel = lookupMethod("PhysicsTestMotionResult2D", "get_travel", 3341600327)
    @inlinable @inline(__always) public func `get_travel`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remainder = lookupMethod("PhysicsTestMotionResult2D", "get_remainder", 3341600327)
    @inlinable @inline(__always) public func `get_remainder`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remainder, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_point = lookupMethod("PhysicsTestMotionResult2D", "get_collision_point", 3341600327)
    @inlinable @inline(__always) public func `get_collision_point`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_point, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_normal = lookupMethod("PhysicsTestMotionResult2D", "get_collision_normal", 3341600327)
    @inlinable @inline(__always) public func `get_collision_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("PhysicsTestMotionResult2D", "get_collider_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_collider_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsTestMotionResult2D", "get_collider_id", 3905245786)
    @inlinable @inline(__always) public func `get_collider_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsTestMotionResult2D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsTestMotionResult2D", "get_collider", 1981248198)
    public func `get_collider`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsTestMotionResult2D", "get_collider_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_local_shape = lookupMethod("PhysicsTestMotionResult2D", "get_collision_local_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collision_local_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_local_shape, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_depth = lookupMethod("PhysicsTestMotionResult2D", "get_collision_depth", 1740695150)
    @inlinable @inline(__always) public func `get_collision_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_safe_fraction = lookupMethod("PhysicsTestMotionResult2D", "get_collision_safe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_collision_safe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_safe_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_unsafe_fraction = lookupMethod("PhysicsTestMotionResult2D", "get_collision_unsafe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_collision_unsafe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_unsafe_fraction, requireHandle(), nil, &result)
        return result
}
}
extension PhysicsTestMotionResult3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel = lookupMethod("PhysicsTestMotionResult3D", "get_travel", 3360562783)
    @inlinable @inline(__always) public func `get_travel`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remainder = lookupMethod("PhysicsTestMotionResult3D", "get_remainder", 3360562783)
    @inlinable @inline(__always) public func `get_remainder`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remainder, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_safe_fraction = lookupMethod("PhysicsTestMotionResult3D", "get_collision_safe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_collision_safe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_safe_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_unsafe_fraction = lookupMethod("PhysicsTestMotionResult3D", "get_collision_unsafe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_collision_unsafe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_unsafe_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("PhysicsTestMotionResult3D", "get_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_point = lookupMethod("PhysicsTestMotionResult3D", "get_collision_point", 1914908202)
    @inlinable @inline(__always) public func `get_collision_point`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collision_point, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_normal = lookupMethod("PhysicsTestMotionResult3D", "get_collision_normal", 1914908202)
    @inlinable @inline(__always) public func `get_collision_normal`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collision_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("PhysicsTestMotionResult3D", "get_collider_velocity", 1914908202)
    @inlinable @inline(__always) public func `get_collider_velocity`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsTestMotionResult3D", "get_collider_id", 1591665591)
    @inlinable @inline(__always) public func `get_collider_id`(_ `collision_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsTestMotionResult3D", "get_collider_rid", 1231817359)
    public func `get_collider_rid`(_ `collision_index`: Int64 = 0) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsTestMotionResult3D", "get_collider", 2639523548)
    public func `get_collider`(_ `collision_index`: Int64 = 0) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsTestMotionResult3D", "get_collider_shape", 1591665591)
    @inlinable @inline(__always) public func `get_collider_shape`(_ `collision_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_local_shape = lookupMethod("PhysicsTestMotionResult3D", "get_collision_local_shape", 1591665591)
    @inlinable @inline(__always) public func `get_collision_local_shape`(_ `collision_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_local_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_depth = lookupMethod("PhysicsTestMotionResult3D", "get_collision_depth", 218038398)
    @inlinable @inline(__always) public func `get_collision_depth`(_ `collision_index`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_depth, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension PinJoint2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_softness = lookupMethod("PinJoint2D", "set_softness", 373806689)
    @inlinable @inline(__always) public func `set_softness`(_ `softness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `softness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_softness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_softness = lookupMethod("PinJoint2D", "get_softness", 1740695150)
    @inlinable @inline(__always) public func `get_softness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_softness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_limit_lower = lookupMethod("PinJoint2D", "set_angular_limit_lower", 373806689)
    @inlinable @inline(__always) public func `set_angular_limit_lower`(_ `angular_limit_lower`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_limit_lower`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_limit_lower, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_limit_lower = lookupMethod("PinJoint2D", "get_angular_limit_lower", 1740695150)
    @inlinable @inline(__always) public func `get_angular_limit_lower`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_limit_lower, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_limit_upper = lookupMethod("PinJoint2D", "set_angular_limit_upper", 373806689)
    @inlinable @inline(__always) public func `set_angular_limit_upper`(_ `angular_limit_upper`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_limit_upper`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_limit_upper, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_limit_upper = lookupMethod("PinJoint2D", "get_angular_limit_upper", 1740695150)
    @inlinable @inline(__always) public func `get_angular_limit_upper`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_limit_upper, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motor_target_velocity = lookupMethod("PinJoint2D", "set_motor_target_velocity", 373806689)
    @inlinable @inline(__always) public func `set_motor_target_velocity`(_ `motor_target_velocity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `motor_target_velocity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motor_target_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motor_target_velocity = lookupMethod("PinJoint2D", "get_motor_target_velocity", 1740695150)
    @inlinable @inline(__always) public func `get_motor_target_velocity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_motor_target_velocity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motor_enabled = lookupMethod("PinJoint2D", "set_motor_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_motor_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motor_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_motor_enabled = lookupMethod("PinJoint2D", "is_motor_enabled", 36873697)
    @inlinable @inline(__always) public func `is_motor_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_motor_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_limit_enabled = lookupMethod("PinJoint2D", "set_angular_limit_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_angular_limit_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_limit_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_angular_limit_enabled = lookupMethod("PinJoint2D", "is_angular_limit_enabled", 36873697)
    @inlinable @inline(__always) public func `is_angular_limit_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_angular_limit_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension PinJoint3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param = lookupMethod("PinJoint3D", "set_param", 2059913726)
    @inlinable @inline(__always) public func `set_param`(_ `param`: PinJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param = lookupMethod("PinJoint3D", "get_param", 1758438771)
    @inlinable @inline(__always) public func `get_param`(_ `param`: PinJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension PlaceholderCubemap {
}
extension PlaceholderCubemapArray {
}
extension PlaceholderMaterial {
}
extension PlaceholderMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aabb = lookupMethod("PlaceholderMesh", "set_aabb", 259215842)
    @inlinable @inline(__always) public func `set_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aabb, requireHandle(), &arguments, nil)
        }
}
}
extension PlaceholderTexture2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("PlaceholderTexture2D", "set_size", 743155724)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
}
extension PlaceholderTexture2DArray {
}
extension PlaceholderTexture3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("PlaceholderTexture3D", "set_size", 560364750)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("PlaceholderTexture3D", "get_size", 2785653706)
    @inlinable @inline(__always) public func `get_size`() -> Vector3i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension PlaceholderTextureLayered {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("PlaceholderTextureLayered", "set_size", 1130785943)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("PlaceholderTextureLayered", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layers = lookupMethod("PlaceholderTextureLayered", "set_layers", 1286410249)
    @inlinable @inline(__always) public func `set_layers`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layers, requireHandle(), &arguments, nil)
        }
}
}
extension PlaneMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("PlaneMesh", "set_size", 743155724)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("PlaneMesh", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_width = lookupMethod("PlaneMesh", "set_subdivide_width", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_width`(_ `subdivide`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subdivide`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_width = lookupMethod("PlaneMesh", "get_subdivide_width", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_depth = lookupMethod("PlaneMesh", "set_subdivide_depth", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_depth`(_ `subdivide`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subdivide`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_depth = lookupMethod("PlaneMesh", "get_subdivide_depth", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_depth`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_offset = lookupMethod("PlaneMesh", "set_center_offset", 3460891852)
    @inlinable @inline(__always) public func `set_center_offset`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_offset = lookupMethod("PlaneMesh", "get_center_offset", 3360562783)
    @inlinable @inline(__always) public func `get_center_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_orientation = lookupMethod("PlaneMesh", "set_orientation", 2751399687)
    @inlinable @inline(__always) public func `set_orientation`(_ `orientation`: PlaneMesh.Orientation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `orientation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_orientation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_orientation = lookupMethod("PlaneMesh", "get_orientation", 3227599250)
    @inlinable @inline(__always) public func `get_orientation`() -> PlaneMesh.Orientation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_orientation, requireHandle(), nil, &result)
        return PlaneMesh.Orientation(rawValue: result)
}
}
extension PointLight2D {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("PointLight2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("PointLight2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_offset = lookupMethod("PointLight2D", "set_texture_offset", 743155724)
    @inlinable @inline(__always) public func `set_texture_offset`(_ `texture_offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `texture_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_offset = lookupMethod("PointLight2D", "get_texture_offset", 3341600327)
    @inlinable @inline(__always) public func `get_texture_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_scale = lookupMethod("PointLight2D", "set_texture_scale", 373806689)
    @inlinable @inline(__always) public func `set_texture_scale`(_ `texture_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texture_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_scale = lookupMethod("PointLight2D", "get_texture_scale", 1740695150)
    @inlinable @inline(__always) public func `get_texture_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_scale, requireHandle(), nil, &result)
        return result
}
}
extension PointMesh {
}
extension Polygon2D {
    nonisolated(unsafe) private static let mb_set_polygon = lookupMethod("Polygon2D", "set_polygon", 1509147220)
    public func `set_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("Polygon2D", "get_polygon", 2961356807)
    public func `get_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_uv = lookupMethod("Polygon2D", "set_uv", 1509147220)
    public func `set_uv`(_ `uv`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `uv`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_uv = lookupMethod("Polygon2D", "get_uv", 2961356807)
    public func `get_uv`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uv, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("Polygon2D", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("Polygon2D", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_polygons = lookupMethod("Polygon2D", "set_polygons", 381264803)
    public func `set_polygons`(_ `polygons`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `polygons`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygons, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygons = lookupMethod("Polygon2D", "get_polygons", 3995934104)
    public func `get_polygons`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygons, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_vertex_colors = lookupMethod("Polygon2D", "set_vertex_colors", 3546319833)
    public func `set_vertex_colors`(_ `vertex_colors`: borrowing GodotPackedColorArray) {
        defer { withExtendedLifetime((self)) {} }
        `vertex_colors`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertex_colors, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_colors = lookupMethod("Polygon2D", "get_vertex_colors", 1392750486)
    public func `get_vertex_colors`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertex_colors, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Polygon2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Polygon2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_offset = lookupMethod("Polygon2D", "set_texture_offset", 743155724)
    @inlinable @inline(__always) public func `set_texture_offset`(_ `texture_offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `texture_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_offset = lookupMethod("Polygon2D", "get_texture_offset", 3341600327)
    @inlinable @inline(__always) public func `get_texture_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_rotation = lookupMethod("Polygon2D", "set_texture_rotation", 373806689)
    @inlinable @inline(__always) public func `set_texture_rotation`(_ `texture_rotation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texture_rotation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_rotation = lookupMethod("Polygon2D", "get_texture_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_texture_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_scale = lookupMethod("Polygon2D", "set_texture_scale", 743155724)
    @inlinable @inline(__always) public func `set_texture_scale`(_ `texture_scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `texture_scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_scale = lookupMethod("Polygon2D", "get_texture_scale", 3341600327)
    @inlinable @inline(__always) public func `get_texture_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_invert_enabled = lookupMethod("Polygon2D", "set_invert_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_invert_enabled`(_ `invert`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `invert` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_invert_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_invert_enabled = lookupMethod("Polygon2D", "get_invert_enabled", 36873697)
    @inlinable @inline(__always) public func `get_invert_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_invert_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_antialiased = lookupMethod("Polygon2D", "set_antialiased", 2586408642)
    @inlinable @inline(__always) public func `set_antialiased`(_ `antialiased`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `antialiased` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_antialiased, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_antialiased = lookupMethod("Polygon2D", "get_antialiased", 36873697)
    @inlinable @inline(__always) public func `get_antialiased`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_antialiased, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_invert_border = lookupMethod("Polygon2D", "set_invert_border", 373806689)
    @inlinable @inline(__always) public func `set_invert_border`(_ `invert_border`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `invert_border`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_invert_border, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_invert_border = lookupMethod("Polygon2D", "get_invert_border", 1740695150)
    @inlinable @inline(__always) public func `get_invert_border`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_invert_border, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Polygon2D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Polygon2D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_add_bone = lookupMethod("Polygon2D", "add_bone", 703042815)
    public func `add_bone`(_ `path`: borrowing GodotNodePath, _ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            `weights`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_count = lookupMethod("Polygon2D", "get_bone_count", 3905245786)
    @inlinable @inline(__always) public func `get_bone_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_bone_path = lookupMethod("Polygon2D", "get_bone_path", 408788394)
    public func `get_bone_path`(_ `index`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_path, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_bone_weights = lookupMethod("Polygon2D", "get_bone_weights", 1542882410)
    public func `get_bone_weights`(_ `index`: Int64) -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotPackedFloat32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_weights, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_bone = lookupMethod("Polygon2D", "erase_bone", 1286410249)
    @inlinable @inline(__always) public func `erase_bone`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase_bone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_bones = lookupMethod("Polygon2D", "clear_bones", 3218959716)
    @inlinable @inline(__always) public func `clear_bones`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_bones, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_bone_path = lookupMethod("Polygon2D", "set_bone_path", 2761262315)
    public func `set_bone_path`(_ `index`: Int64, _ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_bone_weights = lookupMethod("Polygon2D", "set_bone_weights", 1345852415)
    public func `set_bone_weights`(_ `index`: Int64, _ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `weights`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_weights, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_skeleton = lookupMethod("Polygon2D", "set_skeleton", 1348162250)
    public func `set_skeleton`(_ `skeleton`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `skeleton`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skeleton = lookupMethod("Polygon2D", "get_skeleton", 4075236667)
    public func `get_skeleton`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_internal_vertex_count = lookupMethod("Polygon2D", "set_internal_vertex_count", 1286410249)
    @inlinable @inline(__always) public func `set_internal_vertex_count`(_ `internal_vertex_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `internal_vertex_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_internal_vertex_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_internal_vertex_count = lookupMethod("Polygon2D", "get_internal_vertex_count", 3905245786)
    @inlinable @inline(__always) public func `get_internal_vertex_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_internal_vertex_count, requireHandle(), nil, &result)
        return result
}
}
extension PolygonOccluder3D {
    nonisolated(unsafe) private static let mb_set_polygon = lookupMethod("PolygonOccluder3D", "set_polygon", 1509147220)
    public func `set_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("PolygonOccluder3D", "get_polygon", 2961356807)
    public func `get_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), nil, result)
        })
}
}
extension PolygonPathFinder {
    nonisolated(unsafe) private static let mb_setup = lookupMethod("PolygonPathFinder", "setup", 3251786936)
    public func `setup`(_ `points`: borrowing GodotPackedVector2Array, _ `connections`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `points`.withStorage { p0 in
            `connections`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_setup, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_find_path = lookupMethod("PolygonPathFinder", "find_path", 1562168077)
    public func `find_path`(_ `from`: Vector2, _ `to`: Vector2) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_find_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_intersections = lookupMethod("PolygonPathFinder", "get_intersections", 3932192302)
    public func `get_intersections`(_ `from`: Vector2, _ `to`: Vector2) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_intersections, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point = lookupMethod("PolygonPathFinder", "get_closest_point", 2656412154)
    @inlinable @inline(__always) public func `get_closest_point`(_ `point`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_closest_point, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_point_inside = lookupMethod("PolygonPathFinder", "is_point_inside", 556197845)
    @inlinable @inline(__always) public func `is_point_inside`(_ `point`: Vector2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_point_inside, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_penalty = lookupMethod("PolygonPathFinder", "set_point_penalty", 1602489585)
    @inlinable @inline(__always) public func `set_point_penalty`(_ `idx`: Int64, _ `penalty`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `penalty`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_penalty, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_penalty = lookupMethod("PolygonPathFinder", "get_point_penalty", 2339986948)
    @inlinable @inline(__always) public func `get_point_penalty`(_ `idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_penalty, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds = lookupMethod("PolygonPathFinder", "get_bounds", 1639390495)
    @inlinable @inline(__always) public func `get_bounds`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Popup {
}
extension PopupMenu {
    nonisolated(unsafe) private static let mb_activate_item_by_event = lookupMethod("PopupMenu", "activate_item_by_event", 3716412023)
    public func `activate_item_by_event`(_ `event`: InputEvent?, _ `for_global_only`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a1 = `for_global_only` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_activate_item_by_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_prefer_native_menu = lookupMethod("PopupMenu", "set_prefer_native_menu", 2586408642)
    @inlinable @inline(__always) public func `set_prefer_native_menu`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_prefer_native_menu, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_prefer_native_menu = lookupMethod("PopupMenu", "is_prefer_native_menu", 36873697)
    @inlinable @inline(__always) public func `is_prefer_native_menu`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_prefer_native_menu, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_native_menu = lookupMethod("PopupMenu", "is_native_menu", 36873697)
    @inlinable @inline(__always) public func `is_native_menu`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_native_menu, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_item = lookupMethod("PopupMenu", "add_item", 3674230041)
    public func `add_item`(_ `label`: borrowing GodotString, _ `id`: Int64 = -1, _ `accel`: Godot.Key = Godot.Key(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        var a2 = `accel`.rawValue
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_item = lookupMethod("PopupMenu", "add_icon_item", 1086190128)
    public func `add_icon_item`(_ `texture`: Texture2D?, _ `label`: borrowing GodotString, _ `id`: Int64 = -1, _ `accel`: Godot.Key = Godot.Key(rawValue: 0)) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a2 = `id`
        var a3 = `accel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `label`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_icon_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_check_item = lookupMethod("PopupMenu", "add_check_item", 3674230041)
    public func `add_check_item`(_ `label`: borrowing GodotString, _ `id`: Int64 = -1, _ `accel`: Godot.Key = Godot.Key(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        var a2 = `accel`.rawValue
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_check_item = lookupMethod("PopupMenu", "add_icon_check_item", 1086190128)
    public func `add_icon_check_item`(_ `texture`: Texture2D?, _ `label`: borrowing GodotString, _ `id`: Int64 = -1, _ `accel`: Godot.Key = Godot.Key(rawValue: 0)) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a2 = `id`
        var a3 = `accel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `label`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_icon_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_radio_check_item = lookupMethod("PopupMenu", "add_radio_check_item", 3674230041)
    public func `add_radio_check_item`(_ `label`: borrowing GodotString, _ `id`: Int64 = -1, _ `accel`: Godot.Key = Godot.Key(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        var a2 = `accel`.rawValue
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_radio_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_radio_check_item = lookupMethod("PopupMenu", "add_icon_radio_check_item", 1086190128)
    public func `add_icon_radio_check_item`(_ `texture`: Texture2D?, _ `label`: borrowing GodotString, _ `id`: Int64 = -1, _ `accel`: Godot.Key = Godot.Key(rawValue: 0)) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a2 = `id`
        var a3 = `accel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `label`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_icon_radio_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_multistate_item = lookupMethod("PopupMenu", "add_multistate_item", 150780458)
    public func `add_multistate_item`(_ `label`: borrowing GodotString, _ `max_states`: Int64, _ `default_state`: Int64 = 0, _ `id`: Int64 = -1, _ `accel`: Godot.Key = Godot.Key(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `max_states`
        var a2 = `default_state`
        var a3 = `id`
        var a4 = `accel`.rawValue
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_multistate_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_shortcut = lookupMethod("PopupMenu", "add_shortcut", 3451850107)
    public func `add_shortcut`(_ `shortcut`: Shortcut?, _ `id`: Int64 = -1, _ `global`: Bool = false, _ `allow_echo`: Bool = false) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `shortcut`?.requireHandle()
        var a1 = `id`
        var a2 = `global` ? UInt8(1) : UInt8(0)
        var a3 = `allow_echo` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_shortcut = lookupMethod("PopupMenu", "add_icon_shortcut", 2997871092)
    public func `add_icon_shortcut`(_ `texture`: Texture2D?, _ `shortcut`: Shortcut?, _ `id`: Int64 = -1, _ `global`: Bool = false, _ `allow_echo`: Bool = false) {
        defer { withExtendedLifetime((self, `texture`, `shortcut`)) {} }
        var a0 = `texture`?.requireHandle()
        var a1 = `shortcut`?.requireHandle()
        var a2 = `id`
        var a3 = `global` ? UInt8(1) : UInt8(0)
        var a4 = `allow_echo` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_icon_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_check_shortcut = lookupMethod("PopupMenu", "add_check_shortcut", 1642193386)
    public func `add_check_shortcut`(_ `shortcut`: Shortcut?, _ `id`: Int64 = -1, _ `global`: Bool = false) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `shortcut`?.requireHandle()
        var a1 = `id`
        var a2 = `global` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_check_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_check_shortcut = lookupMethod("PopupMenu", "add_icon_check_shortcut", 3856247530)
    public func `add_icon_check_shortcut`(_ `texture`: Texture2D?, _ `shortcut`: Shortcut?, _ `id`: Int64 = -1, _ `global`: Bool = false) {
        defer { withExtendedLifetime((self, `texture`, `shortcut`)) {} }
        var a0 = `texture`?.requireHandle()
        var a1 = `shortcut`?.requireHandle()
        var a2 = `id`
        var a3 = `global` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_icon_check_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_radio_check_shortcut = lookupMethod("PopupMenu", "add_radio_check_shortcut", 1642193386)
    public func `add_radio_check_shortcut`(_ `shortcut`: Shortcut?, _ `id`: Int64 = -1, _ `global`: Bool = false) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `shortcut`?.requireHandle()
        var a1 = `id`
        var a2 = `global` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_radio_check_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_radio_check_shortcut = lookupMethod("PopupMenu", "add_icon_radio_check_shortcut", 3856247530)
    public func `add_icon_radio_check_shortcut`(_ `texture`: Texture2D?, _ `shortcut`: Shortcut?, _ `id`: Int64 = -1, _ `global`: Bool = false) {
        defer { withExtendedLifetime((self, `texture`, `shortcut`)) {} }
        var a0 = `texture`?.requireHandle()
        var a1 = `shortcut`?.requireHandle()
        var a2 = `id`
        var a3 = `global` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_icon_radio_check_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_submenu_item = lookupMethod("PopupMenu", "add_submenu_item", 2979222410)
    public func `add_submenu_item`(_ `label`: borrowing GodotString, _ `submenu`: borrowing GodotString, _ `id`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `id`
        `label`.withStorage { p0 in
            `submenu`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_submenu_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_submenu_node_item = lookupMethod("PopupMenu", "add_submenu_node_item", 1325455216)
    public func `add_submenu_node_item`(_ `label`: borrowing GodotString, _ `submenu`: PopupMenu?, _ `id`: Int64 = -1) {
        defer { withExtendedLifetime((self, `submenu`)) {} }
        var a1 = `submenu`?.requireHandle()
        var a2 = `id`
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_submenu_node_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_text = lookupMethod("PopupMenu", "set_item_text", 501894301)
    public func `set_item_text`(_ `index`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_text_direction = lookupMethod("PopupMenu", "set_item_text_direction", 1707680378)
    @inlinable @inline(__always) public func `set_item_text_direction`(_ `index`: Int64, _ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_text_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_language = lookupMethod("PopupMenu", "set_item_language", 501894301)
    public func `set_item_language`(_ `index`: Int64, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_auto_translate_mode = lookupMethod("PopupMenu", "set_item_auto_translate_mode", 287402019)
    @inlinable @inline(__always) public func `set_item_auto_translate_mode`(_ `index`: Int64, _ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_auto_translate_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_icon = lookupMethod("PopupMenu", "set_item_icon", 666127730)
    public func `set_item_icon`(_ `index`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `index`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_icon_max_width = lookupMethod("PopupMenu", "set_item_icon_max_width", 3937882851)
    @inlinable @inline(__always) public func `set_item_icon_max_width`(_ `index`: Int64, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon_max_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_icon_modulate = lookupMethod("PopupMenu", "set_item_icon_modulate", 2878471219)
    @inlinable @inline(__always) public func `set_item_icon_modulate`(_ `index`: Int64, _ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `modulate`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_checked = lookupMethod("PopupMenu", "set_item_checked", 300928843)
    @inlinable @inline(__always) public func `set_item_checked`(_ `index`: Int64, _ `checked`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `checked` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_id = lookupMethod("PopupMenu", "set_item_id", 3937882851)
    @inlinable @inline(__always) public func `set_item_id`(_ `index`: Int64, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_accelerator = lookupMethod("PopupMenu", "set_item_accelerator", 2992817551)
    @inlinable @inline(__always) public func `set_item_accelerator`(_ `index`: Int64, _ `accel`: Godot.Key) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `accel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_accelerator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_metadata = lookupMethod("PopupMenu", "set_item_metadata", 2152698145)
    public func `set_item_metadata`(_ `index`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `metadata`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_disabled = lookupMethod("PopupMenu", "set_item_disabled", 300928843)
    @inlinable @inline(__always) public func `set_item_disabled`(_ `index`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_submenu = lookupMethod("PopupMenu", "set_item_submenu", 501894301)
    public func `set_item_submenu`(_ `index`: Int64, _ `submenu`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `submenu`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_submenu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_submenu_node = lookupMethod("PopupMenu", "set_item_submenu_node", 1068370740)
    public func `set_item_submenu_node`(_ `index`: Int64, _ `submenu`: PopupMenu?) {
        defer { withExtendedLifetime((self, `submenu`)) {} }
        var a0 = `index`
        var a1 = `submenu`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_submenu_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_as_separator = lookupMethod("PopupMenu", "set_item_as_separator", 300928843)
    @inlinable @inline(__always) public func `set_item_as_separator`(_ `index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_as_separator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_as_checkable = lookupMethod("PopupMenu", "set_item_as_checkable", 300928843)
    @inlinable @inline(__always) public func `set_item_as_checkable`(_ `index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_as_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_as_radio_checkable = lookupMethod("PopupMenu", "set_item_as_radio_checkable", 300928843)
    @inlinable @inline(__always) public func `set_item_as_radio_checkable`(_ `index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_as_radio_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_tooltip = lookupMethod("PopupMenu", "set_item_tooltip", 501894301)
    public func `set_item_tooltip`(_ `index`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_shortcut = lookupMethod("PopupMenu", "set_item_shortcut", 825127832)
    public func `set_item_shortcut`(_ `index`: Int64, _ `shortcut`: Shortcut?, _ `global`: Bool = false) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `index`
        var a1 = `shortcut`?.requireHandle()
        var a2 = `global` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_indent = lookupMethod("PopupMenu", "set_item_indent", 3937882851)
    @inlinable @inline(__always) public func `set_item_indent`(_ `index`: Int64, _ `indent`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `indent`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_indent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_multistate = lookupMethod("PopupMenu", "set_item_multistate", 3937882851)
    @inlinable @inline(__always) public func `set_item_multistate`(_ `index`: Int64, _ `state`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `state`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_multistate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_multistate_max = lookupMethod("PopupMenu", "set_item_multistate_max", 3937882851)
    @inlinable @inline(__always) public func `set_item_multistate_max`(_ `index`: Int64, _ `max_states`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `max_states`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_multistate_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_shortcut_disabled = lookupMethod("PopupMenu", "set_item_shortcut_disabled", 300928843)
    @inlinable @inline(__always) public func `set_item_shortcut_disabled`(_ `index`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_shortcut_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_index = lookupMethod("PopupMenu", "set_item_index", 3937882851)
    @inlinable @inline(__always) public func `set_item_index`(_ `index`: Int64, _ `target_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `target_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_toggle_item_checked = lookupMethod("PopupMenu", "toggle_item_checked", 1286410249)
    @inlinable @inline(__always) public func `toggle_item_checked`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_toggle_item_checked, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_toggle_item_multistate = lookupMethod("PopupMenu", "toggle_item_multistate", 1286410249)
    @inlinable @inline(__always) public func `toggle_item_multistate`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_toggle_item_multistate, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_item_text = lookupMethod("PopupMenu", "get_item_text", 844755477)
    public func `get_item_text`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_text, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_text_direction = lookupMethod("PopupMenu", "get_item_text_direction", 4235602388)
    @inlinable @inline(__always) public func `get_item_text_direction`(_ `index`: Int64) -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_text_direction, requireHandle(), &arguments, &result)
        }
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_item_language = lookupMethod("PopupMenu", "get_item_language", 844755477)
    public func `get_item_language`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_language, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_auto_translate_mode = lookupMethod("PopupMenu", "get_item_auto_translate_mode", 906302372)
    @inlinable @inline(__always) public func `get_item_auto_translate_mode`(_ `index`: Int64) -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_auto_translate_mode, requireHandle(), &arguments, &result)
        }
        return Node.AutoTranslateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_item_icon = lookupMethod("PopupMenu", "get_item_icon", 3536238170)
    public func `get_item_icon`(_ `index`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_icon_max_width = lookupMethod("PopupMenu", "get_item_icon_max_width", 923996154)
    @inlinable @inline(__always) public func `get_item_icon_max_width`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_icon_max_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_icon_modulate = lookupMethod("PopupMenu", "get_item_icon_modulate", 3457211756)
    @inlinable @inline(__always) public func `get_item_icon_modulate`(_ `index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_icon_modulate, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_checked = lookupMethod("PopupMenu", "is_item_checked", 1116898809)
    @inlinable @inline(__always) public func `is_item_checked`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_checked, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_id = lookupMethod("PopupMenu", "get_item_id", 923996154)
    @inlinable @inline(__always) public func `get_item_id`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_index = lookupMethod("PopupMenu", "get_item_index", 923996154)
    @inlinable @inline(__always) public func `get_item_index`(_ `id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_accelerator = lookupMethod("PopupMenu", "get_item_accelerator", 253789942)
    @inlinable @inline(__always) public func `get_item_accelerator`(_ `index`: Int64) -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_accelerator, requireHandle(), &arguments, &result)
        }
        return Godot.Key(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_item_metadata = lookupMethod("PopupMenu", "get_item_metadata", 4227898402)
    public func `get_item_metadata`(_ `index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_metadata, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_disabled = lookupMethod("PopupMenu", "is_item_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_item_disabled`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_item_submenu = lookupMethod("PopupMenu", "get_item_submenu", 844755477)
    public func `get_item_submenu`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_submenu, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_submenu_node = lookupMethod("PopupMenu", "get_item_submenu_node", 2100501353)
    public func `get_item_submenu_node`(_ `index`: Int64) -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_submenu_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_separator = lookupMethod("PopupMenu", "is_item_separator", 1116898809)
    @inlinable @inline(__always) public func `is_item_separator`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_separator, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_checkable = lookupMethod("PopupMenu", "is_item_checkable", 1116898809)
    @inlinable @inline(__always) public func `is_item_checkable`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_checkable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_radio_checkable = lookupMethod("PopupMenu", "is_item_radio_checkable", 1116898809)
    @inlinable @inline(__always) public func `is_item_radio_checkable`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_radio_checkable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_shortcut_disabled = lookupMethod("PopupMenu", "is_item_shortcut_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_item_shortcut_disabled`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_shortcut_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_item_tooltip = lookupMethod("PopupMenu", "get_item_tooltip", 844755477)
    public func `get_item_tooltip`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_shortcut = lookupMethod("PopupMenu", "get_item_shortcut", 1449483325)
    public func `get_item_shortcut`(_ `index`: Int64) -> Shortcut? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_shortcut, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shortcut
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_indent = lookupMethod("PopupMenu", "get_item_indent", 923996154)
    @inlinable @inline(__always) public func `get_item_indent`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_indent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_multistate_max = lookupMethod("PopupMenu", "get_item_multistate_max", 923996154)
    @inlinable @inline(__always) public func `get_item_multistate_max`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_multistate_max, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_multistate = lookupMethod("PopupMenu", "get_item_multistate", 923996154)
    @inlinable @inline(__always) public func `get_item_multistate`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_multistate, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_focused_item = lookupMethod("PopupMenu", "set_focused_item", 1286410249)
    @inlinable @inline(__always) public func `set_focused_item`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focused_item, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focused_item = lookupMethod("PopupMenu", "get_focused_item", 3905245786)
    @inlinable @inline(__always) public func `get_focused_item`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focused_item, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_count = lookupMethod("PopupMenu", "set_item_count", 1286410249)
    @inlinable @inline(__always) public func `set_item_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_count = lookupMethod("PopupMenu", "get_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scroll_to_item = lookupMethod("PopupMenu", "scroll_to_item", 1286410249)
    @inlinable @inline(__always) public func `scroll_to_item`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_scroll_to_item, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_item = lookupMethod("PopupMenu", "remove_item", 1286410249)
    @inlinable @inline(__always) public func `remove_item`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_item, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_separator = lookupMethod("PopupMenu", "add_separator", 2266703459)
    public func `add_separator`(_ `label`: borrowing GodotString = GodotString(""), _ `id`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_separator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("PopupMenu", "clear", 107499316)
    @inlinable @inline(__always) public func `clear`(_ `free_submenus`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `free_submenus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_on_item_selection = lookupMethod("PopupMenu", "set_hide_on_item_selection", 2586408642)
    @inlinable @inline(__always) public func `set_hide_on_item_selection`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_on_item_selection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hide_on_item_selection = lookupMethod("PopupMenu", "is_hide_on_item_selection", 36873697)
    @inlinable @inline(__always) public func `is_hide_on_item_selection`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hide_on_item_selection, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_on_checkable_item_selection = lookupMethod("PopupMenu", "set_hide_on_checkable_item_selection", 2586408642)
    @inlinable @inline(__always) public func `set_hide_on_checkable_item_selection`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_on_checkable_item_selection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hide_on_checkable_item_selection = lookupMethod("PopupMenu", "is_hide_on_checkable_item_selection", 36873697)
    @inlinable @inline(__always) public func `is_hide_on_checkable_item_selection`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hide_on_checkable_item_selection, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_on_state_item_selection = lookupMethod("PopupMenu", "set_hide_on_state_item_selection", 2586408642)
    @inlinable @inline(__always) public func `set_hide_on_state_item_selection`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_on_state_item_selection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hide_on_state_item_selection = lookupMethod("PopupMenu", "is_hide_on_state_item_selection", 36873697)
    @inlinable @inline(__always) public func `is_hide_on_state_item_selection`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hide_on_state_item_selection, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_submenu_popup_delay = lookupMethod("PopupMenu", "set_submenu_popup_delay", 373806689)
    @inlinable @inline(__always) public func `set_submenu_popup_delay`(_ `seconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_submenu_popup_delay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_submenu_popup_delay = lookupMethod("PopupMenu", "get_submenu_popup_delay", 1740695150)
    @inlinable @inline(__always) public func `get_submenu_popup_delay`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_submenu_popup_delay, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_search = lookupMethod("PopupMenu", "set_allow_search", 2586408642)
    @inlinable @inline(__always) public func `set_allow_search`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_search, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_search = lookupMethod("PopupMenu", "get_allow_search", 36873697)
    @inlinable @inline(__always) public func `get_allow_search`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_search, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_system_menu = lookupMethod("PopupMenu", "is_system_menu", 36873697)
    @inlinable @inline(__always) public func `is_system_menu`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_system_menu, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_system_menu = lookupMethod("PopupMenu", "set_system_menu", 600639674)
    @inlinable @inline(__always) public func `set_system_menu`(_ `system_menu_id`: NativeMenu.SystemMenus) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `system_menu_id`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_system_menu, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_system_menu = lookupMethod("PopupMenu", "get_system_menu", 1222557358)
    @inlinable @inline(__always) public func `get_system_menu`() -> NativeMenu.SystemMenus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_system_menu, requireHandle(), nil, &result)
        return NativeMenu.SystemMenus(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_enabled = lookupMethod("PopupMenu", "set_search_bar_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_search_bar_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_search_bar_enabled = lookupMethod("PopupMenu", "is_search_bar_enabled", 36873697)
    @inlinable @inline(__always) public func `is_search_bar_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_search_bar_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_min_item_count = lookupMethod("PopupMenu", "set_search_bar_min_item_count", 1286410249)
    @inlinable @inline(__always) public func `set_search_bar_min_item_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_min_item_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_search_bar_min_item_count = lookupMethod("PopupMenu", "get_search_bar_min_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_search_bar_min_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_search_bar_min_item_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_fuzzy_search_enabled = lookupMethod("PopupMenu", "set_search_bar_fuzzy_search_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_search_bar_fuzzy_search_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_fuzzy_search_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_search_bar_fuzzy_search_enabled = lookupMethod("PopupMenu", "is_search_bar_fuzzy_search_enabled", 36873697)
    @inlinable @inline(__always) public func `is_search_bar_fuzzy_search_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_search_bar_fuzzy_search_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_fuzzy_search_max_misses = lookupMethod("PopupMenu", "set_search_bar_fuzzy_search_max_misses", 1286410249)
    @inlinable @inline(__always) public func `set_search_bar_fuzzy_search_max_misses`(_ `max_misses`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_misses`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_fuzzy_search_max_misses, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_search_bar_fuzzy_search_max_misses = lookupMethod("PopupMenu", "get_search_bar_fuzzy_search_max_misses", 3905245786)
    @inlinable @inline(__always) public func `get_search_bar_fuzzy_search_max_misses`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_search_bar_fuzzy_search_max_misses, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shrink_height = lookupMethod("PopupMenu", "set_shrink_height", 2586408642)
    @inlinable @inline(__always) public func `set_shrink_height`(_ `shrink`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shrink` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shrink_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shrink_height = lookupMethod("PopupMenu", "get_shrink_height", 36873697)
    @inlinable @inline(__always) public func `get_shrink_height`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shrink_height, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shrink_width = lookupMethod("PopupMenu", "set_shrink_width", 2586408642)
    @inlinable @inline(__always) public func `set_shrink_width`(_ `shrink`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shrink` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shrink_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shrink_width = lookupMethod("PopupMenu", "get_shrink_width", 36873697)
    @inlinable @inline(__always) public func `get_shrink_width`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shrink_width, requireHandle(), nil, &result)
        return result != 0
}
}
extension PopupPanel {
}
extension PortableCompressedTexture2D {
    nonisolated(unsafe) private static let mb_create_from_image = lookupMethod("PortableCompressedTexture2D", "create_from_image", 3679243433)
    public func `create_from_image`(_ `image`: Image?, _ `compression_mode`: PortableCompressedTexture2D.CompressionMode, _ `normal_map`: Bool = false, _ `lossy_quality`: Double = 0.8) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `compression_mode`.rawValue
        var a2 = `normal_map` ? UInt8(1) : UInt8(0)
        var a3 = `lossy_quality`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_from_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_compression_mode = lookupMethod("PortableCompressedTexture2D", "get_compression_mode", 3265612739)
    @inlinable @inline(__always) public func `get_compression_mode`() -> PortableCompressedTexture2D.CompressionMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_compression_mode, requireHandle(), nil, &result)
        return PortableCompressedTexture2D.CompressionMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_override = lookupMethod("PortableCompressedTexture2D", "set_size_override", 743155724)
    @inlinable @inline(__always) public func `set_size_override`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size_override = lookupMethod("PortableCompressedTexture2D", "get_size_override", 3341600327)
    @inlinable @inline(__always) public func `get_size_override`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size_override, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_compressed_buffer = lookupMethod("PortableCompressedTexture2D", "set_keep_compressed_buffer", 2586408642)
    @inlinable @inline(__always) public func `set_keep_compressed_buffer`(_ `keep`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_compressed_buffer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keeping_compressed_buffer = lookupMethod("PortableCompressedTexture2D", "is_keeping_compressed_buffer", 36873697)
    @inlinable @inline(__always) public func `is_keeping_compressed_buffer`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_keeping_compressed_buffer, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_basisu_compressor_params = lookupMethod("PortableCompressedTexture2D", "set_basisu_compressor_params", 1602489585)
    @inlinable @inline(__always) public func `set_basisu_compressor_params`(_ `uastc_level`: Int64, _ `rdo_quality_loss`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `uastc_level`
        var a1 = `rdo_quality_loss`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_basisu_compressor_params, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_all_compressed_buffers = lookupMethod("PortableCompressedTexture2D", "set_keep_all_compressed_buffers", 2586408642)
    @inlinable @inline(__always) public static func `set_keep_all_compressed_buffers`(_ `keep`: Bool) {
        var a0 = `keep` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_all_compressed_buffers, nil, &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keeping_all_compressed_buffers = lookupMethod("PortableCompressedTexture2D", "is_keeping_all_compressed_buffers", 2240911060)
    @inlinable @inline(__always) public static func `is_keeping_all_compressed_buffers`() -> Bool {
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_keeping_all_compressed_buffers, nil, nil, &result)
        return result != 0
}
}
extension PrimitiveMesh {
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("PrimitiveMesh", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("PrimitiveMesh", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    nonisolated(unsafe) private static let mb_get_mesh_arrays = lookupMethod("PrimitiveMesh", "get_mesh_arrays", 3995934104)
    public func `get_mesh_arrays`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mesh_arrays, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_aabb = lookupMethod("PrimitiveMesh", "set_custom_aabb", 259215842)
    @inlinable @inline(__always) public func `set_custom_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_aabb = lookupMethod("PrimitiveMesh", "get_custom_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_custom_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_faces = lookupMethod("PrimitiveMesh", "set_flip_faces", 2586408642)
    @inlinable @inline(__always) public func `set_flip_faces`(_ `flip_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flip_faces = lookupMethod("PrimitiveMesh", "get_flip_faces", 36873697)
    @inlinable @inline(__always) public func `get_flip_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flip_faces, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_add_uv2 = lookupMethod("PrimitiveMesh", "set_add_uv2", 2586408642)
    @inlinable @inline(__always) public func `set_add_uv2`(_ `add_uv2`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `add_uv2` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_add_uv2, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_add_uv2 = lookupMethod("PrimitiveMesh", "get_add_uv2", 36873697)
    @inlinable @inline(__always) public func `get_add_uv2`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_add_uv2, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv2_padding = lookupMethod("PrimitiveMesh", "set_uv2_padding", 373806689)
    @inlinable @inline(__always) public func `set_uv2_padding`(_ `uv2_padding`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `uv2_padding`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv2_padding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uv2_padding = lookupMethod("PrimitiveMesh", "get_uv2_padding", 1740695150)
    @inlinable @inline(__always) public func `get_uv2_padding`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_uv2_padding, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_update = lookupMethod("PrimitiveMesh", "request_update", 3218959716)
    @inlinable @inline(__always) public func `request_update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_request_update, requireHandle(), nil, nil)
}
}
extension PrismMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_left_to_right = lookupMethod("PrismMesh", "set_left_to_right", 373806689)
    @inlinable @inline(__always) public func `set_left_to_right`(_ `left_to_right`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `left_to_right`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_left_to_right, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_left_to_right = lookupMethod("PrismMesh", "get_left_to_right", 1740695150)
    @inlinable @inline(__always) public func `get_left_to_right`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_left_to_right, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("PrismMesh", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("PrismMesh", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_width = lookupMethod("PrismMesh", "set_subdivide_width", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_width`(_ `segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_width = lookupMethod("PrismMesh", "get_subdivide_width", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_height = lookupMethod("PrismMesh", "set_subdivide_height", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_height`(_ `segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_height = lookupMethod("PrismMesh", "get_subdivide_height", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_depth = lookupMethod("PrismMesh", "set_subdivide_depth", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_depth`(_ `segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_depth = lookupMethod("PrismMesh", "get_subdivide_depth", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_depth`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_depth, requireHandle(), nil, &result)
        return result
}
}
extension ProceduralSkyMaterial {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_top_color = lookupMethod("ProceduralSkyMaterial", "set_sky_top_color", 2920490490)
    @inlinable @inline(__always) public func `set_sky_top_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_top_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_top_color = lookupMethod("ProceduralSkyMaterial", "get_sky_top_color", 3444240500)
    @inlinable @inline(__always) public func `get_sky_top_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sky_top_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_horizon_color = lookupMethod("ProceduralSkyMaterial", "set_sky_horizon_color", 2920490490)
    @inlinable @inline(__always) public func `set_sky_horizon_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_horizon_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_horizon_color = lookupMethod("ProceduralSkyMaterial", "get_sky_horizon_color", 3444240500)
    @inlinable @inline(__always) public func `get_sky_horizon_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sky_horizon_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_curve = lookupMethod("ProceduralSkyMaterial", "set_sky_curve", 373806689)
    @inlinable @inline(__always) public func `set_sky_curve`(_ `curve`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curve`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_curve, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_curve = lookupMethod("ProceduralSkyMaterial", "get_sky_curve", 1740695150)
    @inlinable @inline(__always) public func `get_sky_curve`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sky_curve, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_energy_multiplier = lookupMethod("ProceduralSkyMaterial", "set_sky_energy_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_sky_energy_multiplier`(_ `multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_energy_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_energy_multiplier = lookupMethod("ProceduralSkyMaterial", "get_sky_energy_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_sky_energy_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sky_energy_multiplier, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_sky_cover = lookupMethod("ProceduralSkyMaterial", "set_sky_cover", 4051416890)
    public func `set_sky_cover`(_ `sky_cover`: Texture2D?) {
        defer { withExtendedLifetime((self, `sky_cover`)) {} }
        var a0 = `sky_cover`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_cover, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sky_cover = lookupMethod("ProceduralSkyMaterial", "get_sky_cover", 3635182373)
    public func `get_sky_cover`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_sky_cover, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_cover_modulate = lookupMethod("ProceduralSkyMaterial", "set_sky_cover_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_sky_cover_modulate`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_cover_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_cover_modulate = lookupMethod("ProceduralSkyMaterial", "get_sky_cover_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_sky_cover_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sky_cover_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ground_bottom_color = lookupMethod("ProceduralSkyMaterial", "set_ground_bottom_color", 2920490490)
    @inlinable @inline(__always) public func `set_ground_bottom_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ground_bottom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ground_bottom_color = lookupMethod("ProceduralSkyMaterial", "get_ground_bottom_color", 3444240500)
    @inlinable @inline(__always) public func `get_ground_bottom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ground_bottom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ground_horizon_color = lookupMethod("ProceduralSkyMaterial", "set_ground_horizon_color", 2920490490)
    @inlinable @inline(__always) public func `set_ground_horizon_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ground_horizon_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ground_horizon_color = lookupMethod("ProceduralSkyMaterial", "get_ground_horizon_color", 3444240500)
    @inlinable @inline(__always) public func `get_ground_horizon_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ground_horizon_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ground_curve = lookupMethod("ProceduralSkyMaterial", "set_ground_curve", 373806689)
    @inlinable @inline(__always) public func `set_ground_curve`(_ `curve`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curve`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ground_curve, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ground_curve = lookupMethod("ProceduralSkyMaterial", "get_ground_curve", 1740695150)
    @inlinable @inline(__always) public func `get_ground_curve`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ground_curve, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ground_energy_multiplier = lookupMethod("ProceduralSkyMaterial", "set_ground_energy_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_ground_energy_multiplier`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ground_energy_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ground_energy_multiplier = lookupMethod("ProceduralSkyMaterial", "get_ground_energy_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_ground_energy_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ground_energy_multiplier, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sun_angle_max = lookupMethod("ProceduralSkyMaterial", "set_sun_angle_max", 373806689)
    @inlinable @inline(__always) public func `set_sun_angle_max`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sun_angle_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sun_angle_max = lookupMethod("ProceduralSkyMaterial", "get_sun_angle_max", 1740695150)
    @inlinable @inline(__always) public func `get_sun_angle_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sun_angle_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sun_curve = lookupMethod("ProceduralSkyMaterial", "set_sun_curve", 373806689)
    @inlinable @inline(__always) public func `set_sun_curve`(_ `curve`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curve`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sun_curve, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sun_curve = lookupMethod("ProceduralSkyMaterial", "get_sun_curve", 1740695150)
    @inlinable @inline(__always) public func `get_sun_curve`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sun_curve, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_debanding = lookupMethod("ProceduralSkyMaterial", "set_use_debanding", 2586408642)
    @inlinable @inline(__always) public func `set_use_debanding`(_ `use_debanding`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_debanding` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_debanding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_debanding = lookupMethod("ProceduralSkyMaterial", "get_use_debanding", 36873697)
    @inlinable @inline(__always) public func `get_use_debanding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_debanding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_energy_multiplier = lookupMethod("ProceduralSkyMaterial", "set_energy_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_energy_multiplier`(_ `multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_energy_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_energy_multiplier = lookupMethod("ProceduralSkyMaterial", "get_energy_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_energy_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_energy_multiplier, requireHandle(), nil, &result)
        return result
}
}
extension ProgressBar {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill_mode = lookupMethod("ProgressBar", "set_fill_mode", 1286410249)
    @inlinable @inline(__always) public func `set_fill_mode`(_ `mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill_mode = lookupMethod("ProgressBar", "get_fill_mode", 2455072627)
    @inlinable @inline(__always) public func `get_fill_mode`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fill_mode, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_percentage = lookupMethod("ProgressBar", "set_show_percentage", 2586408642)
    @inlinable @inline(__always) public func `set_show_percentage`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_percentage, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_percentage_shown = lookupMethod("ProgressBar", "is_percentage_shown", 36873697)
    @inlinable @inline(__always) public func `is_percentage_shown`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_percentage_shown, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_indeterminate = lookupMethod("ProgressBar", "set_indeterminate", 2586408642)
    @inlinable @inline(__always) public func `set_indeterminate`(_ `indeterminate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `indeterminate` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_indeterminate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_indeterminate = lookupMethod("ProgressBar", "is_indeterminate", 36873697)
    @inlinable @inline(__always) public func `is_indeterminate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_indeterminate, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editor_preview_indeterminate = lookupMethod("ProgressBar", "set_editor_preview_indeterminate", 2586408642)
    @inlinable @inline(__always) public func `set_editor_preview_indeterminate`(_ `preview_indeterminate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `preview_indeterminate` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_preview_indeterminate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editor_preview_indeterminate_enabled = lookupMethod("ProgressBar", "is_editor_preview_indeterminate_enabled", 36873697)
    @inlinable @inline(__always) public func `is_editor_preview_indeterminate_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editor_preview_indeterminate_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
