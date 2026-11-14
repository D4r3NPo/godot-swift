// Generated engine API partition. Do not edit.
import CGodot
extension Light3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editor_only = lookupMethod("Light3D", "set_editor_only", 2586408642)
    @inlinable @inline(__always) public func `set_editor_only`(_ `editor_only`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `editor_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editor_only = lookupMethod("Light3D", "is_editor_only", 36873697)
    @inlinable @inline(__always) public func `is_editor_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editor_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param = lookupMethod("Light3D", "set_param", 1722734213)
    @inlinable @inline(__always) public func `set_param`(_ `param`: Light3D.Param, _ `value`: Double) {
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param = lookupMethod("Light3D", "get_param", 1844084987)
    @inlinable @inline(__always) public func `get_param`(_ `param`: Light3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow = lookupMethod("Light3D", "set_shadow", 2586408642)
    @inlinable @inline(__always) public func `set_shadow`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_shadow = lookupMethod("Light3D", "has_shadow", 36873697)
    @inlinable @inline(__always) public func `has_shadow`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_shadow, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_negative = lookupMethod("Light3D", "set_negative", 2586408642)
    @inlinable @inline(__always) public func `set_negative`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_negative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_negative = lookupMethod("Light3D", "is_negative", 36873697)
    @inlinable @inline(__always) public func `is_negative`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_negative, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask = lookupMethod("Light3D", "set_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_cull_mask`(_ `cull_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cull_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask = lookupMethod("Light3D", "get_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_distance_fade = lookupMethod("Light3D", "set_enable_distance_fade", 2586408642)
    @inlinable @inline(__always) public func `set_enable_distance_fade`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_distance_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_distance_fade_enabled = lookupMethod("Light3D", "is_distance_fade_enabled", 36873697)
    @inlinable @inline(__always) public func `is_distance_fade_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_distance_fade_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_begin = lookupMethod("Light3D", "set_distance_fade_begin", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_begin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_begin = lookupMethod("Light3D", "get_distance_fade_begin", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_shadow = lookupMethod("Light3D", "set_distance_fade_shadow", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_shadow`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_shadow = lookupMethod("Light3D", "get_distance_fade_shadow", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_shadow`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_shadow, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_length = lookupMethod("Light3D", "set_distance_fade_length", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_length`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_length = lookupMethod("Light3D", "get_distance_fade_length", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("Light3D", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("Light3D", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_reverse_cull_face = lookupMethod("Light3D", "set_shadow_reverse_cull_face", 2586408642)
    @inlinable @inline(__always) public func `set_shadow_reverse_cull_face`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_reverse_cull_face, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_reverse_cull_face = lookupMethod("Light3D", "get_shadow_reverse_cull_face", 36873697)
    @inlinable @inline(__always) public func `get_shadow_reverse_cull_face`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_reverse_cull_face, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_caster_mask = lookupMethod("Light3D", "set_shadow_caster_mask", 1286410249)
    @inlinable @inline(__always) public func `set_shadow_caster_mask`(_ `caster_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caster_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_caster_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_caster_mask = lookupMethod("Light3D", "get_shadow_caster_mask", 3905245786)
    @inlinable @inline(__always) public func `get_shadow_caster_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_caster_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_mode = lookupMethod("Light3D", "set_bake_mode", 37739303)
    @inlinable @inline(__always) public func `set_bake_mode`(_ `bake_mode`: Light3D.BakeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bake_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_mode = lookupMethod("Light3D", "get_bake_mode", 371737608)
    @inlinable @inline(__always) public func `get_bake_mode`() -> Light3D.BakeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_mode, requireHandle(), nil, &result)
        return Light3D.BakeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_projector = lookupMethod("Light3D", "set_projector", 4051416890)
    public func `set_projector`(_ `projector`: Texture2D?) {
        defer { withExtendedLifetime((self, `projector`)) {} }
        var a0 = `projector`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_projector, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_projector = lookupMethod("Light3D", "get_projector", 3635182373)
    public func `get_projector`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_projector, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_temperature = lookupMethod("Light3D", "set_temperature", 373806689)
    @inlinable @inline(__always) public func `set_temperature`(_ `temperature`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `temperature`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_temperature, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_temperature = lookupMethod("Light3D", "get_temperature", 1740695150)
    @inlinable @inline(__always) public func `get_temperature`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_temperature, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_correlated_color = lookupMethod("Light3D", "get_correlated_color", 3444240500)
    @inlinable @inline(__always) public func `get_correlated_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_correlated_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension LightOccluder2D {
    nonisolated(unsafe) private static let mb_set_occluder_polygon = lookupMethod("LightOccluder2D", "set_occluder_polygon", 3258315893)
    public func `set_occluder_polygon`(_ `polygon`: OccluderPolygon2D?) {
        defer { withExtendedLifetime((self, `polygon`)) {} }
        var a0 = `polygon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_occluder_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_occluder_polygon = lookupMethod("LightOccluder2D", "get_occluder_polygon", 3962317075)
    public func `get_occluder_polygon`() -> OccluderPolygon2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_occluder_polygon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OccluderPolygon2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_occluder_light_mask = lookupMethod("LightOccluder2D", "set_occluder_light_mask", 1286410249)
    @inlinable @inline(__always) public func `set_occluder_light_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_occluder_light_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_occluder_light_mask = lookupMethod("LightOccluder2D", "get_occluder_light_mask", 3905245786)
    @inlinable @inline(__always) public func `get_occluder_light_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_occluder_light_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_sdf_collision = lookupMethod("LightOccluder2D", "set_as_sdf_collision", 2586408642)
    @inlinable @inline(__always) public func `set_as_sdf_collision`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_sdf_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_set_as_sdf_collision = lookupMethod("LightOccluder2D", "is_set_as_sdf_collision", 36873697)
    @inlinable @inline(__always) public func `is_set_as_sdf_collision`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_set_as_sdf_collision, requireHandle(), nil, &result)
        return result != 0
}
}
extension LightmapGI {
    nonisolated(unsafe) private static let mb_set_light_data = lookupMethod("LightmapGI", "set_light_data", 1790597277)
    public func `set_light_data`(_ `data`: LightmapGIData?) {
        defer { withExtendedLifetime((self, `data`)) {} }
        var a0 = `data`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_light_data = lookupMethod("LightmapGI", "get_light_data", 290354153)
    public func `get_light_data`() -> LightmapGIData? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_light_data, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? LightmapGIData
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_quality = lookupMethod("LightmapGI", "set_bake_quality", 1192215803)
    @inlinable @inline(__always) public func `set_bake_quality`(_ `bake_quality`: LightmapGI.BakeQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bake_quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_quality = lookupMethod("LightmapGI", "get_bake_quality", 688832735)
    @inlinable @inline(__always) public func `get_bake_quality`() -> LightmapGI.BakeQuality {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_quality, requireHandle(), nil, &result)
        return LightmapGI.BakeQuality(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounces = lookupMethod("LightmapGI", "set_bounces", 1286410249)
    @inlinable @inline(__always) public func `set_bounces`(_ `bounces`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bounces`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounces = lookupMethod("LightmapGI", "get_bounces", 3905245786)
    @inlinable @inline(__always) public func `get_bounces`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bounces, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounce_indirect_energy = lookupMethod("LightmapGI", "set_bounce_indirect_energy", 373806689)
    @inlinable @inline(__always) public func `set_bounce_indirect_energy`(_ `bounce_indirect_energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bounce_indirect_energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounce_indirect_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounce_indirect_energy = lookupMethod("LightmapGI", "get_bounce_indirect_energy", 1740695150)
    @inlinable @inline(__always) public func `get_bounce_indirect_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bounce_indirect_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_generate_probes = lookupMethod("LightmapGI", "set_generate_probes", 549981046)
    @inlinable @inline(__always) public func `set_generate_probes`(_ `subdivision`: LightmapGI.GenerateProbes) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subdivision`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_generate_probes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_generate_probes = lookupMethod("LightmapGI", "get_generate_probes", 3930596226)
    @inlinable @inline(__always) public func `get_generate_probes`() -> LightmapGI.GenerateProbes {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_generate_probes, requireHandle(), nil, &result)
        return LightmapGI.GenerateProbes(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bias = lookupMethod("LightmapGI", "set_bias", 373806689)
    @inlinable @inline(__always) public func `set_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bias = lookupMethod("LightmapGI", "get_bias", 1740695150)
    @inlinable @inline(__always) public func `get_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_mode = lookupMethod("LightmapGI", "set_environment_mode", 2282650285)
    @inlinable @inline(__always) public func `set_environment_mode`(_ `mode`: LightmapGI.EnvironmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_mode = lookupMethod("LightmapGI", "get_environment_mode", 4128646479)
    @inlinable @inline(__always) public func `get_environment_mode`() -> LightmapGI.EnvironmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_environment_mode, requireHandle(), nil, &result)
        return LightmapGI.EnvironmentMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_environment_custom_sky = lookupMethod("LightmapGI", "set_environment_custom_sky", 3336722921)
    public func `set_environment_custom_sky`(_ `sky`: Sky?) {
        defer { withExtendedLifetime((self, `sky`)) {} }
        var a0 = `sky`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_custom_sky, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment_custom_sky = lookupMethod("LightmapGI", "get_environment_custom_sky", 1177136966)
    public func `get_environment_custom_sky`() -> Sky? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_environment_custom_sky, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Sky
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_custom_color = lookupMethod("LightmapGI", "set_environment_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_environment_custom_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_custom_color = lookupMethod("LightmapGI", "get_environment_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_environment_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_environment_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_custom_energy = lookupMethod("LightmapGI", "set_environment_custom_energy", 373806689)
    @inlinable @inline(__always) public func `set_environment_custom_energy`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_custom_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_custom_energy = lookupMethod("LightmapGI", "get_environment_custom_energy", 1740695150)
    @inlinable @inline(__always) public func `get_environment_custom_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_environment_custom_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texel_scale = lookupMethod("LightmapGI", "set_texel_scale", 373806689)
    @inlinable @inline(__always) public func `set_texel_scale`(_ `texel_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texel_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texel_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texel_scale = lookupMethod("LightmapGI", "get_texel_scale", 1740695150)
    @inlinable @inline(__always) public func `get_texel_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texel_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_texture_size = lookupMethod("LightmapGI", "set_max_texture_size", 1286410249)
    @inlinable @inline(__always) public func `set_max_texture_size`(_ `max_texture_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_texture_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_texture_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_texture_size = lookupMethod("LightmapGI", "get_max_texture_size", 3905245786)
    @inlinable @inline(__always) public func `get_max_texture_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_texture_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_supersampling_enabled = lookupMethod("LightmapGI", "set_supersampling_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_supersampling_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_supersampling_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_supersampling_enabled = lookupMethod("LightmapGI", "is_supersampling_enabled", 36873697)
    @inlinable @inline(__always) public func `is_supersampling_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_supersampling_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_supersampling_factor = lookupMethod("LightmapGI", "set_supersampling_factor", 373806689)
    @inlinable @inline(__always) public func `set_supersampling_factor`(_ `factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_supersampling_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_supersampling_factor = lookupMethod("LightmapGI", "get_supersampling_factor", 1740695150)
    @inlinable @inline(__always) public func `get_supersampling_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_supersampling_factor, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_denoiser = lookupMethod("LightmapGI", "set_use_denoiser", 2586408642)
    @inlinable @inline(__always) public func `set_use_denoiser`(_ `use_denoiser`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_denoiser` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_denoiser, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_denoiser = lookupMethod("LightmapGI", "is_using_denoiser", 36873697)
    @inlinable @inline(__always) public func `is_using_denoiser`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_denoiser, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_denoiser_strength = lookupMethod("LightmapGI", "set_denoiser_strength", 373806689)
    @inlinable @inline(__always) public func `set_denoiser_strength`(_ `denoiser_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `denoiser_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_denoiser_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_denoiser_strength = lookupMethod("LightmapGI", "get_denoiser_strength", 1740695150)
    @inlinable @inline(__always) public func `get_denoiser_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_denoiser_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_denoiser_range = lookupMethod("LightmapGI", "set_denoiser_range", 1286410249)
    @inlinable @inline(__always) public func `set_denoiser_range`(_ `denoiser_range`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `denoiser_range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_denoiser_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_denoiser_range = lookupMethod("LightmapGI", "get_denoiser_range", 3905245786)
    @inlinable @inline(__always) public func `get_denoiser_range`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_denoiser_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interior = lookupMethod("LightmapGI", "set_interior", 2586408642)
    @inlinable @inline(__always) public func `set_interior`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_interior = lookupMethod("LightmapGI", "is_interior", 36873697)
    @inlinable @inline(__always) public func `is_interior`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_interior, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_directional = lookupMethod("LightmapGI", "set_directional", 2586408642)
    @inlinable @inline(__always) public func `set_directional`(_ `directional`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `directional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_directional, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_directional = lookupMethod("LightmapGI", "is_directional", 36873697)
    @inlinable @inline(__always) public func `is_directional`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_directional, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadowmask_mode = lookupMethod("LightmapGI", "set_shadowmask_mode", 3451066572)
    @inlinable @inline(__always) public func `set_shadowmask_mode`(_ `mode`: LightmapGIData.ShadowmaskMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadowmask_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadowmask_mode = lookupMethod("LightmapGI", "get_shadowmask_mode", 785478560)
    @inlinable @inline(__always) public func `get_shadowmask_mode`() -> LightmapGIData.ShadowmaskMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadowmask_mode, requireHandle(), nil, &result)
        return LightmapGIData.ShadowmaskMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_texture_for_bounces = lookupMethod("LightmapGI", "set_use_texture_for_bounces", 2586408642)
    @inlinable @inline(__always) public func `set_use_texture_for_bounces`(_ `use_texture_for_bounces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_texture_for_bounces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_texture_for_bounces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_texture_for_bounces = lookupMethod("LightmapGI", "is_using_texture_for_bounces", 36873697)
    @inlinable @inline(__always) public func `is_using_texture_for_bounces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_texture_for_bounces, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_camera_attributes = lookupMethod("LightmapGI", "set_camera_attributes", 2817810567)
    public func `set_camera_attributes`(_ `camera_attributes`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `camera_attributes`)) {} }
        var a0 = `camera_attributes`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("LightmapGI", "get_camera_attributes", 3921283215)
    public func `get_camera_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
}
extension LightmapGIData {
    nonisolated(unsafe) private static let mb_set_lightmap_textures = lookupMethod("LightmapGIData", "set_lightmap_textures", 381264803)
    public func `set_lightmap_textures`(_ `light_textures`: borrowing GodotArrayOf<TextureLayered>) {
        defer { withExtendedLifetime((self)) {} }
        `light_textures`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_textures, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_lightmap_textures = lookupMethod("LightmapGIData", "get_lightmap_textures", 3995934104)
    public func `get_lightmap_textures`() -> GodotArrayOf<TextureLayered> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<TextureLayered>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_lightmap_textures, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_shadowmask_textures = lookupMethod("LightmapGIData", "set_shadowmask_textures", 381264803)
    public func `set_shadowmask_textures`(_ `shadowmask_textures`: borrowing GodotArrayOf<TextureLayered>) {
        defer { withExtendedLifetime((self)) {} }
        `shadowmask_textures`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadowmask_textures, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shadowmask_textures = lookupMethod("LightmapGIData", "get_shadowmask_textures", 3995934104)
    public func `get_shadowmask_textures`() -> GodotArrayOf<TextureLayered> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<TextureLayered>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadowmask_textures, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uses_spherical_harmonics = lookupMethod("LightmapGIData", "set_uses_spherical_harmonics", 2586408642)
    @inlinable @inline(__always) public func `set_uses_spherical_harmonics`(_ `uses_spherical_harmonics`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `uses_spherical_harmonics` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uses_spherical_harmonics, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_spherical_harmonics = lookupMethod("LightmapGIData", "is_using_spherical_harmonics", 36873697)
    @inlinable @inline(__always) public func `is_using_spherical_harmonics`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_spherical_harmonics, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_user = lookupMethod("LightmapGIData", "add_user", 4272570515)
    public func `add_user`(_ `path`: borrowing GodotNodePath, _ `uv_scale`: Rect2, _ `slice_index`: Int64, _ `sub_instance`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `slice_index`
        var a3 = `sub_instance`
        `path`.withStorage { p0 in
            `uv_scale`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_user, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_user_count = lookupMethod("LightmapGIData", "get_user_count", 3905245786)
    @inlinable @inline(__always) public func `get_user_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_user_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_user_path = lookupMethod("LightmapGIData", "get_user_path", 408788394)
    public func `get_user_path`(_ `user_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `user_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_user_path, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_users = lookupMethod("LightmapGIData", "clear_users", 3218959716)
    @inlinable @inline(__always) public func `clear_users`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_users, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_light_texture = lookupMethod("LightmapGIData", "set_light_texture", 1278366092)
    public func `set_light_texture`(_ `light_texture`: TextureLayered?) {
        defer { withExtendedLifetime((self, `light_texture`)) {} }
        var a0 = `light_texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_light_texture = lookupMethod("LightmapGIData", "get_light_texture", 3984243839)
    public func `get_light_texture`() -> TextureLayered? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_light_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextureLayered
}
}
extension LightmapProbe {
}
extension Lightmapper {
}
extension LightmapperRD {
}
extension LimitAngularVelocityModifier3D {
    nonisolated(unsafe) private static let mb_set_root_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "set_root_bone_name", 501894301)
    public func `set_root_bone_name`(_ `index`: Int64, _ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_root_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_root_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "get_root_bone_name", 844755477)
    public func `get_root_bone_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_root_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_bone = lookupMethod("LimitAngularVelocityModifier3D", "set_root_bone", 3937882851)
    @inlinable @inline(__always) public func `set_root_bone`(_ `index`: Int64, _ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_root_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_bone = lookupMethod("LimitAngularVelocityModifier3D", "get_root_bone", 923996154)
    @inlinable @inline(__always) public func `get_root_bone`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_root_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_end_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "set_end_bone_name", 501894301)
    public func `set_end_bone_name`(_ `index`: Int64, _ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_end_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "get_end_bone_name", 844755477)
    public func `get_end_bone_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_end_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone = lookupMethod("LimitAngularVelocityModifier3D", "set_end_bone", 3937882851)
    @inlinable @inline(__always) public func `set_end_bone`(_ `index`: Int64, _ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone = lookupMethod("LimitAngularVelocityModifier3D", "get_end_bone", 923996154)
    @inlinable @inline(__always) public func `get_end_bone`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_end_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_chain_count = lookupMethod("LimitAngularVelocityModifier3D", "set_chain_count", 1286410249)
    @inlinable @inline(__always) public func `set_chain_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_chain_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_chain_count = lookupMethod("LimitAngularVelocityModifier3D", "get_chain_count", 3905245786)
    @inlinable @inline(__always) public func `get_chain_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_chain_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_chains = lookupMethod("LimitAngularVelocityModifier3D", "clear_chains", 3218959716)
    @inlinable @inline(__always) public func `clear_chains`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_chains, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_angular_velocity = lookupMethod("LimitAngularVelocityModifier3D", "set_max_angular_velocity", 373806689)
    @inlinable @inline(__always) public func `set_max_angular_velocity`(_ `angular_velocity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_velocity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_angular_velocity = lookupMethod("LimitAngularVelocityModifier3D", "get_max_angular_velocity", 1740695150)
    @inlinable @inline(__always) public func `get_max_angular_velocity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_angular_velocity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude = lookupMethod("LimitAngularVelocityModifier3D", "set_exclude", 2586408642)
    @inlinable @inline(__always) public func `set_exclude`(_ `exclude`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclude` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_exclude = lookupMethod("LimitAngularVelocityModifier3D", "is_exclude", 36873697)
    @inlinable @inline(__always) public func `is_exclude`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_exclude, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset = lookupMethod("LimitAngularVelocityModifier3D", "reset", 3218959716)
    @inlinable @inline(__always) public func `reset`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset, requireHandle(), nil, nil)
}
}
extension Line2D {
    nonisolated(unsafe) private static let mb_set_points = lookupMethod("Line2D", "set_points", 1509147220)
    public func `set_points`(_ `points`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `points`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_points, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_points = lookupMethod("Line2D", "get_points", 2961356807)
    public func `get_points`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_points, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_position = lookupMethod("Line2D", "set_point_position", 163021252)
    @inlinable @inline(__always) public func `set_point_position`(_ `index`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("Line2D", "get_point_position", 2299179447)
    @inlinable @inline(__always) public func `get_point_position`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("Line2D", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("Line2D", "add_point", 2654014372)
    @inlinable @inline(__always) public func `add_point`(_ `position`: Vector2, _ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("Line2D", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_points = lookupMethod("Line2D", "clear_points", 3218959716)
    @inlinable @inline(__always) public func `clear_points`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_points, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_closed = lookupMethod("Line2D", "set_closed", 2586408642)
    @inlinable @inline(__always) public func `set_closed`(_ `closed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `closed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_closed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_closed = lookupMethod("Line2D", "is_closed", 36873697)
    @inlinable @inline(__always) public func `is_closed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_closed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("Line2D", "set_width", 373806689)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Line2D", "get_width", 1740695150)
    @inlinable @inline(__always) public func `get_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_curve = lookupMethod("Line2D", "set_curve", 270443179)
    public func `set_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve = lookupMethod("Line2D", "get_curve", 2460114913)
    public func `get_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_color = lookupMethod("Line2D", "set_default_color", 2920490490)
    @inlinable @inline(__always) public func `set_default_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_color = lookupMethod("Line2D", "get_default_color", 3444240500)
    @inlinable @inline(__always) public func `get_default_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_gradient = lookupMethod("Line2D", "set_gradient", 2756054477)
    public func `set_gradient`(_ `color`: Gradient?) {
        defer { withExtendedLifetime((self, `color`)) {} }
        var a0 = `color`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gradient, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_gradient = lookupMethod("Line2D", "get_gradient", 132272999)
    public func `get_gradient`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gradient, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Line2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Line2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_mode = lookupMethod("Line2D", "set_texture_mode", 1952559516)
    @inlinable @inline(__always) public func `set_texture_mode`(_ `mode`: Line2D.LineTextureMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_mode = lookupMethod("Line2D", "get_texture_mode", 2341040722)
    @inlinable @inline(__always) public func `get_texture_mode`() -> Line2D.LineTextureMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_mode, requireHandle(), nil, &result)
        return Line2D.LineTextureMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_mode = lookupMethod("Line2D", "set_joint_mode", 604292979)
    @inlinable @inline(__always) public func `set_joint_mode`(_ `mode`: Line2D.LineJointMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_mode = lookupMethod("Line2D", "get_joint_mode", 2546544037)
    @inlinable @inline(__always) public func `get_joint_mode`() -> Line2D.LineJointMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_joint_mode, requireHandle(), nil, &result)
        return Line2D.LineJointMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_begin_cap_mode = lookupMethod("Line2D", "set_begin_cap_mode", 1669024546)
    @inlinable @inline(__always) public func `set_begin_cap_mode`(_ `mode`: Line2D.LineCapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_begin_cap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_begin_cap_mode = lookupMethod("Line2D", "get_begin_cap_mode", 1107511441)
    @inlinable @inline(__always) public func `get_begin_cap_mode`() -> Line2D.LineCapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_begin_cap_mode, requireHandle(), nil, &result)
        return Line2D.LineCapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_cap_mode = lookupMethod("Line2D", "set_end_cap_mode", 1669024546)
    @inlinable @inline(__always) public func `set_end_cap_mode`(_ `mode`: Line2D.LineCapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end_cap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_cap_mode = lookupMethod("Line2D", "get_end_cap_mode", 1107511441)
    @inlinable @inline(__always) public func `get_end_cap_mode`() -> Line2D.LineCapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_end_cap_mode, requireHandle(), nil, &result)
        return Line2D.LineCapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sharp_limit = lookupMethod("Line2D", "set_sharp_limit", 373806689)
    @inlinable @inline(__always) public func `set_sharp_limit`(_ `limit`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sharp_limit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sharp_limit = lookupMethod("Line2D", "get_sharp_limit", 1740695150)
    @inlinable @inline(__always) public func `get_sharp_limit`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sharp_limit, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_round_precision = lookupMethod("Line2D", "set_round_precision", 1286410249)
    @inlinable @inline(__always) public func `set_round_precision`(_ `precision`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `precision`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_round_precision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_round_precision = lookupMethod("Line2D", "get_round_precision", 3905245786)
    @inlinable @inline(__always) public func `get_round_precision`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_round_precision, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_antialiased = lookupMethod("Line2D", "set_antialiased", 2586408642)
    @inlinable @inline(__always) public func `set_antialiased`(_ `antialiased`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `antialiased` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_antialiased, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_antialiased = lookupMethod("Line2D", "get_antialiased", 36873697)
    @inlinable @inline(__always) public func `get_antialiased`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_antialiased, requireHandle(), nil, &result)
        return result != 0
}
}
extension LineEdit {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_ime_text = lookupMethod("LineEdit", "has_ime_text", 36873697)
    @inlinable @inline(__always) public func `has_ime_text`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_ime_text, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_ime = lookupMethod("LineEdit", "cancel_ime", 3218959716)
    @inlinable @inline(__always) public func `cancel_ime`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cancel_ime, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_ime = lookupMethod("LineEdit", "apply_ime", 3218959716)
    @inlinable @inline(__always) public func `apply_ime`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_apply_ime, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("LineEdit", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("LineEdit", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_edit = lookupMethod("LineEdit", "edit", 107499316)
    @inlinable @inline(__always) public func `edit`(_ `hide_focus`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hide_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_edit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unedit = lookupMethod("LineEdit", "unedit", 3218959716)
    @inlinable @inline(__always) public func `unedit`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unedit, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing = lookupMethod("LineEdit", "is_editing", 36873697)
    @inlinable @inline(__always) public func `is_editing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_editing_on_text_submit = lookupMethod("LineEdit", "set_keep_editing_on_text_submit", 2586408642)
    @inlinable @inline(__always) public func `set_keep_editing_on_text_submit`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_editing_on_text_submit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing_kept_on_text_submit = lookupMethod("LineEdit", "is_editing_kept_on_text_submit", 36873697)
    @inlinable @inline(__always) public func `is_editing_kept_on_text_submit`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing_kept_on_text_submit, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("LineEdit", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("LineEdit", "select", 1328111411)
    @inlinable @inline(__always) public func `select`(_ `from`: Int64 = 0, _ `to`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_all = lookupMethod("LineEdit", "select_all", 3218959716)
    @inlinable @inline(__always) public func `select_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_select_all, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect = lookupMethod("LineEdit", "deselect", 3218959716)
    @inlinable @inline(__always) public func `deselect`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_undo = lookupMethod("LineEdit", "has_undo", 36873697)
    @inlinable @inline(__always) public func `has_undo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_undo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_redo = lookupMethod("LineEdit", "has_redo", 36873697)
    @inlinable @inline(__always) public func `has_redo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_redo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_selection = lookupMethod("LineEdit", "has_selection", 36873697)
    @inlinable @inline(__always) public func `has_selection`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_selection, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_selected_text = lookupMethod("LineEdit", "get_selected_text", 2841200299)
    public func `get_selected_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_from_column = lookupMethod("LineEdit", "get_selection_from_column", 3905245786)
    @inlinable @inline(__always) public func `get_selection_from_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_from_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_to_column = lookupMethod("LineEdit", "get_selection_to_column", 3905245786)
    @inlinable @inline(__always) public func `get_selection_to_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_to_column, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("LineEdit", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("LineEdit", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_control_chars = lookupMethod("LineEdit", "get_draw_control_chars", 36873697)
    @inlinable @inline(__always) public func `get_draw_control_chars`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_control_chars, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_control_chars = lookupMethod("LineEdit", "set_draw_control_chars", 2586408642)
    @inlinable @inline(__always) public func `set_draw_control_chars`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_control_chars, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("LineEdit", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("LineEdit", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("LineEdit", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("LineEdit", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("LineEdit", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("LineEdit", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("LineEdit", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("LineEdit", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_placeholder = lookupMethod("LineEdit", "set_placeholder", 83702148)
    public func `set_placeholder`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_placeholder, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_placeholder = lookupMethod("LineEdit", "get_placeholder", 201670096)
    public func `get_placeholder`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_placeholder, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_column = lookupMethod("LineEdit", "set_caret_column", 1286410249)
    @inlinable @inline(__always) public func `set_caret_column`(_ `position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_column, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_column = lookupMethod("LineEdit", "get_caret_column", 3905245786)
    @inlinable @inline(__always) public func `get_caret_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caret_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_composite_character_column = lookupMethod("LineEdit", "get_next_composite_character_column", 923996154)
    @inlinable @inline(__always) public func `get_next_composite_character_column`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_next_composite_character_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_previous_composite_character_column = lookupMethod("LineEdit", "get_previous_composite_character_column", 923996154)
    @inlinable @inline(__always) public func `get_previous_composite_character_column`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_previous_composite_character_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_offset = lookupMethod("LineEdit", "get_scroll_offset", 1740695150)
    @inlinable @inline(__always) public func `get_scroll_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_to_text_length_enabled = lookupMethod("LineEdit", "set_expand_to_text_length_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_expand_to_text_length_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_to_text_length_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_expand_to_text_length_enabled = lookupMethod("LineEdit", "is_expand_to_text_length_enabled", 36873697)
    @inlinable @inline(__always) public func `is_expand_to_text_length_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_expand_to_text_length_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_blink_enabled = lookupMethod("LineEdit", "set_caret_blink_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_caret_blink_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_blink_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_blink_enabled = lookupMethod("LineEdit", "is_caret_blink_enabled", 36873697)
    @inlinable @inline(__always) public func `is_caret_blink_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_blink_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_mid_grapheme_enabled = lookupMethod("LineEdit", "set_caret_mid_grapheme_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_caret_mid_grapheme_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_mid_grapheme_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_mid_grapheme_enabled = lookupMethod("LineEdit", "is_caret_mid_grapheme_enabled", 36873697)
    @inlinable @inline(__always) public func `is_caret_mid_grapheme_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_mid_grapheme_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_force_displayed = lookupMethod("LineEdit", "set_caret_force_displayed", 2586408642)
    @inlinable @inline(__always) public func `set_caret_force_displayed`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_force_displayed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_force_displayed = lookupMethod("LineEdit", "is_caret_force_displayed", 36873697)
    @inlinable @inline(__always) public func `is_caret_force_displayed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_force_displayed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_blink_interval = lookupMethod("LineEdit", "set_caret_blink_interval", 373806689)
    @inlinable @inline(__always) public func `set_caret_blink_interval`(_ `interval`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_blink_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_blink_interval = lookupMethod("LineEdit", "get_caret_blink_interval", 1740695150)
    @inlinable @inline(__always) public func `get_caret_blink_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caret_blink_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_length = lookupMethod("LineEdit", "set_max_length", 1286410249)
    @inlinable @inline(__always) public func `set_max_length`(_ `chars`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `chars`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_length = lookupMethod("LineEdit", "get_max_length", 3905245786)
    @inlinable @inline(__always) public func `get_max_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_insert_text_at_caret = lookupMethod("LineEdit", "insert_text_at_caret", 83702148)
    public func `insert_text_at_caret`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_insert_text_at_caret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_char_at_caret = lookupMethod("LineEdit", "delete_char_at_caret", 3218959716)
    @inlinable @inline(__always) public func `delete_char_at_caret`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_delete_char_at_caret, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_text = lookupMethod("LineEdit", "delete_text", 3937882851)
    @inlinable @inline(__always) public func `delete_text`(_ `from_column`: Int64, _ `to_column`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_column`
        var a1 = `to_column`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_delete_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editable = lookupMethod("LineEdit", "set_editable", 2586408642)
    @inlinable @inline(__always) public func `set_editable`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editable = lookupMethod("LineEdit", "is_editable", 36873697)
    @inlinable @inline(__always) public func `is_editable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secret = lookupMethod("LineEdit", "set_secret", 2586408642)
    @inlinable @inline(__always) public func `set_secret`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_secret = lookupMethod("LineEdit", "is_secret", 36873697)
    @inlinable @inline(__always) public func `is_secret`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_secret, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_secret_character = lookupMethod("LineEdit", "set_secret_character", 83702148)
    public func `set_secret_character`(_ `character`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `character`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secret_character, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_secret_character = lookupMethod("LineEdit", "get_secret_character", 201670096)
    public func `get_secret_character`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_secret_character, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_menu_option = lookupMethod("LineEdit", "menu_option", 1286410249)
    @inlinable @inline(__always) public func `menu_option`(_ `option`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_menu_option, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_menu = lookupMethod("LineEdit", "get_menu", 229722558)
    public func `get_menu`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_menu, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_menu_visible = lookupMethod("LineEdit", "is_menu_visible", 36873697)
    @inlinable @inline(__always) public func `is_menu_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_menu_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_context_menu_enabled = lookupMethod("LineEdit", "set_context_menu_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_context_menu_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_context_menu_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_context_menu_enabled = lookupMethod("LineEdit", "is_context_menu_enabled", 2240911060)
    @inlinable @inline(__always) public func `is_context_menu_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_context_menu_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emoji_menu_enabled = lookupMethod("LineEdit", "set_emoji_menu_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_emoji_menu_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emoji_menu_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emoji_menu_enabled = lookupMethod("LineEdit", "is_emoji_menu_enabled", 36873697)
    @inlinable @inline(__always) public func `is_emoji_menu_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emoji_menu_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_backspace_deletes_composite_character_enabled = lookupMethod("LineEdit", "set_backspace_deletes_composite_character_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_backspace_deletes_composite_character_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_backspace_deletes_composite_character_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_backspace_deletes_composite_character_enabled = lookupMethod("LineEdit", "is_backspace_deletes_composite_character_enabled", 36873697)
    @inlinable @inline(__always) public func `is_backspace_deletes_composite_character_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_backspace_deletes_composite_character_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_enabled = lookupMethod("LineEdit", "set_virtual_keyboard_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_virtual_keyboard_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_virtual_keyboard_enabled = lookupMethod("LineEdit", "is_virtual_keyboard_enabled", 36873697)
    @inlinable @inline(__always) public func `is_virtual_keyboard_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_virtual_keyboard_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_show_on_focus = lookupMethod("LineEdit", "set_virtual_keyboard_show_on_focus", 2586408642)
    @inlinable @inline(__always) public func `set_virtual_keyboard_show_on_focus`(_ `show_on_focus`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show_on_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_show_on_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_virtual_keyboard_show_on_focus = lookupMethod("LineEdit", "get_virtual_keyboard_show_on_focus", 36873697)
    @inlinable @inline(__always) public func `get_virtual_keyboard_show_on_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_virtual_keyboard_show_on_focus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_type = lookupMethod("LineEdit", "set_virtual_keyboard_type", 2696893573)
    @inlinable @inline(__always) public func `set_virtual_keyboard_type`(_ `type`: LineEdit.VirtualKeyboardType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_virtual_keyboard_type = lookupMethod("LineEdit", "get_virtual_keyboard_type", 1928699316)
    @inlinable @inline(__always) public func `get_virtual_keyboard_type`() -> LineEdit.VirtualKeyboardType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_virtual_keyboard_type, requireHandle(), nil, &result)
        return LineEdit.VirtualKeyboardType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clear_button_enabled = lookupMethod("LineEdit", "set_clear_button_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_clear_button_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clear_button_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_clear_button_enabled = lookupMethod("LineEdit", "is_clear_button_enabled", 36873697)
    @inlinable @inline(__always) public func `is_clear_button_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_clear_button_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shortcut_keys_enabled = lookupMethod("LineEdit", "set_shortcut_keys_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_shortcut_keys_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_keys_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shortcut_keys_enabled = lookupMethod("LineEdit", "is_shortcut_keys_enabled", 36873697)
    @inlinable @inline(__always) public func `is_shortcut_keys_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shortcut_keys_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_middle_mouse_paste_enabled = lookupMethod("LineEdit", "set_middle_mouse_paste_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_middle_mouse_paste_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_middle_mouse_paste_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_middle_mouse_paste_enabled = lookupMethod("LineEdit", "is_middle_mouse_paste_enabled", 36873697)
    @inlinable @inline(__always) public func `is_middle_mouse_paste_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_middle_mouse_paste_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selecting_enabled = lookupMethod("LineEdit", "set_selecting_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_selecting_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selecting_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selecting_enabled = lookupMethod("LineEdit", "is_selecting_enabled", 36873697)
    @inlinable @inline(__always) public func `is_selecting_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selecting_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_on_focus_loss_enabled = lookupMethod("LineEdit", "set_deselect_on_focus_loss_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_on_focus_loss_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_on_focus_loss_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deselect_on_focus_loss_enabled = lookupMethod("LineEdit", "is_deselect_on_focus_loss_enabled", 36873697)
    @inlinable @inline(__always) public func `is_deselect_on_focus_loss_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deselect_on_focus_loss_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_and_drop_selection_enabled = lookupMethod("LineEdit", "set_drag_and_drop_selection_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_and_drop_selection_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_and_drop_selection_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_and_drop_selection_enabled = lookupMethod("LineEdit", "is_drag_and_drop_selection_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_and_drop_selection_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_and_drop_selection_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_right_icon = lookupMethod("LineEdit", "set_right_icon", 4051416890)
    public func `set_right_icon`(_ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_right_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_right_icon = lookupMethod("LineEdit", "get_right_icon", 255860311)
    public func `get_right_icon`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_right_icon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_expand_mode = lookupMethod("LineEdit", "set_icon_expand_mode", 3019903192)
    @inlinable @inline(__always) public func `set_icon_expand_mode`(_ `mode`: LineEdit.ExpandMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon_expand_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_expand_mode = lookupMethod("LineEdit", "get_icon_expand_mode", 3273584435)
    @inlinable @inline(__always) public func `get_icon_expand_mode`() -> LineEdit.ExpandMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_icon_expand_mode, requireHandle(), nil, &result)
        return LineEdit.ExpandMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_right_icon_scale = lookupMethod("LineEdit", "set_right_icon_scale", 373806689)
    @inlinable @inline(__always) public func `set_right_icon_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_right_icon_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_right_icon_scale = lookupMethod("LineEdit", "get_right_icon_scale", 1740695150)
    @inlinable @inline(__always) public func `get_right_icon_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_right_icon_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flat = lookupMethod("LineEdit", "set_flat", 2586408642)
    @inlinable @inline(__always) public func `set_flat`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flat = lookupMethod("LineEdit", "is_flat", 36873697)
    @inlinable @inline(__always) public func `is_flat`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flat, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_all_on_focus = lookupMethod("LineEdit", "set_select_all_on_focus", 2586408642)
    @inlinable @inline(__always) public func `set_select_all_on_focus`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_all_on_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_select_all_on_focus = lookupMethod("LineEdit", "is_select_all_on_focus", 36873697)
    @inlinable @inline(__always) public func `is_select_all_on_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_select_all_on_focus, requireHandle(), nil, &result)
        return result != 0
}
}
extension LinkButton {
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("LinkButton", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("LinkButton", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("LinkButton", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("LinkButton", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_ellipsis_char = lookupMethod("LinkButton", "set_ellipsis_char", 83702148)
    public func `set_ellipsis_char`(_ `char`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `char`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ellipsis_char, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_ellipsis_char = lookupMethod("LinkButton", "get_ellipsis_char", 201670096)
    public func `get_ellipsis_char`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ellipsis_char, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("LinkButton", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("LinkButton", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("LinkButton", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("LinkButton", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_uri = lookupMethod("LinkButton", "set_uri", 83702148)
    public func `set_uri`(_ `uri`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `uri`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uri, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_uri = lookupMethod("LinkButton", "get_uri", 201670096)
    public func `get_uri`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uri, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_underline_mode = lookupMethod("LinkButton", "set_underline_mode", 4032947085)
    @inlinable @inline(__always) public func `set_underline_mode`(_ `underline_mode`: LinkButton.UnderlineMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `underline_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_underline_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_underline_mode = lookupMethod("LinkButton", "get_underline_mode", 568343738)
    @inlinable @inline(__always) public func `get_underline_mode`() -> LinkButton.UnderlineMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_underline_mode, requireHandle(), nil, &result)
        return LinkButton.UnderlineMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("LinkButton", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("LinkButton", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("LinkButton", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("LinkButton", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
}
extension Logger {
}
extension LookAtModifier3D {
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("LookAtModifier3D", "set_target_node", 1348162250)
    public func `set_target_node`(_ `target_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target_node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("LookAtModifier3D", "get_target_node", 4075236667)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_bone_name = lookupMethod("LookAtModifier3D", "set_bone_name", 83702148)
    public func `set_bone_name`(_ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bone_name = lookupMethod("LookAtModifier3D", "get_bone_name", 201670096)
    public func `get_bone_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bone_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone = lookupMethod("LookAtModifier3D", "set_bone", 1286410249)
    @inlinable @inline(__always) public func `set_bone`(_ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone = lookupMethod("LookAtModifier3D", "get_bone", 3905245786)
    @inlinable @inline(__always) public func `get_bone`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_forward_axis = lookupMethod("LookAtModifier3D", "set_forward_axis", 3199955933)
    @inlinable @inline(__always) public func `set_forward_axis`(_ `forward_axis`: SkeletonModifier3D.BoneAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `forward_axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_forward_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_forward_axis = lookupMethod("LookAtModifier3D", "get_forward_axis", 4076020284)
    @inlinable @inline(__always) public func `get_forward_axis`() -> SkeletonModifier3D.BoneAxis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_forward_axis, requireHandle(), nil, &result)
        return SkeletonModifier3D.BoneAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_rotation_axis = lookupMethod("LookAtModifier3D", "set_primary_rotation_axis", 1144690656)
    @inlinable @inline(__always) public func `set_primary_rotation_axis`(_ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_rotation_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_rotation_axis = lookupMethod("LookAtModifier3D", "get_primary_rotation_axis", 3050976882)
    @inlinable @inline(__always) public func `get_primary_rotation_axis`() -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_rotation_axis, requireHandle(), nil, &result)
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_secondary_rotation = lookupMethod("LookAtModifier3D", "set_use_secondary_rotation", 2586408642)
    @inlinable @inline(__always) public func `set_use_secondary_rotation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_secondary_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_secondary_rotation = lookupMethod("LookAtModifier3D", "is_using_secondary_rotation", 36873697)
    @inlinable @inline(__always) public func `is_using_secondary_rotation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_secondary_rotation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("LookAtModifier3D", "set_relative", 2586408642)
    @inlinable @inline(__always) public func `set_relative`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_relative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_relative = lookupMethod("LookAtModifier3D", "is_relative", 36873697)
    @inlinable @inline(__always) public func `is_relative`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_relative, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_safe_margin = lookupMethod("LookAtModifier3D", "set_origin_safe_margin", 373806689)
    @inlinable @inline(__always) public func `set_origin_safe_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_safe_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_safe_margin = lookupMethod("LookAtModifier3D", "get_origin_safe_margin", 1740695150)
    @inlinable @inline(__always) public func `get_origin_safe_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_origin_safe_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_from = lookupMethod("LookAtModifier3D", "set_origin_from", 4254695669)
    @inlinable @inline(__always) public func `set_origin_from`(_ `origin_from`: LookAtModifier3D.OriginFrom) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `origin_from`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_from = lookupMethod("LookAtModifier3D", "get_origin_from", 4057166297)
    @inlinable @inline(__always) public func `get_origin_from`() -> LookAtModifier3D.OriginFrom {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_origin_from, requireHandle(), nil, &result)
        return LookAtModifier3D.OriginFrom(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_origin_bone_name = lookupMethod("LookAtModifier3D", "set_origin_bone_name", 83702148)
    public func `set_origin_bone_name`(_ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_bone_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_origin_bone_name = lookupMethod("LookAtModifier3D", "get_origin_bone_name", 201670096)
    public func `get_origin_bone_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_origin_bone_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_bone = lookupMethod("LookAtModifier3D", "set_origin_bone", 1286410249)
    @inlinable @inline(__always) public func `set_origin_bone`(_ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_bone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_bone = lookupMethod("LookAtModifier3D", "get_origin_bone", 3905245786)
    @inlinable @inline(__always) public func `get_origin_bone`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_origin_bone, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_origin_external_node = lookupMethod("LookAtModifier3D", "set_origin_external_node", 1348162250)
    public func `set_origin_external_node`(_ `external_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `external_node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_external_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_origin_external_node = lookupMethod("LookAtModifier3D", "get_origin_external_node", 4075236667)
    public func `get_origin_external_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_origin_external_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_offset = lookupMethod("LookAtModifier3D", "set_origin_offset", 3460891852)
    @inlinable @inline(__always) public func `set_origin_offset`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_offset = lookupMethod("LookAtModifier3D", "get_origin_offset", 3360562783)
    @inlinable @inline(__always) public func `get_origin_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_origin_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_duration = lookupMethod("LookAtModifier3D", "set_duration", 373806689)
    @inlinable @inline(__always) public func `set_duration`(_ `duration`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `duration`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_duration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_duration = lookupMethod("LookAtModifier3D", "get_duration", 1740695150)
    @inlinable @inline(__always) public func `get_duration`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_duration, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transition_type = lookupMethod("LookAtModifier3D", "set_transition_type", 1058637742)
    @inlinable @inline(__always) public func `set_transition_type`(_ `transition_type`: Tween.TransitionType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transition_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transition_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_type = lookupMethod("LookAtModifier3D", "get_transition_type", 3842314528)
    @inlinable @inline(__always) public func `get_transition_type`() -> Tween.TransitionType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transition_type, requireHandle(), nil, &result)
        return Tween.TransitionType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ease_type = lookupMethod("LookAtModifier3D", "set_ease_type", 1208105857)
    @inlinable @inline(__always) public func `set_ease_type`(_ `ease_type`: Tween.EaseType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ease_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ease_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ease_type = lookupMethod("LookAtModifier3D", "get_ease_type", 631880200)
    @inlinable @inline(__always) public func `get_ease_type`() -> Tween.EaseType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ease_type, requireHandle(), nil, &result)
        return Tween.EaseType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_angle_limitation = lookupMethod("LookAtModifier3D", "set_use_angle_limitation", 2586408642)
    @inlinable @inline(__always) public func `set_use_angle_limitation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_angle_limitation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_angle_limitation = lookupMethod("LookAtModifier3D", "is_using_angle_limitation", 36873697)
    @inlinable @inline(__always) public func `is_using_angle_limitation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_angle_limitation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_symmetry_limitation = lookupMethod("LookAtModifier3D", "set_symmetry_limitation", 2586408642)
    @inlinable @inline(__always) public func `set_symmetry_limitation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_symmetry_limitation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_limitation_symmetry = lookupMethod("LookAtModifier3D", "is_limitation_symmetry", 36873697)
    @inlinable @inline(__always) public func `is_limitation_symmetry`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_limitation_symmetry, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_limit_angle = lookupMethod("LookAtModifier3D", "set_primary_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_primary_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_limit_angle = lookupMethod("LookAtModifier3D", "get_primary_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_primary_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_damp_threshold = lookupMethod("LookAtModifier3D", "set_primary_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_primary_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_damp_threshold = lookupMethod("LookAtModifier3D", "get_primary_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_primary_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_positive_limit_angle = lookupMethod("LookAtModifier3D", "set_primary_positive_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_primary_positive_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_positive_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_positive_limit_angle = lookupMethod("LookAtModifier3D", "get_primary_positive_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_primary_positive_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_positive_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "set_primary_positive_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_primary_positive_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_positive_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "get_primary_positive_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_primary_positive_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_positive_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_negative_limit_angle = lookupMethod("LookAtModifier3D", "set_primary_negative_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_primary_negative_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_negative_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_negative_limit_angle = lookupMethod("LookAtModifier3D", "get_primary_negative_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_primary_negative_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_negative_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "set_primary_negative_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_primary_negative_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_negative_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "get_primary_negative_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_primary_negative_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_negative_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_limit_angle = lookupMethod("LookAtModifier3D", "set_secondary_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_secondary_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_limit_angle = lookupMethod("LookAtModifier3D", "get_secondary_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_damp_threshold = lookupMethod("LookAtModifier3D", "set_secondary_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_secondary_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_damp_threshold = lookupMethod("LookAtModifier3D", "get_secondary_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_positive_limit_angle = lookupMethod("LookAtModifier3D", "set_secondary_positive_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_secondary_positive_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_positive_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_positive_limit_angle = lookupMethod("LookAtModifier3D", "get_secondary_positive_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_positive_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_positive_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "set_secondary_positive_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_secondary_positive_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_positive_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "get_secondary_positive_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_positive_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_positive_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_negative_limit_angle = lookupMethod("LookAtModifier3D", "set_secondary_negative_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_secondary_negative_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_negative_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_negative_limit_angle = lookupMethod("LookAtModifier3D", "get_secondary_negative_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_negative_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_negative_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "set_secondary_negative_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_secondary_negative_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_negative_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "get_secondary_negative_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_negative_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_negative_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolation_remaining = lookupMethod("LookAtModifier3D", "get_interpolation_remaining", 1740695150)
    @inlinable @inline(__always) public func `get_interpolation_remaining`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolation_remaining, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_interpolating = lookupMethod("LookAtModifier3D", "is_interpolating", 36873697)
    @inlinable @inline(__always) public func `is_interpolating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_interpolating, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_within_limitation = lookupMethod("LookAtModifier3D", "is_target_within_limitation", 36873697)
    @inlinable @inline(__always) public func `is_target_within_limitation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_within_limitation, requireHandle(), nil, &result)
        return result != 0
}
}
extension MainLoop {
}
extension MarginContainer {
}
extension Marker2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gizmo_extents = lookupMethod("Marker2D", "set_gizmo_extents", 373806689)
    @inlinable @inline(__always) public func `set_gizmo_extents`(_ `extents`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `extents`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gizmo_extents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gizmo_extents = lookupMethod("Marker2D", "get_gizmo_extents", 1740695150)
    @inlinable @inline(__always) public func `get_gizmo_extents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gizmo_extents, requireHandle(), nil, &result)
        return result
}
}
extension Marker3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gizmo_extents = lookupMethod("Marker3D", "set_gizmo_extents", 373806689)
    @inlinable @inline(__always) public func `set_gizmo_extents`(_ `extents`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `extents`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gizmo_extents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gizmo_extents = lookupMethod("Marker3D", "get_gizmo_extents", 1740695150)
    @inlinable @inline(__always) public func `get_gizmo_extents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gizmo_extents, requireHandle(), nil, &result)
        return result
}
}
extension Marshalls {
    nonisolated(unsafe) private static let mb_variant_to_base64 = lookupMethod("Marshalls", "variant_to_base64", 3876248563)
    public func `variant_to_base64`(_ `variant`: borrowing GodotVariant, _ `full_objects`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `variant`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_variant_to_base64, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_base64_to_variant = lookupMethod("Marshalls", "base64_to_variant", 218087648)
    public func `base64_to_variant`(_ `base64_str`: borrowing GodotString, _ `allow_objects`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `base64_str`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_base64_to_variant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_raw_to_base64 = lookupMethod("Marshalls", "raw_to_base64", 3999417757)
    public func `raw_to_base64`(_ `array`: borrowing GodotPackedByteArray) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `array`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_raw_to_base64, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_base64_to_raw = lookupMethod("Marshalls", "base64_to_raw", 659035735)
    public func `base64_to_raw`(_ `base64_str`: borrowing GodotString) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            `base64_str`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_base64_to_raw, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_utf8_to_base64 = lookupMethod("Marshalls", "utf8_to_base64", 1703090593)
    public func `utf8_to_base64`(_ `utf8_str`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `utf8_str`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_utf8_to_base64, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_base64_to_utf8 = lookupMethod("Marshalls", "base64_to_utf8", 1703090593)
    public func `base64_to_utf8`(_ `base64_str`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `base64_str`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_base64_to_utf8, requireHandle(), &arguments, result)
            }
        })
}
}
extension Material {
    nonisolated(unsafe) private static let mb_set_next_pass = lookupMethod("Material", "set_next_pass", 2757459619)
    public func `set_next_pass`(_ `next_pass`: Material?) {
        defer { withExtendedLifetime((self, `next_pass`)) {} }
        var a0 = `next_pass`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_next_pass, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_next_pass = lookupMethod("Material", "get_next_pass", 5934680)
    public func `get_next_pass`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_next_pass, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_priority = lookupMethod("Material", "set_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_priority = lookupMethod("Material", "get_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_inspect_native_shader_code = lookupMethod("Material", "inspect_native_shader_code", 3218959716)
    @inlinable @inline(__always) public func `inspect_native_shader_code`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_inspect_native_shader_code, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("Material", "create_placeholder", 121922552)
    public func `create_placeholder`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_placeholder, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
}
