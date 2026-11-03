// Generated engine API partition. Do not edit.
import CGodot
extension ShapeCast2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("ShapeCast2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("ShapeCast2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("ShapeCast2D", "set_shape", 771364740)
    public func `set_shape`(_ `shape`: Shape2D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("ShapeCast2D", "get_shape", 522005891)
    public func `get_shape`() -> Shape2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("ShapeCast2D", "set_target_position", 743155724)
    @inlinable @inline(__always) public func `set_target_position`(_ `local_point`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `local_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("ShapeCast2D", "get_target_position", 3341600327)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("ShapeCast2D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("ShapeCast2D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_results = lookupMethod("ShapeCast2D", "set_max_results", 1286410249)
    @inlinable @inline(__always) public func `set_max_results`(_ `max_results`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_results`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_results, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_results = lookupMethod("ShapeCast2D", "get_max_results", 3905245786)
    @inlinable @inline(__always) public func `get_max_results`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_results, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_colliding = lookupMethod("ShapeCast2D", "is_colliding", 36873697)
    @inlinable @inline(__always) public func `is_colliding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_colliding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("ShapeCast2D", "get_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_shapecast_update = lookupMethod("ShapeCast2D", "force_shapecast_update", 3218959716)
    @inlinable @inline(__always) public func `force_shapecast_update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_shapecast_update, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("ShapeCast2D", "get_collider", 3332903315)
    public func `get_collider`(_ `index`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("ShapeCast2D", "get_collider_rid", 495598643)
    public func `get_collider_rid`(_ `index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("ShapeCast2D", "get_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_collider_shape`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_point = lookupMethod("ShapeCast2D", "get_collision_point", 2299179447)
    @inlinable @inline(__always) public func `get_collision_point`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collision_point, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_normal = lookupMethod("ShapeCast2D", "get_collision_normal", 2299179447)
    @inlinable @inline(__always) public func `get_collision_normal`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collision_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_collision_safe_fraction = lookupMethod("ShapeCast2D", "get_closest_collision_safe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_closest_collision_safe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_closest_collision_safe_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_collision_unsafe_fraction = lookupMethod("ShapeCast2D", "get_closest_collision_unsafe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_closest_collision_unsafe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_closest_collision_unsafe_fraction, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_exception_rid = lookupMethod("ShapeCast2D", "add_exception_rid", 2722037293)
    public func `add_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_exception = lookupMethod("ShapeCast2D", "add_exception", 3090941106)
    public func `add_exception`(_ `node`: CollisionObject2D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception_rid = lookupMethod("ShapeCast2D", "remove_exception_rid", 2722037293)
    public func `remove_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception = lookupMethod("ShapeCast2D", "remove_exception", 3090941106)
    public func `remove_exception`(_ `node`: CollisionObject2D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_exceptions = lookupMethod("ShapeCast2D", "clear_exceptions", 3218959716)
    @inlinable @inline(__always) public func `clear_exceptions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_exceptions, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("ShapeCast2D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("ShapeCast2D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("ShapeCast2D", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("ShapeCast2D", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_parent_body = lookupMethod("ShapeCast2D", "set_exclude_parent_body", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_parent_body`(_ `mask`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_parent_body, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_parent_body = lookupMethod("ShapeCast2D", "get_exclude_parent_body", 36873697)
    @inlinable @inline(__always) public func `get_exclude_parent_body`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_parent_body, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("ShapeCast2D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("ShapeCast2D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("ShapeCast2D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("ShapeCast2D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_collision_result = lookupMethod("ShapeCast2D", "get_collision_result", 3995934104)
    public func `get_collision_result`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_result, requireHandle(), nil, result)
        })
}
}
extension ShapeCast3D {
    nonisolated(unsafe) private static let mb_resource_changed = lookupMethod("ShapeCast3D", "resource_changed", 968641751)
    public func `resource_changed`(_ `resource`: Resource?) {
        defer { withExtendedLifetime((self, `resource`)) {} }
        var a0 = `resource`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_resource_changed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("ShapeCast3D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("ShapeCast3D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("ShapeCast3D", "set_shape", 1549710052)
    public func `set_shape`(_ `shape`: Shape3D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("ShapeCast3D", "get_shape", 3214262478)
    public func `get_shape`() -> Shape3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("ShapeCast3D", "set_target_position", 3460891852)
    @inlinable @inline(__always) public func `set_target_position`(_ `local_point`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `local_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("ShapeCast3D", "get_target_position", 3360562783)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("ShapeCast3D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("ShapeCast3D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_results = lookupMethod("ShapeCast3D", "set_max_results", 1286410249)
    @inlinable @inline(__always) public func `set_max_results`(_ `max_results`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_results`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_results, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_results = lookupMethod("ShapeCast3D", "get_max_results", 3905245786)
    @inlinable @inline(__always) public func `get_max_results`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_results, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_colliding = lookupMethod("ShapeCast3D", "is_colliding", 36873697)
    @inlinable @inline(__always) public func `is_colliding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_colliding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("ShapeCast3D", "get_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_shapecast_update = lookupMethod("ShapeCast3D", "force_shapecast_update", 3218959716)
    @inlinable @inline(__always) public func `force_shapecast_update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_shapecast_update, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("ShapeCast3D", "get_collider", 3332903315)
    public func `get_collider`(_ `index`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("ShapeCast3D", "get_collider_rid", 495598643)
    public func `get_collider_rid`(_ `index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("ShapeCast3D", "get_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_collider_shape`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_point = lookupMethod("ShapeCast3D", "get_collision_point", 711720468)
    @inlinable @inline(__always) public func `get_collision_point`(_ `index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collision_point, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_normal = lookupMethod("ShapeCast3D", "get_collision_normal", 711720468)
    @inlinable @inline(__always) public func `get_collision_normal`(_ `index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collision_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_collision_safe_fraction = lookupMethod("ShapeCast3D", "get_closest_collision_safe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_closest_collision_safe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_closest_collision_safe_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_collision_unsafe_fraction = lookupMethod("ShapeCast3D", "get_closest_collision_unsafe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_closest_collision_unsafe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_closest_collision_unsafe_fraction, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_exception_rid = lookupMethod("ShapeCast3D", "add_exception_rid", 2722037293)
    public func `add_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_exception = lookupMethod("ShapeCast3D", "add_exception", 1976431078)
    public func `add_exception`(_ `node`: CollisionObject3D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_exception, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception_rid = lookupMethod("ShapeCast3D", "remove_exception_rid", 2722037293)
    public func `remove_exception_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_exception = lookupMethod("ShapeCast3D", "remove_exception", 1976431078)
    public func `remove_exception`(_ `node`: CollisionObject3D?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_exception, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_exceptions = lookupMethod("ShapeCast3D", "clear_exceptions", 3218959716)
    @inlinable @inline(__always) public func `clear_exceptions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_exceptions, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("ShapeCast3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("ShapeCast3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("ShapeCast3D", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("ShapeCast3D", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_parent_body = lookupMethod("ShapeCast3D", "set_exclude_parent_body", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_parent_body`(_ `mask`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_parent_body, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_parent_body = lookupMethod("ShapeCast3D", "get_exclude_parent_body", 36873697)
    @inlinable @inline(__always) public func `get_exclude_parent_body`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_parent_body, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("ShapeCast3D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("ShapeCast3D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("ShapeCast3D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("ShapeCast3D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_collision_result = lookupMethod("ShapeCast3D", "get_collision_result", 3995934104)
    public func `get_collision_result`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_result, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_shape_custom_color = lookupMethod("ShapeCast3D", "set_debug_shape_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_shape_custom_color`(_ `debug_shape_custom_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `debug_shape_custom_color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_shape_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_shape_custom_color = lookupMethod("ShapeCast3D", "get_debug_shape_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_shape_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_shape_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Shortcut {
    nonisolated(unsafe) private static let mb_set_events = lookupMethod("Shortcut", "set_events", 381264803)
    public func `set_events`(_ `events`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `events`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_events, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_events = lookupMethod("Shortcut", "get_events", 3995934104)
    public func `get_events`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_events, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_valid_event = lookupMethod("Shortcut", "has_valid_event", 36873697)
    @inlinable @inline(__always) public func `has_valid_event`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_valid_event, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_matches_event = lookupMethod("Shortcut", "matches_event", 3738334489)
    public func `matches_event`(_ `event`: InputEvent?) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_matches_event, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_as_text = lookupMethod("Shortcut", "get_as_text", 201670096)
    public func `get_as_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_as_text, requireHandle(), nil, result)
        })
}
}
extension Skeleton2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_count = lookupMethod("Skeleton2D", "get_bone_count", 3905245786)
    @inlinable @inline(__always) public func `get_bone_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_bone = lookupMethod("Skeleton2D", "get_bone", 2556267111)
    public func `get_bone`(_ `idx`: Int64) -> Bone2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bone, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Bone2D
}
    nonisolated(unsafe) private static let mb_get_skeleton = lookupMethod("Skeleton2D", "get_skeleton", 2944877500)
    public func `get_skeleton`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_modification_stack = lookupMethod("Skeleton2D", "set_modification_stack", 3907307132)
    public func `set_modification_stack`(_ `modification_stack`: SkeletonModificationStack2D?) {
        defer { withExtendedLifetime((self, `modification_stack`)) {} }
        var a0 = `modification_stack`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modification_stack, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_modification_stack = lookupMethod("Skeleton2D", "get_modification_stack", 2107508396)
    public func `get_modification_stack`() -> SkeletonModificationStack2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_modification_stack, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SkeletonModificationStack2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_execute_modifications = lookupMethod("Skeleton2D", "execute_modifications", 1005356550)
    @inlinable @inline(__always) public func `execute_modifications`(_ `delta`: Double, _ `execution_mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        var a1 = `execution_mode`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_execute_modifications, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_local_pose_override = lookupMethod("Skeleton2D", "set_bone_local_pose_override", 555457532)
    @inlinable @inline(__always) public func `set_bone_local_pose_override`(_ `bone_idx`: Int64, _ `override_pose`: Transform2D, _ `strength`: Double, _ `persistent`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var a2 = `strength`
        var a3 = `persistent` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `override_pose`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_bone_local_pose_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_local_pose_override = lookupMethod("Skeleton2D", "get_bone_local_pose_override", 2995540667)
    @inlinable @inline(__always) public func `get_bone_local_pose_override`(_ `bone_idx`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_local_pose_override, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension Skeleton3D {
    nonisolated(unsafe) private static let mb_add_bone = lookupMethod("Skeleton3D", "add_bone", 1597066294)
    public func `add_bone`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_find_bone = lookupMethod("Skeleton3D", "find_bone", 1321353865)
    public func `find_bone`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_bone_name = lookupMethod("Skeleton3D", "get_bone_name", 844755477)
    public func `get_bone_name`(_ `bone_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_bone_name = lookupMethod("Skeleton3D", "set_bone_name", 501894301)
    public func `set_bone_name`(_ `bone_idx`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_bone_meta = lookupMethod("Skeleton3D", "get_bone_meta", 203112058)
    public func `get_bone_meta`(_ `bone_idx`: Int64, _ `key`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `key`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_bone_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_bone_meta_list = lookupMethod("Skeleton3D", "get_bone_meta_list", 663333327)
    public func `get_bone_meta_list`(_ `bone_idx`: Int64) -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotArrayOf<GodotStringName>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_meta_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_has_bone_meta = lookupMethod("Skeleton3D", "has_bone_meta", 921227809)
    public func `has_bone_meta`(_ `bone_idx`: Int64, _ `key`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_bone_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_bone_meta = lookupMethod("Skeleton3D", "set_bone_meta", 702482756)
    public func `set_bone_meta`(_ `bone_idx`: Int64, _ `key`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `key`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_bone_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_concatenated_bone_names = lookupMethod("Skeleton3D", "get_concatenated_bone_names", 2002593661)
    public func `get_concatenated_bone_names`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_concatenated_bone_names, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_parent = lookupMethod("Skeleton3D", "get_bone_parent", 923996154)
    @inlinable @inline(__always) public func `get_bone_parent`(_ `bone_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bone_parent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_parent = lookupMethod("Skeleton3D", "set_bone_parent", 3937882851)
    @inlinable @inline(__always) public func `set_bone_parent`(_ `bone_idx`: Int64, _ `parent_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var a1 = `parent_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_count = lookupMethod("Skeleton3D", "get_bone_count", 3905245786)
    @inlinable @inline(__always) public func `get_bone_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_version = lookupMethod("Skeleton3D", "get_version", 3905245786)
    @inlinable @inline(__always) public func `get_version`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_version, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unparent_bone_and_rest = lookupMethod("Skeleton3D", "unparent_bone_and_rest", 1286410249)
    @inlinable @inline(__always) public func `unparent_bone_and_rest`(_ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unparent_bone_and_rest, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bone_children = lookupMethod("Skeleton3D", "get_bone_children", 1706082319)
    public func `get_bone_children`(_ `bone_idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_children, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_parentless_bones = lookupMethod("Skeleton3D", "get_parentless_bones", 1930428628)
    public func `get_parentless_bones`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parentless_bones, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_rest = lookupMethod("Skeleton3D", "get_bone_rest", 1965739696)
    @inlinable @inline(__always) public func `get_bone_rest`(_ `bone_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_rest, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_rest = lookupMethod("Skeleton3D", "set_bone_rest", 3616898986)
    @inlinable @inline(__always) public func `set_bone_rest`(_ `bone_idx`: Int64, _ `rest`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `rest`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_rest, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_global_rest = lookupMethod("Skeleton3D", "get_bone_global_rest", 1965739696)
    @inlinable @inline(__always) public func `get_bone_global_rest`(_ `bone_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_global_rest, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_create_skin_from_rest_transforms = lookupMethod("Skeleton3D", "create_skin_from_rest_transforms", 1032037385)
    public func `create_skin_from_rest_transforms`() -> Skin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_skin_from_rest_transforms, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Skin
}
    nonisolated(unsafe) private static let mb_register_skin = lookupMethod("Skeleton3D", "register_skin", 3405789568)
    public func `register_skin`(_ `skin`: Skin?) -> SkinReference? {
        defer { withExtendedLifetime((self, `skin`)) {} }
        var a0 = `skin`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_skin, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SkinReference
}
    @usableFromInline nonisolated(unsafe) internal static let mb_localize_rests = lookupMethod("Skeleton3D", "localize_rests", 3218959716)
    @inlinable @inline(__always) public func `localize_rests`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_localize_rests, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_bones = lookupMethod("Skeleton3D", "clear_bones", 3218959716)
    @inlinable @inline(__always) public func `clear_bones`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_bones, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_pose = lookupMethod("Skeleton3D", "get_bone_pose", 1965739696)
    @inlinable @inline(__always) public func `get_bone_pose`(_ `bone_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_pose = lookupMethod("Skeleton3D", "set_bone_pose", 3616898986)
    @inlinable @inline(__always) public func `set_bone_pose`(_ `bone_idx`: Int64, _ `pose`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `pose`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_pose, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_pose_position = lookupMethod("Skeleton3D", "set_bone_pose_position", 1530502735)
    @inlinable @inline(__always) public func `set_bone_pose_position`(_ `bone_idx`: Int64, _ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_pose_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_pose_rotation = lookupMethod("Skeleton3D", "set_bone_pose_rotation", 2823819782)
    @inlinable @inline(__always) public func `set_bone_pose_rotation`(_ `bone_idx`: Int64, _ `rotation`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `rotation`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_pose_rotation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_pose_scale = lookupMethod("Skeleton3D", "set_bone_pose_scale", 1530502735)
    @inlinable @inline(__always) public func `set_bone_pose_scale`(_ `bone_idx`: Int64, _ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `scale`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_pose_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_pose_position = lookupMethod("Skeleton3D", "get_bone_pose_position", 711720468)
    @inlinable @inline(__always) public func `get_bone_pose_position`(_ `bone_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_pose_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_pose_rotation = lookupMethod("Skeleton3D", "get_bone_pose_rotation", 476865136)
    @inlinable @inline(__always) public func `get_bone_pose_rotation`(_ `bone_idx`: Int64) -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_pose_rotation, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_pose_scale = lookupMethod("Skeleton3D", "get_bone_pose_scale", 711720468)
    @inlinable @inline(__always) public func `get_bone_pose_scale`(_ `bone_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_pose_scale, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_bone_pose = lookupMethod("Skeleton3D", "reset_bone_pose", 1286410249)
    @inlinable @inline(__always) public func `reset_bone_pose`(_ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reset_bone_pose, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_bone_poses = lookupMethod("Skeleton3D", "reset_bone_poses", 3218959716)
    @inlinable @inline(__always) public func `reset_bone_poses`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_bone_poses, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bone_enabled = lookupMethod("Skeleton3D", "is_bone_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_bone_enabled`(_ `bone_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_bone_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_enabled = lookupMethod("Skeleton3D", "set_bone_enabled", 972357352)
    @inlinable @inline(__always) public func `set_bone_enabled`(_ `bone_idx`: Int64, _ `enabled`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_global_pose = lookupMethod("Skeleton3D", "get_bone_global_pose", 1965739696)
    @inlinable @inline(__always) public func `get_bone_global_pose`(_ `bone_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_global_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_global_pose = lookupMethod("Skeleton3D", "set_bone_global_pose", 3616898986)
    @inlinable @inline(__always) public func `set_bone_global_pose`(_ `bone_idx`: Int64, _ `pose`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `pose`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_global_pose, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_all_bone_transforms = lookupMethod("Skeleton3D", "force_update_all_bone_transforms", 3218959716)
    @inlinable @inline(__always) public func `force_update_all_bone_transforms`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_update_all_bone_transforms, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_bone_child_transform = lookupMethod("Skeleton3D", "force_update_bone_child_transform", 1286410249)
    @inlinable @inline(__always) public func `force_update_bone_child_transform`(_ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_force_update_bone_child_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion_scale = lookupMethod("Skeleton3D", "set_motion_scale", 373806689)
    @inlinable @inline(__always) public func `set_motion_scale`(_ `motion_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `motion_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion_scale = lookupMethod("Skeleton3D", "get_motion_scale", 1740695150)
    @inlinable @inline(__always) public func `get_motion_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_motion_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_rest_only = lookupMethod("Skeleton3D", "set_show_rest_only", 2586408642)
    @inlinable @inline(__always) public func `set_show_rest_only`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_rest_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_show_rest_only = lookupMethod("Skeleton3D", "is_show_rest_only", 36873697)
    @inlinable @inline(__always) public func `is_show_rest_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_show_rest_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modifier_callback_mode_process = lookupMethod("Skeleton3D", "set_modifier_callback_mode_process", 3916362634)
    @inlinable @inline(__always) public func `set_modifier_callback_mode_process`(_ `mode`: Skeleton3D.ModifierCallbackModeProcess) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modifier_callback_mode_process, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modifier_callback_mode_process = lookupMethod("Skeleton3D", "get_modifier_callback_mode_process", 997182536)
    @inlinable @inline(__always) public func `get_modifier_callback_mode_process`() -> Skeleton3D.ModifierCallbackModeProcess {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_modifier_callback_mode_process, requireHandle(), nil, &result)
        return Skeleton3D.ModifierCallbackModeProcess(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_advance = lookupMethod("Skeleton3D", "advance", 373806689)
    @inlinable @inline(__always) public func `advance`(_ `delta`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_advance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_bones_global_pose_override = lookupMethod("Skeleton3D", "clear_bones_global_pose_override", 3218959716)
    @inlinable @inline(__always) public func `clear_bones_global_pose_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_bones_global_pose_override, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_global_pose_override = lookupMethod("Skeleton3D", "set_bone_global_pose_override", 3483398371)
    @inlinable @inline(__always) public func `set_bone_global_pose_override`(_ `bone_idx`: Int64, _ `pose`: Transform3D, _ `amount`: Double, _ `persistent`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var a2 = `amount`
        var a3 = `persistent` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `pose`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_bone_global_pose_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_global_pose_override = lookupMethod("Skeleton3D", "get_bone_global_pose_override", 1965739696)
    @inlinable @inline(__always) public func `get_bone_global_pose_override`(_ `bone_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_global_pose_override, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_global_pose_no_override = lookupMethod("Skeleton3D", "get_bone_global_pose_no_override", 1965739696)
    @inlinable @inline(__always) public func `get_bone_global_pose_no_override`(_ `bone_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_global_pose_no_override, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_animate_physical_bones = lookupMethod("Skeleton3D", "set_animate_physical_bones", 2586408642)
    @inlinable @inline(__always) public func `set_animate_physical_bones`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animate_physical_bones, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_animate_physical_bones = lookupMethod("Skeleton3D", "get_animate_physical_bones", 36873697)
    @inlinable @inline(__always) public func `get_animate_physical_bones`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_animate_physical_bones, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_physical_bones_stop_simulation = lookupMethod("Skeleton3D", "physical_bones_stop_simulation", 3218959716)
    @inlinable @inline(__always) public func `physical_bones_stop_simulation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_physical_bones_stop_simulation, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_physical_bones_start_simulation = lookupMethod("Skeleton3D", "physical_bones_start_simulation", 2787316981)
    public func `physical_bones_start_simulation`(_ `bones`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        defer { withExtendedLifetime((self)) {} }
        `bones`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_physical_bones_start_simulation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_physical_bones_add_collision_exception = lookupMethod("Skeleton3D", "physical_bones_add_collision_exception", 2722037293)
    public func `physical_bones_add_collision_exception`(_ `exception`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `exception`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_physical_bones_add_collision_exception, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_physical_bones_remove_collision_exception = lookupMethod("Skeleton3D", "physical_bones_remove_collision_exception", 2722037293)
    public func `physical_bones_remove_collision_exception`(_ `exception`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `exception`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_physical_bones_remove_collision_exception, requireHandle(), &arguments, nil)
        }
}
}
extension SkeletonIK3D {
    nonisolated(unsafe) private static let mb_set_root_bone = lookupMethod("SkeletonIK3D", "set_root_bone", 3304788590)
    public func `set_root_bone`(_ `root_bone`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `root_bone`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_bone, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_bone = lookupMethod("SkeletonIK3D", "get_root_bone", 2002593661)
    public func `get_root_bone`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_bone, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_tip_bone = lookupMethod("SkeletonIK3D", "set_tip_bone", 3304788590)
    public func `set_tip_bone`(_ `tip_bone`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tip_bone`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tip_bone, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tip_bone = lookupMethod("SkeletonIK3D", "get_tip_bone", 2002593661)
    public func `get_tip_bone`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tip_bone, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_transform = lookupMethod("SkeletonIK3D", "set_target_transform", 2952846383)
    @inlinable @inline(__always) public func `set_target_transform`(_ `target`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `target`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_transform = lookupMethod("SkeletonIK3D", "get_target_transform", 3229777777)
    @inlinable @inline(__always) public func `get_target_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("SkeletonIK3D", "set_target_node", 1348162250)
    public func `set_target_node`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("SkeletonIK3D", "get_target_node", 277076166)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_override_tip_basis = lookupMethod("SkeletonIK3D", "set_override_tip_basis", 2586408642)
    @inlinable @inline(__always) public func `set_override_tip_basis`(_ `override`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `override` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_override_tip_basis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_override_tip_basis = lookupMethod("SkeletonIK3D", "is_override_tip_basis", 36873697)
    @inlinable @inline(__always) public func `is_override_tip_basis`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_override_tip_basis, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_magnet = lookupMethod("SkeletonIK3D", "set_use_magnet", 2586408642)
    @inlinable @inline(__always) public func `set_use_magnet`(_ `use`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_magnet, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_magnet = lookupMethod("SkeletonIK3D", "is_using_magnet", 36873697)
    @inlinable @inline(__always) public func `is_using_magnet`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_magnet, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_magnet_position = lookupMethod("SkeletonIK3D", "set_magnet_position", 3460891852)
    @inlinable @inline(__always) public func `set_magnet_position`(_ `local_position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `local_position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_magnet_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_magnet_position = lookupMethod("SkeletonIK3D", "get_magnet_position", 3360562783)
    @inlinable @inline(__always) public func `get_magnet_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_magnet_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_parent_skeleton = lookupMethod("SkeletonIK3D", "get_parent_skeleton", 1488626673)
    public func `get_parent_skeleton`() -> Skeleton3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_parent_skeleton, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Skeleton3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_running = lookupMethod("SkeletonIK3D", "is_running", 2240911060)
    @inlinable @inline(__always) public func `is_running`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_running, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_distance = lookupMethod("SkeletonIK3D", "set_min_distance", 373806689)
    @inlinable @inline(__always) public func `set_min_distance`(_ `min_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_distance = lookupMethod("SkeletonIK3D", "get_min_distance", 1740695150)
    @inlinable @inline(__always) public func `get_min_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_iterations = lookupMethod("SkeletonIK3D", "set_max_iterations", 1286410249)
    @inlinable @inline(__always) public func `set_max_iterations`(_ `iterations`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `iterations`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_iterations, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_iterations = lookupMethod("SkeletonIK3D", "get_max_iterations", 3905245786)
    @inlinable @inline(__always) public func `get_max_iterations`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_iterations, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start = lookupMethod("SkeletonIK3D", "start", 107499316)
    @inlinable @inline(__always) public func `start`(_ `one_time`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `one_time` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("SkeletonIK3D", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interpolation = lookupMethod("SkeletonIK3D", "set_interpolation", 373806689)
    @inlinable @inline(__always) public func `set_interpolation`(_ `interpolation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interpolation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interpolation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolation = lookupMethod("SkeletonIK3D", "get_interpolation", 1740695150)
    @inlinable @inline(__always) public func `get_interpolation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolation, requireHandle(), nil, &result)
        return result
}
}
extension SkeletonModification2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("SkeletonModification2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enabled = lookupMethod("SkeletonModification2D", "get_enabled", 2240911060)
    @inlinable @inline(__always) public func `get_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_modification_stack = lookupMethod("SkeletonModification2D", "get_modification_stack", 2137761694)
    public func `get_modification_stack`() -> SkeletonModificationStack2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_modification_stack, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SkeletonModificationStack2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_is_setup = lookupMethod("SkeletonModification2D", "set_is_setup", 2586408642)
    @inlinable @inline(__always) public func `set_is_setup`(_ `is_setup`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_setup` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_is_setup, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_setup = lookupMethod("SkeletonModification2D", "get_is_setup", 36873697)
    @inlinable @inline(__always) public func `get_is_setup`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_setup, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_execution_mode = lookupMethod("SkeletonModification2D", "set_execution_mode", 1286410249)
    @inlinable @inline(__always) public func `set_execution_mode`(_ `execution_mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `execution_mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_execution_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_execution_mode = lookupMethod("SkeletonModification2D", "get_execution_mode", 3905245786)
    @inlinable @inline(__always) public func `get_execution_mode`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_execution_mode, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clamp_angle = lookupMethod("SkeletonModification2D", "clamp_angle", 1229502682)
    @inlinable @inline(__always) public func `clamp_angle`(_ `angle`: Double, _ `min`: Double, _ `max`: Double, _ `invert`: Bool) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        var a1 = `min`
        var a2 = `max`
        var a3 = `invert` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_clamp_angle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editor_draw_gizmo = lookupMethod("SkeletonModification2D", "set_editor_draw_gizmo", 2586408642)
    @inlinable @inline(__always) public func `set_editor_draw_gizmo`(_ `draw_gizmo`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_gizmo` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_draw_gizmo, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_editor_draw_gizmo = lookupMethod("SkeletonModification2D", "get_editor_draw_gizmo", 36873697)
    @inlinable @inline(__always) public func `get_editor_draw_gizmo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_editor_draw_gizmo, requireHandle(), nil, &result)
        return result != 0
}
}
extension SkeletonModification2DCCDIK {
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("SkeletonModification2DCCDIK", "set_target_node", 1348162250)
    public func `set_target_node`(_ `target_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target_nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("SkeletonModification2DCCDIK", "get_target_node", 4075236667)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_tip_node = lookupMethod("SkeletonModification2DCCDIK", "set_tip_node", 1348162250)
    public func `set_tip_node`(_ `tip_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `tip_nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tip_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tip_node = lookupMethod("SkeletonModification2DCCDIK", "get_tip_node", 4075236667)
    public func `get_tip_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tip_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ccdik_data_chain_length = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_data_chain_length", 1286410249)
    @inlinable @inline(__always) public func `set_ccdik_data_chain_length`(_ `length`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ccdik_data_chain_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ccdik_data_chain_length = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_data_chain_length", 2455072627)
    @inlinable @inline(__always) public func `get_ccdik_data_chain_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ccdik_data_chain_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_ccdik_joint_bone2d_node = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_joint_bone2d_node", 2761262315)
    public func `set_ccdik_joint_bone2d_node`(_ `joint_idx`: Int64, _ `bone2d_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        withUnsafePointer(to: &a0) { p0 in
            `bone2d_nodepath`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ccdik_joint_bone2d_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_ccdik_joint_bone2d_node = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_joint_bone2d_node", 408788394)
    public func `get_ccdik_joint_bone2d_node`(_ `joint_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_ccdik_joint_bone2d_node, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ccdik_joint_bone_index = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_joint_bone_index", 3937882851)
    @inlinable @inline(__always) public func `set_ccdik_joint_bone_index`(_ `joint_idx`: Int64, _ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ccdik_joint_bone_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ccdik_joint_bone_index = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_joint_bone_index", 923996154)
    @inlinable @inline(__always) public func `get_ccdik_joint_bone_index`(_ `joint_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_ccdik_joint_bone_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ccdik_joint_rotate_from_joint = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_joint_rotate_from_joint", 300928843)
    @inlinable @inline(__always) public func `set_ccdik_joint_rotate_from_joint`(_ `joint_idx`: Int64, _ `rotate_from_joint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `rotate_from_joint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ccdik_joint_rotate_from_joint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ccdik_joint_rotate_from_joint = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_joint_rotate_from_joint", 1116898809)
    @inlinable @inline(__always) public func `get_ccdik_joint_rotate_from_joint`(_ `joint_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_ccdik_joint_rotate_from_joint, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ccdik_joint_enable_constraint = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_joint_enable_constraint", 300928843)
    @inlinable @inline(__always) public func `set_ccdik_joint_enable_constraint`(_ `joint_idx`: Int64, _ `enable_constraint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `enable_constraint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ccdik_joint_enable_constraint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ccdik_joint_enable_constraint = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_joint_enable_constraint", 1116898809)
    @inlinable @inline(__always) public func `get_ccdik_joint_enable_constraint`(_ `joint_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_ccdik_joint_enable_constraint, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ccdik_joint_constraint_angle_min = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_joint_constraint_angle_min", 1602489585)
    @inlinable @inline(__always) public func `set_ccdik_joint_constraint_angle_min`(_ `joint_idx`: Int64, _ `angle_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `angle_min`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ccdik_joint_constraint_angle_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ccdik_joint_constraint_angle_min = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_joint_constraint_angle_min", 2339986948)
    @inlinable @inline(__always) public func `get_ccdik_joint_constraint_angle_min`(_ `joint_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_ccdik_joint_constraint_angle_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ccdik_joint_constraint_angle_max = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_joint_constraint_angle_max", 1602489585)
    @inlinable @inline(__always) public func `set_ccdik_joint_constraint_angle_max`(_ `joint_idx`: Int64, _ `angle_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `angle_max`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ccdik_joint_constraint_angle_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ccdik_joint_constraint_angle_max = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_joint_constraint_angle_max", 2339986948)
    @inlinable @inline(__always) public func `get_ccdik_joint_constraint_angle_max`(_ `joint_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_ccdik_joint_constraint_angle_max, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ccdik_joint_constraint_angle_invert = lookupMethod("SkeletonModification2DCCDIK", "set_ccdik_joint_constraint_angle_invert", 300928843)
    @inlinable @inline(__always) public func `set_ccdik_joint_constraint_angle_invert`(_ `joint_idx`: Int64, _ `invert`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `invert` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_ccdik_joint_constraint_angle_invert, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ccdik_joint_constraint_angle_invert = lookupMethod("SkeletonModification2DCCDIK", "get_ccdik_joint_constraint_angle_invert", 1116898809)
    @inlinable @inline(__always) public func `get_ccdik_joint_constraint_angle_invert`(_ `joint_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_ccdik_joint_constraint_angle_invert, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension SkeletonModification2DFABRIK {
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("SkeletonModification2DFABRIK", "set_target_node", 1348162250)
    public func `set_target_node`(_ `target_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target_nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("SkeletonModification2DFABRIK", "get_target_node", 4075236667)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fabrik_data_chain_length = lookupMethod("SkeletonModification2DFABRIK", "set_fabrik_data_chain_length", 1286410249)
    @inlinable @inline(__always) public func `set_fabrik_data_chain_length`(_ `length`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fabrik_data_chain_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fabrik_data_chain_length = lookupMethod("SkeletonModification2DFABRIK", "get_fabrik_data_chain_length", 2455072627)
    @inlinable @inline(__always) public func `get_fabrik_data_chain_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fabrik_data_chain_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fabrik_joint_bone2d_node = lookupMethod("SkeletonModification2DFABRIK", "set_fabrik_joint_bone2d_node", 2761262315)
    public func `set_fabrik_joint_bone2d_node`(_ `joint_idx`: Int64, _ `bone2d_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        withUnsafePointer(to: &a0) { p0 in
            `bone2d_nodepath`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_fabrik_joint_bone2d_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_fabrik_joint_bone2d_node = lookupMethod("SkeletonModification2DFABRIK", "get_fabrik_joint_bone2d_node", 408788394)
    public func `get_fabrik_joint_bone2d_node`(_ `joint_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_fabrik_joint_bone2d_node, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fabrik_joint_bone_index = lookupMethod("SkeletonModification2DFABRIK", "set_fabrik_joint_bone_index", 3937882851)
    @inlinable @inline(__always) public func `set_fabrik_joint_bone_index`(_ `joint_idx`: Int64, _ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_fabrik_joint_bone_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fabrik_joint_bone_index = lookupMethod("SkeletonModification2DFABRIK", "get_fabrik_joint_bone_index", 923996154)
    @inlinable @inline(__always) public func `get_fabrik_joint_bone_index`(_ `joint_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_fabrik_joint_bone_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fabrik_joint_magnet_position = lookupMethod("SkeletonModification2DFABRIK", "set_fabrik_joint_magnet_position", 163021252)
    @inlinable @inline(__always) public func `set_fabrik_joint_magnet_position`(_ `joint_idx`: Int64, _ `magnet_position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        withUnsafePointer(to: &a0) { p0 in
            `magnet_position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_fabrik_joint_magnet_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fabrik_joint_magnet_position = lookupMethod("SkeletonModification2DFABRIK", "get_fabrik_joint_magnet_position", 2299179447)
    @inlinable @inline(__always) public func `get_fabrik_joint_magnet_position`(_ `joint_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_fabrik_joint_magnet_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fabrik_joint_use_target_rotation = lookupMethod("SkeletonModification2DFABRIK", "set_fabrik_joint_use_target_rotation", 300928843)
    @inlinable @inline(__always) public func `set_fabrik_joint_use_target_rotation`(_ `joint_idx`: Int64, _ `use_target_rotation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `use_target_rotation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_fabrik_joint_use_target_rotation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fabrik_joint_use_target_rotation = lookupMethod("SkeletonModification2DFABRIK", "get_fabrik_joint_use_target_rotation", 1116898809)
    @inlinable @inline(__always) public func `get_fabrik_joint_use_target_rotation`(_ `joint_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_fabrik_joint_use_target_rotation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension SkeletonModification2DJiggle {
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("SkeletonModification2DJiggle", "set_target_node", 1348162250)
    public func `set_target_node`(_ `target_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target_nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("SkeletonModification2DJiggle", "get_target_node", 4075236667)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_data_chain_length = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_data_chain_length", 1286410249)
    @inlinable @inline(__always) public func `set_jiggle_data_chain_length`(_ `length`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_jiggle_data_chain_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_data_chain_length = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_data_chain_length", 2455072627)
    @inlinable @inline(__always) public func `get_jiggle_data_chain_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_jiggle_data_chain_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stiffness = lookupMethod("SkeletonModification2DJiggle", "set_stiffness", 373806689)
    @inlinable @inline(__always) public func `set_stiffness`(_ `stiffness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stiffness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stiffness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stiffness = lookupMethod("SkeletonModification2DJiggle", "get_stiffness", 1740695150)
    @inlinable @inline(__always) public func `get_stiffness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stiffness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mass = lookupMethod("SkeletonModification2DJiggle", "set_mass", 373806689)
    @inlinable @inline(__always) public func `set_mass`(_ `mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mass`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mass = lookupMethod("SkeletonModification2DJiggle", "get_mass", 1740695150)
    @inlinable @inline(__always) public func `get_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping = lookupMethod("SkeletonModification2DJiggle", "set_damping", 373806689)
    @inlinable @inline(__always) public func `set_damping`(_ `damping`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `damping`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping = lookupMethod("SkeletonModification2DJiggle", "get_damping", 1740695150)
    @inlinable @inline(__always) public func `get_damping`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_gravity = lookupMethod("SkeletonModification2DJiggle", "set_use_gravity", 2586408642)
    @inlinable @inline(__always) public func `set_use_gravity`(_ `use_gravity`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_gravity` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_gravity = lookupMethod("SkeletonModification2DJiggle", "get_use_gravity", 36873697)
    @inlinable @inline(__always) public func `get_use_gravity`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_gravity, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("SkeletonModification2DJiggle", "set_gravity", 743155724)
    @inlinable @inline(__always) public func `set_gravity`(_ `gravity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `gravity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("SkeletonModification2DJiggle", "get_gravity", 3341600327)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_colliders = lookupMethod("SkeletonModification2DJiggle", "set_use_colliders", 2586408642)
    @inlinable @inline(__always) public func `set_use_colliders`(_ `use_colliders`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_colliders` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_colliders, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_colliders = lookupMethod("SkeletonModification2DJiggle", "get_use_colliders", 36873697)
    @inlinable @inline(__always) public func `get_use_colliders`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_colliders, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("SkeletonModification2DJiggle", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("SkeletonModification2DJiggle", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_jiggle_joint_bone2d_node = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_bone2d_node", 2761262315)
    public func `set_jiggle_joint_bone2d_node`(_ `joint_idx`: Int64, _ `bone2d_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        withUnsafePointer(to: &a0) { p0 in
            `bone2d_node`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_bone2d_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_jiggle_joint_bone2d_node = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_bone2d_node", 408788394)
    public func `get_jiggle_joint_bone2d_node`(_ `joint_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_bone2d_node, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_joint_bone_index = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_bone_index", 3937882851)
    @inlinable @inline(__always) public func `set_jiggle_joint_bone_index`(_ `joint_idx`: Int64, _ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_bone_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_joint_bone_index = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_bone_index", 923996154)
    @inlinable @inline(__always) public func `get_jiggle_joint_bone_index`(_ `joint_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_bone_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_joint_override = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_override", 300928843)
    @inlinable @inline(__always) public func `set_jiggle_joint_override`(_ `joint_idx`: Int64, _ `override`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `override` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_joint_override = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_override", 1116898809)
    @inlinable @inline(__always) public func `get_jiggle_joint_override`(_ `joint_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_joint_stiffness = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_stiffness", 1602489585)
    @inlinable @inline(__always) public func `set_jiggle_joint_stiffness`(_ `joint_idx`: Int64, _ `stiffness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `stiffness`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_stiffness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_joint_stiffness = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_stiffness", 2339986948)
    @inlinable @inline(__always) public func `get_jiggle_joint_stiffness`(_ `joint_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_stiffness, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_joint_mass = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_mass", 1602489585)
    @inlinable @inline(__always) public func `set_jiggle_joint_mass`(_ `joint_idx`: Int64, _ `mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `mass`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_mass, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_joint_mass = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_mass", 2339986948)
    @inlinable @inline(__always) public func `get_jiggle_joint_mass`(_ `joint_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_mass, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_joint_damping = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_damping", 1602489585)
    @inlinable @inline(__always) public func `set_jiggle_joint_damping`(_ `joint_idx`: Int64, _ `damping`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `damping`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_damping, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_joint_damping = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_damping", 2339986948)
    @inlinable @inline(__always) public func `get_jiggle_joint_damping`(_ `joint_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_damping, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_joint_use_gravity = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_use_gravity", 300928843)
    @inlinable @inline(__always) public func `set_jiggle_joint_use_gravity`(_ `joint_idx`: Int64, _ `use_gravity`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var a1 = `use_gravity` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_use_gravity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_joint_use_gravity = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_use_gravity", 1116898809)
    @inlinable @inline(__always) public func `get_jiggle_joint_use_gravity`(_ `joint_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_use_gravity, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jiggle_joint_gravity = lookupMethod("SkeletonModification2DJiggle", "set_jiggle_joint_gravity", 163021252)
    @inlinable @inline(__always) public func `set_jiggle_joint_gravity`(_ `joint_idx`: Int64, _ `gravity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        withUnsafePointer(to: &a0) { p0 in
            `gravity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_jiggle_joint_gravity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_jiggle_joint_gravity = lookupMethod("SkeletonModification2DJiggle", "get_jiggle_joint_gravity", 2299179447)
    @inlinable @inline(__always) public func `get_jiggle_joint_gravity`(_ `joint_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_jiggle_joint_gravity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension SkeletonModification2DLookAt {
    nonisolated(unsafe) private static let mb_set_bone2d_node = lookupMethod("SkeletonModification2DLookAt", "set_bone2d_node", 1348162250)
    public func `set_bone2d_node`(_ `bone2d_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `bone2d_nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone2d_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bone2d_node = lookupMethod("SkeletonModification2DLookAt", "get_bone2d_node", 4075236667)
    public func `get_bone2d_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bone2d_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_index = lookupMethod("SkeletonModification2DLookAt", "set_bone_index", 1286410249)
    @inlinable @inline(__always) public func `set_bone_index`(_ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_index = lookupMethod("SkeletonModification2DLookAt", "get_bone_index", 3905245786)
    @inlinable @inline(__always) public func `get_bone_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_index, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("SkeletonModification2DLookAt", "set_target_node", 1348162250)
    public func `set_target_node`(_ `target_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target_nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("SkeletonModification2DLookAt", "get_target_node", 4075236667)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_additional_rotation = lookupMethod("SkeletonModification2DLookAt", "set_additional_rotation", 373806689)
    @inlinable @inline(__always) public func `set_additional_rotation`(_ `rotation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rotation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_additional_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_additional_rotation = lookupMethod("SkeletonModification2DLookAt", "get_additional_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_additional_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_additional_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_constraint = lookupMethod("SkeletonModification2DLookAt", "set_enable_constraint", 2586408642)
    @inlinable @inline(__always) public func `set_enable_constraint`(_ `enable_constraint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable_constraint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_constraint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_constraint = lookupMethod("SkeletonModification2DLookAt", "get_enable_constraint", 36873697)
    @inlinable @inline(__always) public func `get_enable_constraint`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_constraint, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constraint_angle_min = lookupMethod("SkeletonModification2DLookAt", "set_constraint_angle_min", 373806689)
    @inlinable @inline(__always) public func `set_constraint_angle_min`(_ `angle_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle_min`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constraint_angle_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constraint_angle_min = lookupMethod("SkeletonModification2DLookAt", "get_constraint_angle_min", 1740695150)
    @inlinable @inline(__always) public func `get_constraint_angle_min`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constraint_angle_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constraint_angle_max = lookupMethod("SkeletonModification2DLookAt", "set_constraint_angle_max", 373806689)
    @inlinable @inline(__always) public func `set_constraint_angle_max`(_ `angle_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle_max`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constraint_angle_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constraint_angle_max = lookupMethod("SkeletonModification2DLookAt", "get_constraint_angle_max", 1740695150)
    @inlinable @inline(__always) public func `get_constraint_angle_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constraint_angle_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constraint_angle_invert = lookupMethod("SkeletonModification2DLookAt", "set_constraint_angle_invert", 2586408642)
    @inlinable @inline(__always) public func `set_constraint_angle_invert`(_ `invert`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `invert` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constraint_angle_invert, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constraint_angle_invert = lookupMethod("SkeletonModification2DLookAt", "get_constraint_angle_invert", 36873697)
    @inlinable @inline(__always) public func `get_constraint_angle_invert`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constraint_angle_invert, requireHandle(), nil, &result)
        return result != 0
}
}
extension SkeletonModification2DPhysicalBones {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physical_bone_chain_length = lookupMethod("SkeletonModification2DPhysicalBones", "set_physical_bone_chain_length", 1286410249)
    @inlinable @inline(__always) public func `set_physical_bone_chain_length`(_ `length`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physical_bone_chain_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physical_bone_chain_length = lookupMethod("SkeletonModification2DPhysicalBones", "get_physical_bone_chain_length", 2455072627)
    @inlinable @inline(__always) public func `get_physical_bone_chain_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physical_bone_chain_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_physical_bone_node = lookupMethod("SkeletonModification2DPhysicalBones", "set_physical_bone_node", 2761262315)
    public func `set_physical_bone_node`(_ `joint_idx`: Int64, _ `physicalbone2d_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        withUnsafePointer(to: &a0) { p0 in
            `physicalbone2d_node`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_physical_bone_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_physical_bone_node = lookupMethod("SkeletonModification2DPhysicalBones", "get_physical_bone_node", 408788394)
    public func `get_physical_bone_node`(_ `joint_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_physical_bone_node, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fetch_physical_bones = lookupMethod("SkeletonModification2DPhysicalBones", "fetch_physical_bones", 3218959716)
    @inlinable @inline(__always) public func `fetch_physical_bones`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_fetch_physical_bones, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_start_simulation = lookupMethod("SkeletonModification2DPhysicalBones", "start_simulation", 2787316981)
    public func `start_simulation`(_ `bones`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        defer { withExtendedLifetime((self)) {} }
        `bones`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start_simulation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_stop_simulation = lookupMethod("SkeletonModification2DPhysicalBones", "stop_simulation", 2787316981)
    public func `stop_simulation`(_ `bones`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        defer { withExtendedLifetime((self)) {} }
        `bones`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_stop_simulation, requireHandle(), &arguments, nil)
        }
}
}
extension SkeletonModification2DStackHolder {
    nonisolated(unsafe) private static let mb_set_held_modification_stack = lookupMethod("SkeletonModification2DStackHolder", "set_held_modification_stack", 3907307132)
    public func `set_held_modification_stack`(_ `held_modification_stack`: SkeletonModificationStack2D?) {
        defer { withExtendedLifetime((self, `held_modification_stack`)) {} }
        var a0 = `held_modification_stack`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_held_modification_stack, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_held_modification_stack = lookupMethod("SkeletonModification2DStackHolder", "get_held_modification_stack", 2107508396)
    public func `get_held_modification_stack`() -> SkeletonModificationStack2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_held_modification_stack, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SkeletonModificationStack2D
}
}
extension SkeletonModification2DTwoBoneIK {
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("SkeletonModification2DTwoBoneIK", "set_target_node", 1348162250)
    public func `set_target_node`(_ `target_nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target_nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("SkeletonModification2DTwoBoneIK", "get_target_node", 4075236667)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_minimum_distance = lookupMethod("SkeletonModification2DTwoBoneIK", "set_target_minimum_distance", 373806689)
    @inlinable @inline(__always) public func `set_target_minimum_distance`(_ `minimum_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `minimum_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_minimum_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_minimum_distance = lookupMethod("SkeletonModification2DTwoBoneIK", "get_target_minimum_distance", 1740695150)
    @inlinable @inline(__always) public func `get_target_minimum_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_target_minimum_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_maximum_distance = lookupMethod("SkeletonModification2DTwoBoneIK", "set_target_maximum_distance", 373806689)
    @inlinable @inline(__always) public func `set_target_maximum_distance`(_ `maximum_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `maximum_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_maximum_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_maximum_distance = lookupMethod("SkeletonModification2DTwoBoneIK", "get_target_maximum_distance", 1740695150)
    @inlinable @inline(__always) public func `get_target_maximum_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_target_maximum_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_bend_direction = lookupMethod("SkeletonModification2DTwoBoneIK", "set_flip_bend_direction", 2586408642)
    @inlinable @inline(__always) public func `set_flip_bend_direction`(_ `flip_direction`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_direction` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_bend_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flip_bend_direction = lookupMethod("SkeletonModification2DTwoBoneIK", "get_flip_bend_direction", 36873697)
    @inlinable @inline(__always) public func `get_flip_bend_direction`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flip_bend_direction, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_joint_one_bone2d_node = lookupMethod("SkeletonModification2DTwoBoneIK", "set_joint_one_bone2d_node", 1348162250)
    public func `set_joint_one_bone2d_node`(_ `bone2d_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `bone2d_node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_one_bone2d_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_joint_one_bone2d_node = lookupMethod("SkeletonModification2DTwoBoneIK", "get_joint_one_bone2d_node", 4075236667)
    public func `get_joint_one_bone2d_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joint_one_bone2d_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_one_bone_idx = lookupMethod("SkeletonModification2DTwoBoneIK", "set_joint_one_bone_idx", 1286410249)
    @inlinable @inline(__always) public func `set_joint_one_bone_idx`(_ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_one_bone_idx, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_one_bone_idx = lookupMethod("SkeletonModification2DTwoBoneIK", "get_joint_one_bone_idx", 3905245786)
    @inlinable @inline(__always) public func `get_joint_one_bone_idx`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_joint_one_bone_idx, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_joint_two_bone2d_node = lookupMethod("SkeletonModification2DTwoBoneIK", "set_joint_two_bone2d_node", 1348162250)
    public func `set_joint_two_bone2d_node`(_ `bone2d_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `bone2d_node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_two_bone2d_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_joint_two_bone2d_node = lookupMethod("SkeletonModification2DTwoBoneIK", "get_joint_two_bone2d_node", 4075236667)
    public func `get_joint_two_bone2d_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joint_two_bone2d_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_two_bone_idx = lookupMethod("SkeletonModification2DTwoBoneIK", "set_joint_two_bone_idx", 1286410249)
    @inlinable @inline(__always) public func `set_joint_two_bone_idx`(_ `bone_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_two_bone_idx, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_two_bone_idx = lookupMethod("SkeletonModification2DTwoBoneIK", "get_joint_two_bone_idx", 3905245786)
    @inlinable @inline(__always) public func `get_joint_two_bone_idx`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_joint_two_bone_idx, requireHandle(), nil, &result)
        return result
}
}
extension SkeletonModificationStack2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_setup = lookupMethod("SkeletonModificationStack2D", "setup", 3218959716)
    @inlinable @inline(__always) public func `setup`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_setup, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_execute = lookupMethod("SkeletonModificationStack2D", "execute", 1005356550)
    @inlinable @inline(__always) public func `execute`(_ `delta`: Double, _ `execution_mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        var a1 = `execution_mode`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_execute, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_enable_all_modifications = lookupMethod("SkeletonModificationStack2D", "enable_all_modifications", 2586408642)
    @inlinable @inline(__always) public func `enable_all_modifications`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_enable_all_modifications, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_modification = lookupMethod("SkeletonModificationStack2D", "get_modification", 2570274329)
    public func `get_modification`(_ `mod_idx`: Int64) -> SkeletonModification2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mod_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_modification, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SkeletonModification2D
}
    nonisolated(unsafe) private static let mb_add_modification = lookupMethod("SkeletonModificationStack2D", "add_modification", 354162120)
    public func `add_modification`(_ `modification`: SkeletonModification2D?) {
        defer { withExtendedLifetime((self, `modification`)) {} }
        var a0 = `modification`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_modification, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_modification = lookupMethod("SkeletonModificationStack2D", "delete_modification", 1286410249)
    @inlinable @inline(__always) public func `delete_modification`(_ `mod_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mod_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_delete_modification, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_modification = lookupMethod("SkeletonModificationStack2D", "set_modification", 1098262544)
    public func `set_modification`(_ `mod_idx`: Int64, _ `modification`: SkeletonModification2D?) {
        defer { withExtendedLifetime((self, `modification`)) {} }
        var a0 = `mod_idx`
        var a1 = `modification`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_modification, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modification_count = lookupMethod("SkeletonModificationStack2D", "set_modification_count", 1286410249)
    @inlinable @inline(__always) public func `set_modification_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modification_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modification_count = lookupMethod("SkeletonModificationStack2D", "get_modification_count", 3905245786)
    @inlinable @inline(__always) public func `get_modification_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_modification_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_setup = lookupMethod("SkeletonModificationStack2D", "get_is_setup", 36873697)
    @inlinable @inline(__always) public func `get_is_setup`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_setup, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("SkeletonModificationStack2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enabled = lookupMethod("SkeletonModificationStack2D", "get_enabled", 36873697)
    @inlinable @inline(__always) public func `get_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_strength = lookupMethod("SkeletonModificationStack2D", "set_strength", 373806689)
    @inlinable @inline(__always) public func `set_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_strength = lookupMethod("SkeletonModificationStack2D", "get_strength", 1740695150)
    @inlinable @inline(__always) public func `get_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_strength, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_skeleton = lookupMethod("SkeletonModificationStack2D", "get_skeleton", 1697361217)
    public func `get_skeleton`() -> Skeleton2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Skeleton2D
}
}
extension SkeletonModifier3D {
    nonisolated(unsafe) private static let mb_get_skeleton = lookupMethod("SkeletonModifier3D", "get_skeleton", 1488626673)
    public func `get_skeleton`() -> Skeleton3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Skeleton3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("SkeletonModifier3D", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("SkeletonModifier3D", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_influence = lookupMethod("SkeletonModifier3D", "set_influence", 373806689)
    @inlinable @inline(__always) public func `set_influence`(_ `influence`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `influence`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_influence, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_influence = lookupMethod("SkeletonModifier3D", "get_influence", 1740695150)
    @inlinable @inline(__always) public func `get_influence`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_influence, requireHandle(), nil, &result)
        return result
}
}
