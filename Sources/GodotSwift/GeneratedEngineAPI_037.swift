// Generated engine API partition. Do not edit.
import CGodot
extension PhysicalBone3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_impulse = lookupMethod("PhysicalBone3D", "apply_central_impulse", 3460891852)
    @inlinable @inline(__always) public func `apply_central_impulse`(_ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_impulse = lookupMethod("PhysicalBone3D", "apply_impulse", 2754756483)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_type = lookupMethod("PhysicalBone3D", "set_joint_type", 2289552604)
    @inlinable @inline(__always) public func `set_joint_type`(_ `joint_type`: PhysicalBone3D.JointType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_type = lookupMethod("PhysicalBone3D", "get_joint_type", 931347320)
    @inlinable @inline(__always) public func `get_joint_type`() -> PhysicalBone3D.JointType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_joint_type, requireHandle(), nil, &result)
        return PhysicalBone3D.JointType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_joint_rid = lookupMethod("PhysicalBone3D", "get_joint_rid", 2944877500)
    public func `get_joint_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joint_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_offset = lookupMethod("PhysicalBone3D", "set_joint_offset", 2952846383)
    @inlinable @inline(__always) public func `set_joint_offset`(_ `offset`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_offset = lookupMethod("PhysicalBone3D", "get_joint_offset", 3229777777)
    @inlinable @inline(__always) public func `get_joint_offset`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joint_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_rotation = lookupMethod("PhysicalBone3D", "set_joint_rotation", 3460891852)
    @inlinable @inline(__always) public func `set_joint_rotation`(_ `euler`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `euler`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_rotation = lookupMethod("PhysicalBone3D", "get_joint_rotation", 3360562783)
    @inlinable @inline(__always) public func `get_joint_rotation`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joint_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_body_offset = lookupMethod("PhysicalBone3D", "set_body_offset", 2952846383)
    @inlinable @inline(__always) public func `set_body_offset`(_ `offset`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_body_offset = lookupMethod("PhysicalBone3D", "get_body_offset", 3229777777)
    @inlinable @inline(__always) public func `get_body_offset`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_body_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simulate_physics = lookupMethod("PhysicalBone3D", "get_simulate_physics", 2240911060)
    @inlinable @inline(__always) public func `get_simulate_physics`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simulate_physics, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_simulating_physics = lookupMethod("PhysicalBone3D", "is_simulating_physics", 2240911060)
    @inlinable @inline(__always) public func `is_simulating_physics`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_simulating_physics, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_id = lookupMethod("PhysicalBone3D", "get_bone_id", 3905245786)
    @inlinable @inline(__always) public func `get_bone_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mass = lookupMethod("PhysicalBone3D", "set_mass", 373806689)
    @inlinable @inline(__always) public func `set_mass`(_ `mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mass`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mass = lookupMethod("PhysicalBone3D", "get_mass", 1740695150)
    @inlinable @inline(__always) public func `get_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_friction = lookupMethod("PhysicalBone3D", "set_friction", 373806689)
    @inlinable @inline(__always) public func `set_friction`(_ `friction`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `friction`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_friction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_friction = lookupMethod("PhysicalBone3D", "get_friction", 1740695150)
    @inlinable @inline(__always) public func `get_friction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_friction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounce = lookupMethod("PhysicalBone3D", "set_bounce", 373806689)
    @inlinable @inline(__always) public func `set_bounce`(_ `bounce`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bounce`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounce, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounce = lookupMethod("PhysicalBone3D", "get_bounce", 1740695150)
    @inlinable @inline(__always) public func `get_bounce`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bounce, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_scale = lookupMethod("PhysicalBone3D", "set_gravity_scale", 373806689)
    @inlinable @inline(__always) public func `set_gravity_scale`(_ `gravity_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gravity_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_scale = lookupMethod("PhysicalBone3D", "get_gravity_scale", 1740695150)
    @inlinable @inline(__always) public func `get_gravity_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp_mode = lookupMethod("PhysicalBone3D", "set_linear_damp_mode", 1244972221)
    @inlinable @inline(__always) public func `set_linear_damp_mode`(_ `linear_damp_mode`: PhysicalBone3D.DampMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp_mode = lookupMethod("PhysicalBone3D", "get_linear_damp_mode", 205884699)
    @inlinable @inline(__always) public func `get_linear_damp_mode`() -> PhysicalBone3D.DampMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp_mode, requireHandle(), nil, &result)
        return PhysicalBone3D.DampMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp_mode = lookupMethod("PhysicalBone3D", "set_angular_damp_mode", 1244972221)
    @inlinable @inline(__always) public func `set_angular_damp_mode`(_ `angular_damp_mode`: PhysicalBone3D.DampMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp_mode = lookupMethod("PhysicalBone3D", "get_angular_damp_mode", 205884699)
    @inlinable @inline(__always) public func `get_angular_damp_mode`() -> PhysicalBone3D.DampMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp_mode, requireHandle(), nil, &result)
        return PhysicalBone3D.DampMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp = lookupMethod("PhysicalBone3D", "set_linear_damp", 373806689)
    @inlinable @inline(__always) public func `set_linear_damp`(_ `linear_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp = lookupMethod("PhysicalBone3D", "get_linear_damp", 1740695150)
    @inlinable @inline(__always) public func `get_linear_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp = lookupMethod("PhysicalBone3D", "set_angular_damp", 373806689)
    @inlinable @inline(__always) public func `set_angular_damp`(_ `angular_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp = lookupMethod("PhysicalBone3D", "get_angular_damp", 1740695150)
    @inlinable @inline(__always) public func `get_angular_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("PhysicalBone3D", "set_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `linear_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `linear_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("PhysicalBone3D", "get_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("PhysicalBone3D", "set_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `angular_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `angular_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("PhysicalBone3D", "get_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_custom_integrator = lookupMethod("PhysicalBone3D", "set_use_custom_integrator", 2586408642)
    @inlinable @inline(__always) public func `set_use_custom_integrator`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_custom_integrator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_custom_integrator = lookupMethod("PhysicalBone3D", "is_using_custom_integrator", 2240911060)
    @inlinable @inline(__always) public func `is_using_custom_integrator`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_custom_integrator, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_can_sleep = lookupMethod("PhysicalBone3D", "set_can_sleep", 2586408642)
    @inlinable @inline(__always) public func `set_can_sleep`(_ `able_to_sleep`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `able_to_sleep` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_can_sleep, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_able_to_sleep = lookupMethod("PhysicalBone3D", "is_able_to_sleep", 36873697)
    @inlinable @inline(__always) public func `is_able_to_sleep`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_able_to_sleep, requireHandle(), nil, &result)
        return result != 0
}
}
extension PhysicalBoneSimulator3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_simulating_physics = lookupMethod("PhysicalBoneSimulator3D", "is_simulating_physics", 36873697)
    @inlinable @inline(__always) public func `is_simulating_physics`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_simulating_physics, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_physical_bones_stop_simulation = lookupMethod("PhysicalBoneSimulator3D", "physical_bones_stop_simulation", 3218959716)
    @inlinable @inline(__always) public func `physical_bones_stop_simulation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_physical_bones_stop_simulation, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_physical_bones_start_simulation = lookupMethod("PhysicalBoneSimulator3D", "physical_bones_start_simulation", 2787316981)
    public func `physical_bones_start_simulation`(_ `bones`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        defer { withExtendedLifetime((self)) {} }
        `bones`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_physical_bones_start_simulation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_physical_bones_add_collision_exception = lookupMethod("PhysicalBoneSimulator3D", "physical_bones_add_collision_exception", 2722037293)
    public func `physical_bones_add_collision_exception`(_ `exception`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `exception`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_physical_bones_add_collision_exception, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_physical_bones_remove_collision_exception = lookupMethod("PhysicalBoneSimulator3D", "physical_bones_remove_collision_exception", 2722037293)
    public func `physical_bones_remove_collision_exception`(_ `exception`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `exception`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_physical_bones_remove_collision_exception, requireHandle(), &arguments, nil)
        }
}
}
extension PhysicalSkyMaterial {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rayleigh_coefficient = lookupMethod("PhysicalSkyMaterial", "set_rayleigh_coefficient", 373806689)
    @inlinable @inline(__always) public func `set_rayleigh_coefficient`(_ `rayleigh`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rayleigh`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rayleigh_coefficient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rayleigh_coefficient = lookupMethod("PhysicalSkyMaterial", "get_rayleigh_coefficient", 1740695150)
    @inlinable @inline(__always) public func `get_rayleigh_coefficient`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rayleigh_coefficient, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rayleigh_color = lookupMethod("PhysicalSkyMaterial", "set_rayleigh_color", 2920490490)
    @inlinable @inline(__always) public func `set_rayleigh_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rayleigh_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rayleigh_color = lookupMethod("PhysicalSkyMaterial", "get_rayleigh_color", 3444240500)
    @inlinable @inline(__always) public func `get_rayleigh_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rayleigh_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mie_coefficient = lookupMethod("PhysicalSkyMaterial", "set_mie_coefficient", 373806689)
    @inlinable @inline(__always) public func `set_mie_coefficient`(_ `mie`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mie`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mie_coefficient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mie_coefficient = lookupMethod("PhysicalSkyMaterial", "get_mie_coefficient", 1740695150)
    @inlinable @inline(__always) public func `get_mie_coefficient`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mie_coefficient, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mie_eccentricity = lookupMethod("PhysicalSkyMaterial", "set_mie_eccentricity", 373806689)
    @inlinable @inline(__always) public func `set_mie_eccentricity`(_ `eccentricity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `eccentricity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mie_eccentricity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mie_eccentricity = lookupMethod("PhysicalSkyMaterial", "get_mie_eccentricity", 1740695150)
    @inlinable @inline(__always) public func `get_mie_eccentricity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mie_eccentricity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mie_color = lookupMethod("PhysicalSkyMaterial", "set_mie_color", 2920490490)
    @inlinable @inline(__always) public func `set_mie_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mie_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mie_color = lookupMethod("PhysicalSkyMaterial", "get_mie_color", 3444240500)
    @inlinable @inline(__always) public func `get_mie_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mie_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_turbidity = lookupMethod("PhysicalSkyMaterial", "set_turbidity", 373806689)
    @inlinable @inline(__always) public func `set_turbidity`(_ `turbidity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `turbidity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_turbidity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_turbidity = lookupMethod("PhysicalSkyMaterial", "get_turbidity", 1740695150)
    @inlinable @inline(__always) public func `get_turbidity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_turbidity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sun_disk_scale = lookupMethod("PhysicalSkyMaterial", "set_sun_disk_scale", 373806689)
    @inlinable @inline(__always) public func `set_sun_disk_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sun_disk_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sun_disk_scale = lookupMethod("PhysicalSkyMaterial", "get_sun_disk_scale", 1740695150)
    @inlinable @inline(__always) public func `get_sun_disk_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sun_disk_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ground_color = lookupMethod("PhysicalSkyMaterial", "set_ground_color", 2920490490)
    @inlinable @inline(__always) public func `set_ground_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ground_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ground_color = lookupMethod("PhysicalSkyMaterial", "get_ground_color", 3444240500)
    @inlinable @inline(__always) public func `get_ground_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ground_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_energy_multiplier = lookupMethod("PhysicalSkyMaterial", "set_energy_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_energy_multiplier`(_ `multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_energy_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_energy_multiplier = lookupMethod("PhysicalSkyMaterial", "get_energy_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_energy_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_energy_multiplier, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_debanding = lookupMethod("PhysicalSkyMaterial", "set_use_debanding", 2586408642)
    @inlinable @inline(__always) public func `set_use_debanding`(_ `use_debanding`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_debanding` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_debanding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_debanding = lookupMethod("PhysicalSkyMaterial", "get_use_debanding", 36873697)
    @inlinable @inline(__always) public func `get_use_debanding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_debanding, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_night_sky = lookupMethod("PhysicalSkyMaterial", "set_night_sky", 4051416890)
    public func `set_night_sky`(_ `night_sky`: Texture2D?) {
        defer { withExtendedLifetime((self, `night_sky`)) {} }
        var a0 = `night_sky`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_night_sky, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_night_sky = lookupMethod("PhysicalSkyMaterial", "get_night_sky", 3635182373)
    public func `get_night_sky`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_night_sky, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension PhysicsBody2D {
    nonisolated(unsafe) private static let mb_move_and_collide = lookupMethod("PhysicsBody2D", "move_and_collide", 3681923724)
    public func `move_and_collide`(_ `motion`: Vector2, _ `test_only`: Bool = false, _ `safe_margin`: Double = 0.08, _ `recovery_as_collision`: Bool = false) -> KinematicCollision2D? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `test_only` ? UInt8(1) : UInt8(0)
        var a2 = `safe_margin`
        var a3 = `recovery_as_collision` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `motion`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_move_and_collide, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? KinematicCollision2D
}
    nonisolated(unsafe) private static let mb_test_move = lookupMethod("PhysicsBody2D", "test_move", 3324464701)
    public func `test_move`(_ `from`: Transform2D, _ `motion`: Vector2, _ `collision`: KinematicCollision2D? = nil, _ `safe_margin`: Double = 0.08, _ `recovery_as_collision`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self, `collision`)) {} }
        var a2 = `collision`?.requireHandle()
        var a3 = `safe_margin`
        var a4 = `recovery_as_collision` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `from`.withStorage { p0 in
            `motion`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_test_move, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("PhysicsBody2D", "get_gravity", 3341600327)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_collision_exceptions = lookupMethod("PhysicsBody2D", "get_collision_exceptions", 2915620761)
    public func `get_collision_exceptions`() -> GodotArrayOf<PhysicsBody2D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<PhysicsBody2D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_exceptions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_collision_exception_with = lookupMethod("PhysicsBody2D", "add_collision_exception_with", 1078189570)
    public func `add_collision_exception_with`(_ `body`: Node?) {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_collision_exception_with, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_collision_exception_with = lookupMethod("PhysicsBody2D", "remove_collision_exception_with", 1078189570)
    public func `remove_collision_exception_with`(_ `body`: Node?) {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_collision_exception_with, requireHandle(), &arguments, nil)
        }
}
}
extension PhysicsBody3D {
    nonisolated(unsafe) private static let mb_move_and_collide = lookupMethod("PhysicsBody3D", "move_and_collide", 3208792678)
    public func `move_and_collide`(_ `motion`: Vector3, _ `test_only`: Bool = false, _ `safe_margin`: Double = 0.001, _ `recovery_as_collision`: Bool = false, _ `max_collisions`: Int64 = 1) -> KinematicCollision3D? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `test_only` ? UInt8(1) : UInt8(0)
        var a2 = `safe_margin`
        var a3 = `recovery_as_collision` ? UInt8(1) : UInt8(0)
        var a4 = `max_collisions`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `motion`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_move_and_collide, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                            }
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? KinematicCollision3D
}
    nonisolated(unsafe) private static let mb_test_move = lookupMethod("PhysicsBody3D", "test_move", 2481691619)
    public func `test_move`(_ `from`: Transform3D, _ `motion`: Vector3, _ `collision`: KinematicCollision3D? = nil, _ `safe_margin`: Double = 0.001, _ `recovery_as_collision`: Bool = false, _ `max_collisions`: Int64 = 1) -> Bool {
        defer { withExtendedLifetime((self, `collision`)) {} }
        var a2 = `collision`?.requireHandle()
        var a3 = `safe_margin`
        var a4 = `recovery_as_collision` ? UInt8(1) : UInt8(0)
        var a5 = `max_collisions`
        var result: UInt8 = 0
        `from`.withStorage { p0 in
            `motion`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_test_move, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("PhysicsBody3D", "get_gravity", 3360562783)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_lock = lookupMethod("PhysicsBody3D", "set_axis_lock", 1787895195)
    @inlinable @inline(__always) public func `set_axis_lock`(_ `axis`: PhysicsServer3D.BodyAxis, _ `lock`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        var a1 = `lock` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_lock, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis_lock = lookupMethod("PhysicsBody3D", "get_axis_lock", 2264617709)
    @inlinable @inline(__always) public func `get_axis_lock`(_ `axis`: PhysicsServer3D.BodyAxis) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_axis_lock, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_collision_exceptions = lookupMethod("PhysicsBody3D", "get_collision_exceptions", 2915620761)
    public func `get_collision_exceptions`() -> GodotArrayOf<PhysicsBody3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<PhysicsBody3D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_exceptions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_collision_exception_with = lookupMethod("PhysicsBody3D", "add_collision_exception_with", 1078189570)
    public func `add_collision_exception_with`(_ `body`: Node?) {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_collision_exception_with, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_collision_exception_with = lookupMethod("PhysicsBody3D", "remove_collision_exception_with", 1078189570)
    public func `remove_collision_exception_with`(_ `body`: Node?) {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_collision_exception_with, requireHandle(), &arguments, nil)
        }
}
}
extension PhysicsCastMotionResult2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_safe_fraction = lookupMethod("PhysicsCastMotionResult2D", "get_safe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_safe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_safe_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unsafe_fraction = lookupMethod("PhysicsCastMotionResult2D", "get_unsafe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_unsafe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unsafe_fraction, requireHandle(), nil, &result)
        return result
}
}
extension PhysicsCastMotionResult3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_safe_fraction = lookupMethod("PhysicsCastMotionResult3D", "get_safe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_safe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_safe_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unsafe_fraction = lookupMethod("PhysicsCastMotionResult3D", "get_unsafe_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_unsafe_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unsafe_fraction, requireHandle(), nil, &result)
        return result
}
}
extension PhysicsCollideShapeResult2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_collisions = lookupMethod("PhysicsCollideShapeResult2D", "get_max_collisions", 3905245786)
    @inlinable @inline(__always) public func `get_max_collisions`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_collisions, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_collisions = lookupMethod("PhysicsCollideShapeResult2D", "set_max_collisions", 1286410249)
    @inlinable @inline(__always) public func `set_max_collisions`(_ `max_collisions`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_collisions`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_collisions, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("PhysicsCollideShapeResult2D", "get_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_on_queried_shape = lookupMethod("PhysicsCollideShapeResult2D", "get_point_on_queried_shape", 2299179447)
    @inlinable @inline(__always) public func `get_point_on_queried_shape`(_ `collision_index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_on_queried_shape, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_on_colliding_shape = lookupMethod("PhysicsCollideShapeResult2D", "get_point_on_colliding_shape", 2299179447)
    @inlinable @inline(__always) public func `get_point_on_colliding_shape`(_ `collision_index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_on_colliding_shape, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension PhysicsCollideShapeResult3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_collisions = lookupMethod("PhysicsCollideShapeResult3D", "get_max_collisions", 3905245786)
    @inlinable @inline(__always) public func `get_max_collisions`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_collisions, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_collisions = lookupMethod("PhysicsCollideShapeResult3D", "set_max_collisions", 1286410249)
    @inlinable @inline(__always) public func `set_max_collisions`(_ `max_collisions`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_collisions`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_collisions, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("PhysicsCollideShapeResult3D", "get_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_on_queried_shape = lookupMethod("PhysicsCollideShapeResult3D", "get_point_on_queried_shape", 711720468)
    @inlinable @inline(__always) public func `get_point_on_queried_shape`(_ `collision_index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_on_queried_shape, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_on_colliding_shape = lookupMethod("PhysicsCollideShapeResult3D", "get_point_on_colliding_shape", 711720468)
    @inlinable @inline(__always) public func `get_point_on_colliding_shape`(_ `collision_index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_on_colliding_shape, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
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
    nonisolated(unsafe) private static let mb_intersect_ray_into = lookupMethod("PhysicsDirectSpaceState2D", "intersect_ray_into", 2480877099)
    public func `intersect_ray_into`(_ `parameters`: PhysicsRayQueryParameters2D?, _ `result_value`: PhysicsIntersectRayResult2D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_intersect_ray_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_intersect_point_into = lookupMethod("PhysicsDirectSpaceState2D", "intersect_point_into", 2338147429)
    public func `intersect_point_into`(_ `parameters`: PhysicsPointQueryParameters2D?, _ `result_value`: PhysicsIntersectPointResult2D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_intersect_point_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_intersect_shape_into = lookupMethod("PhysicsDirectSpaceState2D", "intersect_shape_into", 1052395953)
    public func `intersect_shape_into`(_ `parameters`: PhysicsShapeQueryParameters2D?, _ `result_value`: PhysicsIntersectShapeResult2D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_intersect_shape_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_cast_motion_into = lookupMethod("PhysicsDirectSpaceState2D", "cast_motion_into", 1136743640)
    public func `cast_motion_into`(_ `parameters`: PhysicsShapeQueryParameters2D?, _ `result_value`: PhysicsCastMotionResult2D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_cast_motion_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_collide_shape_into = lookupMethod("PhysicsDirectSpaceState2D", "collide_shape_into", 2406737026)
    public func `collide_shape_into`(_ `parameters`: PhysicsShapeQueryParameters2D?, _ `result_value`: PhysicsCollideShapeResult2D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_collide_shape_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rest_info_into = lookupMethod("PhysicsDirectSpaceState2D", "get_rest_info_into", 328042613)
    public func `get_rest_info_into`(_ `parameters`: PhysicsShapeQueryParameters2D?, _ `result_value`: PhysicsGetRestInfoResult2D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_rest_info_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
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
    nonisolated(unsafe) private static let mb_intersect_ray_into = lookupMethod("PhysicsDirectSpaceState3D", "intersect_ray_into", 1101524092)
    public func `intersect_ray_into`(_ `parameters`: PhysicsRayQueryParameters3D?, _ `result_value`: PhysicsIntersectRayResult3D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_intersect_ray_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_intersect_point_into = lookupMethod("PhysicsDirectSpaceState3D", "intersect_point_into", 4224456912)
    public func `intersect_point_into`(_ `parameters`: PhysicsPointQueryParameters3D?, _ `result_value`: PhysicsIntersectPointResult3D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_intersect_point_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_intersect_shape_into = lookupMethod("PhysicsDirectSpaceState3D", "intersect_shape_into", 2386936143)
    public func `intersect_shape_into`(_ `parameters`: PhysicsShapeQueryParameters3D?, _ `result_value`: PhysicsIntersectShapeResult3D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_intersect_shape_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_cast_motion_into = lookupMethod("PhysicsDirectSpaceState3D", "cast_motion_into", 1750186052)
    public func `cast_motion_into`(_ `parameters`: PhysicsShapeQueryParameters3D?, _ `result_value`: PhysicsCastMotionResult3D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_cast_motion_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_collide_shape_into = lookupMethod("PhysicsDirectSpaceState3D", "collide_shape_into", 117908487)
    public func `collide_shape_into`(_ `parameters`: PhysicsShapeQueryParameters3D?, _ `result_value`: PhysicsCollideShapeResult3D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_collide_shape_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rest_info_into = lookupMethod("PhysicsDirectSpaceState3D", "get_rest_info_into", 383425697)
    public func `get_rest_info_into`(_ `parameters`: PhysicsShapeQueryParameters3D?, _ `result_value`: PhysicsGetRestInfoResult3D?) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_rest_info_into, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
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
extension PhysicsGetRestInfoResult2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point = lookupMethod("PhysicsGetRestInfoResult2D", "get_point", 3341600327)
    @inlinable @inline(__always) public func `get_point`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_point, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("PhysicsGetRestInfoResult2D", "get_normal", 3341600327)
    @inlinable @inline(__always) public func `get_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsGetRestInfoResult2D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsGetRestInfoResult2D", "get_collider_id", 3905245786)
    @inlinable @inline(__always) public func `get_collider_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsGetRestInfoResult2D", "get_collider_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("PhysicsGetRestInfoResult2D", "get_collider_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_collider_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension PhysicsGetRestInfoResult3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point = lookupMethod("PhysicsGetRestInfoResult3D", "get_point", 3360562783)
    @inlinable @inline(__always) public func `get_point`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_point, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("PhysicsGetRestInfoResult3D", "get_normal", 3360562783)
    @inlinable @inline(__always) public func `get_normal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsGetRestInfoResult3D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsGetRestInfoResult3D", "get_collider_id", 3905245786)
    @inlinable @inline(__always) public func `get_collider_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsGetRestInfoResult3D", "get_collider_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("PhysicsGetRestInfoResult3D", "get_collider_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_collider_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension PhysicsIntersectPointResult2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_intersections = lookupMethod("PhysicsIntersectPointResult2D", "get_max_intersections", 3905245786)
    @inlinable @inline(__always) public func `get_max_intersections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_intersections, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_intersections = lookupMethod("PhysicsIntersectPointResult2D", "set_max_intersections", 1286410249)
    @inlinable @inline(__always) public func `set_max_intersections`(_ `max_intersections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_intersections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_intersections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_intersection_count = lookupMethod("PhysicsIntersectPointResult2D", "get_intersection_count", 3905245786)
    @inlinable @inline(__always) public func `get_intersection_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_intersection_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsIntersectPointResult2D", "get_collider_id", 923996154)
    @inlinable @inline(__always) public func `get_collider_id`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsIntersectPointResult2D", "get_collider_rid", 495598643)
    public func `get_collider_rid`(_ `intersection_index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsIntersectPointResult2D", "get_collider", 3332903315)
    public func `get_collider`(_ `intersection_index`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsIntersectPointResult2D", "get_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_collider_shape`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension PhysicsIntersectPointResult3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_intersections = lookupMethod("PhysicsIntersectPointResult3D", "get_max_intersections", 3905245786)
    @inlinable @inline(__always) public func `get_max_intersections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_intersections, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_intersections = lookupMethod("PhysicsIntersectPointResult3D", "set_max_intersections", 1286410249)
    @inlinable @inline(__always) public func `set_max_intersections`(_ `max_intersections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_intersections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_intersections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_intersection_count = lookupMethod("PhysicsIntersectPointResult3D", "get_intersection_count", 3905245786)
    @inlinable @inline(__always) public func `get_intersection_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_intersection_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsIntersectPointResult3D", "get_collider_id", 923996154)
    @inlinable @inline(__always) public func `get_collider_id`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsIntersectPointResult3D", "get_collider_rid", 495598643)
    public func `get_collider_rid`(_ `intersection_index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsIntersectPointResult3D", "get_collider", 3332903315)
    public func `get_collider`(_ `intersection_index`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsIntersectPointResult3D", "get_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_collider_shape`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension PhysicsIntersectRayResult2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("PhysicsIntersectRayResult2D", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("PhysicsIntersectRayResult2D", "get_normal", 3341600327)
    @inlinable @inline(__always) public func `get_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsIntersectRayResult2D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsIntersectRayResult2D", "get_collider_id", 3905245786)
    @inlinable @inline(__always) public func `get_collider_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsIntersectRayResult2D", "get_collider", 1981248198)
    public func `get_collider`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsIntersectRayResult2D", "get_collider_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &result)
        return result
}
}
extension PhysicsIntersectRayResult3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("PhysicsIntersectRayResult3D", "get_position", 3360562783)
    @inlinable @inline(__always) public func `get_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("PhysicsIntersectRayResult3D", "get_normal", 3360562783)
    @inlinable @inline(__always) public func `get_normal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsIntersectRayResult3D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsIntersectRayResult3D", "get_collider_id", 3905245786)
    @inlinable @inline(__always) public func `get_collider_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsIntersectRayResult3D", "get_collider", 1981248198)
    public func `get_collider`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsIntersectRayResult3D", "get_collider_shape", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_face_index = lookupMethod("PhysicsIntersectRayResult3D", "get_collider_face_index", 3905245786)
    @inlinable @inline(__always) public func `get_collider_face_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_face_index, requireHandle(), nil, &result)
        return result
}
}
extension PhysicsIntersectShapeResult2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_intersections = lookupMethod("PhysicsIntersectShapeResult2D", "get_max_intersections", 3905245786)
    @inlinable @inline(__always) public func `get_max_intersections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_intersections, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_intersections = lookupMethod("PhysicsIntersectShapeResult2D", "set_max_intersections", 1286410249)
    @inlinable @inline(__always) public func `set_max_intersections`(_ `max_intersections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_intersections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_intersections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_intersection_count = lookupMethod("PhysicsIntersectShapeResult2D", "get_intersection_count", 3905245786)
    @inlinable @inline(__always) public func `get_intersection_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_intersection_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsIntersectShapeResult2D", "get_collider_id", 923996154)
    @inlinable @inline(__always) public func `get_collider_id`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsIntersectShapeResult2D", "get_collider_rid", 495598643)
    public func `get_collider_rid`(_ `intersection_index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsIntersectShapeResult2D", "get_collider", 3332903315)
    public func `get_collider`(_ `intersection_index`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsIntersectShapeResult2D", "get_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_collider_shape`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension PhysicsIntersectShapeResult3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_intersections = lookupMethod("PhysicsIntersectShapeResult3D", "get_max_intersections", 3905245786)
    @inlinable @inline(__always) public func `get_max_intersections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_intersections, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_intersections = lookupMethod("PhysicsIntersectShapeResult3D", "set_max_intersections", 1286410249)
    @inlinable @inline(__always) public func `set_max_intersections`(_ `max_intersections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_intersections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_intersections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_intersection_count = lookupMethod("PhysicsIntersectShapeResult3D", "get_intersection_count", 3905245786)
    @inlinable @inline(__always) public func `get_intersection_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_intersection_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("PhysicsIntersectShapeResult3D", "get_collider_id", 923996154)
    @inlinable @inline(__always) public func `get_collider_id`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("PhysicsIntersectShapeResult3D", "get_collider_rid", 495598643)
    public func `get_collider_rid`(_ `intersection_index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("PhysicsIntersectShapeResult3D", "get_collider", 3332903315)
    public func `get_collider`(_ `intersection_index`: Int64) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape = lookupMethod("PhysicsIntersectShapeResult3D", "get_collider_shape", 923996154)
    @inlinable @inline(__always) public func `get_collider_shape`(_ `intersection_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intersection_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &result)
        }
        return result
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
