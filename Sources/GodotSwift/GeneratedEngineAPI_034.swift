// Generated engine API partition. Do not edit.
import CGodot
extension PhysicsDirectBodyState2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_gravity = lookupMethod("PhysicsDirectBodyState2D", "get_total_gravity", 3341600327)
    @inlinable @inline(__always) public func `get_total_gravity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_total_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_linear_damp = lookupMethod("PhysicsDirectBodyState2D", "get_total_linear_damp", 1740695150)
    @inlinable @inline(__always) public func `get_total_linear_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_linear_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_angular_damp = lookupMethod("PhysicsDirectBodyState2D", "get_total_angular_damp", 1740695150)
    @inlinable @inline(__always) public func `get_total_angular_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_angular_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass = lookupMethod("PhysicsDirectBodyState2D", "get_center_of_mass", 3341600327)
    @inlinable @inline(__always) public func `get_center_of_mass`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass_local = lookupMethod("PhysicsDirectBodyState2D", "get_center_of_mass_local", 3341600327)
    @inlinable @inline(__always) public func `get_center_of_mass_local`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass_local, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inverse_mass = lookupMethod("PhysicsDirectBodyState2D", "get_inverse_mass", 1740695150)
    @inlinable @inline(__always) public func `get_inverse_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inverse_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inverse_inertia = lookupMethod("PhysicsDirectBodyState2D", "get_inverse_inertia", 1740695150)
    @inlinable @inline(__always) public func `get_inverse_inertia`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inverse_inertia, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("PhysicsDirectBodyState2D", "set_linear_velocity", 743155724)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("PhysicsDirectBodyState2D", "get_linear_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("PhysicsDirectBodyState2D", "set_angular_velocity", 373806689)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `velocity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `velocity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("PhysicsDirectBodyState2D", "get_angular_velocity", 1740695150)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("PhysicsDirectBodyState2D", "set_transform", 2761652528)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("PhysicsDirectBodyState2D", "get_transform", 3814499831)
    @inlinable @inline(__always) public func `get_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity_at_local_position = lookupMethod("PhysicsDirectBodyState2D", "get_velocity_at_local_position", 2656412154)
    @inlinable @inline(__always) public func `get_velocity_at_local_position`(_ `local_position`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `local_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_velocity_at_local_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_impulse = lookupMethod("PhysicsDirectBodyState2D", "apply_central_impulse", 743155724)
    @inlinable @inline(__always) public func `apply_central_impulse`(_ `impulse`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque_impulse = lookupMethod("PhysicsDirectBodyState2D", "apply_torque_impulse", 373806689)
    @inlinable @inline(__always) public func `apply_torque_impulse`(_ `impulse`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `impulse`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_impulse = lookupMethod("PhysicsDirectBodyState2D", "apply_impulse", 4288681949)
    @inlinable @inline(__always) public func `apply_impulse`(_ `impulse`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_force = lookupMethod("PhysicsDirectBodyState2D", "apply_central_force", 3862383994)
    @inlinable @inline(__always) public func `apply_central_force`(_ `force`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_force = lookupMethod("PhysicsDirectBodyState2D", "apply_force", 4288681949)
    @inlinable @inline(__always) public func `apply_force`(_ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque = lookupMethod("PhysicsDirectBodyState2D", "apply_torque", 373806689)
    @inlinable @inline(__always) public func `apply_torque`(_ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `torque`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_central_force = lookupMethod("PhysicsDirectBodyState2D", "add_constant_central_force", 3862383994)
    @inlinable @inline(__always) public func `add_constant_central_force`(_ `force`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_force = lookupMethod("PhysicsDirectBodyState2D", "add_constant_force", 4288681949)
    @inlinable @inline(__always) public func `add_constant_force`(_ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_constant_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_torque = lookupMethod("PhysicsDirectBodyState2D", "add_constant_torque", 373806689)
    @inlinable @inline(__always) public func `add_constant_torque`(_ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `torque`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_force = lookupMethod("PhysicsDirectBodyState2D", "set_constant_force", 743155724)
    @inlinable @inline(__always) public func `set_constant_force`(_ `force`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_force = lookupMethod("PhysicsDirectBodyState2D", "get_constant_force", 3341600327)
    @inlinable @inline(__always) public func `get_constant_force`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_force, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_torque = lookupMethod("PhysicsDirectBodyState2D", "set_constant_torque", 373806689)
    @inlinable @inline(__always) public func `set_constant_torque`(_ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `torque`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_torque = lookupMethod("PhysicsDirectBodyState2D", "get_constant_torque", 1740695150)
    @inlinable @inline(__always) public func `get_constant_torque`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant_torque, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sleep_state = lookupMethod("PhysicsDirectBodyState2D", "set_sleep_state", 2586408642)
    @inlinable @inline(__always) public func `set_sleep_state`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sleep_state, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sleeping = lookupMethod("PhysicsDirectBodyState2D", "is_sleeping", 36873697)
    @inlinable @inline(__always) public func `is_sleeping`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sleeping, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer = lookupMethod("PhysicsDirectBodyState2D", "set_collision_layer", 1286410249)
    @inlinable @inline(__always) public func `set_collision_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer = lookupMethod("PhysicsDirectBodyState2D", "get_collision_layer", 3905245786)
    @inlinable @inline(__always) public func `get_collision_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsDirectBodyState2D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsDirectBodyState2D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_count = lookupMethod("PhysicsDirectBodyState2D", "get_contact_count", 3905245786)
    @inlinable @inline(__always) public func `get_contact_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_contact_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_position = lookupMethod("PhysicsDirectBodyState2D", "get_contact_local_position", 2299179447)
    @inlinable @inline(__always) public func `get_contact_local_position`(_ `contact_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_local_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_normal = lookupMethod("PhysicsDirectBodyState2D", "get_contact_local_normal", 2299179447)
    @inlinable @inline(__always) public func `get_contact_local_normal`(_ `contact_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_local_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_shape = lookupMethod("PhysicsDirectBodyState2D", "get_contact_local_shape", 923996154)
    @inlinable @inline(__always) public func `get_contact_local_shape`(_ `contact_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_local_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_velocity_at_position = lookupMethod("PhysicsDirectBodyState2D", "get_contact_local_velocity_at_position", 2299179447)
    @inlinable @inline(__always) public func `get_contact_local_velocity_at_position`(_ `contact_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_local_velocity_at_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_contact_collider = lookupMethod("PhysicsDirectBodyState2D", "get_contact_collider", 495598643)
    public func `get_contact_collider`(_ `contact_idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_collider, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_position = lookupMethod("PhysicsDirectBodyState2D", "get_contact_collider_position", 2299179447)
    @inlinable @inline(__always) public func `get_contact_collider_position`(_ `contact_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_id = lookupMethod("PhysicsDirectBodyState2D", "get_contact_collider_id", 923996154)
    @inlinable @inline(__always) public func `get_contact_collider_id`(_ `contact_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_contact_collider_object = lookupMethod("PhysicsDirectBodyState2D", "get_contact_collider_object", 3332903315)
    public func `get_contact_collider_object`(_ `contact_idx`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_object, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_shape = lookupMethod("PhysicsDirectBodyState2D", "get_contact_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_contact_collider_shape`(_ `contact_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_velocity_at_position = lookupMethod("PhysicsDirectBodyState2D", "get_contact_collider_velocity_at_position", 2299179447)
    @inlinable @inline(__always) public func `get_contact_collider_velocity_at_position`(_ `contact_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_velocity_at_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_impulse = lookupMethod("PhysicsDirectBodyState2D", "get_contact_impulse", 2299179447)
    @inlinable @inline(__always) public func `get_contact_impulse`(_ `contact_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_impulse, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("PhysicsDirectBodyState2D", "get_step", 1740695150)
    @inlinable @inline(__always) public func `get_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_integrate_forces = lookupMethod("PhysicsDirectBodyState2D", "integrate_forces", 3218959716)
    @inlinable @inline(__always) public func `integrate_forces`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_integrate_forces, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_space_state = lookupMethod("PhysicsDirectBodyState2D", "get_space_state", 2506717822)
    public func `get_space_state`() -> PhysicsDirectSpaceState2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_space_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState2D
}
}
extension PhysicsDirectBodyState2DExtension {
}
extension PhysicsDirectBodyState3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_gravity = lookupMethod("PhysicsDirectBodyState3D", "get_total_gravity", 3360562783)
    @inlinable @inline(__always) public func `get_total_gravity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_total_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_linear_damp = lookupMethod("PhysicsDirectBodyState3D", "get_total_linear_damp", 1740695150)
    @inlinable @inline(__always) public func `get_total_linear_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_linear_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_angular_damp = lookupMethod("PhysicsDirectBodyState3D", "get_total_angular_damp", 1740695150)
    @inlinable @inline(__always) public func `get_total_angular_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_angular_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass = lookupMethod("PhysicsDirectBodyState3D", "get_center_of_mass", 3360562783)
    @inlinable @inline(__always) public func `get_center_of_mass`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass_local = lookupMethod("PhysicsDirectBodyState3D", "get_center_of_mass_local", 3360562783)
    @inlinable @inline(__always) public func `get_center_of_mass_local`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass_local, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_principal_inertia_axes = lookupMethod("PhysicsDirectBodyState3D", "get_principal_inertia_axes", 2716978435)
    @inlinable @inline(__always) public func `get_principal_inertia_axes`() -> Basis {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_principal_inertia_axes, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inverse_mass = lookupMethod("PhysicsDirectBodyState3D", "get_inverse_mass", 1740695150)
    @inlinable @inline(__always) public func `get_inverse_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inverse_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inverse_inertia = lookupMethod("PhysicsDirectBodyState3D", "get_inverse_inertia", 3360562783)
    @inlinable @inline(__always) public func `get_inverse_inertia`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inverse_inertia, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inverse_inertia_tensor = lookupMethod("PhysicsDirectBodyState3D", "get_inverse_inertia_tensor", 2716978435)
    @inlinable @inline(__always) public func `get_inverse_inertia_tensor`() -> Basis {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inverse_inertia_tensor, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("PhysicsDirectBodyState3D", "set_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("PhysicsDirectBodyState3D", "get_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("PhysicsDirectBodyState3D", "set_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("PhysicsDirectBodyState3D", "get_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("PhysicsDirectBodyState3D", "set_transform", 2952846383)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("PhysicsDirectBodyState3D", "get_transform", 3229777777)
    @inlinable @inline(__always) public func `get_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity_at_local_position = lookupMethod("PhysicsDirectBodyState3D", "get_velocity_at_local_position", 192990374)
    @inlinable @inline(__always) public func `get_velocity_at_local_position`(_ `local_position`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `local_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_velocity_at_local_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_impulse = lookupMethod("PhysicsDirectBodyState3D", "apply_central_impulse", 2007698547)
    @inlinable @inline(__always) public func `apply_central_impulse`(_ `impulse`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_impulse = lookupMethod("PhysicsDirectBodyState3D", "apply_impulse", 2754756483)
    @inlinable @inline(__always) public func `apply_impulse`(_ `impulse`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque_impulse = lookupMethod("PhysicsDirectBodyState3D", "apply_torque_impulse", 3460891852)
    @inlinable @inline(__always) public func `apply_torque_impulse`(_ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_force = lookupMethod("PhysicsDirectBodyState3D", "apply_central_force", 2007698547)
    @inlinable @inline(__always) public func `apply_central_force`(_ `force`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_force = lookupMethod("PhysicsDirectBodyState3D", "apply_force", 2754756483)
    @inlinable @inline(__always) public func `apply_force`(_ `force`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque = lookupMethod("PhysicsDirectBodyState3D", "apply_torque", 3460891852)
    @inlinable @inline(__always) public func `apply_torque`(_ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `torque`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_central_force = lookupMethod("PhysicsDirectBodyState3D", "add_constant_central_force", 2007698547)
    @inlinable @inline(__always) public func `add_constant_central_force`(_ `force`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_force = lookupMethod("PhysicsDirectBodyState3D", "add_constant_force", 2754756483)
    @inlinable @inline(__always) public func `add_constant_force`(_ `force`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_constant_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_torque = lookupMethod("PhysicsDirectBodyState3D", "add_constant_torque", 3460891852)
    @inlinable @inline(__always) public func `add_constant_torque`(_ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `torque`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_force = lookupMethod("PhysicsDirectBodyState3D", "set_constant_force", 3460891852)
    @inlinable @inline(__always) public func `set_constant_force`(_ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_force = lookupMethod("PhysicsDirectBodyState3D", "get_constant_force", 3360562783)
    @inlinable @inline(__always) public func `get_constant_force`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_force, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_torque = lookupMethod("PhysicsDirectBodyState3D", "set_constant_torque", 3460891852)
    @inlinable @inline(__always) public func `set_constant_torque`(_ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `torque`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_torque = lookupMethod("PhysicsDirectBodyState3D", "get_constant_torque", 3360562783)
    @inlinable @inline(__always) public func `get_constant_torque`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_torque, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sleep_state = lookupMethod("PhysicsDirectBodyState3D", "set_sleep_state", 2586408642)
    @inlinable @inline(__always) public func `set_sleep_state`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sleep_state, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sleeping = lookupMethod("PhysicsDirectBodyState3D", "is_sleeping", 36873697)
    @inlinable @inline(__always) public func `is_sleeping`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sleeping, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer = lookupMethod("PhysicsDirectBodyState3D", "set_collision_layer", 1286410249)
    @inlinable @inline(__always) public func `set_collision_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer = lookupMethod("PhysicsDirectBodyState3D", "get_collision_layer", 3905245786)
    @inlinable @inline(__always) public func `get_collision_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsDirectBodyState3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsDirectBodyState3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_count = lookupMethod("PhysicsDirectBodyState3D", "get_contact_count", 3905245786)
    @inlinable @inline(__always) public func `get_contact_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_contact_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_position = lookupMethod("PhysicsDirectBodyState3D", "get_contact_local_position", 711720468)
    @inlinable @inline(__always) public func `get_contact_local_position`(_ `contact_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_local_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_normal = lookupMethod("PhysicsDirectBodyState3D", "get_contact_local_normal", 711720468)
    @inlinable @inline(__always) public func `get_contact_local_normal`(_ `contact_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_local_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_impulse = lookupMethod("PhysicsDirectBodyState3D", "get_contact_impulse", 711720468)
    @inlinable @inline(__always) public func `get_contact_impulse`(_ `contact_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_impulse, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_shape = lookupMethod("PhysicsDirectBodyState3D", "get_contact_local_shape", 923996154)
    @inlinable @inline(__always) public func `get_contact_local_shape`(_ `contact_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_local_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_local_velocity_at_position = lookupMethod("PhysicsDirectBodyState3D", "get_contact_local_velocity_at_position", 711720468)
    @inlinable @inline(__always) public func `get_contact_local_velocity_at_position`(_ `contact_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_local_velocity_at_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_contact_collider = lookupMethod("PhysicsDirectBodyState3D", "get_contact_collider", 495598643)
    public func `get_contact_collider`(_ `contact_idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_collider, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_position = lookupMethod("PhysicsDirectBodyState3D", "get_contact_collider_position", 711720468)
    @inlinable @inline(__always) public func `get_contact_collider_position`(_ `contact_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_id = lookupMethod("PhysicsDirectBodyState3D", "get_contact_collider_id", 923996154)
    @inlinable @inline(__always) public func `get_contact_collider_id`(_ `contact_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_contact_collider_object = lookupMethod("PhysicsDirectBodyState3D", "get_contact_collider_object", 3332903315)
    public func `get_contact_collider_object`(_ `contact_idx`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_object, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_shape = lookupMethod("PhysicsDirectBodyState3D", "get_contact_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_contact_collider_shape`(_ `contact_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_collider_velocity_at_position = lookupMethod("PhysicsDirectBodyState3D", "get_contact_collider_velocity_at_position", 711720468)
    @inlinable @inline(__always) public func `get_contact_collider_velocity_at_position`(_ `contact_idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contact_idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_contact_collider_velocity_at_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("PhysicsDirectBodyState3D", "get_step", 1740695150)
    @inlinable @inline(__always) public func `get_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_integrate_forces = lookupMethod("PhysicsDirectBodyState3D", "integrate_forces", 3218959716)
    @inlinable @inline(__always) public func `integrate_forces`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_integrate_forces, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_space_state = lookupMethod("PhysicsDirectBodyState3D", "get_space_state", 2069328350)
    public func `get_space_state`() -> PhysicsDirectSpaceState3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_space_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState3D
}
}
extension PhysicsDirectBodyState3DExtension {
}
extension PhysicsDirectSpaceState2D {
    nonisolated(unsafe) private static let mb_intersect_point = lookupMethod("PhysicsDirectSpaceState2D", "intersect_point", 2118456068)
    public func `intersect_point`(_ `parameters`: PhysicsPointQueryParameters2D?, _ `max_results`: Int64 = 32) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `max_results`
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_ray = lookupMethod("PhysicsDirectSpaceState2D", "intersect_ray", 1590275562)
    public func `intersect_ray`(_ `parameters`: PhysicsRayQueryParameters2D?) -> GodotDictionary {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_intersect_ray, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_shape = lookupMethod("PhysicsDirectSpaceState2D", "intersect_shape", 2488867228)
    public func `intersect_shape`(_ `parameters`: PhysicsShapeQueryParameters2D?, _ `max_results`: Int64 = 32) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `max_results`
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_cast_motion = lookupMethod("PhysicsDirectSpaceState2D", "cast_motion", 711275086)
    public func `cast_motion`(_ `parameters`: PhysicsShapeQueryParameters2D?) -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        return GodotPackedFloat32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_cast_motion, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_collide_shape = lookupMethod("PhysicsDirectSpaceState2D", "collide_shape", 2488867228)
    public func `collide_shape`(_ `parameters`: PhysicsShapeQueryParameters2D?, _ `max_results`: Int64 = 32) -> GodotArrayOf<Vector2> {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `max_results`
        return GodotArrayOf<Vector2>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_collide_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_rest_info = lookupMethod("PhysicsDirectSpaceState2D", "get_rest_info", 2803666496)
    public func `get_rest_info`(_ `parameters`: PhysicsShapeQueryParameters2D?) -> GodotDictionary {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_rest_info, requireHandle(), &arguments, result)
            }
        })
}
}
extension PhysicsDirectSpaceState2DExtension {
    nonisolated(unsafe) private static let mb_is_body_excluded_from_query = lookupMethod("PhysicsDirectSpaceState2DExtension", "is_body_excluded_from_query", 4155700596)
    public func `is_body_excluded_from_query`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_body_excluded_from_query, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension PhysicsDirectSpaceState3D {
    nonisolated(unsafe) private static let mb_intersect_point = lookupMethod("PhysicsDirectSpaceState3D", "intersect_point", 975173756)
    public func `intersect_point`(_ `parameters`: PhysicsPointQueryParameters3D?, _ `max_results`: Int64 = 32) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `max_results`
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_ray = lookupMethod("PhysicsDirectSpaceState3D", "intersect_ray", 3957970750)
    public func `intersect_ray`(_ `parameters`: PhysicsRayQueryParameters3D?) -> GodotDictionary {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_intersect_ray, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_shape = lookupMethod("PhysicsDirectSpaceState3D", "intersect_shape", 3762137681)
    public func `intersect_shape`(_ `parameters`: PhysicsShapeQueryParameters3D?, _ `max_results`: Int64 = 32) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `max_results`
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_cast_motion = lookupMethod("PhysicsDirectSpaceState3D", "cast_motion", 1778757334)
    public func `cast_motion`(_ `parameters`: PhysicsShapeQueryParameters3D?) -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        return GodotPackedFloat32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_cast_motion, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_collide_shape = lookupMethod("PhysicsDirectSpaceState3D", "collide_shape", 3762137681)
    public func `collide_shape`(_ `parameters`: PhysicsShapeQueryParameters3D?, _ `max_results`: Int64 = 32) -> GodotArrayOf<Vector3> {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `max_results`
        return GodotArrayOf<Vector3>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_collide_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_rest_info = lookupMethod("PhysicsDirectSpaceState3D", "get_rest_info", 1376751592)
    public func `get_rest_info`(_ `parameters`: PhysicsShapeQueryParameters3D?) -> GodotDictionary {
        defer { withExtendedLifetime((self, `parameters`)) {} }
        var a0 = `parameters`?.requireHandle()
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_rest_info, requireHandle(), &arguments, result)
            }
        })
}
}
extension PhysicsDirectSpaceState3DExtension {
    nonisolated(unsafe) private static let mb_is_body_excluded_from_query = lookupMethod("PhysicsDirectSpaceState3DExtension", "is_body_excluded_from_query", 4155700596)
    public func `is_body_excluded_from_query`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_body_excluded_from_query, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension PhysicsMaterial {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_friction = lookupMethod("PhysicsMaterial", "set_friction", 373806689)
    @inlinable @inline(__always) public func `set_friction`(_ `friction`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `friction`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_friction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_friction = lookupMethod("PhysicsMaterial", "get_friction", 1740695150)
    @inlinable @inline(__always) public func `get_friction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_friction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rough = lookupMethod("PhysicsMaterial", "set_rough", 2586408642)
    @inlinable @inline(__always) public func `set_rough`(_ `rough`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rough` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rough, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_rough = lookupMethod("PhysicsMaterial", "is_rough", 36873697)
    @inlinable @inline(__always) public func `is_rough`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_rough, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounce = lookupMethod("PhysicsMaterial", "set_bounce", 373806689)
    @inlinable @inline(__always) public func `set_bounce`(_ `bounce`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bounce`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounce, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounce = lookupMethod("PhysicsMaterial", "get_bounce", 1740695150)
    @inlinable @inline(__always) public func `get_bounce`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bounce, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_absorbent = lookupMethod("PhysicsMaterial", "set_absorbent", 2586408642)
    @inlinable @inline(__always) public func `set_absorbent`(_ `absorbent`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `absorbent` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_absorbent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_absorbent = lookupMethod("PhysicsMaterial", "is_absorbent", 36873697)
    @inlinable @inline(__always) public func `is_absorbent`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_absorbent, requireHandle(), nil, &result)
        return result != 0
}
}
extension PhysicsPointQueryParameters2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("PhysicsPointQueryParameters2D", "set_position", 743155724)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("PhysicsPointQueryParameters2D", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_instance_id = lookupMethod("PhysicsPointQueryParameters2D", "set_canvas_instance_id", 1286410249)
    @inlinable @inline(__always) public func `set_canvas_instance_id`(_ `canvas_instance_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `canvas_instance_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canvas_instance_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_instance_id = lookupMethod("PhysicsPointQueryParameters2D", "get_canvas_instance_id", 3905245786)
    @inlinable @inline(__always) public func `get_canvas_instance_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_canvas_instance_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsPointQueryParameters2D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsPointQueryParameters2D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_exclude = lookupMethod("PhysicsPointQueryParameters2D", "set_exclude", 381264803)
    public func `set_exclude`(_ `exclude`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude = lookupMethod("PhysicsPointQueryParameters2D", "get_exclude", 3995934104)
    public func `get_exclude`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("PhysicsPointQueryParameters2D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("PhysicsPointQueryParameters2D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("PhysicsPointQueryParameters2D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("PhysicsPointQueryParameters2D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
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
