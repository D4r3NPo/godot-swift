// Generated engine API partition. Do not edit.
import CGodot
extension StyleBoxFlat {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bg_color = lookupMethod("StyleBoxFlat", "set_bg_color", 2920490490)
    @inlinable @inline(__always) public func `set_bg_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bg_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bg_color = lookupMethod("StyleBoxFlat", "get_bg_color", 3444240500)
    @inlinable @inline(__always) public func `get_bg_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bg_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_color = lookupMethod("StyleBoxFlat", "set_border_color", 2920490490)
    @inlinable @inline(__always) public func `set_border_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_color = lookupMethod("StyleBoxFlat", "get_border_color", 3444240500)
    @inlinable @inline(__always) public func `get_border_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_border_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_width_all = lookupMethod("StyleBoxFlat", "set_border_width_all", 1286410249)
    @inlinable @inline(__always) public func `set_border_width_all`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_width_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_width_min = lookupMethod("StyleBoxFlat", "get_border_width_min", 3905245786)
    @inlinable @inline(__always) public func `get_border_width_min`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_width_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_width = lookupMethod("StyleBoxFlat", "set_border_width", 437707142)
    @inlinable @inline(__always) public func `set_border_width`(_ `margin`: Godot.Side, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_border_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_width = lookupMethod("StyleBoxFlat", "get_border_width", 1983885014)
    @inlinable @inline(__always) public func `get_border_width`(_ `margin`: Godot.Side) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_border_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_blend = lookupMethod("StyleBoxFlat", "set_border_blend", 2586408642)
    @inlinable @inline(__always) public func `set_border_blend`(_ `blend`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_blend, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_blend = lookupMethod("StyleBoxFlat", "get_border_blend", 36873697)
    @inlinable @inline(__always) public func `get_border_blend`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_blend, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_corner_radius_all = lookupMethod("StyleBoxFlat", "set_corner_radius_all", 1286410249)
    @inlinable @inline(__always) public func `set_corner_radius_all`(_ `radius`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_corner_radius_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_corner_radius = lookupMethod("StyleBoxFlat", "set_corner_radius", 2696158768)
    @inlinable @inline(__always) public func `set_corner_radius`(_ `corner`: Godot.Corner, _ `radius`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `corner`.rawValue
        var a1 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_corner_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_corner_radius = lookupMethod("StyleBoxFlat", "get_corner_radius", 3982397690)
    @inlinable @inline(__always) public func `get_corner_radius`(_ `corner`: Godot.Corner) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `corner`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_corner_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin = lookupMethod("StyleBoxFlat", "set_expand_margin", 4290182280)
    @inlinable @inline(__always) public func `set_expand_margin`(_ `margin`: Godot.Side, _ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_expand_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin_all = lookupMethod("StyleBoxFlat", "set_expand_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_expand_margin_all`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_expand_margin = lookupMethod("StyleBoxFlat", "get_expand_margin", 2869120046)
    @inlinable @inline(__always) public func `get_expand_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_expand_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_center = lookupMethod("StyleBoxFlat", "set_draw_center", 2586408642)
    @inlinable @inline(__always) public func `set_draw_center`(_ `draw_center`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_center` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_center_enabled = lookupMethod("StyleBoxFlat", "is_draw_center_enabled", 36873697)
    @inlinable @inline(__always) public func `is_draw_center_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_center_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skew = lookupMethod("StyleBoxFlat", "set_skew", 743155724)
    @inlinable @inline(__always) public func `set_skew`(_ `skew`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `skew`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skew, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skew = lookupMethod("StyleBoxFlat", "get_skew", 3341600327)
    @inlinable @inline(__always) public func `get_skew`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skew, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_color = lookupMethod("StyleBoxFlat", "set_shadow_color", 2920490490)
    @inlinable @inline(__always) public func `set_shadow_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_color = lookupMethod("StyleBoxFlat", "get_shadow_color", 3444240500)
    @inlinable @inline(__always) public func `get_shadow_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_size = lookupMethod("StyleBoxFlat", "set_shadow_size", 1286410249)
    @inlinable @inline(__always) public func `set_shadow_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_size = lookupMethod("StyleBoxFlat", "get_shadow_size", 3905245786)
    @inlinable @inline(__always) public func `get_shadow_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_offset = lookupMethod("StyleBoxFlat", "set_shadow_offset", 743155724)
    @inlinable @inline(__always) public func `set_shadow_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_offset = lookupMethod("StyleBoxFlat", "get_shadow_offset", 3341600327)
    @inlinable @inline(__always) public func `get_shadow_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anti_aliased = lookupMethod("StyleBoxFlat", "set_anti_aliased", 2586408642)
    @inlinable @inline(__always) public func `set_anti_aliased`(_ `anti_aliased`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anti_aliased` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anti_aliased, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_anti_aliased = lookupMethod("StyleBoxFlat", "is_anti_aliased", 36873697)
    @inlinable @inline(__always) public func `is_anti_aliased`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_anti_aliased, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aa_size = lookupMethod("StyleBoxFlat", "set_aa_size", 373806689)
    @inlinable @inline(__always) public func `set_aa_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aa_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aa_size = lookupMethod("StyleBoxFlat", "get_aa_size", 1740695150)
    @inlinable @inline(__always) public func `get_aa_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_aa_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_corner_detail = lookupMethod("StyleBoxFlat", "set_corner_detail", 1286410249)
    @inlinable @inline(__always) public func `set_corner_detail`(_ `detail`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_corner_detail, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_corner_detail = lookupMethod("StyleBoxFlat", "get_corner_detail", 3905245786)
    @inlinable @inline(__always) public func `get_corner_detail`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_corner_detail, requireHandle(), nil, &result)
        return result
}
}
extension StyleBoxLine {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("StyleBoxLine", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("StyleBoxLine", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_thickness = lookupMethod("StyleBoxLine", "set_thickness", 1286410249)
    @inlinable @inline(__always) public func `set_thickness`(_ `thickness`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `thickness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_thickness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_thickness = lookupMethod("StyleBoxLine", "get_thickness", 3905245786)
    @inlinable @inline(__always) public func `get_thickness`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_thickness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grow_begin = lookupMethod("StyleBoxLine", "set_grow_begin", 373806689)
    @inlinable @inline(__always) public func `set_grow_begin`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grow_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_grow_begin = lookupMethod("StyleBoxLine", "get_grow_begin", 1740695150)
    @inlinable @inline(__always) public func `get_grow_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_grow_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grow_end = lookupMethod("StyleBoxLine", "set_grow_end", 373806689)
    @inlinable @inline(__always) public func `set_grow_end`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grow_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_grow_end = lookupMethod("StyleBoxLine", "get_grow_end", 1740695150)
    @inlinable @inline(__always) public func `get_grow_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_grow_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical = lookupMethod("StyleBoxLine", "set_vertical", 2586408642)
    @inlinable @inline(__always) public func `set_vertical`(_ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertical` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_vertical = lookupMethod("StyleBoxLine", "is_vertical", 36873697)
    @inlinable @inline(__always) public func `is_vertical`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_vertical, requireHandle(), nil, &result)
        return result != 0
}
}
extension StyleBoxTexture {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("StyleBoxTexture", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("StyleBoxTexture", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_margin = lookupMethod("StyleBoxTexture", "set_texture_margin", 4290182280)
    @inlinable @inline(__always) public func `set_texture_margin`(_ `margin`: Godot.Side, _ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_texture_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_margin_all = lookupMethod("StyleBoxTexture", "set_texture_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_texture_margin_all`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_margin = lookupMethod("StyleBoxTexture", "get_texture_margin", 2869120046)
    @inlinable @inline(__always) public func `get_texture_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_texture_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin = lookupMethod("StyleBoxTexture", "set_expand_margin", 4290182280)
    @inlinable @inline(__always) public func `set_expand_margin`(_ `margin`: Godot.Side, _ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_expand_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin_all = lookupMethod("StyleBoxTexture", "set_expand_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_expand_margin_all`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_expand_margin = lookupMethod("StyleBoxTexture", "get_expand_margin", 2869120046)
    @inlinable @inline(__always) public func `get_expand_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_expand_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_rect = lookupMethod("StyleBoxTexture", "set_region_rect", 2046264180)
    @inlinable @inline(__always) public func `set_region_rect`(_ `region`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_rect = lookupMethod("StyleBoxTexture", "get_region_rect", 1639390495)
    @inlinable @inline(__always) public func `get_region_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_center = lookupMethod("StyleBoxTexture", "set_draw_center", 2586408642)
    @inlinable @inline(__always) public func `set_draw_center`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_center_enabled = lookupMethod("StyleBoxTexture", "is_draw_center_enabled", 36873697)
    @inlinable @inline(__always) public func `is_draw_center_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_center_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("StyleBoxTexture", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("StyleBoxTexture", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_axis_stretch_mode = lookupMethod("StyleBoxTexture", "set_h_axis_stretch_mode", 2965538783)
    @inlinable @inline(__always) public func `set_h_axis_stretch_mode`(_ `mode`: StyleBoxTexture.AxisStretchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_axis_stretch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_axis_stretch_mode = lookupMethod("StyleBoxTexture", "get_h_axis_stretch_mode", 3807744063)
    @inlinable @inline(__always) public func `get_h_axis_stretch_mode`() -> StyleBoxTexture.AxisStretchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_axis_stretch_mode, requireHandle(), nil, &result)
        return StyleBoxTexture.AxisStretchMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_axis_stretch_mode = lookupMethod("StyleBoxTexture", "set_v_axis_stretch_mode", 2965538783)
    @inlinable @inline(__always) public func `set_v_axis_stretch_mode`(_ `mode`: StyleBoxTexture.AxisStretchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_axis_stretch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_axis_stretch_mode = lookupMethod("StyleBoxTexture", "get_v_axis_stretch_mode", 3807744063)
    @inlinable @inline(__always) public func `get_v_axis_stretch_mode`() -> StyleBoxTexture.AxisStretchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_axis_stretch_mode, requireHandle(), nil, &result)
        return StyleBoxTexture.AxisStretchMode(rawValue: result)
}
}
extension SubViewport {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("SubViewport", "set_size", 1130785943)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("SubViewport", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_2d_override = lookupMethod("SubViewport", "set_size_2d_override", 1130785943)
    @inlinable @inline(__always) public func `set_size_2d_override`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_2d_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size_2d_override = lookupMethod("SubViewport", "get_size_2d_override", 3690982128)
    @inlinable @inline(__always) public func `get_size_2d_override`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size_2d_override, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_2d_override_stretch = lookupMethod("SubViewport", "set_size_2d_override_stretch", 2586408642)
    @inlinable @inline(__always) public func `set_size_2d_override_stretch`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_2d_override_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_size_2d_override_stretch_enabled = lookupMethod("SubViewport", "is_size_2d_override_stretch_enabled", 36873697)
    @inlinable @inline(__always) public func `is_size_2d_override_stretch_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_size_2d_override_stretch_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_view_count = lookupMethod("SubViewport", "set_view_count", 1286410249)
    @inlinable @inline(__always) public func `set_view_count`(_ `view_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_view_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_count = lookupMethod("SubViewport", "get_view_count", 3905245786)
    @inlinable @inline(__always) public func `get_view_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_view_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_mode = lookupMethod("SubViewport", "set_update_mode", 1295690030)
    @inlinable @inline(__always) public func `set_update_mode`(_ `mode`: SubViewport.UpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_mode = lookupMethod("SubViewport", "get_update_mode", 2980171553)
    @inlinable @inline(__always) public func `get_update_mode`() -> SubViewport.UpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_mode, requireHandle(), nil, &result)
        return SubViewport.UpdateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clear_mode = lookupMethod("SubViewport", "set_clear_mode", 2834454712)
    @inlinable @inline(__always) public func `set_clear_mode`(_ `mode`: SubViewport.ClearMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clear_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clear_mode = lookupMethod("SubViewport", "get_clear_mode", 331324495)
    @inlinable @inline(__always) public func `get_clear_mode`() -> SubViewport.ClearMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clear_mode, requireHandle(), nil, &result)
        return SubViewport.ClearMode(rawValue: result)
}
}
extension SubViewportContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch = lookupMethod("SubViewportContainer", "set_stretch", 2586408642)
    @inlinable @inline(__always) public func `set_stretch`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stretch_enabled = lookupMethod("SubViewportContainer", "is_stretch_enabled", 36873697)
    @inlinable @inline(__always) public func `is_stretch_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_stretch_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_shrink = lookupMethod("SubViewportContainer", "set_stretch_shrink", 1286410249)
    @inlinable @inline(__always) public func `set_stretch_shrink`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_shrink, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_shrink = lookupMethod("SubViewportContainer", "get_stretch_shrink", 3905245786)
    @inlinable @inline(__always) public func `get_stretch_shrink`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stretch_shrink, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_target = lookupMethod("SubViewportContainer", "set_mouse_target", 2586408642)
    @inlinable @inline(__always) public func `set_mouse_target`(_ `amount`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_target, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_mouse_target_enabled = lookupMethod("SubViewportContainer", "is_mouse_target_enabled", 2240911060)
    @inlinable @inline(__always) public func `is_mouse_target_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_mouse_target_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension SubtweenTweener {
    nonisolated(unsafe) private static let mb_set_delay = lookupMethod("SubtweenTweener", "set_delay", 449181780)
    public func `set_delay`(_ `delay`: Double) -> SubtweenTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delay`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_delay, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SubtweenTweener
}
}
extension SurfaceTool {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skin_weight_count = lookupMethod("SurfaceTool", "set_skin_weight_count", 618679515)
    @inlinable @inline(__always) public func `set_skin_weight_count`(_ `count`: SurfaceTool.SkinWeightCount) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin_weight_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skin_weight_count = lookupMethod("SurfaceTool", "get_skin_weight_count", 1072401130)
    @inlinable @inline(__always) public func `get_skin_weight_count`() -> SurfaceTool.SkinWeightCount {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skin_weight_count, requireHandle(), nil, &result)
        return SurfaceTool.SkinWeightCount(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_format = lookupMethod("SurfaceTool", "set_custom_format", 4087759856)
    @inlinable @inline(__always) public func `set_custom_format`(_ `channel_index`: Int64, _ `format`: SurfaceTool.CustomFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel_index`
        var a1 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_format, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_format = lookupMethod("SurfaceTool", "get_custom_format", 839863283)
    @inlinable @inline(__always) public func `get_custom_format`(_ `channel_index`: Int64) -> SurfaceTool.CustomFormat {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_custom_format, requireHandle(), &arguments, &result)
        }
        return SurfaceTool.CustomFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin = lookupMethod("SurfaceTool", "begin", 2230304113)
    @inlinable @inline(__always) public func `begin`(_ `primitive`: Mesh.PrimitiveType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `primitive`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_vertex = lookupMethod("SurfaceTool", "add_vertex", 3460891852)
    @inlinable @inline(__always) public func `add_vertex`(_ `vertex`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vertex`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_vertex, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("SurfaceTool", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal = lookupMethod("SurfaceTool", "set_normal", 3460891852)
    @inlinable @inline(__always) public func `set_normal`(_ `normal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `normal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tangent = lookupMethod("SurfaceTool", "set_tangent", 3505987427)
    @inlinable @inline(__always) public func `set_tangent`(_ `tangent`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        `tangent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tangent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv = lookupMethod("SurfaceTool", "set_uv", 743155724)
    @inlinable @inline(__always) public func `set_uv`(_ `uv`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv2 = lookupMethod("SurfaceTool", "set_uv2", 743155724)
    @inlinable @inline(__always) public func `set_uv2`(_ `uv2`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv2`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv2, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_bones = lookupMethod("SurfaceTool", "set_bones", 3614634198)
    public func `set_bones`(_ `bones`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `bones`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bones, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_weights = lookupMethod("SurfaceTool", "set_weights", 2899603908)
    public func `set_weights`(_ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `weights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_weights, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom = lookupMethod("SurfaceTool", "set_custom", 2878471219)
    @inlinable @inline(__always) public func `set_custom`(_ `channel_index`: Int64, _ `custom_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel_index`
        withUnsafePointer(to: &a0) { p0 in
            `custom_color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_group = lookupMethod("SurfaceTool", "set_smooth_group", 1286410249)
    @inlinable @inline(__always) public func `set_smooth_group`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_group, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_triangle_fan = lookupMethod("SurfaceTool", "add_triangle_fan", 2235017613)
    public func `add_triangle_fan`(_ `vertices`: borrowing GodotPackedVector3Array, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `colors`: borrowing GodotPackedColorArray = GodotPackedColorArray(), _ `uv2s`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `normals`: borrowing GodotPackedVector3Array = GodotPackedVector3Array(), _ `tangents`: borrowing GodotArrayOf<Plane> = GodotArrayOf<Plane>()) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            `uvs`.withStorage { p1 in
                `colors`.withStorage { p2 in
                    `uv2s`.withStorage { p3 in
                        `normals`.withStorage { p4 in
                            `tangents`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_add_triangle_fan, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_index = lookupMethod("SurfaceTool", "add_index", 1286410249)
    @inlinable @inline(__always) public func `add_index`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_index = lookupMethod("SurfaceTool", "index", 3218959716)
    @inlinable @inline(__always) public func `index`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_index, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deindex = lookupMethod("SurfaceTool", "deindex", 3218959716)
    @inlinable @inline(__always) public func `deindex`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deindex, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_normals = lookupMethod("SurfaceTool", "generate_normals", 107499316)
    @inlinable @inline(__always) public func `generate_normals`(_ `flip`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_generate_normals, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_tangents = lookupMethod("SurfaceTool", "generate_tangents", 3218959716)
    @inlinable @inline(__always) public func `generate_tangents`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_generate_tangents, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_optimize_indices_for_cache = lookupMethod("SurfaceTool", "optimize_indices_for_cache", 3218959716)
    @inlinable @inline(__always) public func `optimize_indices_for_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_optimize_indices_for_cache, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aabb = lookupMethod("SurfaceTool", "get_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_generate_lod = lookupMethod("SurfaceTool", "generate_lod", 1938056459)
    public func `generate_lod`(_ `nd_threshold`: Double, _ `target_index_count`: Int64 = 3) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `nd_threshold`
        var a1 = `target_index_count`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_generate_lod, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("SurfaceTool", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primitive_type = lookupMethod("SurfaceTool", "get_primitive_type", 768822145)
    @inlinable @inline(__always) public func `get_primitive_type`() -> Mesh.PrimitiveType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primitive_type, requireHandle(), nil, &result)
        return Mesh.PrimitiveType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("SurfaceTool", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_from = lookupMethod("SurfaceTool", "create_from", 1767024570)
    public func `create_from`(_ `existing`: Mesh?, _ `surface`: Int64) {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `surface`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_from_arrays = lookupMethod("SurfaceTool", "create_from_arrays", 1894639680)
    public func `create_from_arrays`(_ `arrays`: borrowing GodotArray, _ `primitive_type`: Mesh.PrimitiveType = Mesh.PrimitiveType(rawValue: 3)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `primitive_type`.rawValue
        `arrays`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_from_blend_shape = lookupMethod("SurfaceTool", "create_from_blend_shape", 1306185582)
    public func `create_from_blend_shape`(_ `existing`: Mesh?, _ `surface`: Int64, _ `blend_shape`: borrowing GodotString) {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `surface`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `blend_shape`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_from_blend_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_append_from = lookupMethod("SurfaceTool", "append_from", 2217967155)
    public func `append_from`(_ `existing`: Mesh?, _ `surface`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `surface`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_append_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_commit = lookupMethod("SurfaceTool", "commit", 4107864055)
    public func `commit`(_ `existing`: ArrayMesh? = nil, _ `flags`: Int64 = 0) -> ArrayMesh? {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `flags`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_commit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
    nonisolated(unsafe) private static let mb_commit_to_arrays = lookupMethod("SurfaceTool", "commit_to_arrays", 2915620761)
    public func `commit_to_arrays`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_commit_to_arrays, requireHandle(), nil, result)
        })
}
}
extension SyntaxHighlighter {
    nonisolated(unsafe) private static let mb_get_line_syntax_highlighting = lookupMethod("SyntaxHighlighter", "get_line_syntax_highlighting", 3554694381)
    public func `get_line_syntax_highlighting`(_ `line`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_syntax_highlighting, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_cache = lookupMethod("SyntaxHighlighter", "update_cache", 3218959716)
    @inlinable @inline(__always) public func `update_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_cache, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_highlighting_cache = lookupMethod("SyntaxHighlighter", "clear_highlighting_cache", 3218959716)
    @inlinable @inline(__always) public func `clear_highlighting_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_highlighting_cache, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_text_edit = lookupMethod("SyntaxHighlighter", "get_text_edit", 1893027089)
    public func `get_text_edit`() -> TextEdit? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_text_edit, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TextEdit
}
}
extension SystemFont {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_antialiasing = lookupMethod("SystemFont", "set_antialiasing", 1669900)
    @inlinable @inline(__always) public func `set_antialiasing`(_ `antialiasing`: TextServer.FontAntialiasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `antialiasing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_antialiasing = lookupMethod("SystemFont", "get_antialiasing", 4262718649)
    @inlinable @inline(__always) public func `get_antialiasing`() -> TextServer.FontAntialiasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_antialiasing, requireHandle(), nil, &result)
        return TextServer.FontAntialiasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_embedded_bitmaps = lookupMethod("SystemFont", "set_disable_embedded_bitmaps", 2586408642)
    @inlinable @inline(__always) public func `set_disable_embedded_bitmaps`(_ `disable_embedded_bitmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable_embedded_bitmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_embedded_bitmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disable_embedded_bitmaps = lookupMethod("SystemFont", "get_disable_embedded_bitmaps", 36873697)
    @inlinable @inline(__always) public func `get_disable_embedded_bitmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_disable_embedded_bitmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_generate_mipmaps = lookupMethod("SystemFont", "set_generate_mipmaps", 2586408642)
    @inlinable @inline(__always) public func `set_generate_mipmaps`(_ `generate_mipmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `generate_mipmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_generate_mipmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_generate_mipmaps = lookupMethod("SystemFont", "get_generate_mipmaps", 36873697)
    @inlinable @inline(__always) public func `get_generate_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_generate_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_system_fallback = lookupMethod("SystemFont", "set_allow_system_fallback", 2586408642)
    @inlinable @inline(__always) public func `set_allow_system_fallback`(_ `allow_system_fallback`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow_system_fallback` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_system_fallback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_system_fallback = lookupMethod("SystemFont", "is_allow_system_fallback", 36873697)
    @inlinable @inline(__always) public func `is_allow_system_fallback`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_system_fallback, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_autohinter = lookupMethod("SystemFont", "set_force_autohinter", 2586408642)
    @inlinable @inline(__always) public func `set_force_autohinter`(_ `force_autohinter`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_autohinter` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_autohinter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_force_autohinter = lookupMethod("SystemFont", "is_force_autohinter", 36873697)
    @inlinable @inline(__always) public func `is_force_autohinter`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_force_autohinter, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate_color_glyphs = lookupMethod("SystemFont", "set_modulate_color_glyphs", 2586408642)
    @inlinable @inline(__always) public func `set_modulate_color_glyphs`(_ `modulate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `modulate` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate_color_glyphs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_modulate_color_glyphs = lookupMethod("SystemFont", "is_modulate_color_glyphs", 36873697)
    @inlinable @inline(__always) public func `is_modulate_color_glyphs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_modulate_color_glyphs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hinting = lookupMethod("SystemFont", "set_hinting", 1827459492)
    @inlinable @inline(__always) public func `set_hinting`(_ `hinting`: TextServer.Hinting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hinting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hinting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hinting = lookupMethod("SystemFont", "get_hinting", 3683214614)
    @inlinable @inline(__always) public func `get_hinting`() -> TextServer.Hinting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hinting, requireHandle(), nil, &result)
        return TextServer.Hinting(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subpixel_positioning = lookupMethod("SystemFont", "set_subpixel_positioning", 4225742182)
    @inlinable @inline(__always) public func `set_subpixel_positioning`(_ `subpixel_positioning`: TextServer.SubpixelPositioning) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subpixel_positioning`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subpixel_positioning, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subpixel_positioning = lookupMethod("SystemFont", "get_subpixel_positioning", 1069238588)
    @inlinable @inline(__always) public func `get_subpixel_positioning`() -> TextServer.SubpixelPositioning {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subpixel_positioning, requireHandle(), nil, &result)
        return TextServer.SubpixelPositioning(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_rounding_remainders = lookupMethod("SystemFont", "set_keep_rounding_remainders", 2586408642)
    @inlinable @inline(__always) public func `set_keep_rounding_remainders`(_ `keep_rounding_remainders`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_rounding_remainders` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_rounding_remainders, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_rounding_remainders = lookupMethod("SystemFont", "get_keep_rounding_remainders", 36873697)
    @inlinable @inline(__always) public func `get_keep_rounding_remainders`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_rounding_remainders, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_multichannel_signed_distance_field = lookupMethod("SystemFont", "set_multichannel_signed_distance_field", 2586408642)
    @inlinable @inline(__always) public func `set_multichannel_signed_distance_field`(_ `msdf`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multichannel_signed_distance_field, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_multichannel_signed_distance_field = lookupMethod("SystemFont", "is_multichannel_signed_distance_field", 36873697)
    @inlinable @inline(__always) public func `is_multichannel_signed_distance_field`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_multichannel_signed_distance_field, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_pixel_range = lookupMethod("SystemFont", "set_msdf_pixel_range", 1286410249)
    @inlinable @inline(__always) public func `set_msdf_pixel_range`(_ `msdf_pixel_range`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf_pixel_range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_pixel_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_pixel_range = lookupMethod("SystemFont", "get_msdf_pixel_range", 3905245786)
    @inlinable @inline(__always) public func `get_msdf_pixel_range`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_pixel_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_size = lookupMethod("SystemFont", "set_msdf_size", 1286410249)
    @inlinable @inline(__always) public func `set_msdf_size`(_ `msdf_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_size = lookupMethod("SystemFont", "get_msdf_size", 3905245786)
    @inlinable @inline(__always) public func `get_msdf_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversampling = lookupMethod("SystemFont", "set_oversampling", 373806689)
    @inlinable @inline(__always) public func `set_oversampling`(_ `oversampling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling = lookupMethod("SystemFont", "get_oversampling", 1740695150)
    @inlinable @inline(__always) public func `get_oversampling`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_font_names = lookupMethod("SystemFont", "get_font_names", 1139954409)
    public func `get_font_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_font_names = lookupMethod("SystemFont", "set_font_names", 4015028928)
    public func `set_font_names`(_ `names`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_names, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_italic = lookupMethod("SystemFont", "get_font_italic", 36873697)
    @inlinable @inline(__always) public func `get_font_italic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_italic, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_italic = lookupMethod("SystemFont", "set_font_italic", 2586408642)
    @inlinable @inline(__always) public func `set_font_italic`(_ `italic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `italic` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_italic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_weight = lookupMethod("SystemFont", "set_font_weight", 1286410249)
    @inlinable @inline(__always) public func `set_font_weight`(_ `weight`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `weight`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_weight, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_stretch = lookupMethod("SystemFont", "set_font_stretch", 1286410249)
    @inlinable @inline(__always) public func `set_font_stretch`(_ `stretch`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_stretch, requireHandle(), &arguments, nil)
        }
}
}
extension TCPServer {
    nonisolated(unsafe) private static let mb_listen = lookupMethod("TCPServer", "listen", 3167955072)
    public func `listen`(_ `port`: Int64, _ `bind_address`: borrowing GodotString = GodotString("*")) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `bind_address`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_listen, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_port = lookupMethod("TCPServer", "get_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_local_port, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_take_connection = lookupMethod("TCPServer", "take_connection", 30545006)
    public func `take_connection`() -> StreamPeerTCP? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_take_connection, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeerTCP
}
}
extension TLSOptions {
    nonisolated(unsafe) private static let mb_client = lookupMethod("TLSOptions", "client", 3565000357)
    public static func `client`(_ `trusted_chain`: X509Certificate? = nil, _ `common_name_override`: borrowing GodotString = GodotString("")) -> TLSOptions? {
        defer { withExtendedLifetime((`trusted_chain`)) {} }
        var a0 = `trusted_chain`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `common_name_override`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_client, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TLSOptions
}
    nonisolated(unsafe) private static let mb_client_unsafe = lookupMethod("TLSOptions", "client_unsafe", 2090251749)
    public static func `client_unsafe`(_ `trusted_chain`: X509Certificate? = nil) -> TLSOptions? {
        defer { withExtendedLifetime((`trusted_chain`)) {} }
        var a0 = `trusted_chain`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_client_unsafe, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TLSOptions
}
    nonisolated(unsafe) private static let mb_server = lookupMethod("TLSOptions", "server", 36969539)
    public static func `server`(_ `key`: CryptoKey?, _ `certificate`: X509Certificate?) -> TLSOptions? {
        defer { withExtendedLifetime((`key`, `certificate`)) {} }
        var a0 = `key`?.requireHandle()
        var a1 = `certificate`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_server, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TLSOptions
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_server = lookupMethod("TLSOptions", "is_server", 36873697)
    @inlinable @inline(__always) public func `is_server`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_server, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_unsafe_client = lookupMethod("TLSOptions", "is_unsafe_client", 36873697)
    @inlinable @inline(__always) public func `is_unsafe_client`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_unsafe_client, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_common_name_override = lookupMethod("TLSOptions", "get_common_name_override", 201670096)
    public func `get_common_name_override`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_common_name_override, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_trusted_ca_chain = lookupMethod("TLSOptions", "get_trusted_ca_chain", 1120709175)
    public func `get_trusted_ca_chain`() -> X509Certificate? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_trusted_ca_chain, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? X509Certificate
}
    nonisolated(unsafe) private static let mb_get_private_key = lookupMethod("TLSOptions", "get_private_key", 2119971811)
    public func `get_private_key`() -> CryptoKey? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_private_key, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CryptoKey
}
    nonisolated(unsafe) private static let mb_get_own_certificate = lookupMethod("TLSOptions", "get_own_certificate", 1120709175)
    public func `get_own_certificate`() -> X509Certificate? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_own_certificate, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? X509Certificate
}
}
extension TabBar {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_count = lookupMethod("TabBar", "set_tab_count", 1286410249)
    @inlinable @inline(__always) public func `set_tab_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_count = lookupMethod("TabBar", "get_tab_count", 3905245786)
    @inlinable @inline(__always) public func `get_tab_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current_tab = lookupMethod("TabBar", "set_current_tab", 1286410249)
    @inlinable @inline(__always) public func `set_current_tab`(_ `tab_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_tab, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_tab = lookupMethod("TabBar", "get_current_tab", 3905245786)
    @inlinable @inline(__always) public func `get_current_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_previous_tab = lookupMethod("TabBar", "get_previous_tab", 3905245786)
    @inlinable @inline(__always) public func `get_previous_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_previous_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_previous_available = lookupMethod("TabBar", "select_previous_available", 2240911060)
    @inlinable @inline(__always) public func `select_previous_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_previous_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_next_available = lookupMethod("TabBar", "select_next_available", 2240911060)
    @inlinable @inline(__always) public func `select_next_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_next_available, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_title = lookupMethod("TabBar", "set_tab_title", 501894301)
    public func `set_tab_title`(_ `tab_idx`: Int64, _ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_title = lookupMethod("TabBar", "get_tab_title", 844755477)
    public func `get_tab_title`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_title, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_tooltip = lookupMethod("TabBar", "set_tab_tooltip", 501894301)
    public func `set_tab_tooltip`(_ `tab_idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_tooltip = lookupMethod("TabBar", "get_tab_tooltip", 844755477)
    public func `get_tab_tooltip`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_text_direction = lookupMethod("TabBar", "set_tab_text_direction", 1707680378)
    @inlinable @inline(__always) public func `set_tab_text_direction`(_ `tab_idx`: Int64, _ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_text_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_text_direction = lookupMethod("TabBar", "get_tab_text_direction", 4235602388)
    @inlinable @inline(__always) public func `get_tab_text_direction`(_ `tab_idx`: Int64) -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_text_direction, requireHandle(), &arguments, &result)
        }
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_tab_language = lookupMethod("TabBar", "set_tab_language", 501894301)
    public func `set_tab_language`(_ `tab_idx`: Int64, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_language = lookupMethod("TabBar", "get_tab_language", 844755477)
    public func `get_tab_language`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_language, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_icon = lookupMethod("TabBar", "set_tab_icon", 666127730)
    public func `set_tab_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_icon = lookupMethod("TabBar", "get_tab_icon", 3536238170)
    public func `get_tab_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_icon_max_width = lookupMethod("TabBar", "set_tab_icon_max_width", 3937882851)
    @inlinable @inline(__always) public func `set_tab_icon_max_width`(_ `tab_idx`: Int64, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon_max_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_icon_max_width = lookupMethod("TabBar", "get_tab_icon_max_width", 923996154)
    @inlinable @inline(__always) public func `get_tab_icon_max_width`(_ `tab_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon_max_width, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_tab_button_icon = lookupMethod("TabBar", "set_tab_button_icon", 666127730)
    public func `set_tab_button_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_button_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_button_icon = lookupMethod("TabBar", "get_tab_button_icon", 3536238170)
    public func `get_tab_button_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_button_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_disabled = lookupMethod("TabBar", "set_tab_disabled", 300928843)
    @inlinable @inline(__always) public func `set_tab_disabled`(_ `tab_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_disabled = lookupMethod("TabBar", "is_tab_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_tab_disabled`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_hidden = lookupMethod("TabBar", "set_tab_hidden", 300928843)
    @inlinable @inline(__always) public func `set_tab_hidden`(_ `tab_idx`: Int64, _ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_hidden = lookupMethod("TabBar", "is_tab_hidden", 1116898809)
    @inlinable @inline(__always) public func `is_tab_hidden`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_hidden, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_metadata = lookupMethod("TabBar", "set_tab_metadata", 2152698145)
    public func `set_tab_metadata`(_ `tab_idx`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `metadata`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_metadata = lookupMethod("TabBar", "get_tab_metadata", 4227898402)
    public func `get_tab_metadata`(_ `tab_idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_metadata, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_tab = lookupMethod("TabBar", "remove_tab", 1286410249)
    @inlinable @inline(__always) public func `remove_tab`(_ `tab_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_tab, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_tab = lookupMethod("TabBar", "add_tab", 1465444425)
    public func `add_tab`(_ `title`: borrowing GodotString = GodotString(""), _ `icon`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        `title`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_tab, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_idx_at_point = lookupMethod("TabBar", "get_tab_idx_at_point", 3820158470)
    @inlinable @inline(__always) public func `get_tab_idx_at_point`(_ `point`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_idx_at_point, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_alignment = lookupMethod("TabBar", "set_tab_alignment", 2413632353)
    @inlinable @inline(__always) public func `set_tab_alignment`(_ `alignment`: TabBar.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_alignment = lookupMethod("TabBar", "get_tab_alignment", 2178122193)
    @inlinable @inline(__always) public func `get_tab_alignment`() -> TabBar.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_alignment, requireHandle(), nil, &result)
        return TabBar.AlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_sizing = lookupMethod("TabBar", "set_tab_sizing", 3891044528)
    @inlinable @inline(__always) public func `set_tab_sizing`(_ `tab_sizing`: TabBar.SizingMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_sizing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_sizing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_sizing = lookupMethod("TabBar", "get_tab_sizing", 2145546792)
    @inlinable @inline(__always) public func `get_tab_sizing`() -> TabBar.SizingMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_sizing, requireHandle(), nil, &result)
        return TabBar.SizingMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_tabs = lookupMethod("TabBar", "set_clip_tabs", 2586408642)
    @inlinable @inline(__always) public func `set_clip_tabs`(_ `clip_tabs`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_tabs` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_tabs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_tabs = lookupMethod("TabBar", "get_clip_tabs", 36873697)
    @inlinable @inline(__always) public func `get_clip_tabs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clip_tabs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_offset = lookupMethod("TabBar", "get_tab_offset", 3905245786)
    @inlinable @inline(__always) public func `get_tab_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_buttons_visible = lookupMethod("TabBar", "get_offset_buttons_visible", 36873697)
    @inlinable @inline(__always) public func `get_offset_buttons_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_offset_buttons_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ensure_tab_visible = lookupMethod("TabBar", "ensure_tab_visible", 1286410249)
    @inlinable @inline(__always) public func `ensure_tab_visible`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_ensure_tab_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_rect = lookupMethod("TabBar", "get_tab_rect", 3327874267)
    @inlinable @inline(__always) public func `get_tab_rect`(_ `tab_idx`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_rect, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_tab = lookupMethod("TabBar", "move_tab", 3937882851)
    @inlinable @inline(__always) public func `move_tab`(_ `from`: Int64, _ `to`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_tab, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_close_with_middle_mouse = lookupMethod("TabBar", "set_close_with_middle_mouse", 2586408642)
    @inlinable @inline(__always) public func `set_close_with_middle_mouse`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_close_with_middle_mouse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_close_with_middle_mouse = lookupMethod("TabBar", "get_close_with_middle_mouse", 36873697)
    @inlinable @inline(__always) public func `get_close_with_middle_mouse`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_close_with_middle_mouse, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_close_display_policy = lookupMethod("TabBar", "set_tab_close_display_policy", 2212906737)
    @inlinable @inline(__always) public func `set_tab_close_display_policy`(_ `policy`: TabBar.CloseButtonDisplayPolicy) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `policy`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_close_display_policy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_close_display_policy = lookupMethod("TabBar", "get_tab_close_display_policy", 2956568028)
    @inlinable @inline(__always) public func `get_tab_close_display_policy`() -> TabBar.CloseButtonDisplayPolicy {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_close_display_policy, requireHandle(), nil, &result)
        return TabBar.CloseButtonDisplayPolicy(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_tab_width = lookupMethod("TabBar", "set_max_tab_width", 1286410249)
    @inlinable @inline(__always) public func `set_max_tab_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_tab_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_tab_width = lookupMethod("TabBar", "get_max_tab_width", 3905245786)
    @inlinable @inline(__always) public func `get_max_tab_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_tab_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scrolling_enabled = lookupMethod("TabBar", "set_scrolling_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_scrolling_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scrolling_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scrolling_enabled = lookupMethod("TabBar", "get_scrolling_enabled", 36873697)
    @inlinable @inline(__always) public func `get_scrolling_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scrolling_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_to_rearrange_enabled = lookupMethod("TabBar", "set_drag_to_rearrange_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_to_rearrange_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_to_rearrange_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_to_rearrange_enabled = lookupMethod("TabBar", "get_drag_to_rearrange_enabled", 36873697)
    @inlinable @inline(__always) public func `get_drag_to_rearrange_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_to_rearrange_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_on_drag_hover = lookupMethod("TabBar", "set_switch_on_drag_hover", 2586408642)
    @inlinable @inline(__always) public func `set_switch_on_drag_hover`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_on_drag_hover, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_switch_on_drag_hover = lookupMethod("TabBar", "get_switch_on_drag_hover", 36873697)
    @inlinable @inline(__always) public func `get_switch_on_drag_hover`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_switch_on_drag_hover, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_rearrange_group = lookupMethod("TabBar", "set_tabs_rearrange_group", 1286410249)
    @inlinable @inline(__always) public func `set_tabs_rearrange_group`(_ `group_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_rearrange_group, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tabs_rearrange_group = lookupMethod("TabBar", "get_tabs_rearrange_group", 3905245786)
    @inlinable @inline(__always) public func `get_tabs_rearrange_group`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tabs_rearrange_group, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_to_selected = lookupMethod("TabBar", "set_scroll_to_selected", 2586408642)
    @inlinable @inline(__always) public func `set_scroll_to_selected`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_to_selected, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_to_selected = lookupMethod("TabBar", "get_scroll_to_selected", 36873697)
    @inlinable @inline(__always) public func `get_scroll_to_selected`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_to_selected, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_with_rmb = lookupMethod("TabBar", "set_select_with_rmb", 2586408642)
    @inlinable @inline(__always) public func `set_select_with_rmb`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_with_rmb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_select_with_rmb = lookupMethod("TabBar", "get_select_with_rmb", 36873697)
    @inlinable @inline(__always) public func `get_select_with_rmb`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_select_with_rmb, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_enabled = lookupMethod("TabBar", "set_deselect_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_deselect_enabled = lookupMethod("TabBar", "get_deselect_enabled", 36873697)
    @inlinable @inline(__always) public func `get_deselect_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_deselect_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_tabs = lookupMethod("TabBar", "clear_tabs", 3218959716)
    @inlinable @inline(__always) public func `clear_tabs`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_tabs, requireHandle(), nil, nil)
}
}
extension TabContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_count = lookupMethod("TabContainer", "get_tab_count", 3905245786)
    @inlinable @inline(__always) public func `get_tab_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current_tab = lookupMethod("TabContainer", "set_current_tab", 1286410249)
    @inlinable @inline(__always) public func `set_current_tab`(_ `tab_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_tab, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_tab = lookupMethod("TabContainer", "get_current_tab", 3905245786)
    @inlinable @inline(__always) public func `get_current_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_previous_tab = lookupMethod("TabContainer", "get_previous_tab", 3905245786)
    @inlinable @inline(__always) public func `get_previous_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_previous_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_previous_available = lookupMethod("TabContainer", "select_previous_available", 2240911060)
    @inlinable @inline(__always) public func `select_previous_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_previous_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_next_available = lookupMethod("TabContainer", "select_next_available", 2240911060)
    @inlinable @inline(__always) public func `select_next_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_next_available, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_current_tab_control = lookupMethod("TabContainer", "get_current_tab_control", 2783021301)
    public func `get_current_tab_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_tab_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_get_tab_bar = lookupMethod("TabContainer", "get_tab_bar", 1865451809)
    public func `get_tab_bar`() -> TabBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_tab_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TabBar
}
    nonisolated(unsafe) private static let mb_get_tab_control = lookupMethod("TabContainer", "get_tab_control", 1065994134)
    public func `get_tab_control`(_ `tab_idx`: Int64) -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_control, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_alignment = lookupMethod("TabContainer", "set_tab_alignment", 2413632353)
    @inlinable @inline(__always) public func `set_tab_alignment`(_ `alignment`: TabBar.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_alignment = lookupMethod("TabContainer", "get_tab_alignment", 2178122193)
    @inlinable @inline(__always) public func `get_tab_alignment`() -> TabBar.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_alignment, requireHandle(), nil, &result)
        return TabBar.AlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_sizing = lookupMethod("TabContainer", "set_tab_sizing", 3891044528)
    @inlinable @inline(__always) public func `set_tab_sizing`(_ `tab_sizing`: TabBar.SizingMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_sizing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_sizing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_sizing = lookupMethod("TabContainer", "get_tab_sizing", 2145546792)
    @inlinable @inline(__always) public func `get_tab_sizing`() -> TabBar.SizingMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_sizing, requireHandle(), nil, &result)
        return TabBar.SizingMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_position = lookupMethod("TabContainer", "set_tabs_position", 256673370)
    @inlinable @inline(__always) public func `set_tabs_position`(_ `tabs_position`: TabContainer.TabPosition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tabs_position`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tabs_position = lookupMethod("TabContainer", "get_tabs_position", 919937023)
    @inlinable @inline(__always) public func `get_tabs_position`() -> TabContainer.TabPosition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tabs_position, requireHandle(), nil, &result)
        return TabContainer.TabPosition(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_tabs = lookupMethod("TabContainer", "set_clip_tabs", 2586408642)
    @inlinable @inline(__always) public func `set_clip_tabs`(_ `clip_tabs`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_tabs` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_tabs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_tabs = lookupMethod("TabContainer", "get_clip_tabs", 36873697)
    @inlinable @inline(__always) public func `get_clip_tabs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clip_tabs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_visible = lookupMethod("TabContainer", "set_tabs_visible", 2586408642)
    @inlinable @inline(__always) public func `set_tabs_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_tabs_visible = lookupMethod("TabContainer", "are_tabs_visible", 36873697)
    @inlinable @inline(__always) public func `are_tabs_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_tabs_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_all_tabs_in_front = lookupMethod("TabContainer", "set_all_tabs_in_front", 2586408642)
    @inlinable @inline(__always) public func `set_all_tabs_in_front`(_ `is_front`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_front` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_all_tabs_in_front, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_all_tabs_in_front = lookupMethod("TabContainer", "is_all_tabs_in_front", 36873697)
    @inlinable @inline(__always) public func `is_all_tabs_in_front`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_all_tabs_in_front, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_title = lookupMethod("TabContainer", "set_tab_title", 501894301)
    public func `set_tab_title`(_ `tab_idx`: Int64, _ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_title = lookupMethod("TabContainer", "get_tab_title", 844755477)
    public func `get_tab_title`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_title, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_tooltip = lookupMethod("TabContainer", "set_tab_tooltip", 501894301)
    public func `set_tab_tooltip`(_ `tab_idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_tooltip = lookupMethod("TabContainer", "get_tab_tooltip", 844755477)
    public func `get_tab_tooltip`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_icon = lookupMethod("TabContainer", "set_tab_icon", 666127730)
    public func `set_tab_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_icon = lookupMethod("TabContainer", "get_tab_icon", 3536238170)
    public func `get_tab_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_icon_max_width = lookupMethod("TabContainer", "set_tab_icon_max_width", 3937882851)
    @inlinable @inline(__always) public func `set_tab_icon_max_width`(_ `tab_idx`: Int64, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon_max_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_icon_max_width = lookupMethod("TabContainer", "get_tab_icon_max_width", 923996154)
    @inlinable @inline(__always) public func `get_tab_icon_max_width`(_ `tab_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon_max_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_disabled = lookupMethod("TabContainer", "set_tab_disabled", 300928843)
    @inlinable @inline(__always) public func `set_tab_disabled`(_ `tab_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_disabled = lookupMethod("TabContainer", "is_tab_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_tab_disabled`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_hidden = lookupMethod("TabContainer", "set_tab_hidden", 300928843)
    @inlinable @inline(__always) public func `set_tab_hidden`(_ `tab_idx`: Int64, _ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_hidden = lookupMethod("TabContainer", "is_tab_hidden", 1116898809)
    @inlinable @inline(__always) public func `is_tab_hidden`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_hidden, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_metadata = lookupMethod("TabContainer", "set_tab_metadata", 2152698145)
    public func `set_tab_metadata`(_ `tab_idx`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `metadata`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_metadata = lookupMethod("TabContainer", "get_tab_metadata", 4227898402)
    public func `get_tab_metadata`(_ `tab_idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_metadata, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_button_icon = lookupMethod("TabContainer", "set_tab_button_icon", 666127730)
    public func `set_tab_button_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_button_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_button_icon = lookupMethod("TabContainer", "get_tab_button_icon", 3536238170)
    public func `get_tab_button_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_button_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_idx_at_point = lookupMethod("TabContainer", "get_tab_idx_at_point", 3820158470)
    @inlinable @inline(__always) public func `get_tab_idx_at_point`(_ `point`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_idx_at_point, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_tab_idx_from_control = lookupMethod("TabContainer", "get_tab_idx_from_control", 2787397975)
    public func `get_tab_idx_from_control`(_ `control`: Control?) -> Int64 {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_idx_from_control, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_popup = lookupMethod("TabContainer", "set_popup", 1078189570)
    public func `set_popup`(_ `popup`: Node?) {
        defer { withExtendedLifetime((self, `popup`)) {} }
        var a0 = `popup`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_popup, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_popup = lookupMethod("TabContainer", "get_popup", 111095082)
    public func `get_popup`() -> Popup? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_popup, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Popup
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_on_drag_hover = lookupMethod("TabContainer", "set_switch_on_drag_hover", 2586408642)
    @inlinable @inline(__always) public func `set_switch_on_drag_hover`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_on_drag_hover, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_switch_on_drag_hover = lookupMethod("TabContainer", "get_switch_on_drag_hover", 36873697)
    @inlinable @inline(__always) public func `get_switch_on_drag_hover`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_switch_on_drag_hover, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_to_rearrange_enabled = lookupMethod("TabContainer", "set_drag_to_rearrange_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_to_rearrange_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_to_rearrange_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_to_rearrange_enabled = lookupMethod("TabContainer", "get_drag_to_rearrange_enabled", 36873697)
    @inlinable @inline(__always) public func `get_drag_to_rearrange_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_to_rearrange_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_rearrange_group = lookupMethod("TabContainer", "set_tabs_rearrange_group", 1286410249)
    @inlinable @inline(__always) public func `set_tabs_rearrange_group`(_ `group_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_rearrange_group, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tabs_rearrange_group = lookupMethod("TabContainer", "get_tabs_rearrange_group", 3905245786)
    @inlinable @inline(__always) public func `get_tabs_rearrange_group`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tabs_rearrange_group, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hidden_tabs_for_min_size = lookupMethod("TabContainer", "set_use_hidden_tabs_for_min_size", 2586408642)
    @inlinable @inline(__always) public func `set_use_hidden_tabs_for_min_size`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hidden_tabs_for_min_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_hidden_tabs_for_min_size = lookupMethod("TabContainer", "get_use_hidden_tabs_for_min_size", 36873697)
    @inlinable @inline(__always) public func `get_use_hidden_tabs_for_min_size`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_hidden_tabs_for_min_size, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_focus_mode = lookupMethod("TabContainer", "set_tab_focus_mode", 3232914922)
    @inlinable @inline(__always) public func `set_tab_focus_mode`(_ `focus_mode`: Control.FocusMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focus_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_focus_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_focus_mode = lookupMethod("TabContainer", "get_tab_focus_mode", 2132829277)
    @inlinable @inline(__always) public func `get_tab_focus_mode`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_focus_mode, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_enabled = lookupMethod("TabContainer", "set_deselect_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_deselect_enabled = lookupMethod("TabContainer", "get_deselect_enabled", 36873697)
    @inlinable @inline(__always) public func `get_deselect_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_deselect_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
