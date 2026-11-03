// Generated engine API partition. Do not edit.
import CGodot
extension RayCast2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("RayCast2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("RayCast2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("RayCast2D", "set_target_position", 743155724)
    @inlinable @inline(__always) public func `set_target_position`(_ `local_point`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `local_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("RayCast2D", "get_target_position", 3341600327)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_colliding = lookupMethod("RayCast2D", "is_colliding", 36873697)
    @inlinable @inline(__always) public func `is_colliding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_colliding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_raycast_update = lookupMethod("RayCast2D", "force_raycast_update", 3218959716)
    @inlinable @inline(__always) public func `force_raycast_update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_raycast_update, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("RayCast2D", "get_collider", 1981248198)
    public func `get_collider`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("RayCast2D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("RayCast2D", "get_collider_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_point = lookupMethod("RayCast2D", "get_collision_point", 3341600327)
    @inlinable @inline(__always) public func `get_collision_point`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_point, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_normal = lookupMethod("RayCast2D", "get_collision_normal", 3341600327)
    @inlinable @inline(__always) public func `get_collision_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_add_exception_rid = lookupMethod("RayCast2D", "add_exception_rid", 2722037293)
    public func `add_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_exception = lookupMethod("RayCast2D", "add_exception", 3090941106)
    public func `add_exception`(_ `node`: CollisionObject2D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception_rid = lookupMethod("RayCast2D", "remove_exception_rid", 2722037293)
    public func `remove_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception = lookupMethod("RayCast2D", "remove_exception", 3090941106)
    public func `remove_exception`(_ `node`: CollisionObject2D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_exceptions = lookupMethod("RayCast2D", "clear_exceptions", 3218959716)
    @inlinable @inline(__always) public func `clear_exceptions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_exceptions, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("RayCast2D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("RayCast2D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("RayCast2D", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("RayCast2D", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_parent_body = lookupMethod("RayCast2D", "set_exclude_parent_body", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_parent_body`(_ `mask`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_parent_body, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_parent_body = lookupMethod("RayCast2D", "get_exclude_parent_body", 36873697)
    @inlinable @inline(__always) public func `get_exclude_parent_body`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_parent_body, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("RayCast2D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("RayCast2D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("RayCast2D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("RayCast2D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hit_from_inside = lookupMethod("RayCast2D", "set_hit_from_inside", 2586408642)
    @inlinable @inline(__always) public func `set_hit_from_inside`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hit_from_inside, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hit_from_inside_enabled = lookupMethod("RayCast2D", "is_hit_from_inside_enabled", 36873697)
    @inlinable @inline(__always) public func `is_hit_from_inside_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hit_from_inside_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension RayCast3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("RayCast3D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("RayCast3D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("RayCast3D", "set_target_position", 3460891852)
    @inlinable @inline(__always) public func `set_target_position`(_ `local_point`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `local_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("RayCast3D", "get_target_position", 3360562783)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_colliding = lookupMethod("RayCast3D", "is_colliding", 36873697)
    @inlinable @inline(__always) public func `is_colliding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_colliding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_raycast_update = lookupMethod("RayCast3D", "force_raycast_update", 3218959716)
    @inlinable @inline(__always) public func `force_raycast_update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_raycast_update, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("RayCast3D", "get_collider", 1981248198)
    public func `get_collider`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("RayCast3D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("RayCast3D", "get_collider_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_point = lookupMethod("RayCast3D", "get_collision_point", 3360562783)
    @inlinable @inline(__always) public func `get_collision_point`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_point, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_normal = lookupMethod("RayCast3D", "get_collision_normal", 3360562783)
    @inlinable @inline(__always) public func `get_collision_normal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_face_index = lookupMethod("RayCast3D", "get_collision_face_index", 3905245786)
    @inlinable @inline(__always) public func `get_collision_face_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_face_index, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_exception_rid = lookupMethod("RayCast3D", "add_exception_rid", 2722037293)
    public func `add_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_exception = lookupMethod("RayCast3D", "add_exception", 1976431078)
    public func `add_exception`(_ `node`: CollisionObject3D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception_rid = lookupMethod("RayCast3D", "remove_exception_rid", 2722037293)
    public func `remove_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception = lookupMethod("RayCast3D", "remove_exception", 1976431078)
    public func `remove_exception`(_ `node`: CollisionObject3D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_exceptions = lookupMethod("RayCast3D", "clear_exceptions", 3218959716)
    @inlinable @inline(__always) public func `clear_exceptions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_exceptions, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("RayCast3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("RayCast3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("RayCast3D", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("RayCast3D", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_parent_body = lookupMethod("RayCast3D", "set_exclude_parent_body", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_parent_body`(_ `mask`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_parent_body, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_parent_body = lookupMethod("RayCast3D", "get_exclude_parent_body", 36873697)
    @inlinable @inline(__always) public func `get_exclude_parent_body`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_parent_body, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("RayCast3D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("RayCast3D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("RayCast3D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("RayCast3D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hit_from_inside = lookupMethod("RayCast3D", "set_hit_from_inside", 2586408642)
    @inlinable @inline(__always) public func `set_hit_from_inside`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hit_from_inside, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hit_from_inside_enabled = lookupMethod("RayCast3D", "is_hit_from_inside_enabled", 36873697)
    @inlinable @inline(__always) public func `is_hit_from_inside_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hit_from_inside_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hit_back_faces = lookupMethod("RayCast3D", "set_hit_back_faces", 2586408642)
    @inlinable @inline(__always) public func `set_hit_back_faces`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hit_back_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hit_back_faces_enabled = lookupMethod("RayCast3D", "is_hit_back_faces_enabled", 36873697)
    @inlinable @inline(__always) public func `is_hit_back_faces_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hit_back_faces_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_shape_custom_color = lookupMethod("RayCast3D", "set_debug_shape_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_shape_custom_color`(_ `debug_shape_custom_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `debug_shape_custom_color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_shape_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_shape_custom_color = lookupMethod("RayCast3D", "get_debug_shape_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_shape_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_shape_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_shape_thickness = lookupMethod("RayCast3D", "set_debug_shape_thickness", 1286410249)
    @inlinable @inline(__always) public func `set_debug_shape_thickness`(_ `debug_shape_thickness`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `debug_shape_thickness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_shape_thickness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_shape_thickness = lookupMethod("RayCast3D", "get_debug_shape_thickness", 3905245786)
    @inlinable @inline(__always) public func `get_debug_shape_thickness`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_shape_thickness, requireHandle(), nil, &result)
        return result
}
}
extension RectangleShape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("RectangleShape2D", "set_size", 743155724)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("RectangleShape2D", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension RefCounted {
    @usableFromInline nonisolated(unsafe) internal static let mb_init_ref = lookupMethod("RefCounted", "init_ref", 2240911060)
    @inlinable @inline(__always) public func `init_ref`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_init_ref, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reference = lookupMethod("RefCounted", "reference", 2240911060)
    @inlinable @inline(__always) public func `reference`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_reference, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unreference = lookupMethod("RefCounted", "unreference", 2240911060)
    @inlinable @inline(__always) public func `unreference`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_unreference, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_count = lookupMethod("RefCounted", "get_reference_count", 3905245786)
    @inlinable @inline(__always) public func `get_reference_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_reference_count, requireHandle(), nil, &result)
        return result
}
}
extension ReferenceRect {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_color = lookupMethod("ReferenceRect", "get_border_color", 3444240500)
    @inlinable @inline(__always) public func `get_border_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_border_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_color = lookupMethod("ReferenceRect", "set_border_color", 2920490490)
    @inlinable @inline(__always) public func `set_border_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_width = lookupMethod("ReferenceRect", "get_border_width", 1740695150)
    @inlinable @inline(__always) public func `get_border_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_width = lookupMethod("ReferenceRect", "set_border_width", 373806689)
    @inlinable @inline(__always) public func `set_border_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_editor_only = lookupMethod("ReferenceRect", "get_editor_only", 36873697)
    @inlinable @inline(__always) public func `get_editor_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_editor_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editor_only = lookupMethod("ReferenceRect", "set_editor_only", 2586408642)
    @inlinable @inline(__always) public func `set_editor_only`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_only, requireHandle(), &arguments, nil)
        }
}
}
extension ReflectionProbe {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_intensity = lookupMethod("ReflectionProbe", "set_intensity", 373806689)
    @inlinable @inline(__always) public func `set_intensity`(_ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intensity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_intensity = lookupMethod("ReflectionProbe", "get_intensity", 1740695150)
    @inlinable @inline(__always) public func `get_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_distance = lookupMethod("ReflectionProbe", "set_blend_distance", 373806689)
    @inlinable @inline(__always) public func `set_blend_distance`(_ `blend_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_distance = lookupMethod("ReflectionProbe", "get_blend_distance", 1740695150)
    @inlinable @inline(__always) public func `get_blend_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ambient_mode = lookupMethod("ReflectionProbe", "set_ambient_mode", 1748981278)
    @inlinable @inline(__always) public func `set_ambient_mode`(_ `ambient`: ReflectionProbe.AmbientMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ambient`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ambient_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ambient_mode = lookupMethod("ReflectionProbe", "get_ambient_mode", 1014607621)
    @inlinable @inline(__always) public func `get_ambient_mode`() -> ReflectionProbe.AmbientMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ambient_mode, requireHandle(), nil, &result)
        return ReflectionProbe.AmbientMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ambient_color = lookupMethod("ReflectionProbe", "set_ambient_color", 2920490490)
    @inlinable @inline(__always) public func `set_ambient_color`(_ `ambient`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `ambient`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ambient_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ambient_color = lookupMethod("ReflectionProbe", "get_ambient_color", 3444240500)
    @inlinable @inline(__always) public func `get_ambient_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ambient_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ambient_color_energy = lookupMethod("ReflectionProbe", "set_ambient_color_energy", 373806689)
    @inlinable @inline(__always) public func `set_ambient_color_energy`(_ `ambient_energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ambient_energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ambient_color_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ambient_color_energy = lookupMethod("ReflectionProbe", "get_ambient_color_energy", 1740695150)
    @inlinable @inline(__always) public func `get_ambient_color_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ambient_color_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_distance = lookupMethod("ReflectionProbe", "set_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_max_distance`(_ `max_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_distance = lookupMethod("ReflectionProbe", "get_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mesh_lod_threshold = lookupMethod("ReflectionProbe", "set_mesh_lod_threshold", 373806689)
    @inlinable @inline(__always) public func `set_mesh_lod_threshold`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh_lod_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mesh_lod_threshold = lookupMethod("ReflectionProbe", "get_mesh_lod_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_mesh_lod_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mesh_lod_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("ReflectionProbe", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("ReflectionProbe", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_offset = lookupMethod("ReflectionProbe", "set_origin_offset", 3460891852)
    @inlinable @inline(__always) public func `set_origin_offset`(_ `origin_offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `origin_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_offset = lookupMethod("ReflectionProbe", "get_origin_offset", 3360562783)
    @inlinable @inline(__always) public func `get_origin_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_origin_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_interior = lookupMethod("ReflectionProbe", "set_as_interior", 2586408642)
    @inlinable @inline(__always) public func `set_as_interior`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_interior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_set_as_interior = lookupMethod("ReflectionProbe", "is_set_as_interior", 36873697)
    @inlinable @inline(__always) public func `is_set_as_interior`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_set_as_interior, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_box_projection = lookupMethod("ReflectionProbe", "set_enable_box_projection", 2586408642)
    @inlinable @inline(__always) public func `set_enable_box_projection`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_box_projection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_box_projection_enabled = lookupMethod("ReflectionProbe", "is_box_projection_enabled", 36873697)
    @inlinable @inline(__always) public func `is_box_projection_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_box_projection_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_shadows = lookupMethod("ReflectionProbe", "set_enable_shadows", 2586408642)
    @inlinable @inline(__always) public func `set_enable_shadows`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_shadows, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_shadows_enabled = lookupMethod("ReflectionProbe", "are_shadows_enabled", 36873697)
    @inlinable @inline(__always) public func `are_shadows_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_shadows_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask = lookupMethod("ReflectionProbe", "set_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_cull_mask`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask = lookupMethod("ReflectionProbe", "get_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reflection_mask = lookupMethod("ReflectionProbe", "set_reflection_mask", 1286410249)
    @inlinable @inline(__always) public func `set_reflection_mask`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reflection_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reflection_mask = lookupMethod("ReflectionProbe", "get_reflection_mask", 3905245786)
    @inlinable @inline(__always) public func `get_reflection_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_reflection_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_mode = lookupMethod("ReflectionProbe", "set_update_mode", 4090221187)
    @inlinable @inline(__always) public func `set_update_mode`(_ `mode`: ReflectionProbe.UpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_mode = lookupMethod("ReflectionProbe", "get_update_mode", 2367550552)
    @inlinable @inline(__always) public func `get_update_mode`() -> ReflectionProbe.UpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_mode, requireHandle(), nil, &result)
        return ReflectionProbe.UpdateMode(rawValue: result)
}
}
extension RegEx {
    nonisolated(unsafe) private static let mb_create_from_string = lookupMethod("RegEx", "create_from_string", 4249111514)
    public static func `create_from_string`(_ `pattern`: borrowing GodotString, _ `show_error`: Bool = true) -> RegEx? {
        var a1 = `show_error` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `pattern`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from_string, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RegEx
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("RegEx", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_compile = lookupMethod("RegEx", "compile", 3565188097)
    public func `compile`(_ `pattern`: borrowing GodotString, _ `show_error`: Bool = true) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `show_error` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `pattern`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_compile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_search = lookupMethod("RegEx", "search", 3365977994)
    public func `search`(_ `subject`: borrowing GodotString, _ `offset`: Int64 = 0, _ `end`: Int64 = -1) -> RegExMatch? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `offset`
        var a2 = `end`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `subject`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_search, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RegExMatch
}
    nonisolated(unsafe) private static let mb_search_all = lookupMethod("RegEx", "search_all", 849021363)
    public func `search_all`(_ `subject`: borrowing GodotString, _ `offset`: Int64 = 0, _ `end`: Int64 = -1) -> GodotArrayOf<RegExMatch> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `offset`
        var a2 = `end`
        return GodotArrayOf<RegExMatch>(initializing: { result in
            `subject`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_search_all, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_sub = lookupMethod("RegEx", "sub", 54019702)
    public func `sub`(_ `subject`: borrowing GodotString, _ `replacement`: borrowing GodotString, _ `all_value`: Bool = false, _ `offset`: Int64 = 0, _ `end`: Int64 = -1) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `all_value` ? UInt8(1) : UInt8(0)
        var a3 = `offset`
        var a4 = `end`
        return GodotString(initializing: { result in
            `subject`.withStorage { p0 in
                `replacement`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_sub, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_valid = lookupMethod("RegEx", "is_valid", 36873697)
    @inlinable @inline(__always) public func `is_valid`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_valid, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_pattern = lookupMethod("RegEx", "get_pattern", 201670096)
    public func `get_pattern`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pattern, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_group_count = lookupMethod("RegEx", "get_group_count", 3905245786)
    @inlinable @inline(__always) public func `get_group_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_group_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_names = lookupMethod("RegEx", "get_names", 1139954409)
    public func `get_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_names, requireHandle(), nil, result)
        })
}
}
extension RegExMatch {
    nonisolated(unsafe) private static let mb_get_subject = lookupMethod("RegExMatch", "get_subject", 201670096)
    public func `get_subject`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_subject, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_group_count = lookupMethod("RegExMatch", "get_group_count", 3905245786)
    @inlinable @inline(__always) public func `get_group_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_group_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_names = lookupMethod("RegExMatch", "get_names", 3102165223)
    public func `get_names`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_strings = lookupMethod("RegExMatch", "get_strings", 1139954409)
    public func `get_strings`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_strings, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_string = lookupMethod("RegExMatch", "get_string", 687115856)
    public func `get_string`(_ `name`: borrowing GodotVariant = GodotVariant(Int64(0))) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_start = lookupMethod("RegExMatch", "get_start", 490464691)
    public func `get_start`(_ `name`: borrowing GodotVariant = GodotVariant(Int64(0))) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_start, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_end = lookupMethod("RegExMatch", "get_end", 490464691)
    public func `get_end`(_ `name`: borrowing GodotVariant = GodotVariant(Int64(0))) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_end, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension RemoteTransform2D {
    nonisolated(unsafe) private static let mb_set_remote_node = lookupMethod("RemoteTransform2D", "set_remote_node", 1348162250)
    public func `set_remote_node`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_remote_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_remote_node = lookupMethod("RemoteTransform2D", "get_remote_node", 4075236667)
    public func `get_remote_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remote_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_cache = lookupMethod("RemoteTransform2D", "force_update_cache", 3218959716)
    @inlinable @inline(__always) public func `force_update_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_update_cache, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_global_coordinates = lookupMethod("RemoteTransform2D", "set_use_global_coordinates", 2586408642)
    @inlinable @inline(__always) public func `set_use_global_coordinates`(_ `use_global_coordinates`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_global_coordinates` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_global_coordinates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_global_coordinates = lookupMethod("RemoteTransform2D", "get_use_global_coordinates", 36873697)
    @inlinable @inline(__always) public func `get_use_global_coordinates`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_global_coordinates, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_position = lookupMethod("RemoteTransform2D", "set_update_position", 2586408642)
    @inlinable @inline(__always) public func `set_update_position`(_ `update_remote_position`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `update_remote_position` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_position = lookupMethod("RemoteTransform2D", "get_update_position", 36873697)
    @inlinable @inline(__always) public func `get_update_position`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_position, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_rotation = lookupMethod("RemoteTransform2D", "set_update_rotation", 2586408642)
    @inlinable @inline(__always) public func `set_update_rotation`(_ `update_remote_rotation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `update_remote_rotation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_rotation = lookupMethod("RemoteTransform2D", "get_update_rotation", 36873697)
    @inlinable @inline(__always) public func `get_update_rotation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_rotation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_scale = lookupMethod("RemoteTransform2D", "set_update_scale", 2586408642)
    @inlinable @inline(__always) public func `set_update_scale`(_ `update_remote_scale`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `update_remote_scale` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_scale = lookupMethod("RemoteTransform2D", "get_update_scale", 36873697)
    @inlinable @inline(__always) public func `get_update_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_scale, requireHandle(), nil, &result)
        return result != 0
}
}
extension RemoteTransform3D {
    nonisolated(unsafe) private static let mb_set_remote_node = lookupMethod("RemoteTransform3D", "set_remote_node", 1348162250)
    public func `set_remote_node`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_remote_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_remote_node = lookupMethod("RemoteTransform3D", "get_remote_node", 4075236667)
    public func `get_remote_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remote_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_cache = lookupMethod("RemoteTransform3D", "force_update_cache", 3218959716)
    @inlinable @inline(__always) public func `force_update_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_update_cache, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_global_coordinates = lookupMethod("RemoteTransform3D", "set_use_global_coordinates", 2586408642)
    @inlinable @inline(__always) public func `set_use_global_coordinates`(_ `use_global_coordinates`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_global_coordinates` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_global_coordinates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_global_coordinates = lookupMethod("RemoteTransform3D", "get_use_global_coordinates", 36873697)
    @inlinable @inline(__always) public func `get_use_global_coordinates`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_global_coordinates, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_position = lookupMethod("RemoteTransform3D", "set_update_position", 2586408642)
    @inlinable @inline(__always) public func `set_update_position`(_ `update_remote_position`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `update_remote_position` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_position = lookupMethod("RemoteTransform3D", "get_update_position", 36873697)
    @inlinable @inline(__always) public func `get_update_position`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_position, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_rotation = lookupMethod("RemoteTransform3D", "set_update_rotation", 2586408642)
    @inlinable @inline(__always) public func `set_update_rotation`(_ `update_remote_rotation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `update_remote_rotation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_rotation = lookupMethod("RemoteTransform3D", "get_update_rotation", 36873697)
    @inlinable @inline(__always) public func `get_update_rotation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_rotation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_scale = lookupMethod("RemoteTransform3D", "set_update_scale", 2586408642)
    @inlinable @inline(__always) public func `set_update_scale`(_ `update_remote_scale`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `update_remote_scale` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_scale = lookupMethod("RemoteTransform3D", "get_update_scale", 36873697)
    @inlinable @inline(__always) public func `get_update_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_scale, requireHandle(), nil, &result)
        return result != 0
}
}
extension RenderData {
    nonisolated(unsafe) private static let mb_get_render_scene_buffers = lookupMethod("RenderData", "get_render_scene_buffers", 2793216201)
    public func `get_render_scene_buffers`() -> RenderSceneBuffers? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_render_scene_buffers, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RenderSceneBuffers
}
    nonisolated(unsafe) private static let mb_get_render_scene_data = lookupMethod("RenderData", "get_render_scene_data", 1288715698)
    public func `get_render_scene_data`() -> RenderSceneData? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_render_scene_data, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? RenderSceneData
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("RenderData", "get_environment", 2944877500)
    public func `get_environment`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("RenderData", "get_camera_attributes", 2944877500)
    public func `get_camera_attributes`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, result)
        })
}
}
extension RenderDataExtension {
}
extension RenderDataRD {
}
extension RenderSceneBuffers {
    nonisolated(unsafe) private static let mb_configure = lookupMethod("RenderSceneBuffers", "configure", 3072623270)
    public func `configure`(_ `config`: RenderSceneBuffersConfiguration?) {
        defer { withExtendedLifetime((self, `config`)) {} }
        var a0 = `config`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_configure, requireHandle(), &arguments, nil)
        }
}
}
extension RenderSceneBuffersConfiguration {
    nonisolated(unsafe) private static let mb_get_render_target = lookupMethod("RenderSceneBuffersConfiguration", "get_render_target", 2944877500)
    public func `get_render_target`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_render_target, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_render_target = lookupMethod("RenderSceneBuffersConfiguration", "set_render_target", 2722037293)
    public func `set_render_target`(_ `render_target`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `render_target`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_target, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_internal_size = lookupMethod("RenderSceneBuffersConfiguration", "get_internal_size", 3690982128)
    @inlinable @inline(__always) public func `get_internal_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_internal_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_internal_size = lookupMethod("RenderSceneBuffersConfiguration", "set_internal_size", 1130785943)
    @inlinable @inline(__always) public func `set_internal_size`(_ `internal_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `internal_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_internal_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_size = lookupMethod("RenderSceneBuffersConfiguration", "get_target_size", 3690982128)
    @inlinable @inline(__always) public func `get_target_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_size = lookupMethod("RenderSceneBuffersConfiguration", "set_target_size", 1130785943)
    @inlinable @inline(__always) public func `set_target_size`(_ `target_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `target_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_count = lookupMethod("RenderSceneBuffersConfiguration", "get_view_count", 3905245786)
    @inlinable @inline(__always) public func `get_view_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_view_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_view_count = lookupMethod("RenderSceneBuffersConfiguration", "set_view_count", 1286410249)
    @inlinable @inline(__always) public func `set_view_count`(_ `view_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_view_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scaling_3d_mode = lookupMethod("RenderSceneBuffersConfiguration", "get_scaling_3d_mode", 976778074)
    @inlinable @inline(__always) public func `get_scaling_3d_mode`() -> RenderingServer.ViewportScaling3DMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scaling_3d_mode, requireHandle(), nil, &result)
        return RenderingServer.ViewportScaling3DMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scaling_3d_mode = lookupMethod("RenderSceneBuffersConfiguration", "set_scaling_3d_mode", 447477857)
    @inlinable @inline(__always) public func `set_scaling_3d_mode`(_ `scaling_3d_mode`: RenderingServer.ViewportScaling3DMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scaling_3d_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scaling_3d_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msaa_3d = lookupMethod("RenderSceneBuffersConfiguration", "get_msaa_3d", 3109158617)
    @inlinable @inline(__always) public func `get_msaa_3d`() -> RenderingServer.ViewportMSAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msaa_3d, requireHandle(), nil, &result)
        return RenderingServer.ViewportMSAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msaa_3d = lookupMethod("RenderSceneBuffersConfiguration", "set_msaa_3d", 3952630748)
    @inlinable @inline(__always) public func `set_msaa_3d`(_ `msaa_3d`: RenderingServer.ViewportMSAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa_3d`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msaa_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_space_aa = lookupMethod("RenderSceneBuffersConfiguration", "get_screen_space_aa", 641513172)
    @inlinable @inline(__always) public func `get_screen_space_aa`() -> RenderingServer.ViewportScreenSpaceAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_screen_space_aa, requireHandle(), nil, &result)
        return RenderingServer.ViewportScreenSpaceAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_space_aa = lookupMethod("RenderSceneBuffersConfiguration", "set_screen_space_aa", 139543108)
    @inlinable @inline(__always) public func `set_screen_space_aa`(_ `screen_space_aa`: RenderingServer.ViewportScreenSpaceAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen_space_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_space_aa, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fsr_sharpness = lookupMethod("RenderSceneBuffersConfiguration", "get_fsr_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_fsr_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fsr_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fsr_sharpness = lookupMethod("RenderSceneBuffersConfiguration", "set_fsr_sharpness", 373806689)
    @inlinable @inline(__always) public func `set_fsr_sharpness`(_ `fsr_sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fsr_sharpness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fsr_sharpness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_mipmap_bias = lookupMethod("RenderSceneBuffersConfiguration", "get_texture_mipmap_bias", 1740695150)
    @inlinable @inline(__always) public func `get_texture_mipmap_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_mipmap_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_mipmap_bias = lookupMethod("RenderSceneBuffersConfiguration", "set_texture_mipmap_bias", 373806689)
    @inlinable @inline(__always) public func `set_texture_mipmap_bias`(_ `texture_mipmap_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texture_mipmap_bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_mipmap_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anisotropic_filtering_level = lookupMethod("RenderSceneBuffersConfiguration", "get_anisotropic_filtering_level", 1617414954)
    @inlinable @inline(__always) public func `get_anisotropic_filtering_level`() -> RenderingServer.ViewportAnisotropicFiltering {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anisotropic_filtering_level, requireHandle(), nil, &result)
        return RenderingServer.ViewportAnisotropicFiltering(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anisotropic_filtering_level = lookupMethod("RenderSceneBuffersConfiguration", "set_anisotropic_filtering_level", 2559658741)
    @inlinable @inline(__always) public func `set_anisotropic_filtering_level`(_ `anisotropic_filtering_level`: RenderingServer.ViewportAnisotropicFiltering) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anisotropic_filtering_level`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anisotropic_filtering_level, requireHandle(), &arguments, nil)
        }
}
}
extension RenderSceneBuffersExtension {
}
extension RenderSceneBuffersRD {
    nonisolated(unsafe) private static let mb_has_texture = lookupMethod("RenderSceneBuffersRD", "has_texture", 471820014)
    public func `has_texture`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `context`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_texture = lookupMethod("RenderSceneBuffersRD", "create_texture", 2950875024)
    public func `create_texture`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `data_format`: RenderingDevice.DataFormat, _ `usage_bits`: Int64, _ `texture_samples`: RenderingDevice.TextureSamples, _ `size`: Vector2i, _ `layers`: Int64, _ `mipmaps`: Int64, _ `unique`: Bool, _ `discardable`: Bool) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `data_format`.rawValue
        var a3 = `usage_bits`
        var a4 = `texture_samples`.rawValue
        var a6 = `layers`
        var a7 = `mipmaps`
        var a8 = `unique` ? UInt8(1) : UInt8(0)
        var a9 = `discardable` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            `context`.withStorage { p0 in
                `name`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                `size`.withStorage { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            withUnsafePointer(to: &a8) { p8 in
                                                withUnsafePointer(to: &a9) { p9 in
                                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)))
                                                    withUnsafePointer(to: &arguments) { arguments in
                                                        api.object_method_bind_ptrcall!(Self.mb_create_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_texture_from_format = lookupMethod("RenderSceneBuffersRD", "create_texture_from_format", 3344669382)
    public func `create_texture_from_format`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `format`: RDTextureFormat?, _ `view`: RDTextureView?, _ `unique`: Bool) -> GodotRID {
        defer { withExtendedLifetime((self, `format`, `view`)) {} }
        var a2 = `format`?.requireHandle()
        var a3 = `view`?.requireHandle()
        var a4 = `unique` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            `context`.withStorage { p0 in
                `name`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_create_texture_from_format, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_texture_view = lookupMethod("RenderSceneBuffersRD", "create_texture_view", 283055834)
    public func `create_texture_view`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `view_name`: borrowing GodotStringName, _ `view`: RDTextureView?) -> GodotRID {
        defer { withExtendedLifetime((self, `view`)) {} }
        var a3 = `view`?.requireHandle()
        return GodotRID(initializing: { result in
            `context`.withStorage { p0 in
                `name`.withStorage { p1 in
                    `view_name`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_texture_view, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("RenderSceneBuffersRD", "get_texture", 750006389)
    public func `get_texture`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `context`.withStorage { p0 in
                `name`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_texture_format = lookupMethod("RenderSceneBuffersRD", "get_texture_format", 371461758)
    public func `get_texture_format`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName) -> RDTextureFormat? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `context`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_texture_format, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RDTextureFormat
}
    nonisolated(unsafe) private static let mb_get_texture_slice = lookupMethod("RenderSceneBuffersRD", "get_texture_slice", 588440706)
    public func `get_texture_slice`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `layer`: Int64, _ `mipmap`: Int64, _ `layers`: Int64, _ `mipmaps`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `layer`
        var a3 = `mipmap`
        var a4 = `layers`
        var a5 = `mipmaps`
        return GodotRID(initializing: { result in
            `context`.withStorage { p0 in
                `name`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_get_texture_slice, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_texture_slice_view = lookupMethod("RenderSceneBuffersRD", "get_texture_slice_view", 682451778)
    public func `get_texture_slice_view`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `layer`: Int64, _ `mipmap`: Int64, _ `layers`: Int64, _ `mipmaps`: Int64, _ `view`: RDTextureView?) -> GodotRID {
        defer { withExtendedLifetime((self, `view`)) {} }
        var a2 = `layer`
        var a3 = `mipmap`
        var a4 = `layers`
        var a5 = `mipmaps`
        var a6 = `view`?.requireHandle()
        return GodotRID(initializing: { result in
            `context`.withStorage { p0 in
                `name`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_get_texture_slice_view, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_texture_slice_size = lookupMethod("RenderSceneBuffersRD", "get_texture_slice_size", 2617625368)
    public func `get_texture_slice_size`(_ `context`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `mipmap`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `mipmap`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `context`.withStorage { p0 in
                `name`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_texture_slice_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_clear_context = lookupMethod("RenderSceneBuffersRD", "clear_context", 3304788590)
    public func `clear_context`(_ `context`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_context, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_texture = lookupMethod("RenderSceneBuffersRD", "get_color_texture", 3050822880)
    public func `get_color_texture`(_ `msaa`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_color_texture, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_color_layer = lookupMethod("RenderSceneBuffersRD", "get_color_layer", 3087988589)
    public func `get_color_layer`(_ `layer`: Int64, _ `msaa`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `msaa` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_color_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_depth_texture = lookupMethod("RenderSceneBuffersRD", "get_depth_texture", 3050822880)
    public func `get_depth_texture`(_ `msaa`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_depth_texture, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_depth_layer = lookupMethod("RenderSceneBuffersRD", "get_depth_layer", 3087988589)
    public func `get_depth_layer`(_ `layer`: Int64, _ `msaa`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `msaa` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_depth_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_velocity_texture = lookupMethod("RenderSceneBuffersRD", "get_velocity_texture", 3050822880)
    public func `get_velocity_texture`(_ `msaa`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_velocity_texture, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_velocity_layer = lookupMethod("RenderSceneBuffersRD", "get_velocity_layer", 3087988589)
    public func `get_velocity_layer`(_ `layer`: Int64, _ `msaa`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `msaa` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_velocity_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_render_target = lookupMethod("RenderSceneBuffersRD", "get_render_target", 2944877500)
    public func `get_render_target`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_render_target, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_count = lookupMethod("RenderSceneBuffersRD", "get_view_count", 3905245786)
    @inlinable @inline(__always) public func `get_view_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_view_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_internal_size = lookupMethod("RenderSceneBuffersRD", "get_internal_size", 3690982128)
    @inlinable @inline(__always) public func `get_internal_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_internal_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_size = lookupMethod("RenderSceneBuffersRD", "get_target_size", 3690982128)
    @inlinable @inline(__always) public func `get_target_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scaling_3d_mode = lookupMethod("RenderSceneBuffersRD", "get_scaling_3d_mode", 976778074)
    @inlinable @inline(__always) public func `get_scaling_3d_mode`() -> RenderingServer.ViewportScaling3DMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scaling_3d_mode, requireHandle(), nil, &result)
        return RenderingServer.ViewportScaling3DMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fsr_sharpness = lookupMethod("RenderSceneBuffersRD", "get_fsr_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_fsr_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fsr_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msaa_3d = lookupMethod("RenderSceneBuffersRD", "get_msaa_3d", 3109158617)
    @inlinable @inline(__always) public func `get_msaa_3d`() -> RenderingServer.ViewportMSAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msaa_3d, requireHandle(), nil, &result)
        return RenderingServer.ViewportMSAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_samples = lookupMethod("RenderSceneBuffersRD", "get_texture_samples", 407791724)
    @inlinable @inline(__always) public func `get_texture_samples`() -> RenderingDevice.TextureSamples {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_samples, requireHandle(), nil, &result)
        return RenderingDevice.TextureSamples(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_space_aa = lookupMethod("RenderSceneBuffersRD", "get_screen_space_aa", 641513172)
    @inlinable @inline(__always) public func `get_screen_space_aa`() -> RenderingServer.ViewportScreenSpaceAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_screen_space_aa, requireHandle(), nil, &result)
        return RenderingServer.ViewportScreenSpaceAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_taa = lookupMethod("RenderSceneBuffersRD", "get_use_taa", 36873697)
    @inlinable @inline(__always) public func `get_use_taa`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_taa, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_debanding = lookupMethod("RenderSceneBuffersRD", "get_use_debanding", 36873697)
    @inlinable @inline(__always) public func `get_use_debanding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_debanding, requireHandle(), nil, &result)
        return result != 0
}
}
extension RenderSceneData {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cam_transform = lookupMethod("RenderSceneData", "get_cam_transform", 3229777777)
    @inlinable @inline(__always) public func `get_cam_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cam_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cam_projection = lookupMethod("RenderSceneData", "get_cam_projection", 2910717950)
    @inlinable @inline(__always) public func `get_cam_projection`() -> Projection {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cam_projection, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_count = lookupMethod("RenderSceneData", "get_view_count", 3905245786)
    @inlinable @inline(__always) public func `get_view_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_view_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_eye_offset = lookupMethod("RenderSceneData", "get_view_eye_offset", 711720468)
    @inlinable @inline(__always) public func `get_view_eye_offset`(_ `view`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_view_eye_offset, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_projection = lookupMethod("RenderSceneData", "get_view_projection", 3179846605)
    @inlinable @inline(__always) public func `get_view_projection`(_ `view`: Int64) -> Projection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_view_projection, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_uniform_buffer = lookupMethod("RenderSceneData", "get_uniform_buffer", 2944877500)
    public func `get_uniform_buffer`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uniform_buffer, requireHandle(), nil, result)
        })
}
}
extension RenderSceneDataExtension {
}
extension RenderSceneDataRD {
}
