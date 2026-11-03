// Generated engine API partition. Do not edit.
import CGodot
extension GPUParticles3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emitting = lookupMethod("GPUParticles3D", "set_emitting", 2586408642)
    @inlinable @inline(__always) public func `set_emitting`(_ `emitting`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `emitting` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emitting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_amount = lookupMethod("GPUParticles3D", "set_amount", 1286410249)
    @inlinable @inline(__always) public func `set_amount`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_amount, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lifetime = lookupMethod("GPUParticles3D", "set_lifetime", 373806689)
    @inlinable @inline(__always) public func `set_lifetime`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lifetime, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_shot = lookupMethod("GPUParticles3D", "set_one_shot", 2586408642)
    @inlinable @inline(__always) public func `set_one_shot`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_shot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pre_process_time = lookupMethod("GPUParticles3D", "set_pre_process_time", 373806689)
    @inlinable @inline(__always) public func `set_pre_process_time`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pre_process_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_explosiveness_ratio = lookupMethod("GPUParticles3D", "set_explosiveness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_explosiveness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_explosiveness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_randomness_ratio = lookupMethod("GPUParticles3D", "set_randomness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_randomness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_randomness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_aabb = lookupMethod("GPUParticles3D", "set_visibility_aabb", 259215842)
    @inlinable @inline(__always) public func `set_visibility_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_local_coordinates = lookupMethod("GPUParticles3D", "set_use_local_coordinates", 2586408642)
    @inlinable @inline(__always) public func `set_use_local_coordinates`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_local_coordinates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_fps = lookupMethod("GPUParticles3D", "set_fixed_fps", 1286410249)
    @inlinable @inline(__always) public func `set_fixed_fps`(_ `fps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_fps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractional_delta = lookupMethod("GPUParticles3D", "set_fractional_delta", 2586408642)
    @inlinable @inline(__always) public func `set_fractional_delta`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractional_delta, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interpolate = lookupMethod("GPUParticles3D", "set_interpolate", 2586408642)
    @inlinable @inline(__always) public func `set_interpolate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interpolate, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_process_material = lookupMethod("GPUParticles3D", "set_process_material", 2757459619)
    public func `set_process_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_material, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("GPUParticles3D", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_base_size = lookupMethod("GPUParticles3D", "set_collision_base_size", 373806689)
    @inlinable @inline(__always) public func `set_collision_base_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_base_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interp_to_end = lookupMethod("GPUParticles3D", "set_interp_to_end", 373806689)
    @inlinable @inline(__always) public func `set_interp_to_end`(_ `interp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interp_to_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emitting = lookupMethod("GPUParticles3D", "is_emitting", 36873697)
    @inlinable @inline(__always) public func `is_emitting`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emitting, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_amount = lookupMethod("GPUParticles3D", "get_amount", 3905245786)
    @inlinable @inline(__always) public func `get_amount`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lifetime = lookupMethod("GPUParticles3D", "get_lifetime", 1740695150)
    @inlinable @inline(__always) public func `get_lifetime`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lifetime, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_shot = lookupMethod("GPUParticles3D", "get_one_shot", 36873697)
    @inlinable @inline(__always) public func `get_one_shot`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_one_shot, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pre_process_time = lookupMethod("GPUParticles3D", "get_pre_process_time", 1740695150)
    @inlinable @inline(__always) public func `get_pre_process_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pre_process_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_explosiveness_ratio = lookupMethod("GPUParticles3D", "get_explosiveness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_explosiveness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_explosiveness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_randomness_ratio = lookupMethod("GPUParticles3D", "get_randomness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_randomness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_randomness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_aabb = lookupMethod("GPUParticles3D", "get_visibility_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_visibility_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visibility_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_local_coordinates = lookupMethod("GPUParticles3D", "get_use_local_coordinates", 36873697)
    @inlinable @inline(__always) public func `get_use_local_coordinates`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_local_coordinates, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_fps = lookupMethod("GPUParticles3D", "get_fixed_fps", 3905245786)
    @inlinable @inline(__always) public func `get_fixed_fps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fixed_fps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractional_delta = lookupMethod("GPUParticles3D", "get_fractional_delta", 36873697)
    @inlinable @inline(__always) public func `get_fractional_delta`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractional_delta, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolate = lookupMethod("GPUParticles3D", "get_interpolate", 36873697)
    @inlinable @inline(__always) public func `get_interpolate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolate, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_process_material = lookupMethod("GPUParticles3D", "get_process_material", 5934680)
    public func `get_process_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_process_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("GPUParticles3D", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_base_size = lookupMethod("GPUParticles3D", "get_collision_base_size", 1740695150)
    @inlinable @inline(__always) public func `get_collision_base_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_base_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interp_to_end = lookupMethod("GPUParticles3D", "get_interp_to_end", 1740695150)
    @inlinable @inline(__always) public func `get_interp_to_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interp_to_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_fixed_seed = lookupMethod("GPUParticles3D", "set_use_fixed_seed", 2586408642)
    @inlinable @inline(__always) public func `set_use_fixed_seed`(_ `use_fixed_seed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_fixed_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_fixed_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_fixed_seed = lookupMethod("GPUParticles3D", "get_use_fixed_seed", 36873697)
    @inlinable @inline(__always) public func `get_use_fixed_seed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_fixed_seed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seed = lookupMethod("GPUParticles3D", "set_seed", 1286410249)
    @inlinable @inline(__always) public func `set_seed`(_ `seed`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seed = lookupMethod("GPUParticles3D", "get_seed", 3905245786)
    @inlinable @inline(__always) public func `get_seed`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_order = lookupMethod("GPUParticles3D", "set_draw_order", 1208074815)
    @inlinable @inline(__always) public func `set_draw_order`(_ `order`: GPUParticles3D.DrawOrder) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `order`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_order, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_order = lookupMethod("GPUParticles3D", "get_draw_order", 3770381780)
    @inlinable @inline(__always) public func `get_draw_order`() -> GPUParticles3D.DrawOrder {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_order, requireHandle(), nil, &result)
        return GPUParticles3D.DrawOrder(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_passes = lookupMethod("GPUParticles3D", "set_draw_passes", 1286410249)
    @inlinable @inline(__always) public func `set_draw_passes`(_ `passes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `passes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_passes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_draw_pass_mesh = lookupMethod("GPUParticles3D", "set_draw_pass_mesh", 969122797)
    public func `set_draw_pass_mesh`(_ `pass`: Int64, _ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `pass`
        var a1 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_draw_pass_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_passes = lookupMethod("GPUParticles3D", "get_draw_passes", 3905245786)
    @inlinable @inline(__always) public func `get_draw_passes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_passes, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_draw_pass_mesh = lookupMethod("GPUParticles3D", "get_draw_pass_mesh", 1576363275)
    public func `get_draw_pass_mesh`(_ `pass`: Int64) -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pass`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_draw_pass_mesh, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    nonisolated(unsafe) private static let mb_set_skin = lookupMethod("GPUParticles3D", "set_skin", 3971435618)
    public func `set_skin`(_ `skin`: Skin?) {
        defer { withExtendedLifetime((self, `skin`)) {} }
        var a0 = `skin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skin = lookupMethod("GPUParticles3D", "get_skin", 2074563878)
    public func `get_skin`() -> Skin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skin, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Skin
}
    @usableFromInline nonisolated(unsafe) internal static let mb_restart = lookupMethod("GPUParticles3D", "restart", 107499316)
    @inlinable @inline(__always) public func `restart`(_ `keep_seed`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_restart, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_capture_aabb = lookupMethod("GPUParticles3D", "capture_aabb", 1068685055)
    @inlinable @inline(__always) public func `capture_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_capture_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_sub_emitter = lookupMethod("GPUParticles3D", "set_sub_emitter", 1348162250)
    public func `set_sub_emitter`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sub_emitter = lookupMethod("GPUParticles3D", "get_sub_emitter", 4075236667)
    public func `get_sub_emitter`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_emit_particle = lookupMethod("GPUParticles3D", "emit_particle", 992173727)
    @inlinable @inline(__always) public func `emit_particle`(_ `xform`: Transform3D, _ `velocity`: Vector3, _ `color`: Color, _ `custom`: Color, _ `flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `flags`
        `xform`.withStorage { p0 in
            `velocity`.withStorage { p1 in
                `color`.withStorage { p2 in
                    `custom`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_emit_particle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_trail_enabled = lookupMethod("GPUParticles3D", "set_trail_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_trail_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trail_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_trail_lifetime = lookupMethod("GPUParticles3D", "set_trail_lifetime", 373806689)
    @inlinable @inline(__always) public func `set_trail_lifetime`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trail_lifetime, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_trail_enabled = lookupMethod("GPUParticles3D", "is_trail_enabled", 36873697)
    @inlinable @inline(__always) public func `is_trail_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_trail_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_trail_lifetime = lookupMethod("GPUParticles3D", "get_trail_lifetime", 1740695150)
    @inlinable @inline(__always) public func `get_trail_lifetime`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_trail_lifetime, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform_align = lookupMethod("GPUParticles3D", "set_transform_align", 3892425954)
    @inlinable @inline(__always) public func `set_transform_align`(_ `align`: GPUParticles3D.TransformAlign) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `align`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform_align, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform_align = lookupMethod("GPUParticles3D", "get_transform_align", 2100992166)
    @inlinable @inline(__always) public func `get_transform_align`() -> GPUParticles3D.TransformAlign {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transform_align, requireHandle(), nil, &result)
        return GPUParticles3D.TransformAlign(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform_align_channel_filter = lookupMethod("GPUParticles3D", "set_transform_align_channel_filter", 540833286)
    @inlinable @inline(__always) public func `set_transform_align_channel_filter`(_ `channel_filter`: RenderingServer.ParticlesTransformAlignCustomSrc) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel_filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform_align_channel_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform_align_channel_filter = lookupMethod("GPUParticles3D", "get_transform_align_channel_filter", 1664431231)
    @inlinable @inline(__always) public func `get_transform_align_channel_filter`() -> RenderingServer.ParticlesTransformAlignCustomSrc {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transform_align_channel_filter, requireHandle(), nil, &result)
        return RenderingServer.ParticlesTransformAlignCustomSrc(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform_align_axis = lookupMethod("GPUParticles3D", "set_transform_align_axis", 3781785913)
    @inlinable @inline(__always) public func `set_transform_align_axis`(_ `align`: RenderingServer.ParticlesTransformAlignAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `align`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform_align_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform_align_axis = lookupMethod("GPUParticles3D", "get_transform_align_axis", 2427180841)
    @inlinable @inline(__always) public func `get_transform_align_axis`() -> RenderingServer.ParticlesTransformAlignAxis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transform_align_axis, requireHandle(), nil, &result)
        return RenderingServer.ParticlesTransformAlignAxis(rawValue: result)
}
    nonisolated(unsafe) private static let mb_convert_from_particles = lookupMethod("GPUParticles3D", "convert_from_particles", 1078189570)
    public func `convert_from_particles`(_ `particles`: Node?) {
        defer { withExtendedLifetime((self, `particles`)) {} }
        var a0 = `particles`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_convert_from_particles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_amount_ratio = lookupMethod("GPUParticles3D", "set_amount_ratio", 373806689)
    @inlinable @inline(__always) public func `set_amount_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_amount_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_amount_ratio = lookupMethod("GPUParticles3D", "get_amount_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_amount_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_amount_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_particles_process = lookupMethod("GPUParticles3D", "request_particles_process", 66938510)
    @inlinable @inline(__always) public func `request_particles_process`(_ `process_time`: Double, _ `process_time_residual`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `process_time`
        var a1 = `process_time_residual`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_request_particles_process, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension GPUParticlesAttractor3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask = lookupMethod("GPUParticlesAttractor3D", "set_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_cull_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask = lookupMethod("GPUParticlesAttractor3D", "get_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_strength = lookupMethod("GPUParticlesAttractor3D", "set_strength", 373806689)
    @inlinable @inline(__always) public func `set_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_strength = lookupMethod("GPUParticlesAttractor3D", "get_strength", 1740695150)
    @inlinable @inline(__always) public func `get_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_attenuation = lookupMethod("GPUParticlesAttractor3D", "set_attenuation", 373806689)
    @inlinable @inline(__always) public func `set_attenuation`(_ `attenuation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `attenuation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attenuation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attenuation = lookupMethod("GPUParticlesAttractor3D", "get_attenuation", 1740695150)
    @inlinable @inline(__always) public func `get_attenuation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attenuation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_directionality = lookupMethod("GPUParticlesAttractor3D", "set_directionality", 373806689)
    @inlinable @inline(__always) public func `set_directionality`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_directionality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_directionality = lookupMethod("GPUParticlesAttractor3D", "get_directionality", 1740695150)
    @inlinable @inline(__always) public func `get_directionality`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_directionality, requireHandle(), nil, &result)
        return result
}
}
extension GPUParticlesAttractorBox3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("GPUParticlesAttractorBox3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("GPUParticlesAttractorBox3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GPUParticlesAttractorSphere3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("GPUParticlesAttractorSphere3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("GPUParticlesAttractorSphere3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
}
extension GPUParticlesAttractorVectorField3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("GPUParticlesAttractorVectorField3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("GPUParticlesAttractorVectorField3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("GPUParticlesAttractorVectorField3D", "set_texture", 1188404210)
    public func `set_texture`(_ `texture`: Texture3D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("GPUParticlesAttractorVectorField3D", "get_texture", 373985333)
    public func `get_texture`() -> Texture3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture3D
}
}
extension GPUParticlesCollision3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask = lookupMethod("GPUParticlesCollision3D", "set_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_cull_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask = lookupMethod("GPUParticlesCollision3D", "get_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mask, requireHandle(), nil, &result)
        return result
}
}
extension GPUParticlesCollisionBox3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("GPUParticlesCollisionBox3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("GPUParticlesCollisionBox3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GPUParticlesCollisionHeightField3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("GPUParticlesCollisionHeightField3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("GPUParticlesCollisionHeightField3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_resolution = lookupMethod("GPUParticlesCollisionHeightField3D", "set_resolution", 1009996517)
    @inlinable @inline(__always) public func `set_resolution`(_ `resolution`: GPUParticlesCollisionHeightField3D.Resolution) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `resolution`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_resolution, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_resolution = lookupMethod("GPUParticlesCollisionHeightField3D", "get_resolution", 1156065644)
    @inlinable @inline(__always) public func `get_resolution`() -> GPUParticlesCollisionHeightField3D.Resolution {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_resolution, requireHandle(), nil, &result)
        return GPUParticlesCollisionHeightField3D.Resolution(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_mode = lookupMethod("GPUParticlesCollisionHeightField3D", "set_update_mode", 673680859)
    @inlinable @inline(__always) public func `set_update_mode`(_ `update_mode`: GPUParticlesCollisionHeightField3D.UpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `update_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_mode = lookupMethod("GPUParticlesCollisionHeightField3D", "get_update_mode", 1998141380)
    @inlinable @inline(__always) public func `get_update_mode`() -> GPUParticlesCollisionHeightField3D.UpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_mode, requireHandle(), nil, &result)
        return GPUParticlesCollisionHeightField3D.UpdateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightfield_mask = lookupMethod("GPUParticlesCollisionHeightField3D", "set_heightfield_mask", 1286410249)
    @inlinable @inline(__always) public func `set_heightfield_mask`(_ `heightfield_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `heightfield_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heightfield_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heightfield_mask = lookupMethod("GPUParticlesCollisionHeightField3D", "get_heightfield_mask", 3905245786)
    @inlinable @inline(__always) public func `get_heightfield_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_heightfield_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightfield_mask_value = lookupMethod("GPUParticlesCollisionHeightField3D", "set_heightfield_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_heightfield_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_heightfield_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heightfield_mask_value = lookupMethod("GPUParticlesCollisionHeightField3D", "get_heightfield_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_heightfield_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_heightfield_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_follow_camera_enabled = lookupMethod("GPUParticlesCollisionHeightField3D", "set_follow_camera_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_follow_camera_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_follow_camera_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_follow_camera_enabled = lookupMethod("GPUParticlesCollisionHeightField3D", "is_follow_camera_enabled", 36873697)
    @inlinable @inline(__always) public func `is_follow_camera_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_follow_camera_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension GPUParticlesCollisionSDF3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("GPUParticlesCollisionSDF3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("GPUParticlesCollisionSDF3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_resolution = lookupMethod("GPUParticlesCollisionSDF3D", "set_resolution", 1155629297)
    @inlinable @inline(__always) public func `set_resolution`(_ `resolution`: GPUParticlesCollisionSDF3D.Resolution) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `resolution`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_resolution, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_resolution = lookupMethod("GPUParticlesCollisionSDF3D", "get_resolution", 2919555867)
    @inlinable @inline(__always) public func `get_resolution`() -> GPUParticlesCollisionSDF3D.Resolution {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_resolution, requireHandle(), nil, &result)
        return GPUParticlesCollisionSDF3D.Resolution(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("GPUParticlesCollisionSDF3D", "set_texture", 1188404210)
    public func `set_texture`(_ `texture`: Texture3D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("GPUParticlesCollisionSDF3D", "get_texture", 373985333)
    public func `get_texture`() -> Texture3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_thickness = lookupMethod("GPUParticlesCollisionSDF3D", "set_thickness", 373806689)
    @inlinable @inline(__always) public func `set_thickness`(_ `thickness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `thickness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_thickness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_thickness = lookupMethod("GPUParticlesCollisionSDF3D", "get_thickness", 1740695150)
    @inlinable @inline(__always) public func `get_thickness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_thickness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_mask = lookupMethod("GPUParticlesCollisionSDF3D", "set_bake_mask", 1286410249)
    @inlinable @inline(__always) public func `set_bake_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_mask = lookupMethod("GPUParticlesCollisionSDF3D", "get_bake_mask", 3905245786)
    @inlinable @inline(__always) public func `get_bake_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_mask_value = lookupMethod("GPUParticlesCollisionSDF3D", "set_bake_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_bake_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bake_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_mask_value = lookupMethod("GPUParticlesCollisionSDF3D", "get_bake_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_bake_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bake_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension GPUParticlesCollisionSphere3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("GPUParticlesCollisionSphere3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("GPUParticlesCollisionSphere3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
}
extension Generic6DOFJoint3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_x = lookupMethod("Generic6DOFJoint3D", "set_param_x", 2018184242)
    @inlinable @inline(__always) public func `set_param_x`(_ `param`: Generic6DOFJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_x, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_x = lookupMethod("Generic6DOFJoint3D", "get_param_x", 2599835054)
    @inlinable @inline(__always) public func `get_param_x`(_ `param`: Generic6DOFJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_x, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_y = lookupMethod("Generic6DOFJoint3D", "set_param_y", 2018184242)
    @inlinable @inline(__always) public func `set_param_y`(_ `param`: Generic6DOFJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_y = lookupMethod("Generic6DOFJoint3D", "get_param_y", 2599835054)
    @inlinable @inline(__always) public func `get_param_y`(_ `param`: Generic6DOFJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_y, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_z = lookupMethod("Generic6DOFJoint3D", "set_param_z", 2018184242)
    @inlinable @inline(__always) public func `set_param_z`(_ `param`: Generic6DOFJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_z, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_z = lookupMethod("Generic6DOFJoint3D", "get_param_z", 2599835054)
    @inlinable @inline(__always) public func `get_param_z`(_ `param`: Generic6DOFJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_z, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag_x = lookupMethod("Generic6DOFJoint3D", "set_flag_x", 2451594564)
    @inlinable @inline(__always) public func `set_flag_x`(_ `flag`: Generic6DOFJoint3D.Flag, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag_x, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag_x = lookupMethod("Generic6DOFJoint3D", "get_flag_x", 2122427807)
    @inlinable @inline(__always) public func `get_flag_x`(_ `flag`: Generic6DOFJoint3D.Flag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag_x, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag_y = lookupMethod("Generic6DOFJoint3D", "set_flag_y", 2451594564)
    @inlinable @inline(__always) public func `set_flag_y`(_ `flag`: Generic6DOFJoint3D.Flag, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag_y = lookupMethod("Generic6DOFJoint3D", "get_flag_y", 2122427807)
    @inlinable @inline(__always) public func `get_flag_y`(_ `flag`: Generic6DOFJoint3D.Flag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag_y, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag_z = lookupMethod("Generic6DOFJoint3D", "set_flag_z", 2451594564)
    @inlinable @inline(__always) public func `set_flag_z`(_ `flag`: Generic6DOFJoint3D.Flag, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag_z, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag_z = lookupMethod("Generic6DOFJoint3D", "get_flag_z", 2122427807)
    @inlinable @inline(__always) public func `get_flag_z`(_ `flag`: Generic6DOFJoint3D.Flag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag_z, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_target_rotation = lookupMethod("Generic6DOFJoint3D", "set_angular_target_rotation", 1727505552)
    @inlinable @inline(__always) public func `set_angular_target_rotation`(_ `target_rotation`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `target_rotation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_target_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_target_rotation = lookupMethod("Generic6DOFJoint3D", "get_angular_target_rotation", 1222331677)
    @inlinable @inline(__always) public func `get_angular_target_rotation`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_angular_target_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_target_rotation = lookupMethod("Generic6DOFJoint3D", "has_target_rotation", 36873697)
    @inlinable @inline(__always) public func `has_target_rotation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_target_rotation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_angular_target_rotation = lookupMethod("Generic6DOFJoint3D", "clear_angular_target_rotation", 3218959716)
    @inlinable @inline(__always) public func `clear_angular_target_rotation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_angular_target_rotation, requireHandle(), nil, nil)
}
}
extension Geometry2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_point_in_circle = lookupMethod("Geometry2D", "is_point_in_circle", 2929491703)
    @inlinable @inline(__always) public func `is_point_in_circle`(_ `point`: Vector2, _ `circle_position`: Vector2, _ `circle_radius`: Double) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `circle_radius`
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `circle_position`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_point_in_circle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_segment_intersects_circle = lookupMethod("Geometry2D", "segment_intersects_circle", 1356928167)
    @inlinable @inline(__always) public func `segment_intersects_circle`(_ `segment_from`: Vector2, _ `segment_to`: Vector2, _ `circle_position`: Vector2, _ `circle_radius`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `circle_radius`
        var result: Double = 0
        `segment_from`.withStorage { p0 in
            `segment_to`.withStorage { p1 in
                `circle_position`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_segment_intersects_circle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_segment_intersects_segment = lookupMethod("Geometry2D", "segment_intersects_segment", 2058025344)
    public func `segment_intersects_segment`(_ `from_a`: Vector2, _ `to_a`: Vector2, _ `from_b`: Vector2, _ `to_b`: Vector2) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from_a`.withStorage { p0 in
                `to_a`.withStorage { p1 in
                    `from_b`.withStorage { p2 in
                        `to_b`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_segment_intersects_segment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_line_intersects_line = lookupMethod("Geometry2D", "line_intersects_line", 2058025344)
    public func `line_intersects_line`(_ `from_a`: Vector2, _ `dir_a`: Vector2, _ `from_b`: Vector2, _ `dir_b`: Vector2) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from_a`.withStorage { p0 in
                `dir_a`.withStorage { p1 in
                    `from_b`.withStorage { p2 in
                        `dir_b`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_line_intersects_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_closest_points_between_segments = lookupMethod("Geometry2D", "get_closest_points_between_segments", 3344690961)
    public func `get_closest_points_between_segments`(_ `p1_value`: Vector2, _ `q1`: Vector2, _ `p2_value`: Vector2, _ `q2`: Vector2) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `p1_value`.withStorage { p0 in
                `q1`.withStorage { p1 in
                    `p2_value`.withStorage { p2 in
                        `q2`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_closest_points_between_segments, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment = lookupMethod("Geometry2D", "get_closest_point_to_segment", 4172901909)
    @inlinable @inline(__always) public func `get_closest_point_to_segment`(_ `point`: Vector2, _ `s1`: Vector2, _ `s2`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment_uncapped = lookupMethod("Geometry2D", "get_closest_point_to_segment_uncapped", 4172901909)
    @inlinable @inline(__always) public func `get_closest_point_to_segment_uncapped`(_ `point`: Vector2, _ `s1`: Vector2, _ `s2`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment_uncapped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_point_is_inside_triangle = lookupMethod("Geometry2D", "point_is_inside_triangle", 1025948137)
    @inlinable @inline(__always) public func `point_is_inside_triangle`(_ `point`: Vector2, _ `a`: Vector2, _ `b`: Vector2, _ `c`: Vector2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `a`.withStorage { p1 in
                `b`.withStorage { p2 in
                    `c`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_point_is_inside_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_polygon_clockwise = lookupMethod("Geometry2D", "is_polygon_clockwise", 1361156557)
    public func `is_polygon_clockwise`(_ `polygon`: borrowing GodotPackedVector2Array) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_polygon_clockwise, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_point_in_polygon = lookupMethod("Geometry2D", "is_point_in_polygon", 738277916)
    public func `is_point_in_polygon`(_ `point`: Vector2, _ `polygon`: borrowing GodotPackedVector2Array) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `polygon`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_point_in_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_triangulate_polygon = lookupMethod("Geometry2D", "triangulate_polygon", 1389921771)
    public func `triangulate_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `polygon`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_triangulate_polygon, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_triangulate_delaunay = lookupMethod("Geometry2D", "triangulate_delaunay", 1389921771)
    public func `triangulate_delaunay`(_ `points`: borrowing GodotPackedVector2Array) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `points`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_triangulate_delaunay, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_convex_hull = lookupMethod("Geometry2D", "convex_hull", 2004331998)
    public func `convex_hull`(_ `points`: borrowing GodotPackedVector2Array) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `points`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_convex_hull, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_decompose_polygon_in_convex = lookupMethod("Geometry2D", "decompose_polygon_in_convex", 3982393695)
    public func `decompose_polygon_in_convex`(_ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_decompose_polygon_in_convex, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_merge_polygons = lookupMethod("Geometry2D", "merge_polygons", 3637387053)
    public func `merge_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_merge_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_clip_polygons = lookupMethod("Geometry2D", "clip_polygons", 3637387053)
    public func `clip_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_clip_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_polygons = lookupMethod("Geometry2D", "intersect_polygons", 3637387053)
    public func `intersect_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_exclude_polygons = lookupMethod("Geometry2D", "exclude_polygons", 3637387053)
    public func `exclude_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_exclude_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_clip_polyline_with_polygon = lookupMethod("Geometry2D", "clip_polyline_with_polygon", 3637387053)
    public func `clip_polyline_with_polygon`(_ `polyline`: borrowing GodotPackedVector2Array, _ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polyline`.withStorage { p0 in
                `polygon`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_clip_polyline_with_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_polyline_with_polygon = lookupMethod("Geometry2D", "intersect_polyline_with_polygon", 3637387053)
    public func `intersect_polyline_with_polygon`(_ `polyline`: borrowing GodotPackedVector2Array, _ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polyline`.withStorage { p0 in
                `polygon`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_polyline_with_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_offset_polygon = lookupMethod("Geometry2D", "offset_polygon", 1275354010)
    public func `offset_polygon`(_ `polygon`: borrowing GodotPackedVector2Array, _ `delta`: Double, _ `join_type`: Geometry2D.PolyJoinType = Geometry2D.PolyJoinType(rawValue: 0)) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `delta`
        var a2 = `join_type`.rawValue
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_offset_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_offset_polyline = lookupMethod("Geometry2D", "offset_polyline", 2328231778)
    public func `offset_polyline`(_ `polyline`: borrowing GodotPackedVector2Array, _ `delta`: Double, _ `join_type`: Geometry2D.PolyJoinType = Geometry2D.PolyJoinType(rawValue: 0), _ `end_type`: Geometry2D.PolyEndType = Geometry2D.PolyEndType(rawValue: 3)) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `delta`
        var a2 = `join_type`.rawValue
        var a3 = `end_type`.rawValue
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polyline`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_offset_polyline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_atlas = lookupMethod("Geometry2D", "make_atlas", 1337682371)
    public func `make_atlas`(_ `sizes`: borrowing GodotPackedVector2Array) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `sizes`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_make_atlas, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_bresenham_line = lookupMethod("Geometry2D", "bresenham_line", 1989391000)
    public func `bresenham_line`(_ `from`: Vector2i, _ `to`: Vector2i) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector2i>(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bresenham_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension Geometry3D {
    nonisolated(unsafe) private static let mb_compute_convex_mesh_points = lookupMethod("Geometry3D", "compute_convex_mesh_points", 1936902142)
    public func `compute_convex_mesh_points`(_ `planes`: borrowing GodotArrayOf<Plane>) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `planes`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_compute_convex_mesh_points, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_build_box_planes = lookupMethod("Geometry3D", "build_box_planes", 3622277145)
    public func `build_box_planes`(_ `extents`: Vector3) -> GodotArrayOf<Plane> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Plane>(initializing: { result in
            `extents`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_build_box_planes, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_build_cylinder_planes = lookupMethod("Geometry3D", "build_cylinder_planes", 449920067)
    public func `build_cylinder_planes`(_ `radius`: Double, _ `height`: Double, _ `sides`: Int64, _ `axis`: Vector3.Axis = Vector3.Axis(rawValue: 2)) -> GodotArrayOf<Plane> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        var a1 = `height`
        var a2 = `sides`
        var a3 = `axis`.rawValue
        return GodotArrayOf<Plane>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_build_cylinder_planes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_build_capsule_planes = lookupMethod("Geometry3D", "build_capsule_planes", 2113592876)
    public func `build_capsule_planes`(_ `radius`: Double, _ `height`: Double, _ `sides`: Int64, _ `lats`: Int64, _ `axis`: Vector3.Axis = Vector3.Axis(rawValue: 2)) -> GodotArrayOf<Plane> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        var a1 = `height`
        var a2 = `sides`
        var a3 = `lats`
        var a4 = `axis`.rawValue
        return GodotArrayOf<Plane>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_build_capsule_planes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_closest_points_between_segments = lookupMethod("Geometry3D", "get_closest_points_between_segments", 1056373962)
    public func `get_closest_points_between_segments`(_ `p1_value`: Vector3, _ `p2_value`: Vector3, _ `q1`: Vector3, _ `q2`: Vector3) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `p1_value`.withStorage { p0 in
                `p2_value`.withStorage { p1 in
                    `q1`.withStorage { p2 in
                        `q2`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_closest_points_between_segments, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment = lookupMethod("Geometry3D", "get_closest_point_to_segment", 2168193209)
    @inlinable @inline(__always) public func `get_closest_point_to_segment`(_ `point`: Vector3, _ `s1`: Vector3, _ `s2`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment_uncapped = lookupMethod("Geometry3D", "get_closest_point_to_segment_uncapped", 2168193209)
    @inlinable @inline(__always) public func `get_closest_point_to_segment_uncapped`(_ `point`: Vector3, _ `s1`: Vector3, _ `s2`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment_uncapped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_triangle_barycentric_coords = lookupMethod("Geometry3D", "get_triangle_barycentric_coords", 1362048029)
    @inlinable @inline(__always) public func `get_triangle_barycentric_coords`(_ `point`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `a`.withStorage { p1 in
                    `b`.withStorage { p2 in
                        `c`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_triangle_barycentric_coords, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_ray_intersects_triangle = lookupMethod("Geometry3D", "ray_intersects_triangle", 1718655448)
    public func `ray_intersects_triangle`(_ `from`: Vector3, _ `dir`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `dir`.withStorage { p1 in
                    `a`.withStorage { p2 in
                        `b`.withStorage { p3 in
                            `c`.withStorage { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_ray_intersects_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_triangle = lookupMethod("Geometry3D", "segment_intersects_triangle", 1718655448)
    public func `segment_intersects_triangle`(_ `from`: Vector3, _ `to`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `a`.withStorage { p2 in
                        `b`.withStorage { p3 in
                            `c`.withStorage { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_segment_intersects_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_sphere = lookupMethod("Geometry3D", "segment_intersects_sphere", 4080141172)
    public func `segment_intersects_sphere`(_ `from`: Vector3, _ `to`: Vector3, _ `sphere_position`: Vector3, _ `sphere_radius`: Double) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `sphere_radius`
        return GodotPackedVector3Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `sphere_position`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_segment_intersects_sphere, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_cylinder = lookupMethod("Geometry3D", "segment_intersects_cylinder", 2361316491)
    public func `segment_intersects_cylinder`(_ `from`: Vector3, _ `to`: Vector3, _ `height`: Double, _ `radius`: Double) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `height`
        var a3 = `radius`
        return GodotPackedVector3Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_segment_intersects_cylinder, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_convex = lookupMethod("Geometry3D", "segment_intersects_convex", 537425332)
    public func `segment_intersects_convex`(_ `from`: Vector3, _ `to`: Vector3, _ `planes`: borrowing GodotArrayOf<Plane>) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `planes`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_segment_intersects_convex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_clip_polygon = lookupMethod("Geometry3D", "clip_polygon", 2603188319)
    public func `clip_polygon`(_ `points`: borrowing GodotPackedVector3Array, _ `plane`: Plane) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `points`.withStorage { p0 in
                `plane`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_clip_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_tetrahedralize_delaunay = lookupMethod("Geometry3D", "tetrahedralize_delaunay", 1230191221)
    public func `tetrahedralize_delaunay`(_ `points`: borrowing GodotPackedVector3Array) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `points`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_tetrahedralize_delaunay, requireHandle(), &arguments, result)
            }
        })
}
}
extension GeometryInstance3D {
    nonisolated(unsafe) private static let mb_set_material_override = lookupMethod("GeometryInstance3D", "set_material_override", 2757459619)
    public func `set_material_override`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material_override = lookupMethod("GeometryInstance3D", "get_material_override", 5934680)
    public func `get_material_override`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    nonisolated(unsafe) private static let mb_set_material_overlay = lookupMethod("GeometryInstance3D", "set_material_overlay", 2757459619)
    public func `set_material_overlay`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material_overlay, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material_overlay = lookupMethod("GeometryInstance3D", "get_material_overlay", 5934680)
    public func `get_material_overlay`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material_overlay, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cast_shadows_setting = lookupMethod("GeometryInstance3D", "set_cast_shadows_setting", 856677339)
    @inlinable @inline(__always) public func `set_cast_shadows_setting`(_ `shadow_casting_setting`: GeometryInstance3D.ShadowCastingSetting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shadow_casting_setting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cast_shadows_setting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cast_shadows_setting = lookupMethod("GeometryInstance3D", "get_cast_shadows_setting", 3383019359)
    @inlinable @inline(__always) public func `get_cast_shadows_setting`() -> GeometryInstance3D.ShadowCastingSetting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cast_shadows_setting, requireHandle(), nil, &result)
        return GeometryInstance3D.ShadowCastingSetting(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lod_bias = lookupMethod("GeometryInstance3D", "set_lod_bias", 373806689)
    @inlinable @inline(__always) public func `set_lod_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lod_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lod_bias = lookupMethod("GeometryInstance3D", "get_lod_bias", 1740695150)
    @inlinable @inline(__always) public func `get_lod_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lod_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transparency = lookupMethod("GeometryInstance3D", "set_transparency", 373806689)
    @inlinable @inline(__always) public func `set_transparency`(_ `transparency`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transparency`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transparency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transparency = lookupMethod("GeometryInstance3D", "get_transparency", 1740695150)
    @inlinable @inline(__always) public func `get_transparency`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transparency, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end_margin = lookupMethod("GeometryInstance3D", "set_visibility_range_end_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end_margin = lookupMethod("GeometryInstance3D", "get_visibility_range_end_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end = lookupMethod("GeometryInstance3D", "set_visibility_range_end", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end = lookupMethod("GeometryInstance3D", "get_visibility_range_end", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin_margin = lookupMethod("GeometryInstance3D", "set_visibility_range_begin_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin_margin = lookupMethod("GeometryInstance3D", "get_visibility_range_begin_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin = lookupMethod("GeometryInstance3D", "set_visibility_range_begin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin = lookupMethod("GeometryInstance3D", "get_visibility_range_begin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_fade_mode = lookupMethod("GeometryInstance3D", "set_visibility_range_fade_mode", 1440117808)
    @inlinable @inline(__always) public func `set_visibility_range_fade_mode`(_ `mode`: GeometryInstance3D.VisibilityRangeFadeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_fade_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_fade_mode = lookupMethod("GeometryInstance3D", "get_visibility_range_fade_mode", 2067221882)
    @inlinable @inline(__always) public func `get_visibility_range_fade_mode`() -> GeometryInstance3D.VisibilityRangeFadeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_fade_mode, requireHandle(), nil, &result)
        return GeometryInstance3D.VisibilityRangeFadeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_instance_shader_parameter = lookupMethod("GeometryInstance3D", "set_instance_shader_parameter", 3776071444)
    public func `set_instance_shader_parameter`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_instance_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_instance_shader_parameter = lookupMethod("GeometryInstance3D", "get_instance_shader_parameter", 2760726917)
    public func `get_instance_shader_parameter`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_instance_shader_parameter, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extra_cull_margin = lookupMethod("GeometryInstance3D", "set_extra_cull_margin", 373806689)
    @inlinable @inline(__always) public func `set_extra_cull_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_extra_cull_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_extra_cull_margin = lookupMethod("GeometryInstance3D", "get_extra_cull_margin", 1740695150)
    @inlinable @inline(__always) public func `get_extra_cull_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_extra_cull_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lightmap_texel_scale = lookupMethod("GeometryInstance3D", "set_lightmap_texel_scale", 373806689)
    @inlinable @inline(__always) public func `set_lightmap_texel_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_texel_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lightmap_texel_scale = lookupMethod("GeometryInstance3D", "get_lightmap_texel_scale", 1740695150)
    @inlinable @inline(__always) public func `get_lightmap_texel_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lightmap_texel_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lightmap_scale = lookupMethod("GeometryInstance3D", "set_lightmap_scale", 2462696582)
    @inlinable @inline(__always) public func `set_lightmap_scale`(_ `scale`: GeometryInstance3D.LightmapScale) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lightmap_scale = lookupMethod("GeometryInstance3D", "get_lightmap_scale", 798767852)
    @inlinable @inline(__always) public func `get_lightmap_scale`() -> GeometryInstance3D.LightmapScale {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lightmap_scale, requireHandle(), nil, &result)
        return GeometryInstance3D.LightmapScale(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gi_mode = lookupMethod("GeometryInstance3D", "set_gi_mode", 2548557163)
    @inlinable @inline(__always) public func `set_gi_mode`(_ `mode`: GeometryInstance3D.GIMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gi_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gi_mode = lookupMethod("GeometryInstance3D", "get_gi_mode", 2188566509)
    @inlinable @inline(__always) public func `get_gi_mode`() -> GeometryInstance3D.GIMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gi_mode, requireHandle(), nil, &result)
        return GeometryInstance3D.GIMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_occlusion_culling = lookupMethod("GeometryInstance3D", "set_ignore_occlusion_culling", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_occlusion_culling`(_ `ignore_culling`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore_culling` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_occlusion_culling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignoring_occlusion_culling = lookupMethod("GeometryInstance3D", "is_ignoring_occlusion_culling", 2240911060)
    @inlinable @inline(__always) public func `is_ignoring_occlusion_culling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignoring_occlusion_culling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_aabb = lookupMethod("GeometryInstance3D", "set_custom_aabb", 259215842)
    @inlinable @inline(__always) public func `set_custom_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_aabb = lookupMethod("GeometryInstance3D", "get_custom_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_custom_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GodotInstance {
    @usableFromInline nonisolated(unsafe) internal static let mb_start = lookupMethod("GodotInstance", "start", 2240911060)
    @inlinable @inline(__always) public func `start`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_started = lookupMethod("GodotInstance", "is_started", 2240911060)
    @inlinable @inline(__always) public func `is_started`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_started, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_iteration = lookupMethod("GodotInstance", "iteration", 2240911060)
    @inlinable @inline(__always) public func `iteration`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_iteration, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_focus_in = lookupMethod("GodotInstance", "focus_in", 3218959716)
    @inlinable @inline(__always) public func `focus_in`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_focus_in, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_focus_out = lookupMethod("GodotInstance", "focus_out", 3218959716)
    @inlinable @inline(__always) public func `focus_out`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_focus_out, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pause = lookupMethod("GodotInstance", "pause", 3218959716)
    @inlinable @inline(__always) public func `pause`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pause, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resume = lookupMethod("GodotInstance", "resume", 3218959716)
    @inlinable @inline(__always) public func `resume`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_resume, requireHandle(), nil, nil)
}
}
extension Gradient {
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("Gradient", "add_point", 3629403827)
    @inlinable @inline(__always) public func `add_point`(_ `offset`: Double, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("Gradient", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `point`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Gradient", "set_offset", 1602489585)
    @inlinable @inline(__always) public func `set_offset`(_ `point`: Int64, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Gradient", "get_offset", 4025615559)
    @inlinable @inline(__always) public func `get_offset`(_ `point`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reverse = lookupMethod("Gradient", "reverse", 3218959716)
    @inlinable @inline(__always) public func `reverse`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reverse, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("Gradient", "set_color", 2878471219)
    @inlinable @inline(__always) public func `set_color`(_ `point`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("Gradient", "get_color", 2624840992)
    @inlinable @inline(__always) public func `get_color`(_ `point`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample = lookupMethod("Gradient", "sample", 1250405064)
    @inlinable @inline(__always) public func `sample`(_ `offset`: Double) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_sample, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("Gradient", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_offsets = lookupMethod("Gradient", "set_offsets", 2899603908)
    public func `set_offsets`(_ `offsets`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `offsets`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offsets, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_offsets = lookupMethod("Gradient", "get_offsets", 675695659)
    public func `get_offsets`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offsets, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_colors = lookupMethod("Gradient", "set_colors", 3546319833)
    public func `set_colors`(_ `colors`: borrowing GodotPackedColorArray) {
        defer { withExtendedLifetime((self)) {} }
        `colors`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_colors, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_colors = lookupMethod("Gradient", "get_colors", 1392750486)
    public func `get_colors`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_colors, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interpolation_mode = lookupMethod("Gradient", "set_interpolation_mode", 1971444490)
    @inlinable @inline(__always) public func `set_interpolation_mode`(_ `interpolation_mode`: Gradient.InterpolationMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interpolation_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interpolation_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolation_mode = lookupMethod("Gradient", "get_interpolation_mode", 3674172981)
    @inlinable @inline(__always) public func `get_interpolation_mode`() -> Gradient.InterpolationMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolation_mode, requireHandle(), nil, &result)
        return Gradient.InterpolationMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interpolation_color_space = lookupMethod("Gradient", "set_interpolation_color_space", 3685995981)
    @inlinable @inline(__always) public func `set_interpolation_color_space`(_ `interpolation_color_space`: Gradient.ColorSpace) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interpolation_color_space`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interpolation_color_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolation_color_space = lookupMethod("Gradient", "get_interpolation_color_space", 1538296000)
    @inlinable @inline(__always) public func `get_interpolation_color_space`() -> Gradient.ColorSpace {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolation_color_space, requireHandle(), nil, &result)
        return Gradient.ColorSpace(rawValue: result)
}
}
extension GradientTexture1D {
    nonisolated(unsafe) private static let mb_set_gradient = lookupMethod("GradientTexture1D", "set_gradient", 2756054477)
    public func `set_gradient`(_ `gradient`: Gradient?) {
        defer { withExtendedLifetime((self, `gradient`)) {} }
        var a0 = `gradient`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gradient, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_gradient = lookupMethod("GradientTexture1D", "get_gradient", 132272999)
    public func `get_gradient`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gradient, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("GradientTexture1D", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hdr = lookupMethod("GradientTexture1D", "set_use_hdr", 2586408642)
    @inlinable @inline(__always) public func `set_use_hdr`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hdr, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_hdr = lookupMethod("GradientTexture1D", "is_using_hdr", 36873697)
    @inlinable @inline(__always) public func `is_using_hdr`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_hdr, requireHandle(), nil, &result)
        return result != 0
}
}
extension GradientTexture2D {
    nonisolated(unsafe) private static let mb_set_gradient = lookupMethod("GradientTexture2D", "set_gradient", 2756054477)
    public func `set_gradient`(_ `gradient`: Gradient?) {
        defer { withExtendedLifetime((self, `gradient`)) {} }
        var a0 = `gradient`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gradient, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_gradient = lookupMethod("GradientTexture2D", "get_gradient", 132272999)
    public func `get_gradient`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gradient, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("GradientTexture2D", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("GradientTexture2D", "set_height", 1286410249)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hdr = lookupMethod("GradientTexture2D", "set_use_hdr", 2586408642)
    @inlinable @inline(__always) public func `set_use_hdr`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hdr, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_hdr = lookupMethod("GradientTexture2D", "is_using_hdr", 36873697)
    @inlinable @inline(__always) public func `is_using_hdr`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_hdr, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill = lookupMethod("GradientTexture2D", "set_fill", 3623927636)
    @inlinable @inline(__always) public func `set_fill`(_ `fill`: GradientTexture2D.Fill) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fill`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill = lookupMethod("GradientTexture2D", "get_fill", 1876227217)
    @inlinable @inline(__always) public func `get_fill`() -> GradientTexture2D.Fill {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fill, requireHandle(), nil, &result)
        return GradientTexture2D.Fill(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill_from = lookupMethod("GradientTexture2D", "set_fill_from", 743155724)
    @inlinable @inline(__always) public func `set_fill_from`(_ `fill_from`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `fill_from`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill_from = lookupMethod("GradientTexture2D", "get_fill_from", 3341600327)
    @inlinable @inline(__always) public func `get_fill_from`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fill_from, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill_to = lookupMethod("GradientTexture2D", "set_fill_to", 743155724)
    @inlinable @inline(__always) public func `set_fill_to`(_ `fill_to`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `fill_to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill_to, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill_to = lookupMethod("GradientTexture2D", "get_fill_to", 3341600327)
    @inlinable @inline(__always) public func `get_fill_to`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fill_to, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_repeat = lookupMethod("GradientTexture2D", "set_repeat", 1357597002)
    @inlinable @inline(__always) public func `set_repeat`(_ `repeat`: GradientTexture2D.Repeat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `repeat`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_repeat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_repeat = lookupMethod("GradientTexture2D", "get_repeat", 3351758665)
    @inlinable @inline(__always) public func `get_repeat`() -> GradientTexture2D.Repeat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_repeat, requireHandle(), nil, &result)
        return GradientTexture2D.Repeat(rawValue: result)
}
}
