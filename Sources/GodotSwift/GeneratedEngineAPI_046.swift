// Generated engine API partition. Do not edit.
import CGodot
extension RigidBody3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mass = lookupMethod("RigidBody3D", "set_mass", 373806689)
    @inlinable @inline(__always) public func `set_mass`(_ `mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mass`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mass = lookupMethod("RigidBody3D", "get_mass", 1740695150)
    @inlinable @inline(__always) public func `get_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inertia = lookupMethod("RigidBody3D", "set_inertia", 3460891852)
    @inlinable @inline(__always) public func `set_inertia`(_ `inertia`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `inertia`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inertia, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inertia = lookupMethod("RigidBody3D", "get_inertia", 3360562783)
    @inlinable @inline(__always) public func `get_inertia`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inertia, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_of_mass_mode = lookupMethod("RigidBody3D", "set_center_of_mass_mode", 3625866032)
    @inlinable @inline(__always) public func `set_center_of_mass_mode`(_ `mode`: RigidBody3D.CenterOfMassMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_of_mass_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass_mode = lookupMethod("RigidBody3D", "get_center_of_mass_mode", 237405040)
    @inlinable @inline(__always) public func `get_center_of_mass_mode`() -> RigidBody3D.CenterOfMassMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass_mode, requireHandle(), nil, &result)
        return RigidBody3D.CenterOfMassMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_of_mass = lookupMethod("RigidBody3D", "set_center_of_mass", 3460891852)
    @inlinable @inline(__always) public func `set_center_of_mass`(_ `center_of_mass`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `center_of_mass`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_of_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass = lookupMethod("RigidBody3D", "get_center_of_mass", 3360562783)
    @inlinable @inline(__always) public func `get_center_of_mass`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_physics_material_override = lookupMethod("RigidBody3D", "set_physics_material_override", 1784508650)
    public func `set_physics_material_override`(_ `physics_material_override`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `physics_material_override`)) {} }
        var a0 = `physics_material_override`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_physics_material_override = lookupMethod("RigidBody3D", "get_physics_material_override", 2521850424)
    public func `get_physics_material_override`() -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_physics_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("RigidBody3D", "set_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `linear_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `linear_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("RigidBody3D", "get_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("RigidBody3D", "set_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `angular_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `angular_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("RigidBody3D", "get_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inverse_inertia_tensor = lookupMethod("RigidBody3D", "get_inverse_inertia_tensor", 2716978435)
    @inlinable @inline(__always) public func `get_inverse_inertia_tensor`() -> Basis {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inverse_inertia_tensor, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_scale = lookupMethod("RigidBody3D", "set_gravity_scale", 373806689)
    @inlinable @inline(__always) public func `set_gravity_scale`(_ `gravity_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gravity_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_scale = lookupMethod("RigidBody3D", "get_gravity_scale", 1740695150)
    @inlinable @inline(__always) public func `get_gravity_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp_mode = lookupMethod("RigidBody3D", "set_linear_damp_mode", 1802035050)
    @inlinable @inline(__always) public func `set_linear_damp_mode`(_ `linear_damp_mode`: RigidBody3D.DampMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp_mode = lookupMethod("RigidBody3D", "get_linear_damp_mode", 1366206940)
    @inlinable @inline(__always) public func `get_linear_damp_mode`() -> RigidBody3D.DampMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp_mode, requireHandle(), nil, &result)
        return RigidBody3D.DampMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp_mode = lookupMethod("RigidBody3D", "set_angular_damp_mode", 1802035050)
    @inlinable @inline(__always) public func `set_angular_damp_mode`(_ `angular_damp_mode`: RigidBody3D.DampMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp_mode = lookupMethod("RigidBody3D", "get_angular_damp_mode", 1366206940)
    @inlinable @inline(__always) public func `get_angular_damp_mode`() -> RigidBody3D.DampMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp_mode, requireHandle(), nil, &result)
        return RigidBody3D.DampMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp = lookupMethod("RigidBody3D", "set_linear_damp", 373806689)
    @inlinable @inline(__always) public func `set_linear_damp`(_ `linear_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp = lookupMethod("RigidBody3D", "get_linear_damp", 1740695150)
    @inlinable @inline(__always) public func `get_linear_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp = lookupMethod("RigidBody3D", "set_angular_damp", 373806689)
    @inlinable @inline(__always) public func `set_angular_damp`(_ `angular_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp = lookupMethod("RigidBody3D", "get_angular_damp", 1740695150)
    @inlinable @inline(__always) public func `get_angular_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_contacts_reported = lookupMethod("RigidBody3D", "set_max_contacts_reported", 1286410249)
    @inlinable @inline(__always) public func `set_max_contacts_reported`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_contacts_reported, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_contacts_reported = lookupMethod("RigidBody3D", "get_max_contacts_reported", 3905245786)
    @inlinable @inline(__always) public func `get_max_contacts_reported`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_contacts_reported, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_count = lookupMethod("RigidBody3D", "get_contact_count", 3905245786)
    @inlinable @inline(__always) public func `get_contact_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_contact_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_custom_integrator = lookupMethod("RigidBody3D", "set_use_custom_integrator", 2586408642)
    @inlinable @inline(__always) public func `set_use_custom_integrator`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_custom_integrator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_custom_integrator = lookupMethod("RigidBody3D", "is_using_custom_integrator", 2240911060)
    @inlinable @inline(__always) public func `is_using_custom_integrator`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_custom_integrator, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_contact_monitor = lookupMethod("RigidBody3D", "set_contact_monitor", 2586408642)
    @inlinable @inline(__always) public func `set_contact_monitor`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_contact_monitor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_contact_monitor_enabled = lookupMethod("RigidBody3D", "is_contact_monitor_enabled", 36873697)
    @inlinable @inline(__always) public func `is_contact_monitor_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_contact_monitor_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_continuous_collision_detection = lookupMethod("RigidBody3D", "set_use_continuous_collision_detection", 2586408642)
    @inlinable @inline(__always) public func `set_use_continuous_collision_detection`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_continuous_collision_detection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_continuous_collision_detection = lookupMethod("RigidBody3D", "is_using_continuous_collision_detection", 36873697)
    @inlinable @inline(__always) public func `is_using_continuous_collision_detection`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_continuous_collision_detection, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity_at_local_position = lookupMethod("RigidBody3D", "get_velocity_at_local_position", 192990374)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity_at_position = lookupMethod("RigidBody3D", "get_velocity_at_position", 192990374)
    @inlinable @inline(__always) public func `get_velocity_at_position`(_ `global_point`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `global_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_velocity_at_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_velocity = lookupMethod("RigidBody3D", "set_axis_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_axis_velocity`(_ `axis_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `axis_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_impulse = lookupMethod("RigidBody3D", "apply_central_impulse", 3460891852)
    @inlinable @inline(__always) public func `apply_central_impulse`(_ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_impulse = lookupMethod("RigidBody3D", "apply_impulse", 2754756483)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque_impulse = lookupMethod("RigidBody3D", "apply_torque_impulse", 3460891852)
    @inlinable @inline(__always) public func `apply_torque_impulse`(_ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_force = lookupMethod("RigidBody3D", "apply_central_force", 3460891852)
    @inlinable @inline(__always) public func `apply_central_force`(_ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_force = lookupMethod("RigidBody3D", "apply_force", 2754756483)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque = lookupMethod("RigidBody3D", "apply_torque", 3460891852)
    @inlinable @inline(__always) public func `apply_torque`(_ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `torque`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_central_force = lookupMethod("RigidBody3D", "add_constant_central_force", 3460891852)
    @inlinable @inline(__always) public func `add_constant_central_force`(_ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_force = lookupMethod("RigidBody3D", "add_constant_force", 2754756483)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_torque = lookupMethod("RigidBody3D", "add_constant_torque", 3460891852)
    @inlinable @inline(__always) public func `add_constant_torque`(_ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `torque`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_force = lookupMethod("RigidBody3D", "set_constant_force", 3460891852)
    @inlinable @inline(__always) public func `set_constant_force`(_ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_force = lookupMethod("RigidBody3D", "get_constant_force", 3360562783)
    @inlinable @inline(__always) public func `get_constant_force`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_force, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_torque = lookupMethod("RigidBody3D", "set_constant_torque", 3460891852)
    @inlinable @inline(__always) public func `set_constant_torque`(_ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `torque`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_torque = lookupMethod("RigidBody3D", "get_constant_torque", 3360562783)
    @inlinable @inline(__always) public func `get_constant_torque`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_torque, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sleeping = lookupMethod("RigidBody3D", "set_sleeping", 2586408642)
    @inlinable @inline(__always) public func `set_sleeping`(_ `sleeping`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sleeping` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sleeping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sleeping = lookupMethod("RigidBody3D", "is_sleeping", 36873697)
    @inlinable @inline(__always) public func `is_sleeping`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sleeping, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_can_sleep = lookupMethod("RigidBody3D", "set_can_sleep", 2586408642)
    @inlinable @inline(__always) public func `set_can_sleep`(_ `able_to_sleep`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `able_to_sleep` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_can_sleep, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_able_to_sleep = lookupMethod("RigidBody3D", "is_able_to_sleep", 36873697)
    @inlinable @inline(__always) public func `is_able_to_sleep`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_able_to_sleep, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lock_rotation_enabled = lookupMethod("RigidBody3D", "set_lock_rotation_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_lock_rotation_enabled`(_ `lock_rotation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lock_rotation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lock_rotation_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_lock_rotation_enabled = lookupMethod("RigidBody3D", "is_lock_rotation_enabled", 36873697)
    @inlinable @inline(__always) public func `is_lock_rotation_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_lock_rotation_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_freeze_enabled = lookupMethod("RigidBody3D", "set_freeze_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_freeze_enabled`(_ `freeze_mode`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `freeze_mode` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_freeze_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_freeze_enabled = lookupMethod("RigidBody3D", "is_freeze_enabled", 36873697)
    @inlinable @inline(__always) public func `is_freeze_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_freeze_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_freeze_mode = lookupMethod("RigidBody3D", "set_freeze_mode", 1319914653)
    @inlinable @inline(__always) public func `set_freeze_mode`(_ `freeze_mode`: RigidBody3D.FreezeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `freeze_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_freeze_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_freeze_mode = lookupMethod("RigidBody3D", "get_freeze_mode", 2008423905)
    @inlinable @inline(__always) public func `get_freeze_mode`() -> RigidBody3D.FreezeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_freeze_mode, requireHandle(), nil, &result)
        return RigidBody3D.FreezeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_colliding_bodies = lookupMethod("RigidBody3D", "get_colliding_bodies", 3995934104)
    public func `get_colliding_bodies`() -> GodotArrayOf<Node3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node3D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_colliding_bodies, requireHandle(), nil, result)
        })
}
}
extension RootMotionView {
    nonisolated(unsafe) private static let mb_set_animation_path = lookupMethod("RootMotionView", "set_animation_path", 1348162250)
    public func `set_animation_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animation_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_animation_path = lookupMethod("RootMotionView", "get_animation_path", 4075236667)
    public func `get_animation_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("RootMotionView", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("RootMotionView", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_size = lookupMethod("RootMotionView", "set_cell_size", 373806689)
    @inlinable @inline(__always) public func `set_cell_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_size = lookupMethod("RootMotionView", "get_cell_size", 1740695150)
    @inlinable @inline(__always) public func `get_cell_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cell_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("RootMotionView", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("RootMotionView", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zero_y = lookupMethod("RootMotionView", "set_zero_y", 2586408642)
    @inlinable @inline(__always) public func `set_zero_y`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zero_y, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zero_y = lookupMethod("RootMotionView", "get_zero_y", 36873697)
    @inlinable @inline(__always) public func `get_zero_y`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zero_y, requireHandle(), nil, &result)
        return result != 0
}
}
extension SceneMultiplayer {
    nonisolated(unsafe) private static let mb_set_root_path = lookupMethod("SceneMultiplayer", "set_root_path", 1348162250)
    public func `set_root_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_path = lookupMethod("SceneMultiplayer", "get_root_path", 4075236667)
    public func `get_root_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("SceneMultiplayer", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_peer = lookupMethod("SceneMultiplayer", "disconnect_peer", 1286410249)
    @inlinable @inline(__always) public func `disconnect_peer`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_disconnect_peer, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_authenticating_peers = lookupMethod("SceneMultiplayer", "get_authenticating_peers", 969006518)
    public func `get_authenticating_peers`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_authenticating_peers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_send_auth = lookupMethod("SceneMultiplayer", "send_auth", 506032537)
    public func `send_auth`(_ `id`: Int64, _ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_send_auth, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_complete_auth = lookupMethod("SceneMultiplayer", "complete_auth", 844576869)
    @inlinable @inline(__always) public func `complete_auth`(_ `id`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_complete_auth, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_auth_callback = lookupMethod("SceneMultiplayer", "set_auth_callback", 1611583062)
    public func `set_auth_callback`(_ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callback`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auth_callback, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_auth_callback = lookupMethod("SceneMultiplayer", "get_auth_callback", 1307783378)
    public func `get_auth_callback`() -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        return GodotCallable(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_auth_callback, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auth_timeout = lookupMethod("SceneMultiplayer", "set_auth_timeout", 373806689)
    @inlinable @inline(__always) public func `set_auth_timeout`(_ `timeout`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeout`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auth_timeout, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auth_timeout = lookupMethod("SceneMultiplayer", "get_auth_timeout", 1740695150)
    @inlinable @inline(__always) public func `get_auth_timeout`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auth_timeout, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_refuse_new_connections = lookupMethod("SceneMultiplayer", "set_refuse_new_connections", 2586408642)
    @inlinable @inline(__always) public func `set_refuse_new_connections`(_ `refuse`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `refuse` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_refuse_new_connections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_refusing_new_connections = lookupMethod("SceneMultiplayer", "is_refusing_new_connections", 36873697)
    @inlinable @inline(__always) public func `is_refusing_new_connections`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_refusing_new_connections, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_object_decoding = lookupMethod("SceneMultiplayer", "set_allow_object_decoding", 2586408642)
    @inlinable @inline(__always) public func `set_allow_object_decoding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_object_decoding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_object_decoding_allowed = lookupMethod("SceneMultiplayer", "is_object_decoding_allowed", 36873697)
    @inlinable @inline(__always) public func `is_object_decoding_allowed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_object_decoding_allowed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_server_relay_enabled = lookupMethod("SceneMultiplayer", "set_server_relay_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_server_relay_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_server_relay_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_server_relay_enabled = lookupMethod("SceneMultiplayer", "is_server_relay_enabled", 36873697)
    @inlinable @inline(__always) public func `is_server_relay_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_server_relay_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_send_bytes = lookupMethod("SceneMultiplayer", "send_bytes", 1307428718)
    public func `send_bytes`(_ `bytes`: borrowing GodotPackedByteArray, _ `id`: Int64 = 0, _ `mode`: MultiplayerPeer.TransferMode = MultiplayerPeer.TransferMode(rawValue: 2), _ `channel`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        var a2 = `mode`.rawValue
        var a3 = `channel`
        var result: Int64 = 0
        `bytes`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_send_bytes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_sync_packet_size = lookupMethod("SceneMultiplayer", "get_max_sync_packet_size", 3905245786)
    @inlinable @inline(__always) public func `get_max_sync_packet_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_sync_packet_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_sync_packet_size = lookupMethod("SceneMultiplayer", "set_max_sync_packet_size", 1286410249)
    @inlinable @inline(__always) public func `set_max_sync_packet_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_sync_packet_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_delta_packet_size = lookupMethod("SceneMultiplayer", "get_max_delta_packet_size", 3905245786)
    @inlinable @inline(__always) public func `get_max_delta_packet_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_delta_packet_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_delta_packet_size = lookupMethod("SceneMultiplayer", "set_max_delta_packet_size", 1286410249)
    @inlinable @inline(__always) public func `set_max_delta_packet_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_delta_packet_size, requireHandle(), &arguments, nil)
        }
}
}
extension ScenePaint2DEditor {
    nonisolated(unsafe) private static let mb_register_scene_provider = lookupMethod("ScenePaint2DEditor", "register_scene_provider", 2575427985)
    public func `register_scene_provider`(_ `control`: Control?, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_scene_provider, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_unregister_scene_provider = lookupMethod("ScenePaint2DEditor", "unregister_scene_provider", 1496901182)
    public func `unregister_scene_provider`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_scene_provider, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_painted_scene = lookupMethod("ScenePaint2DEditor", "set_painted_scene", 2735608809)
    public func `set_painted_scene`(_ `scene`: Node2D?) {
        defer { withExtendedLifetime((self, `scene`)) {} }
        var a0 = `scene`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_painted_scene, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_painted_scene = lookupMethod("ScenePaint2DEditor", "get_painted_scene", 3536679914)
    public func `get_painted_scene`() -> Node2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_painted_scene, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node2D
}
}
extension SceneReplicationConfig {
    nonisolated(unsafe) private static let mb_get_properties = lookupMethod("SceneReplicationConfig", "get_properties", 3995934104)
    public func `get_properties`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_properties, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_property = lookupMethod("SceneReplicationConfig", "add_property", 4094619021)
    public func `add_property`(_ `path`: borrowing GodotNodePath, _ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_property = lookupMethod("SceneReplicationConfig", "has_property", 861721659)
    public func `has_property`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_property, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_remove_property = lookupMethod("SceneReplicationConfig", "remove_property", 1348162250)
    public func `remove_property`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_property, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_property_get_index = lookupMethod("SceneReplicationConfig", "property_get_index", 1382022557)
    public func `property_get_index`(_ `path`: borrowing GodotNodePath) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_property_get_index, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_property_get_spawn = lookupMethod("SceneReplicationConfig", "property_get_spawn", 3456846888)
    public func `property_get_spawn`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_property_get_spawn, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_property_set_spawn = lookupMethod("SceneReplicationConfig", "property_set_spawn", 3868023870)
    public func `property_set_spawn`(_ `path`: borrowing GodotNodePath, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_property_set_spawn, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_property_get_replication_mode = lookupMethod("SceneReplicationConfig", "property_get_replication_mode", 2870606336)
    public func `property_get_replication_mode`(_ `path`: borrowing GodotNodePath) -> SceneReplicationConfig.ReplicationMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_property_get_replication_mode, requireHandle(), &arguments, &result)
        }
        return SceneReplicationConfig.ReplicationMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_property_set_replication_mode = lookupMethod("SceneReplicationConfig", "property_set_replication_mode", 3200083865)
    public func `property_set_replication_mode`(_ `path`: borrowing GodotNodePath, _ `mode`: SceneReplicationConfig.ReplicationMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_property_set_replication_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_property_get_sync = lookupMethod("SceneReplicationConfig", "property_get_sync", 3456846888)
    public func `property_get_sync`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_property_get_sync, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_property_set_sync = lookupMethod("SceneReplicationConfig", "property_set_sync", 3868023870)
    public func `property_set_sync`(_ `path`: borrowing GodotNodePath, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_property_set_sync, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_property_get_watch = lookupMethod("SceneReplicationConfig", "property_get_watch", 3456846888)
    public func `property_get_watch`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_property_get_watch, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_property_set_watch = lookupMethod("SceneReplicationConfig", "property_set_watch", 3868023870)
    public func `property_set_watch`(_ `path`: borrowing GodotNodePath, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_property_set_watch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension SceneState {
    nonisolated(unsafe) private static let mb_get_path = lookupMethod("SceneState", "get_path", 201670096)
    public func `get_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_base_scene_state = lookupMethod("SceneState", "get_base_scene_state", 3479783971)
    public func `get_base_scene_state`() -> SceneState? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_base_scene_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SceneState
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_count = lookupMethod("SceneState", "get_node_count", 3905245786)
    @inlinable @inline(__always) public func `get_node_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_node_type = lookupMethod("SceneState", "get_node_type", 659327637)
    public func `get_node_type`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_type, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_node_name = lookupMethod("SceneState", "get_node_name", 659327637)
    public func `get_node_name`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_node_path = lookupMethod("SceneState", "get_node_path", 2272487792)
    public func `get_node_path`(_ `idx`: Int64, _ `for_parent`: Bool = false) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `for_parent` ? UInt8(1) : UInt8(0)
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_node_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_node_owner_path = lookupMethod("SceneState", "get_node_owner_path", 408788394)
    public func `get_node_owner_path`(_ `idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_owner_path, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_node_instance_placeholder = lookupMethod("SceneState", "is_node_instance_placeholder", 1116898809)
    @inlinable @inline(__always) public func `is_node_instance_placeholder`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_node_instance_placeholder, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_node_instance_placeholder = lookupMethod("SceneState", "get_node_instance_placeholder", 844755477)
    public func `get_node_instance_placeholder`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_instance_placeholder, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_node_instance = lookupMethod("SceneState", "get_node_instance", 511017218)
    public func `get_node_instance`(_ `idx`: Int64) -> PackedScene? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node_instance, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PackedScene
}
    nonisolated(unsafe) private static let mb_get_node_groups = lookupMethod("SceneState", "get_node_groups", 647634434)
    public func `get_node_groups`(_ `idx`: Int64) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_groups, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_index = lookupMethod("SceneState", "get_node_index", 923996154)
    @inlinable @inline(__always) public func `get_node_index`(_ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_property_count = lookupMethod("SceneState", "get_node_property_count", 923996154)
    @inlinable @inline(__always) public func `get_node_property_count`(_ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node_property_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_node_property_name = lookupMethod("SceneState", "get_node_property_name", 351665558)
    public func `get_node_property_name`(_ `idx`: Int64, _ `prop_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `prop_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_node_property_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_node_property_value = lookupMethod("SceneState", "get_node_property_value", 678354945)
    public func `get_node_property_value`(_ `idx`: Int64, _ `prop_idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `prop_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_node_property_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_count = lookupMethod("SceneState", "get_connection_count", 3905245786)
    @inlinable @inline(__always) public func `get_connection_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connection_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_connection_source = lookupMethod("SceneState", "get_connection_source", 408788394)
    public func `get_connection_source`(_ `idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connection_source, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_connection_signal = lookupMethod("SceneState", "get_connection_signal", 659327637)
    public func `get_connection_signal`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connection_signal, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_connection_target = lookupMethod("SceneState", "get_connection_target", 408788394)
    public func `get_connection_target`(_ `idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connection_target, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_connection_method = lookupMethod("SceneState", "get_connection_method", 659327637)
    public func `get_connection_method`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connection_method, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_flags = lookupMethod("SceneState", "get_connection_flags", 923996154)
    @inlinable @inline(__always) public func `get_connection_flags`(_ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_connection_flags, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_connection_binds = lookupMethod("SceneState", "get_connection_binds", 663333327)
    public func `get_connection_binds`(_ `idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connection_binds, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_unbinds = lookupMethod("SceneState", "get_connection_unbinds", 923996154)
    @inlinable @inline(__always) public func `get_connection_unbinds`(_ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_connection_unbinds, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension SceneTree {
    nonisolated(unsafe) private static let mb_get_root = lookupMethod("SceneTree", "get_root", 1757182445)
    public func `get_root`() -> Window? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_root, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Window
}
    nonisolated(unsafe) private static let mb_has_group = lookupMethod("SceneTree", "has_group", 2619796661)
    public func `has_group`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_group, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_accessibility_enabled = lookupMethod("SceneTree", "is_accessibility_enabled", 36873697)
    @inlinable @inline(__always) public func `is_accessibility_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_accessibility_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_accessibility_supported = lookupMethod("SceneTree", "is_accessibility_supported", 36873697)
    @inlinable @inline(__always) public func `is_accessibility_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_accessibility_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_accept_quit = lookupMethod("SceneTree", "is_auto_accept_quit", 36873697)
    @inlinable @inline(__always) public func `is_auto_accept_quit`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_accept_quit, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_accept_quit = lookupMethod("SceneTree", "set_auto_accept_quit", 2586408642)
    @inlinable @inline(__always) public func `set_auto_accept_quit`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_accept_quit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_quit_on_go_back = lookupMethod("SceneTree", "is_quit_on_go_back", 36873697)
    @inlinable @inline(__always) public func `is_quit_on_go_back`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_quit_on_go_back, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_quit_on_go_back = lookupMethod("SceneTree", "set_quit_on_go_back", 2586408642)
    @inlinable @inline(__always) public func `set_quit_on_go_back`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_quit_on_go_back, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_collisions_hint = lookupMethod("SceneTree", "set_debug_collisions_hint", 2586408642)
    @inlinable @inline(__always) public func `set_debug_collisions_hint`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_collisions_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_debugging_collisions_hint = lookupMethod("SceneTree", "is_debugging_collisions_hint", 36873697)
    @inlinable @inline(__always) public func `is_debugging_collisions_hint`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_debugging_collisions_hint, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_paths_hint = lookupMethod("SceneTree", "set_debug_paths_hint", 2586408642)
    @inlinable @inline(__always) public func `set_debug_paths_hint`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_paths_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_debugging_paths_hint = lookupMethod("SceneTree", "is_debugging_paths_hint", 36873697)
    @inlinable @inline(__always) public func `is_debugging_paths_hint`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_debugging_paths_hint, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_navigation_hint = lookupMethod("SceneTree", "set_debug_navigation_hint", 2586408642)
    @inlinable @inline(__always) public func `set_debug_navigation_hint`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_navigation_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_debugging_navigation_hint = lookupMethod("SceneTree", "is_debugging_navigation_hint", 36873697)
    @inlinable @inline(__always) public func `is_debugging_navigation_hint`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_debugging_navigation_hint, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_edited_scene_root = lookupMethod("SceneTree", "set_edited_scene_root", 1078189570)
    public func `set_edited_scene_root`(_ `scene`: Node?) {
        defer { withExtendedLifetime((self, `scene`)) {} }
        var a0 = `scene`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edited_scene_root, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_edited_scene_root = lookupMethod("SceneTree", "get_edited_scene_root", 3160264692)
    public func `get_edited_scene_root`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_edited_scene_root, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pause = lookupMethod("SceneTree", "set_pause", 2586408642)
    @inlinable @inline(__always) public func `set_pause`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pause, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_paused = lookupMethod("SceneTree", "is_paused", 36873697)
    @inlinable @inline(__always) public func `is_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_paused, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_timer = lookupMethod("SceneTree", "create_timer", 2709170273)
    public func `create_timer`(_ `time_sec`: Double, _ `process_always`: Bool = true, _ `process_in_physics`: Bool = false, _ `ignore_time_scale`: Bool = false) -> SceneTreeTimer? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_sec`
        var a1 = `process_always` ? UInt8(1) : UInt8(0)
        var a2 = `process_in_physics` ? UInt8(1) : UInt8(0)
        var a3 = `ignore_time_scale` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_timer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SceneTreeTimer
}
    nonisolated(unsafe) private static let mb_create_tween = lookupMethod("SceneTree", "create_tween", 3426978995)
    public func `create_tween`() -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_tween, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_get_processed_tweens = lookupMethod("SceneTree", "get_processed_tweens", 2915620761)
    public func `get_processed_tweens`() -> GodotArrayOf<Tween> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Tween>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_processed_tweens, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_count = lookupMethod("SceneTree", "get_node_count", 3905245786)
    @inlinable @inline(__always) public func `get_node_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("SceneTree", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_quit = lookupMethod("SceneTree", "quit", 1995695955)
    @inlinable @inline(__always) public func `quit`(_ `exit_code`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exit_code`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_quit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_interpolation_enabled = lookupMethod("SceneTree", "set_physics_interpolation_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_physics_interpolation_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_interpolation_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_physics_interpolation_enabled = lookupMethod("SceneTree", "is_physics_interpolation_enabled", 36873697)
    @inlinable @inline(__always) public func `is_physics_interpolation_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_physics_interpolation_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_queue_delete = lookupMethod("SceneTree", "queue_delete", 3975164845)
    public func `queue_delete`(_ `obj`: Object?) {
        defer { withExtendedLifetime((self, `obj`)) {} }
        var a0 = `obj`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_queue_delete, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_call_group_flags = lookupMethod("SceneTree", "call_group_flags", 1527739229)
    public func `call_group_flags`(_ `flags`: Int64, _ `group`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 3)
        all.append(GodotVariant(`flags`))
        all.append(GodotVariant(`group`))
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        _ = try invokeVariantMethod(Self.mb_call_group_flags, requireHandle(), arguments: all)
    }
    nonisolated(unsafe) private static let mb_notify_group_flags = lookupMethod("SceneTree", "notify_group_flags", 1245489420)
    public func `notify_group_flags`(_ `call_flags`: Int64, _ `group`: borrowing GodotStringName, _ `notification`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `call_flags`
        var a2 = `notification`
        withUnsafePointer(to: &a0) { p0 in
            `group`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_notify_group_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_group_flags = lookupMethod("SceneTree", "set_group_flags", 3497599527)
    public func `set_group_flags`(_ `call_flags`: Int64, _ `group`: borrowing GodotStringName, _ `property`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `call_flags`
        withUnsafePointer(to: &a0) { p0 in
            `group`.withStorage { p1 in
                `property`.withStorage { p2 in
                    `value`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_group_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_call_group = lookupMethod("SceneTree", "call_group", 1257962832)
    public func `call_group`(_ `group`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 2)
        all.append(GodotVariant(`group`))
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        _ = try invokeVariantMethod(Self.mb_call_group, requireHandle(), arguments: all)
    }
    nonisolated(unsafe) private static let mb_notify_group = lookupMethod("SceneTree", "notify_group", 2415702435)
    public func `notify_group`(_ `group`: borrowing GodotStringName, _ `notification`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `notification`
        `group`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_notify_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_group = lookupMethod("SceneTree", "set_group", 1279312029)
    public func `set_group`(_ `group`: borrowing GodotStringName, _ `property`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `group`.withStorage { p0 in
            `property`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_nodes_in_group = lookupMethod("SceneTree", "get_nodes_in_group", 689397652)
    public func `get_nodes_in_group`(_ `group`: borrowing GodotStringName) -> GodotArrayOf<Node> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node>(initializing: { result in
            `group`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_nodes_in_group, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_first_node_in_group = lookupMethod("SceneTree", "get_first_node_in_group", 4071044623)
    public func `get_first_node_in_group`(_ `group`: borrowing GodotStringName) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `group`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_first_node_in_group, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_node_count_in_group = lookupMethod("SceneTree", "get_node_count_in_group", 2458036349)
    public func `get_node_count_in_group`(_ `group`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `group`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node_count_in_group, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_current_scene = lookupMethod("SceneTree", "set_current_scene", 1078189570)
    public func `set_current_scene`(_ `child_node`: Node?) {
        defer { withExtendedLifetime((self, `child_node`)) {} }
        var a0 = `child_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_scene, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_current_scene = lookupMethod("SceneTree", "get_current_scene", 3160264692)
    public func `get_current_scene`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_scene, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_change_scene_to_file = lookupMethod("SceneTree", "change_scene_to_file", 166001499)
    public func `change_scene_to_file`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_change_scene_to_file, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_change_scene_to_packed = lookupMethod("SceneTree", "change_scene_to_packed", 107349098)
    public func `change_scene_to_packed`(_ `packed_scene`: PackedScene?) -> Godot.Error {
        defer { withExtendedLifetime((self, `packed_scene`)) {} }
        var a0 = `packed_scene`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_change_scene_to_packed, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_change_scene_to_node = lookupMethod("SceneTree", "change_scene_to_node", 2584678054)
    public func `change_scene_to_node`(_ `node`: Node?) -> Godot.Error {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_change_scene_to_node, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reload_current_scene = lookupMethod("SceneTree", "reload_current_scene", 166280745)
    @inlinable @inline(__always) public func `reload_current_scene`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_reload_current_scene, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unload_current_scene = lookupMethod("SceneTree", "unload_current_scene", 3218959716)
    @inlinable @inline(__always) public func `unload_current_scene`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unload_current_scene, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_multiplayer = lookupMethod("SceneTree", "set_multiplayer", 2385607013)
    public func `set_multiplayer`(_ `multiplayer`: MultiplayerAPI?, _ `root_path`: borrowing GodotNodePath = GodotNodePath(GodotString(""))) {
        defer { withExtendedLifetime((self, `multiplayer`)) {} }
        var a0 = `multiplayer`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `root_path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_multiplayer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_multiplayer = lookupMethod("SceneTree", "get_multiplayer", 3453401404)
    public func `get_multiplayer`(_ `for_path`: borrowing GodotNodePath = GodotNodePath(GodotString(""))) -> MultiplayerAPI? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `for_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_multiplayer, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MultiplayerAPI
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_multiplayer_poll_enabled = lookupMethod("SceneTree", "set_multiplayer_poll_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_multiplayer_poll_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multiplayer_poll_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_multiplayer_poll_enabled = lookupMethod("SceneTree", "is_multiplayer_poll_enabled", 36873697)
    @inlinable @inline(__always) public func `is_multiplayer_poll_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_multiplayer_poll_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension SceneTreeTimer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_left = lookupMethod("SceneTreeTimer", "set_time_left", 373806689)
    @inlinable @inline(__always) public func `set_time_left`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_left, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_left = lookupMethod("SceneTreeTimer", "get_time_left", 1740695150)
    @inlinable @inline(__always) public func `get_time_left`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_left, requireHandle(), nil, &result)
        return result
}
}
extension Script {
    @usableFromInline nonisolated(unsafe) internal static let mb_can_instantiate = lookupMethod("Script", "can_instantiate", 36873697)
    @inlinable @inline(__always) public func `can_instantiate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_instantiate, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_source_code = lookupMethod("Script", "has_source_code", 36873697)
    @inlinable @inline(__always) public func `has_source_code`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_source_code, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_source_code = lookupMethod("Script", "get_source_code", 201670096)
    public func `get_source_code`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_source_code, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_source_code = lookupMethod("Script", "set_source_code", 83702148)
    public func `set_source_code`(_ `source`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `source`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source_code, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reload = lookupMethod("Script", "reload", 1633102583)
    @inlinable @inline(__always) public func `reload`(_ `keep_state`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_state` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reload, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_base_script = lookupMethod("Script", "get_base_script", 278624046)
    public func `get_base_script`() -> Script? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_base_script, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Script
}
    nonisolated(unsafe) private static let mb_get_instance_base_type = lookupMethod("Script", "get_instance_base_type", 2002593661)
    public func `get_instance_base_type`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_instance_base_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_global_name = lookupMethod("Script", "get_global_name", 2002593661)
    public func `get_global_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_has_script_method = lookupMethod("Script", "has_script_method", 2619796661)
    public func `has_script_method`(_ `method_name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_script_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_script_signal = lookupMethod("Script", "has_script_signal", 2619796661)
    public func `has_script_signal`(_ `signal_name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `signal_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_script_signal, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_script_property_list = lookupMethod("Script", "get_script_property_list", 2915620761)
    public func `get_script_property_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_script_property_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_script_method_list = lookupMethod("Script", "get_script_method_list", 2915620761)
    public func `get_script_method_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_script_method_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_script_signal_list = lookupMethod("Script", "get_script_signal_list", 2915620761)
    public func `get_script_signal_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_script_signal_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_script_constant_map = lookupMethod("Script", "get_script_constant_map", 2382534195)
    public func `get_script_constant_map`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_script_constant_map, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_property_default_value = lookupMethod("Script", "get_property_default_value", 2138907829)
    public func `get_property_default_value`(_ `property`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `property`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_property_default_value, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tool = lookupMethod("Script", "is_tool", 36873697)
    @inlinable @inline(__always) public func `is_tool`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_tool, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_abstract = lookupMethod("Script", "is_abstract", 36873697)
    @inlinable @inline(__always) public func `is_abstract`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_abstract, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rpc_config = lookupMethod("Script", "get_rpc_config", 1214101251)
    public func `get_rpc_config`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rpc_config, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_instance_has = lookupMethod("Script", "instance_has", 397768994)
    public func `instance_has`(_ `base_object`: Object?) -> Bool {
        defer { withExtendedLifetime((self, `base_object`)) {} }
        var a0 = `base_object`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_instance_has, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension ScriptBacktrace {
    nonisolated(unsafe) private static let mb_get_language_name = lookupMethod("ScriptBacktrace", "get_language_name", 201670096)
    public func `get_language_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_empty = lookupMethod("ScriptBacktrace", "is_empty", 36873697)
    @inlinable @inline(__always) public func `is_empty`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_empty, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_count = lookupMethod("ScriptBacktrace", "get_frame_count", 3905245786)
    @inlinable @inline(__always) public func `get_frame_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_frame_function = lookupMethod("ScriptBacktrace", "get_frame_function", 844755477)
    public func `get_frame_function`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_frame_function, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_frame_file = lookupMethod("ScriptBacktrace", "get_frame_file", 844755477)
    public func `get_frame_file`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_frame_file, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_line = lookupMethod("ScriptBacktrace", "get_frame_line", 923996154)
    @inlinable @inline(__always) public func `get_frame_line`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_frame_line, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_variable_count = lookupMethod("ScriptBacktrace", "get_global_variable_count", 3905245786)
    @inlinable @inline(__always) public func `get_global_variable_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_global_variable_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_global_variable_name = lookupMethod("ScriptBacktrace", "get_global_variable_name", 844755477)
    public func `get_global_variable_name`(_ `variable_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `variable_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_global_variable_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_global_variable_value = lookupMethod("ScriptBacktrace", "get_global_variable_value", 4227898402)
    public func `get_global_variable_value`(_ `variable_index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `variable_index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_global_variable_value, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_variable_count = lookupMethod("ScriptBacktrace", "get_local_variable_count", 923996154)
    @inlinable @inline(__always) public func `get_local_variable_count`(_ `frame_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_local_variable_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_local_variable_name = lookupMethod("ScriptBacktrace", "get_local_variable_name", 1391810591)
    public func `get_local_variable_name`(_ `frame_index`: Int64, _ `variable_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame_index`
        var a1 = `variable_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_local_variable_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_local_variable_value = lookupMethod("ScriptBacktrace", "get_local_variable_value", 678354945)
    public func `get_local_variable_value`(_ `frame_index`: Int64, _ `variable_index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame_index`
        var a1 = `variable_index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_local_variable_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_member_variable_count = lookupMethod("ScriptBacktrace", "get_member_variable_count", 923996154)
    @inlinable @inline(__always) public func `get_member_variable_count`(_ `frame_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_member_variable_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_member_variable_name = lookupMethod("ScriptBacktrace", "get_member_variable_name", 1391810591)
    public func `get_member_variable_name`(_ `frame_index`: Int64, _ `variable_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame_index`
        var a1 = `variable_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_member_variable_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_member_variable_value = lookupMethod("ScriptBacktrace", "get_member_variable_value", 678354945)
    public func `get_member_variable_value`(_ `frame_index`: Int64, _ `variable_index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame_index`
        var a1 = `variable_index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_member_variable_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_format = lookupMethod("ScriptBacktrace", "format", 3464456933)
    public func `format`(_ `indent_all`: Int64 = 0, _ `indent_frames`: Int64 = 4) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `indent_all`
        var a1 = `indent_frames`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_format, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension ScriptCreateDialog {
    nonisolated(unsafe) private static let mb_config = lookupMethod("ScriptCreateDialog", "config", 869314288)
    public func `config`(_ `inherits`: borrowing GodotString, _ `path`: borrowing GodotString, _ `built_in_enabled`: Bool = true, _ `load_enabled`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `built_in_enabled` ? UInt8(1) : UInt8(0)
        var a3 = `load_enabled` ? UInt8(1) : UInt8(0)
        `inherits`.withStorage { p0 in
            `path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_config, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
}
extension ScriptEditor {
    nonisolated(unsafe) private static let mb_get_current_editor = lookupMethod("ScriptEditor", "get_current_editor", 1906266726)
    public func `get_current_editor`() -> ScriptEditorBase? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_editor, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? ScriptEditorBase
}
    nonisolated(unsafe) private static let mb_get_open_script_editors = lookupMethod("ScriptEditor", "get_open_script_editors", 3995934104)
    public func `get_open_script_editors`() -> GodotArrayOf<ScriptEditorBase> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<ScriptEditorBase>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_open_script_editors, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_breakpoints = lookupMethod("ScriptEditor", "get_breakpoints", 2981934095)
    public func `get_breakpoints`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_breakpoints, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_register_syntax_highlighter = lookupMethod("ScriptEditor", "register_syntax_highlighter", 1092774468)
    public func `register_syntax_highlighter`(_ `syntax_highlighter`: EditorSyntaxHighlighter?) {
        defer { withExtendedLifetime((self, `syntax_highlighter`)) {} }
        var a0 = `syntax_highlighter`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_syntax_highlighter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_unregister_syntax_highlighter = lookupMethod("ScriptEditor", "unregister_syntax_highlighter", 1092774468)
    public func `unregister_syntax_highlighter`(_ `syntax_highlighter`: EditorSyntaxHighlighter?) {
        defer { withExtendedLifetime((self, `syntax_highlighter`)) {} }
        var a0 = `syntax_highlighter`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_syntax_highlighter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_goto_line = lookupMethod("ScriptEditor", "goto_line", 1286410249)
    @inlinable @inline(__always) public func `goto_line`(_ `line_number`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line_number`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_goto_line, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_current_script = lookupMethod("ScriptEditor", "get_current_script", 2146468882)
    public func `get_current_script`() -> Script? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_script, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Script
}
    nonisolated(unsafe) private static let mb_get_open_scripts = lookupMethod("ScriptEditor", "get_open_scripts", 3995934104)
    public func `get_open_scripts`() -> GodotArrayOf<Script> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Script>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_open_scripts, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_open_script_create_dialog = lookupMethod("ScriptEditor", "open_script_create_dialog", 3186203200)
    public func `open_script_create_dialog`(_ `base_name`: borrowing GodotString, _ `base_path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `base_name`.withStorage { p0 in
            `base_path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_open_script_create_dialog, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reload_open_files = lookupMethod("ScriptEditor", "reload_open_files", 3218959716)
    @inlinable @inline(__always) public func `reload_open_files`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reload_open_files, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_goto_help = lookupMethod("ScriptEditor", "goto_help", 83702148)
    public func `goto_help`(_ `topic`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `topic`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_goto_help, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_update_docs_from_script = lookupMethod("ScriptEditor", "update_docs_from_script", 3657522847)
    public func `update_docs_from_script`(_ `script`: Script?) {
        defer { withExtendedLifetime((self, `script`)) {} }
        var a0 = `script`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update_docs_from_script, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_clear_docs_from_script = lookupMethod("ScriptEditor", "clear_docs_from_script", 3657522847)
    public func `clear_docs_from_script`(_ `script`: Script?) {
        defer { withExtendedLifetime((self, `script`)) {} }
        var a0 = `script`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_docs_from_script, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_unsaved_files = lookupMethod("ScriptEditor", "get_unsaved_files", 1139954409)
    public func `get_unsaved_files`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_unsaved_files, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_save_all_scripts = lookupMethod("ScriptEditor", "save_all_scripts", 3218959716)
    @inlinable @inline(__always) public func `save_all_scripts`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_save_all_scripts, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_close_file = lookupMethod("ScriptEditor", "close_file", 166001499)
    public func `close_file`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_close_file, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension ScriptEditorBase {
    nonisolated(unsafe) private static let mb_add_syntax_highlighter = lookupMethod("ScriptEditorBase", "add_syntax_highlighter", 1092774468)
    public func `add_syntax_highlighter`(_ `highlighter`: EditorSyntaxHighlighter?) {
        defer { withExtendedLifetime((self, `highlighter`)) {} }
        var a0 = `highlighter`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_syntax_highlighter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base_editor = lookupMethod("ScriptEditorBase", "get_base_editor", 2783021301)
    public func `get_base_editor`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_base_editor, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
}
extension ScriptExtension {
}
extension ScriptLanguage {
}
extension ScriptLanguageExtension {
}
extension ScrollBar {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_step = lookupMethod("ScrollBar", "set_custom_step", 373806689)
    @inlinable @inline(__always) public func `set_custom_step`(_ `step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `step`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_step = lookupMethod("ScrollBar", "get_custom_step", 1740695150)
    @inlinable @inline(__always) public func `get_custom_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_custom_step, requireHandle(), nil, &result)
        return result
}
}
extension ScrollContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_scroll = lookupMethod("ScrollContainer", "set_h_scroll", 1286410249)
    @inlinable @inline(__always) public func `set_h_scroll`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_scroll, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_scroll = lookupMethod("ScrollContainer", "get_h_scroll", 3905245786)
    @inlinable @inline(__always) public func `get_h_scroll`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_scroll, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_scroll = lookupMethod("ScrollContainer", "set_v_scroll", 1286410249)
    @inlinable @inline(__always) public func `set_v_scroll`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_scroll, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_scroll = lookupMethod("ScrollContainer", "get_v_scroll", 3905245786)
    @inlinable @inline(__always) public func `get_v_scroll`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_scroll, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_custom_step = lookupMethod("ScrollContainer", "set_horizontal_custom_step", 373806689)
    @inlinable @inline(__always) public func `set_horizontal_custom_step`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_custom_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_custom_step = lookupMethod("ScrollContainer", "get_horizontal_custom_step", 1740695150)
    @inlinable @inline(__always) public func `get_horizontal_custom_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_custom_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_custom_step = lookupMethod("ScrollContainer", "set_vertical_custom_step", 373806689)
    @inlinable @inline(__always) public func `set_vertical_custom_step`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_custom_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_custom_step = lookupMethod("ScrollContainer", "get_vertical_custom_step", 1740695150)
    @inlinable @inline(__always) public func `get_vertical_custom_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_custom_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_scroll_mode = lookupMethod("ScrollContainer", "set_horizontal_scroll_mode", 2750506364)
    @inlinable @inline(__always) public func `set_horizontal_scroll_mode`(_ `enable`: ScrollContainer.ScrollMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_scroll_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_scroll_mode = lookupMethod("ScrollContainer", "get_horizontal_scroll_mode", 3987985145)
    @inlinable @inline(__always) public func `get_horizontal_scroll_mode`() -> ScrollContainer.ScrollMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_scroll_mode, requireHandle(), nil, &result)
        return ScrollContainer.ScrollMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_scroll_mode = lookupMethod("ScrollContainer", "set_vertical_scroll_mode", 2750506364)
    @inlinable @inline(__always) public func `set_vertical_scroll_mode`(_ `enable`: ScrollContainer.ScrollMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_scroll_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_scroll_mode = lookupMethod("ScrollContainer", "get_vertical_scroll_mode", 3987985145)
    @inlinable @inline(__always) public func `get_vertical_scroll_mode`() -> ScrollContainer.ScrollMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_scroll_mode, requireHandle(), nil, &result)
        return ScrollContainer.ScrollMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_horizontal_by_default = lookupMethod("ScrollContainer", "set_scroll_horizontal_by_default", 2586408642)
    @inlinable @inline(__always) public func `set_scroll_horizontal_by_default`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_horizontal_by_default, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_horizontal_by_default = lookupMethod("ScrollContainer", "is_scroll_horizontal_by_default", 36873697)
    @inlinable @inline(__always) public func `is_scroll_horizontal_by_default`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_horizontal_by_default, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deadzone = lookupMethod("ScrollContainer", "set_deadzone", 1286410249)
    @inlinable @inline(__always) public func `set_deadzone`(_ `deadzone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deadzone`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deadzone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_deadzone = lookupMethod("ScrollContainer", "get_deadzone", 3905245786)
    @inlinable @inline(__always) public func `get_deadzone`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_deadzone, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_hint_mode = lookupMethod("ScrollContainer", "set_scroll_hint_mode", 578158943)
    @inlinable @inline(__always) public func `set_scroll_hint_mode`(_ `scroll_hint_mode`: ScrollContainer.ScrollHintMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scroll_hint_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_hint_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_hint_mode = lookupMethod("ScrollContainer", "get_scroll_hint_mode", 246835423)
    @inlinable @inline(__always) public func `get_scroll_hint_mode`() -> ScrollContainer.ScrollHintMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_hint_mode, requireHandle(), nil, &result)
        return ScrollContainer.ScrollHintMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_scroll_hint = lookupMethod("ScrollContainer", "set_tile_scroll_hint", 2586408642)
    @inlinable @inline(__always) public func `set_tile_scroll_hint`(_ `tile_scroll_hint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tile_scroll_hint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_scroll_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_hint_tiled = lookupMethod("ScrollContainer", "is_scroll_hint_tiled", 2240911060)
    @inlinable @inline(__always) public func `is_scroll_hint_tiled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_hint_tiled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_follow_focus = lookupMethod("ScrollContainer", "set_follow_focus", 2586408642)
    @inlinable @inline(__always) public func `set_follow_focus`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_follow_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_following_focus = lookupMethod("ScrollContainer", "is_following_focus", 36873697)
    @inlinable @inline(__always) public func `is_following_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_following_focus, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_h_scroll_bar = lookupMethod("ScrollContainer", "get_h_scroll_bar", 4004517983)
    public func `get_h_scroll_bar`() -> HScrollBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_h_scroll_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HScrollBar
}
    nonisolated(unsafe) private static let mb_get_v_scroll_bar = lookupMethod("ScrollContainer", "get_v_scroll_bar", 2630340773)
    public func `get_v_scroll_bar`() -> VScrollBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_v_scroll_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? VScrollBar
}
    nonisolated(unsafe) private static let mb_ensure_control_visible = lookupMethod("ScrollContainer", "ensure_control_visible", 1496901182)
    public func `ensure_control_visible`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_ensure_control_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_focus_border = lookupMethod("ScrollContainer", "set_draw_focus_border", 2586408642)
    @inlinable @inline(__always) public func `set_draw_focus_border`(_ `draw`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_focus_border, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_focus_border = lookupMethod("ScrollContainer", "get_draw_focus_border", 2240911060)
    @inlinable @inline(__always) public func `get_draw_focus_border`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_focus_border, requireHandle(), nil, &result)
        return result != 0
}
}
extension SegmentShape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_a = lookupMethod("SegmentShape2D", "set_a", 743155724)
    @inlinable @inline(__always) public func `set_a`(_ `a`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `a`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_a, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_a = lookupMethod("SegmentShape2D", "get_a", 3341600327)
    @inlinable @inline(__always) public func `get_a`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_a, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_b = lookupMethod("SegmentShape2D", "set_b", 743155724)
    @inlinable @inline(__always) public func `set_b`(_ `b`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `b`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_b, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_b = lookupMethod("SegmentShape2D", "get_b", 3341600327)
    @inlinable @inline(__always) public func `get_b`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_b, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Semaphore {
    @usableFromInline nonisolated(unsafe) internal static let mb_wait = lookupMethod("Semaphore", "wait", 3218959716)
    @inlinable @inline(__always) public func `wait`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_wait, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_try_wait = lookupMethod("Semaphore", "try_wait", 2240911060)
    @inlinable @inline(__always) public func `try_wait`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_try_wait, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_post = lookupMethod("Semaphore", "post", 1667783136)
    @inlinable @inline(__always) public func `post`(_ `count`: Int64 = 1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_post, requireHandle(), &arguments, nil)
        }
}
}
extension SeparationRayShape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_length = lookupMethod("SeparationRayShape2D", "set_length", 373806689)
    @inlinable @inline(__always) public func `set_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("SeparationRayShape2D", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slide_on_slope = lookupMethod("SeparationRayShape2D", "set_slide_on_slope", 2586408642)
    @inlinable @inline(__always) public func `set_slide_on_slope`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_slide_on_slope, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slide_on_slope = lookupMethod("SeparationRayShape2D", "get_slide_on_slope", 36873697)
    @inlinable @inline(__always) public func `get_slide_on_slope`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_slide_on_slope, requireHandle(), nil, &result)
        return result != 0
}
}
extension SeparationRayShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_length = lookupMethod("SeparationRayShape3D", "set_length", 373806689)
    @inlinable @inline(__always) public func `set_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("SeparationRayShape3D", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slide_on_slope = lookupMethod("SeparationRayShape3D", "set_slide_on_slope", 2586408642)
    @inlinable @inline(__always) public func `set_slide_on_slope`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_slide_on_slope, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slide_on_slope = lookupMethod("SeparationRayShape3D", "get_slide_on_slope", 36873697)
    @inlinable @inline(__always) public func `get_slide_on_slope`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_slide_on_slope, requireHandle(), nil, &result)
        return result != 0
}
}
extension Separator {
}
extension Shader {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("Shader", "get_mode", 3392948163)
    @inlinable @inline(__always) public func `get_mode`() -> Shader.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return Shader.Mode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_code = lookupMethod("Shader", "set_code", 83702148)
    public func `set_code`(_ `code`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `code`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_code, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_code = lookupMethod("Shader", "get_code", 201670096)
    public func `get_code`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_code, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_default_texture_parameter = lookupMethod("Shader", "set_default_texture_parameter", 3850209648)
    public func `set_default_texture_parameter`(_ `name`: borrowing GodotStringName, _ `texture`: Texture?, _ `index`: Int64 = 0) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `texture`?.requireHandle()
        var a2 = `index`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_default_texture_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_default_texture_parameter = lookupMethod("Shader", "get_default_texture_parameter", 4213877425)
    public func `get_default_texture_parameter`(_ `name`: borrowing GodotStringName, _ `index`: Int64 = 0) -> Texture? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_default_texture_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture
}
    nonisolated(unsafe) private static let mb_get_shader_uniform_list = lookupMethod("Shader", "get_shader_uniform_list", 1230511656)
    public func `get_shader_uniform_list`(_ `get_groups`: Bool = false) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `get_groups` ? UInt8(1) : UInt8(0)
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_shader_uniform_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_include_path = lookupMethod("Shader", "set_include_path", 83702148)
    public func `set_include_path`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_include_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_inspect_native_shader_code = lookupMethod("Shader", "inspect_native_shader_code", 3218959716)
    @inlinable @inline(__always) public func `inspect_native_shader_code`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_inspect_native_shader_code, requireHandle(), nil, nil)
}
}
extension ShaderGlobalsOverride {
}
extension ShaderInclude {
    nonisolated(unsafe) private static let mb_set_code = lookupMethod("ShaderInclude", "set_code", 83702148)
    public func `set_code`(_ `code`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `code`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_code, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_code = lookupMethod("ShaderInclude", "get_code", 201670096)
    public func `get_code`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_code, requireHandle(), nil, result)
        })
}
}
extension ShaderIncludeDB {
    nonisolated(unsafe) private static let mb_list_built_in_include_files = lookupMethod("ShaderIncludeDB", "list_built_in_include_files", 2981934095)
    public static func `list_built_in_include_files`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_list_built_in_include_files, nil, nil, result)
        })
}
    nonisolated(unsafe) private static let mb_has_built_in_include_file = lookupMethod("ShaderIncludeDB", "has_built_in_include_file", 2323990056)
    public static func `has_built_in_include_file`(_ `filename`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `filename`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_built_in_include_file, nil, &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_built_in_include_file = lookupMethod("ShaderIncludeDB", "get_built_in_include_file", 1703090593)
    public static func `get_built_in_include_file`(_ `filename`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `filename`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_built_in_include_file, nil, &arguments, result)
            }
        })
}
}
extension ShaderMaterial {
    nonisolated(unsafe) private static let mb_set_shader = lookupMethod("ShaderMaterial", "set_shader", 3341921675)
    public func `set_shader`(_ `shader`: Shader?) {
        defer { withExtendedLifetime((self, `shader`)) {} }
        var a0 = `shader`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shader, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shader = lookupMethod("ShaderMaterial", "get_shader", 2078273437)
    public func `get_shader`() -> Shader? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shader, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shader
}
    nonisolated(unsafe) private static let mb_set_shader_parameter = lookupMethod("ShaderMaterial", "set_shader_parameter", 3776071444)
    public func `set_shader_parameter`(_ `param`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `param`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_shader_parameter = lookupMethod("ShaderMaterial", "get_shader_parameter", 2760726917)
    public func `get_shader_parameter`(_ `param`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `param`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_shader_parameter, requireHandle(), &arguments, result)
            }
        })
}
}
extension Shape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_solver_bias = lookupMethod("Shape2D", "set_custom_solver_bias", 373806689)
    @inlinable @inline(__always) public func `set_custom_solver_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_solver_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_solver_bias = lookupMethod("Shape2D", "get_custom_solver_bias", 1740695150)
    @inlinable @inline(__always) public func `get_custom_solver_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_custom_solver_bias, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_collide = lookupMethod("Shape2D", "collide", 3709843132)
    public func `collide`(_ `local_xform`: Transform2D, _ `with_shape`: Shape2D?, _ `shape_xform`: Transform2D) -> Bool {
        defer { withExtendedLifetime((self, `with_shape`)) {} }
        var a1 = `with_shape`?.requireHandle()
        var result: UInt8 = 0
        `local_xform`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `shape_xform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_collide, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_collide_with_motion = lookupMethod("Shape2D", "collide_with_motion", 2869556801)
    public func `collide_with_motion`(_ `local_xform`: Transform2D, _ `local_motion`: Vector2, _ `with_shape`: Shape2D?, _ `shape_xform`: Transform2D, _ `shape_motion`: Vector2) -> Bool {
        defer { withExtendedLifetime((self, `with_shape`)) {} }
        var a2 = `with_shape`?.requireHandle()
        var result: UInt8 = 0
        `local_xform`.withStorage { p0 in
            `local_motion`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `shape_xform`.withStorage { p3 in
                        `shape_motion`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_collide_with_motion, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_collide_and_get_contacts = lookupMethod("Shape2D", "collide_and_get_contacts", 3056932662)
    public func `collide_and_get_contacts`(_ `local_xform`: Transform2D, _ `with_shape`: Shape2D?, _ `shape_xform`: Transform2D) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self, `with_shape`)) {} }
        var a1 = `with_shape`?.requireHandle()
        return GodotPackedVector2Array(initializing: { result in
            `local_xform`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `shape_xform`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_collide_and_get_contacts, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_collide_with_motion_and_get_contacts = lookupMethod("Shape2D", "collide_with_motion_and_get_contacts", 3620351573)
    public func `collide_with_motion_and_get_contacts`(_ `local_xform`: Transform2D, _ `local_motion`: Vector2, _ `with_shape`: Shape2D?, _ `shape_xform`: Transform2D, _ `shape_motion`: Vector2) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self, `with_shape`)) {} }
        var a2 = `with_shape`?.requireHandle()
        return GodotPackedVector2Array(initializing: { result in
            `local_xform`.withStorage { p0 in
                `local_motion`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `shape_xform`.withStorage { p3 in
                            `shape_motion`.withStorage { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_collide_with_motion_and_get_contacts, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_draw = lookupMethod("Shape2D", "draw", 2948539648)
    public func `draw`(_ `canvas_item`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `canvas_item`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("Shape2D", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Shape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_solver_bias = lookupMethod("Shape3D", "set_custom_solver_bias", 373806689)
    @inlinable @inline(__always) public func `set_custom_solver_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_solver_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_solver_bias = lookupMethod("Shape3D", "get_custom_solver_bias", 1740695150)
    @inlinable @inline(__always) public func `get_custom_solver_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_custom_solver_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("Shape3D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("Shape3D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_debug_mesh = lookupMethod("Shape3D", "get_debug_mesh", 1605880883)
    public func `get_debug_mesh`() -> ArrayMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_debug_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
}
