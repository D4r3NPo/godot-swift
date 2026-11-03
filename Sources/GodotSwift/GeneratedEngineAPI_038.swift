// Generated engine API partition. Do not edit.
import CGodot
extension PhysicsPointQueryParameters3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("PhysicsPointQueryParameters3D", "set_position", 3460891852)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("PhysicsPointQueryParameters3D", "get_position", 3360562783)
    @inlinable @inline(__always) public func `get_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsPointQueryParameters3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsPointQueryParameters3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_exclude = lookupMethod("PhysicsPointQueryParameters3D", "set_exclude", 381264803)
    public func `set_exclude`(_ `exclude`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude = lookupMethod("PhysicsPointQueryParameters3D", "get_exclude", 3995934104)
    public func `get_exclude`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("PhysicsPointQueryParameters3D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("PhysicsPointQueryParameters3D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("PhysicsPointQueryParameters3D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("PhysicsPointQueryParameters3D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension PhysicsRayQueryParameters2D {
    nonisolated(unsafe) private static let mb_create = lookupMethod("PhysicsRayQueryParameters2D", "create", 3196569324)
    public static func `create`(_ `from`: Vector2, _ `to`: Vector2, _ `collision_mask`: Int64 = 4294967295, _ `exclude`: borrowing GodotArrayOf<GodotRID> = GodotArrayOf<GodotRID>()) -> PhysicsRayQueryParameters2D? {
        var a2 = `collision_mask`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `exclude`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsRayQueryParameters2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_from = lookupMethod("PhysicsRayQueryParameters2D", "set_from", 743155724)
    @inlinable @inline(__always) public func `set_from`(_ `from`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `from`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_from = lookupMethod("PhysicsRayQueryParameters2D", "get_from", 3341600327)
    @inlinable @inline(__always) public func `get_from`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_from, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_to = lookupMethod("PhysicsRayQueryParameters2D", "set_to", 743155724)
    @inlinable @inline(__always) public func `set_to`(_ `to`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_to, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_to = lookupMethod("PhysicsRayQueryParameters2D", "get_to", 3341600327)
    @inlinable @inline(__always) public func `get_to`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_to, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsRayQueryParameters2D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsRayQueryParameters2D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_exclude = lookupMethod("PhysicsRayQueryParameters2D", "set_exclude", 381264803)
    public func `set_exclude`(_ `exclude`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude = lookupMethod("PhysicsRayQueryParameters2D", "get_exclude", 3995934104)
    public func `get_exclude`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("PhysicsRayQueryParameters2D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("PhysicsRayQueryParameters2D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("PhysicsRayQueryParameters2D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("PhysicsRayQueryParameters2D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hit_from_inside = lookupMethod("PhysicsRayQueryParameters2D", "set_hit_from_inside", 2586408642)
    @inlinable @inline(__always) public func `set_hit_from_inside`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hit_from_inside, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hit_from_inside_enabled = lookupMethod("PhysicsRayQueryParameters2D", "is_hit_from_inside_enabled", 36873697)
    @inlinable @inline(__always) public func `is_hit_from_inside_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hit_from_inside_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension PhysicsRayQueryParameters3D {
    nonisolated(unsafe) private static let mb_create = lookupMethod("PhysicsRayQueryParameters3D", "create", 3110599579)
    public static func `create`(_ `from`: Vector3, _ `to`: Vector3, _ `collision_mask`: Int64 = 4294967295, _ `exclude`: borrowing GodotArrayOf<GodotRID> = GodotArrayOf<GodotRID>()) -> PhysicsRayQueryParameters3D? {
        var a2 = `collision_mask`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `exclude`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsRayQueryParameters3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_from = lookupMethod("PhysicsRayQueryParameters3D", "set_from", 3460891852)
    @inlinable @inline(__always) public func `set_from`(_ `from`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `from`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_from = lookupMethod("PhysicsRayQueryParameters3D", "get_from", 3360562783)
    @inlinable @inline(__always) public func `get_from`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_from, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_to = lookupMethod("PhysicsRayQueryParameters3D", "set_to", 3460891852)
    @inlinable @inline(__always) public func `set_to`(_ `to`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_to, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_to = lookupMethod("PhysicsRayQueryParameters3D", "get_to", 3360562783)
    @inlinable @inline(__always) public func `get_to`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_to, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsRayQueryParameters3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsRayQueryParameters3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_exclude = lookupMethod("PhysicsRayQueryParameters3D", "set_exclude", 381264803)
    public func `set_exclude`(_ `exclude`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude = lookupMethod("PhysicsRayQueryParameters3D", "get_exclude", 3995934104)
    public func `get_exclude`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("PhysicsRayQueryParameters3D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("PhysicsRayQueryParameters3D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("PhysicsRayQueryParameters3D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("PhysicsRayQueryParameters3D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hit_from_inside = lookupMethod("PhysicsRayQueryParameters3D", "set_hit_from_inside", 2586408642)
    @inlinable @inline(__always) public func `set_hit_from_inside`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hit_from_inside, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hit_from_inside_enabled = lookupMethod("PhysicsRayQueryParameters3D", "is_hit_from_inside_enabled", 36873697)
    @inlinable @inline(__always) public func `is_hit_from_inside_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hit_from_inside_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hit_back_faces = lookupMethod("PhysicsRayQueryParameters3D", "set_hit_back_faces", 2586408642)
    @inlinable @inline(__always) public func `set_hit_back_faces`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hit_back_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hit_back_faces_enabled = lookupMethod("PhysicsRayQueryParameters3D", "is_hit_back_faces_enabled", 36873697)
    @inlinable @inline(__always) public func `is_hit_back_faces_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hit_back_faces_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension PhysicsServer2D {
    nonisolated(unsafe) private static let mb_world_boundary_shape_create = lookupMethod("PhysicsServer2D", "world_boundary_shape_create", 529393457)
    public func `world_boundary_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_world_boundary_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_separation_ray_shape_create = lookupMethod("PhysicsServer2D", "separation_ray_shape_create", 529393457)
    public func `separation_ray_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_separation_ray_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_segment_shape_create = lookupMethod("PhysicsServer2D", "segment_shape_create", 529393457)
    public func `segment_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_segment_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_circle_shape_create = lookupMethod("PhysicsServer2D", "circle_shape_create", 529393457)
    public func `circle_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_circle_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_rectangle_shape_create = lookupMethod("PhysicsServer2D", "rectangle_shape_create", 529393457)
    public func `rectangle_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_rectangle_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_capsule_shape_create = lookupMethod("PhysicsServer2D", "capsule_shape_create", 529393457)
    public func `capsule_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_capsule_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_convex_polygon_shape_create = lookupMethod("PhysicsServer2D", "convex_polygon_shape_create", 529393457)
    public func `convex_polygon_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_convex_polygon_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_concave_polygon_shape_create = lookupMethod("PhysicsServer2D", "concave_polygon_shape_create", 529393457)
    public func `concave_polygon_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_concave_polygon_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_shape_set_data = lookupMethod("PhysicsServer2D", "shape_set_data", 3175752987)
    public func `shape_set_data`(_ `shape`: GodotRID, _ `data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `shape`.withStorage { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_set_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shape_get_type = lookupMethod("PhysicsServer2D", "shape_get_type", 1240598777)
    public func `shape_get_type`(_ `shape`: GodotRID) -> PhysicsServer2D.ShapeType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shape`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_get_type, requireHandle(), &arguments, &result)
        }
        return PhysicsServer2D.ShapeType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shape_get_data = lookupMethod("PhysicsServer2D", "shape_get_data", 4171304767)
    public func `shape_get_data`(_ `shape`: GodotRID) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `shape`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shape_get_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_space_create = lookupMethod("PhysicsServer2D", "space_create", 529393457)
    public func `space_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_space_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_space_set_active = lookupMethod("PhysicsServer2D", "space_set_active", 1265174801)
    public func `space_set_active`(_ `space`: GodotRID, _ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `active` ? UInt8(1) : UInt8(0)
        `space`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_space_set_active, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_space_is_active = lookupMethod("PhysicsServer2D", "space_is_active", 4155700596)
    public func `space_is_active`(_ `space`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_space_is_active, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_space_set_param = lookupMethod("PhysicsServer2D", "space_set_param", 949194586)
    public func `space_set_param`(_ `space`: GodotRID, _ `param`: PhysicsServer2D.SpaceParameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `space`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_space_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_space_get_param = lookupMethod("PhysicsServer2D", "space_get_param", 874111783)
    public func `space_get_param`(_ `space`: GodotRID, _ `param`: PhysicsServer2D.SpaceParameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `space`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_space_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_space_get_direct_state = lookupMethod("PhysicsServer2D", "space_get_direct_state", 3160173886)
    public func `space_get_direct_state`(_ `space`: GodotRID) -> PhysicsDirectSpaceState2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_space_get_direct_state, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState2D
}
    nonisolated(unsafe) private static let mb_area_create = lookupMethod("PhysicsServer2D", "area_create", 529393457)
    public func `area_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_area_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_area_set_space = lookupMethod("PhysicsServer2D", "area_set_space", 395945892)
    public func `area_set_space`(_ `area`: GodotRID, _ `space`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `space`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_space, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_space = lookupMethod("PhysicsServer2D", "area_get_space", 3814569979)
    public func `area_get_space`(_ `area`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `area`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_area_get_space, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_area_add_shape = lookupMethod("PhysicsServer2D", "area_add_shape", 339056240)
    public func `area_add_shape`(_ `area`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `disabled`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `disabled` ? UInt8(1) : UInt8(0)
        `area`.withStorage { p0 in
            `shape`.withStorage { p1 in
                `transform`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_area_add_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_shape = lookupMethod("PhysicsServer2D", "area_set_shape", 2310537182)
    public func `area_set_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `shape`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_shape_transform = lookupMethod("PhysicsServer2D", "area_set_shape_transform", 736082694)
    public func `area_set_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_shape_disabled = lookupMethod("PhysicsServer2D", "area_set_shape_disabled", 2658558584)
    public func `area_set_shape_disabled`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        var a2 = `disabled` ? UInt8(1) : UInt8(0)
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_shape_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_shape_count = lookupMethod("PhysicsServer2D", "area_get_shape_count", 2198884583)
    public func `area_get_shape_count`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_shape_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_get_shape = lookupMethod("PhysicsServer2D", "area_get_shape", 1066463050)
    public func `area_get_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return GodotRID(initializing: { result in
            `area`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_get_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_area_get_shape_transform = lookupMethod("PhysicsServer2D", "area_get_shape_transform", 1324854622)
    public func `area_get_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `area`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_get_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_area_remove_shape = lookupMethod("PhysicsServer2D", "area_remove_shape", 3411492887)
    public func `area_remove_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_remove_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_clear_shapes = lookupMethod("PhysicsServer2D", "area_clear_shapes", 2722037293)
    public func `area_clear_shapes`(_ `area`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_clear_shapes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_area_set_collision_layer = lookupMethod("PhysicsServer2D", "area_set_collision_layer", 3411492887)
    public func `area_set_collision_layer`(_ `area`: GodotRID, _ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_collision_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_collision_layer = lookupMethod("PhysicsServer2D", "area_get_collision_layer", 2198884583)
    public func `area_get_collision_layer`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_collision_layer, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_set_collision_mask = lookupMethod("PhysicsServer2D", "area_set_collision_mask", 3411492887)
    public func `area_set_collision_mask`(_ `area`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_collision_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_collision_mask = lookupMethod("PhysicsServer2D", "area_get_collision_mask", 2198884583)
    public func `area_get_collision_mask`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_collision_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_set_param = lookupMethod("PhysicsServer2D", "area_set_param", 1257146028)
    public func `area_set_param`(_ `area`: GodotRID, _ `param`: PhysicsServer2D.AreaParameter, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_transform = lookupMethod("PhysicsServer2D", "area_set_transform", 1246044741)
    public func `area_set_transform`(_ `area`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_param = lookupMethod("PhysicsServer2D", "area_get_param", 3047435120)
    public func `area_get_param`(_ `area`: GodotRID, _ `param`: PhysicsServer2D.AreaParameter) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        return GodotVariant(initializing: { result in
            `area`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_area_get_transform = lookupMethod("PhysicsServer2D", "area_get_transform", 213527486)
    public func `area_get_transform`(_ `area`: GodotRID) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `area`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_area_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_area_attach_object_instance_id = lookupMethod("PhysicsServer2D", "area_attach_object_instance_id", 3411492887)
    public func `area_attach_object_instance_id`(_ `area`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_attach_object_instance_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_object_instance_id = lookupMethod("PhysicsServer2D", "area_get_object_instance_id", 2198884583)
    public func `area_get_object_instance_id`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_object_instance_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_attach_canvas_instance_id = lookupMethod("PhysicsServer2D", "area_attach_canvas_instance_id", 3411492887)
    public func `area_attach_canvas_instance_id`(_ `area`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_attach_canvas_instance_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_canvas_instance_id = lookupMethod("PhysicsServer2D", "area_get_canvas_instance_id", 2198884583)
    public func `area_get_canvas_instance_id`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_canvas_instance_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_set_monitor_callback = lookupMethod("PhysicsServer2D", "area_set_monitor_callback", 3379118538)
    public func `area_set_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_monitor_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_area_monitor_callback = lookupMethod("PhysicsServer2D", "area_set_area_monitor_callback", 3379118538)
    public func `area_set_area_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_area_monitor_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_monitorable = lookupMethod("PhysicsServer2D", "area_set_monitorable", 1265174801)
    public func `area_set_monitorable`(_ `area`: GodotRID, _ `monitorable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `monitorable` ? UInt8(1) : UInt8(0)
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_monitorable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_create = lookupMethod("PhysicsServer2D", "body_create", 529393457)
    public func `body_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_body_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_body_set_space = lookupMethod("PhysicsServer2D", "body_set_space", 395945892)
    public func `body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `space`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_space, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_space = lookupMethod("PhysicsServer2D", "body_get_space", 3814569979)
    public func `body_get_space`(_ `body`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_body_get_space, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_body_set_mode = lookupMethod("PhysicsServer2D", "body_set_mode", 1658067650)
    public func `body_set_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer2D.BodyMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_mode = lookupMethod("PhysicsServer2D", "body_get_mode", 3261702585)
    public func `body_get_mode`(_ `body`: GodotRID) -> PhysicsServer2D.BodyMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_mode, requireHandle(), &arguments, &result)
        }
        return PhysicsServer2D.BodyMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_body_add_shape = lookupMethod("PhysicsServer2D", "body_add_shape", 339056240)
    public func `body_add_shape`(_ `body`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `disabled`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `disabled` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            `shape`.withStorage { p1 in
                `transform`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_body_add_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_shape = lookupMethod("PhysicsServer2D", "body_set_shape", 2310537182)
    public func `body_set_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `shape`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_shape_transform = lookupMethod("PhysicsServer2D", "body_set_shape_transform", 736082694)
    public func `body_set_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_shape_count = lookupMethod("PhysicsServer2D", "body_get_shape_count", 2198884583)
    public func `body_get_shape_count`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_shape_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_get_shape = lookupMethod("PhysicsServer2D", "body_get_shape", 1066463050)
    public func `body_get_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return GodotRID(initializing: { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_body_get_shape_transform = lookupMethod("PhysicsServer2D", "body_get_shape_transform", 1324854622)
    public func `body_get_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_body_remove_shape = lookupMethod("PhysicsServer2D", "body_remove_shape", 3411492887)
    public func `body_remove_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_remove_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_clear_shapes = lookupMethod("PhysicsServer2D", "body_clear_shapes", 2722037293)
    public func `body_clear_shapes`(_ `body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_clear_shapes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_body_set_shape_disabled = lookupMethod("PhysicsServer2D", "body_set_shape_disabled", 2658558584)
    public func `body_set_shape_disabled`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        var a2 = `disabled` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_shape_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_shape_as_one_way_collision = lookupMethod("PhysicsServer2D", "body_set_shape_as_one_way_collision", 2389283141)
    public func `body_set_shape_as_one_way_collision`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `enable`: Bool, _ `margin`: Double, _ `direction`: Vector2 = Vector2(0, 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        var a2 = `enable` ? UInt8(1) : UInt8(0)
        var a3 = `margin`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `direction`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_body_set_shape_as_one_way_collision, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_attach_object_instance_id = lookupMethod("PhysicsServer2D", "body_attach_object_instance_id", 3411492887)
    public func `body_attach_object_instance_id`(_ `body`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_attach_object_instance_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_object_instance_id = lookupMethod("PhysicsServer2D", "body_get_object_instance_id", 2198884583)
    public func `body_get_object_instance_id`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_object_instance_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_attach_canvas_instance_id = lookupMethod("PhysicsServer2D", "body_attach_canvas_instance_id", 3411492887)
    public func `body_attach_canvas_instance_id`(_ `body`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_attach_canvas_instance_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_canvas_instance_id = lookupMethod("PhysicsServer2D", "body_get_canvas_instance_id", 2198884583)
    public func `body_get_canvas_instance_id`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_canvas_instance_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_continuous_collision_detection_mode = lookupMethod("PhysicsServer2D", "body_set_continuous_collision_detection_mode", 1882257015)
    public func `body_set_continuous_collision_detection_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer2D.CCDMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_continuous_collision_detection_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_continuous_collision_detection_mode = lookupMethod("PhysicsServer2D", "body_get_continuous_collision_detection_mode", 2661282217)
    public func `body_get_continuous_collision_detection_mode`(_ `body`: GodotRID) -> PhysicsServer2D.CCDMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_continuous_collision_detection_mode, requireHandle(), &arguments, &result)
        }
        return PhysicsServer2D.CCDMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_body_set_collision_layer = lookupMethod("PhysicsServer2D", "body_set_collision_layer", 3411492887)
    public func `body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_collision_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_collision_layer = lookupMethod("PhysicsServer2D", "body_get_collision_layer", 2198884583)
    public func `body_get_collision_layer`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_collision_layer, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_collision_mask = lookupMethod("PhysicsServer2D", "body_set_collision_mask", 3411492887)
    public func `body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_collision_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_collision_mask = lookupMethod("PhysicsServer2D", "body_get_collision_mask", 2198884583)
    public func `body_get_collision_mask`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_collision_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_collision_priority = lookupMethod("PhysicsServer2D", "body_set_collision_priority", 1794382983)
    public func `body_set_collision_priority`(_ `body`: GodotRID, _ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_collision_priority, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_collision_priority = lookupMethod("PhysicsServer2D", "body_get_collision_priority", 866169185)
    public func `body_get_collision_priority`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_collision_priority, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_param = lookupMethod("PhysicsServer2D", "body_set_param", 2715630609)
    public func `body_set_param`(_ `body`: GodotRID, _ `param`: PhysicsServer2D.BodyParameter, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_param = lookupMethod("PhysicsServer2D", "body_get_param", 3208033526)
    public func `body_get_param`(_ `body`: GodotRID, _ `param`: PhysicsServer2D.BodyParameter) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        return GodotVariant(initializing: { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_body_reset_mass_properties = lookupMethod("PhysicsServer2D", "body_reset_mass_properties", 2722037293)
    public func `body_reset_mass_properties`(_ `body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_reset_mass_properties, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_body_set_state = lookupMethod("PhysicsServer2D", "body_set_state", 1706355209)
    public func `body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer2D.BodyState, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `state`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_state = lookupMethod("PhysicsServer2D", "body_get_state", 4036367961)
    public func `body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer2D.BodyState) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `state`.rawValue
        return GodotVariant(initializing: { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_body_apply_central_impulse = lookupMethod("PhysicsServer2D", "body_apply_central_impulse", 3201125042)
    public func `body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `impulse`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_central_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_torque_impulse = lookupMethod("PhysicsServer2D", "body_apply_torque_impulse", 1794382983)
    public func `body_apply_torque_impulse`(_ `body`: GodotRID, _ `impulse`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `impulse`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_torque_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_impulse = lookupMethod("PhysicsServer2D", "body_apply_impulse", 205485391)
    public func `body_apply_impulse`(_ `body`: GodotRID, _ `impulse`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `impulse`.withStorage { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_apply_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_central_force = lookupMethod("PhysicsServer2D", "body_apply_central_force", 3201125042)
    public func `body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_central_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_force = lookupMethod("PhysicsServer2D", "body_apply_force", 205485391)
    public func `body_apply_force`(_ `body`: GodotRID, _ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_apply_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_torque = lookupMethod("PhysicsServer2D", "body_apply_torque", 1794382983)
    public func `body_apply_torque`(_ `body`: GodotRID, _ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `torque`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_torque, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_add_constant_central_force = lookupMethod("PhysicsServer2D", "body_add_constant_central_force", 3201125042)
    public func `body_add_constant_central_force`(_ `body`: GodotRID, _ `force`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_add_constant_central_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_add_constant_force = lookupMethod("PhysicsServer2D", "body_add_constant_force", 205485391)
    public func `body_add_constant_force`(_ `body`: GodotRID, _ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_add_constant_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_add_constant_torque = lookupMethod("PhysicsServer2D", "body_add_constant_torque", 1794382983)
    public func `body_add_constant_torque`(_ `body`: GodotRID, _ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `torque`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_add_constant_torque, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_constant_force = lookupMethod("PhysicsServer2D", "body_set_constant_force", 3201125042)
    public func `body_set_constant_force`(_ `body`: GodotRID, _ `force`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_constant_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_constant_force = lookupMethod("PhysicsServer2D", "body_get_constant_force", 2440833711)
    public func `body_get_constant_force`(_ `body`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_body_get_constant_force, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_body_set_constant_torque = lookupMethod("PhysicsServer2D", "body_set_constant_torque", 1794382983)
    public func `body_set_constant_torque`(_ `body`: GodotRID, _ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `torque`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_constant_torque, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_constant_torque = lookupMethod("PhysicsServer2D", "body_get_constant_torque", 866169185)
    public func `body_get_constant_torque`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_constant_torque, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_axis_velocity = lookupMethod("PhysicsServer2D", "body_set_axis_velocity", 3201125042)
    public func `body_set_axis_velocity`(_ `body`: GodotRID, _ `axis_velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `axis_velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_axis_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_add_collision_exception = lookupMethod("PhysicsServer2D", "body_add_collision_exception", 395945892)
    public func `body_add_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `excepted_body`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_add_collision_exception, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_remove_collision_exception = lookupMethod("PhysicsServer2D", "body_remove_collision_exception", 395945892)
    public func `body_remove_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `excepted_body`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_remove_collision_exception, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_max_contacts_reported = lookupMethod("PhysicsServer2D", "body_set_max_contacts_reported", 3411492887)
    public func `body_set_max_contacts_reported`(_ `body`: GodotRID, _ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `amount`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_max_contacts_reported, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_max_contacts_reported = lookupMethod("PhysicsServer2D", "body_get_max_contacts_reported", 2198884583)
    public func `body_get_max_contacts_reported`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_max_contacts_reported, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_omit_force_integration = lookupMethod("PhysicsServer2D", "body_set_omit_force_integration", 1265174801)
    public func `body_set_omit_force_integration`(_ `body`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_omit_force_integration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_is_omitting_force_integration = lookupMethod("PhysicsServer2D", "body_is_omitting_force_integration", 4155700596)
    public func `body_is_omitting_force_integration`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_is_omitting_force_integration, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_body_set_state_sync_callback = lookupMethod("PhysicsServer2D", "body_set_state_sync_callback", 3379118538)
    public func `body_set_state_sync_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_state_sync_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_force_integration_callback = lookupMethod("PhysicsServer2D", "body_set_force_integration_callback", 3059434249)
    public func `body_set_force_integration_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable, _ `userdata`: borrowing GodotVariant = GodotVariant()) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `callable`.withStorage { p1 in
                `userdata`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_force_integration_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_test_motion = lookupMethod("PhysicsServer2D", "body_test_motion", 1699844009)
    public func `body_test_motion`(_ `body`: GodotRID, _ `parameters`: PhysicsTestMotionParameters2D?, _ `result_value`: PhysicsTestMotionResult2D? = nil) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a1 = `parameters`?.requireHandle()
        var a2 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_test_motion, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_body_get_direct_state = lookupMethod("PhysicsServer2D", "body_get_direct_state", 1191931871)
    public func `body_get_direct_state`(_ `body`: GodotRID) -> PhysicsDirectBodyState2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_direct_state, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectBodyState2D
}
    nonisolated(unsafe) private static let mb_joint_create = lookupMethod("PhysicsServer2D", "joint_create", 529393457)
    public func `joint_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_joint_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_joint_clear = lookupMethod("PhysicsServer2D", "joint_clear", 2722037293)
    public func `joint_clear`(_ `joint`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_joint_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_joint_set_param = lookupMethod("PhysicsServer2D", "joint_set_param", 3972556514)
    public func `joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.JointParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_joint_get_param = lookupMethod("PhysicsServer2D", "joint_get_param", 4016448949)
    public func `joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.JointParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_joint_disable_collisions_between_bodies = lookupMethod("PhysicsServer2D", "joint_disable_collisions_between_bodies", 1265174801)
    public func `joint_disable_collisions_between_bodies`(_ `joint`: GodotRID, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `disable` ? UInt8(1) : UInt8(0)
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_joint_disable_collisions_between_bodies, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_joint_is_disabled_collisions_between_bodies = lookupMethod("PhysicsServer2D", "joint_is_disabled_collisions_between_bodies", 4155700596)
    public func `joint_is_disabled_collisions_between_bodies`(_ `joint`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `joint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_joint_is_disabled_collisions_between_bodies, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_joint_make_pin = lookupMethod("PhysicsServer2D", "joint_make_pin", 1612646186)
    public func `joint_make_pin`(_ `joint`: GodotRID, _ `anchor`: Vector2, _ `body_a`: GodotRID, _ `body_b`: GodotRID = GodotRID()) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `anchor`.withStorage { p1 in
                `body_a`.withStorage { p2 in
                    `body_b`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_joint_make_pin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_joint_make_groove = lookupMethod("PhysicsServer2D", "joint_make_groove", 481430435)
    public func `joint_make_groove`(_ `joint`: GodotRID, _ `groove1_a`: Vector2, _ `groove2_a`: Vector2, _ `anchor_b`: Vector2, _ `body_a`: GodotRID = GodotRID(), _ `body_b`: GodotRID = GodotRID()) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `groove1_a`.withStorage { p1 in
                `groove2_a`.withStorage { p2 in
                    `anchor_b`.withStorage { p3 in
                        `body_a`.withStorage { p4 in
                            `body_b`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_joint_make_groove, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_joint_make_damped_spring = lookupMethod("PhysicsServer2D", "joint_make_damped_spring", 1994657646)
    public func `joint_make_damped_spring`(_ `joint`: GodotRID, _ `anchor_a`: Vector2, _ `anchor_b`: Vector2, _ `body_a`: GodotRID, _ `body_b`: GodotRID = GodotRID()) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `anchor_a`.withStorage { p1 in
                `anchor_b`.withStorage { p2 in
                    `body_a`.withStorage { p3 in
                        `body_b`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_joint_make_damped_spring, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_set_flag = lookupMethod("PhysicsServer2D", "pin_joint_set_flag", 3520002352)
    public func `pin_joint_set_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer2D.PinJointFlag, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var a2 = `enabled` ? UInt8(1) : UInt8(0)
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_pin_joint_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_get_flag = lookupMethod("PhysicsServer2D", "pin_joint_get_flag", 2647867364)
    public func `pin_joint_get_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer2D.PinJointFlag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var result: UInt8 = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_pin_joint_get_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_pin_joint_set_param = lookupMethod("PhysicsServer2D", "pin_joint_set_param", 550574241)
    public func `pin_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.PinJointParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_pin_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_get_param = lookupMethod("PhysicsServer2D", "pin_joint_get_param", 348281383)
    public func `pin_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.PinJointParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_pin_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_damped_spring_joint_set_param = lookupMethod("PhysicsServer2D", "damped_spring_joint_set_param", 220564071)
    public func `damped_spring_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.DampedSpringParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_damped_spring_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_damped_spring_joint_get_param = lookupMethod("PhysicsServer2D", "damped_spring_joint_get_param", 2075871277)
    public func `damped_spring_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.DampedSpringParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_damped_spring_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_joint_get_type = lookupMethod("PhysicsServer2D", "joint_get_type", 4262502231)
    public func `joint_get_type`(_ `joint`: GodotRID) -> PhysicsServer2D.JointType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `joint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_joint_get_type, requireHandle(), &arguments, &result)
        }
        return PhysicsServer2D.JointType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_free_rid = lookupMethod("PhysicsServer2D", "free_rid", 2722037293)
    public func `free_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_rid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("PhysicsServer2D", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_info = lookupMethod("PhysicsServer2D", "get_process_info", 576496006)
    @inlinable @inline(__always) public func `get_process_info`(_ `process_info`: PhysicsServer2D.ProcessInfo) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `process_info`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_process_info, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension PhysicsServer2DExtension {
    nonisolated(unsafe) private static let mb_body_test_motion_is_excluding_body = lookupMethod("PhysicsServer2DExtension", "body_test_motion_is_excluding_body", 4155700596)
    public func `body_test_motion_is_excluding_body`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_test_motion_is_excluding_body, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_body_test_motion_is_excluding_object = lookupMethod("PhysicsServer2DExtension", "body_test_motion_is_excluding_object", 1116898809)
    @inlinable @inline(__always) public func `body_test_motion_is_excluding_object`(_ `object_value`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `object_value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_test_motion_is_excluding_object, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension PhysicsServer2DManager {
    nonisolated(unsafe) private static let mb_register_server = lookupMethod("PhysicsServer2DManager", "register_server", 2137474292)
    public func `register_server`(_ `name`: borrowing GodotString, _ `create_callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `create_callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_server, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_default_server = lookupMethod("PhysicsServer2DManager", "set_default_server", 2956805083)
    public func `set_default_server`(_ `name`: borrowing GodotString, _ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_default_server, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
