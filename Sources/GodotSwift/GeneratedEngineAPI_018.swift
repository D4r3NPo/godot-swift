// Generated engine API partition. Do not edit.
import CGodot
extension FontFile {
    nonisolated(unsafe) private static let mb_load_bitmap_font = lookupMethod("FontFile", "load_bitmap_font", 166001499)
    public func `load_bitmap_font`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_bitmap_font, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_dynamic_font = lookupMethod("FontFile", "load_dynamic_font", 166001499)
    public func `load_dynamic_font`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_dynamic_font, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_data = lookupMethod("FontFile", "set_data", 2971499966)
    public func `set_data`(_ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("FontFile", "get_data", 2362200018)
    public func `get_data`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_font_name = lookupMethod("FontFile", "set_font_name", 83702148)
    public func `set_font_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_font_style_name = lookupMethod("FontFile", "set_font_style_name", 83702148)
    public func `set_font_style_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_style_name, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_style = lookupMethod("FontFile", "set_font_style", 918070724)
    @inlinable @inline(__always) public func `set_font_style`(_ `style`: TextServer.FontStyle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `style`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_style, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_weight = lookupMethod("FontFile", "set_font_weight", 1286410249)
    @inlinable @inline(__always) public func `set_font_weight`(_ `weight`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `weight`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_weight, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_stretch = lookupMethod("FontFile", "set_font_stretch", 1286410249)
    @inlinable @inline(__always) public func `set_font_stretch`(_ `stretch`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_antialiasing = lookupMethod("FontFile", "set_antialiasing", 1669900)
    @inlinable @inline(__always) public func `set_antialiasing`(_ `antialiasing`: TextServer.FontAntialiasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `antialiasing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_antialiasing = lookupMethod("FontFile", "get_antialiasing", 4262718649)
    @inlinable @inline(__always) public func `get_antialiasing`() -> TextServer.FontAntialiasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_antialiasing, requireHandle(), nil, &result)
        return TextServer.FontAntialiasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_embedded_bitmaps = lookupMethod("FontFile", "set_disable_embedded_bitmaps", 2586408642)
    @inlinable @inline(__always) public func `set_disable_embedded_bitmaps`(_ `disable_embedded_bitmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable_embedded_bitmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_embedded_bitmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disable_embedded_bitmaps = lookupMethod("FontFile", "get_disable_embedded_bitmaps", 36873697)
    @inlinable @inline(__always) public func `get_disable_embedded_bitmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_disable_embedded_bitmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_generate_mipmaps = lookupMethod("FontFile", "set_generate_mipmaps", 2586408642)
    @inlinable @inline(__always) public func `set_generate_mipmaps`(_ `generate_mipmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `generate_mipmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_generate_mipmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_generate_mipmaps = lookupMethod("FontFile", "get_generate_mipmaps", 36873697)
    @inlinable @inline(__always) public func `get_generate_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_generate_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_multichannel_signed_distance_field = lookupMethod("FontFile", "set_multichannel_signed_distance_field", 2586408642)
    @inlinable @inline(__always) public func `set_multichannel_signed_distance_field`(_ `msdf`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multichannel_signed_distance_field, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_multichannel_signed_distance_field = lookupMethod("FontFile", "is_multichannel_signed_distance_field", 36873697)
    @inlinable @inline(__always) public func `is_multichannel_signed_distance_field`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_multichannel_signed_distance_field, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_pixel_range = lookupMethod("FontFile", "set_msdf_pixel_range", 1286410249)
    @inlinable @inline(__always) public func `set_msdf_pixel_range`(_ `msdf_pixel_range`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf_pixel_range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_pixel_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_pixel_range = lookupMethod("FontFile", "get_msdf_pixel_range", 3905245786)
    @inlinable @inline(__always) public func `get_msdf_pixel_range`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_pixel_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_size = lookupMethod("FontFile", "set_msdf_size", 1286410249)
    @inlinable @inline(__always) public func `set_msdf_size`(_ `msdf_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_size = lookupMethod("FontFile", "get_msdf_size", 3905245786)
    @inlinable @inline(__always) public func `get_msdf_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_size = lookupMethod("FontFile", "set_fixed_size", 1286410249)
    @inlinable @inline(__always) public func `set_fixed_size`(_ `fixed_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fixed_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_size = lookupMethod("FontFile", "get_fixed_size", 3905245786)
    @inlinable @inline(__always) public func `get_fixed_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fixed_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_size_scale_mode = lookupMethod("FontFile", "set_fixed_size_scale_mode", 1660989956)
    @inlinable @inline(__always) public func `set_fixed_size_scale_mode`(_ `fixed_size_scale_mode`: TextServer.FixedSizeScaleMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fixed_size_scale_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_size_scale_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_size_scale_mode = lookupMethod("FontFile", "get_fixed_size_scale_mode", 753873478)
    @inlinable @inline(__always) public func `get_fixed_size_scale_mode`() -> TextServer.FixedSizeScaleMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fixed_size_scale_mode, requireHandle(), nil, &result)
        return TextServer.FixedSizeScaleMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_system_fallback = lookupMethod("FontFile", "set_allow_system_fallback", 2586408642)
    @inlinable @inline(__always) public func `set_allow_system_fallback`(_ `allow_system_fallback`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow_system_fallback` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_system_fallback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_system_fallback = lookupMethod("FontFile", "is_allow_system_fallback", 36873697)
    @inlinable @inline(__always) public func `is_allow_system_fallback`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_system_fallback, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_autohinter = lookupMethod("FontFile", "set_force_autohinter", 2586408642)
    @inlinable @inline(__always) public func `set_force_autohinter`(_ `force_autohinter`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_autohinter` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_autohinter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_force_autohinter = lookupMethod("FontFile", "is_force_autohinter", 36873697)
    @inlinable @inline(__always) public func `is_force_autohinter`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_force_autohinter, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate_color_glyphs = lookupMethod("FontFile", "set_modulate_color_glyphs", 2586408642)
    @inlinable @inline(__always) public func `set_modulate_color_glyphs`(_ `modulate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `modulate` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate_color_glyphs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_modulate_color_glyphs = lookupMethod("FontFile", "is_modulate_color_glyphs", 36873697)
    @inlinable @inline(__always) public func `is_modulate_color_glyphs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_modulate_color_glyphs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hinting = lookupMethod("FontFile", "set_hinting", 1827459492)
    @inlinable @inline(__always) public func `set_hinting`(_ `hinting`: TextServer.Hinting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hinting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hinting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hinting = lookupMethod("FontFile", "get_hinting", 3683214614)
    @inlinable @inline(__always) public func `get_hinting`() -> TextServer.Hinting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hinting, requireHandle(), nil, &result)
        return TextServer.Hinting(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subpixel_positioning = lookupMethod("FontFile", "set_subpixel_positioning", 4225742182)
    @inlinable @inline(__always) public func `set_subpixel_positioning`(_ `subpixel_positioning`: TextServer.SubpixelPositioning) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subpixel_positioning`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subpixel_positioning, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subpixel_positioning = lookupMethod("FontFile", "get_subpixel_positioning", 1069238588)
    @inlinable @inline(__always) public func `get_subpixel_positioning`() -> TextServer.SubpixelPositioning {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subpixel_positioning, requireHandle(), nil, &result)
        return TextServer.SubpixelPositioning(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_rounding_remainders = lookupMethod("FontFile", "set_keep_rounding_remainders", 2586408642)
    @inlinable @inline(__always) public func `set_keep_rounding_remainders`(_ `keep_rounding_remainders`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_rounding_remainders` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_rounding_remainders, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_rounding_remainders = lookupMethod("FontFile", "get_keep_rounding_remainders", 36873697)
    @inlinable @inline(__always) public func `get_keep_rounding_remainders`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_rounding_remainders, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversampling = lookupMethod("FontFile", "set_oversampling", 373806689)
    @inlinable @inline(__always) public func `set_oversampling`(_ `oversampling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling = lookupMethod("FontFile", "get_oversampling", 1740695150)
    @inlinable @inline(__always) public func `get_oversampling`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cache_count = lookupMethod("FontFile", "get_cache_count", 3905245786)
    @inlinable @inline(__always) public func `get_cache_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cache_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_cache = lookupMethod("FontFile", "clear_cache", 3218959716)
    @inlinable @inline(__always) public func `clear_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_cache, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_cache = lookupMethod("FontFile", "remove_cache", 1286410249)
    @inlinable @inline(__always) public func `remove_cache`(_ `cache_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_cache, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_size_cache_list = lookupMethod("FontFile", "get_size_cache_list", 663333327)
    public func `get_size_cache_list`(_ `cache_index`: Int64) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        return GodotArrayOf<Vector2i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_size_cache_list, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_size_cache = lookupMethod("FontFile", "clear_size_cache", 1286410249)
    @inlinable @inline(__always) public func `clear_size_cache`(_ `cache_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_size_cache, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_size_cache = lookupMethod("FontFile", "remove_size_cache", 2311374912)
    @inlinable @inline(__always) public func `remove_size_cache`(_ `cache_index`: Int64, _ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_size_cache, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_variation_coordinates = lookupMethod("FontFile", "set_variation_coordinates", 64545446)
    public func `set_variation_coordinates`(_ `cache_index`: Int64, _ `variation_coordinates`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        withUnsafePointer(to: &a0) { p0 in
            `variation_coordinates`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_variation_coordinates, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_variation_coordinates = lookupMethod("FontFile", "get_variation_coordinates", 3485342025)
    public func `get_variation_coordinates`(_ `cache_index`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_variation_coordinates, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_embolden = lookupMethod("FontFile", "set_embolden", 1602489585)
    @inlinable @inline(__always) public func `set_embolden`(_ `cache_index`: Int64, _ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_embolden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_embolden = lookupMethod("FontFile", "get_embolden", 2339986948)
    @inlinable @inline(__always) public func `get_embolden`(_ `cache_index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_embolden, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("FontFile", "set_transform", 30160968)
    @inlinable @inline(__always) public func `set_transform`(_ `cache_index`: Int64, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("FontFile", "get_transform", 3836996910)
    @inlinable @inline(__always) public func `get_transform`(_ `cache_index`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extra_spacing = lookupMethod("FontFile", "set_extra_spacing", 62942285)
    @inlinable @inline(__always) public func `set_extra_spacing`(_ `cache_index`: Int64, _ `spacing`: TextServer.SpacingType, _ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `spacing`.rawValue
        var a2 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_extra_spacing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_extra_spacing = lookupMethod("FontFile", "get_extra_spacing", 1924257185)
    @inlinable @inline(__always) public func `get_extra_spacing`(_ `cache_index`: Int64, _ `spacing`: TextServer.SpacingType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `spacing`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_extra_spacing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extra_baseline_offset = lookupMethod("FontFile", "set_extra_baseline_offset", 1602489585)
    @inlinable @inline(__always) public func `set_extra_baseline_offset`(_ `cache_index`: Int64, _ `baseline_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `baseline_offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_extra_baseline_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_extra_baseline_offset = lookupMethod("FontFile", "get_extra_baseline_offset", 2339986948)
    @inlinable @inline(__always) public func `get_extra_baseline_offset`(_ `cache_index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_extra_baseline_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_face_index = lookupMethod("FontFile", "set_face_index", 3937882851)
    @inlinable @inline(__always) public func `set_face_index`(_ `cache_index`: Int64, _ `face_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `face_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_face_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_index = lookupMethod("FontFile", "get_face_index", 923996154)
    @inlinable @inline(__always) public func `get_face_index`(_ `cache_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_face_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cache_ascent = lookupMethod("FontFile", "set_cache_ascent", 3506521499)
    @inlinable @inline(__always) public func `set_cache_ascent`(_ `cache_index`: Int64, _ `size`: Int64, _ `ascent`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var a2 = `ascent`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_cache_ascent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cache_ascent = lookupMethod("FontFile", "get_cache_ascent", 3085491603)
    @inlinable @inline(__always) public func `get_cache_ascent`(_ `cache_index`: Int64, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_cache_ascent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cache_descent = lookupMethod("FontFile", "set_cache_descent", 3506521499)
    @inlinable @inline(__always) public func `set_cache_descent`(_ `cache_index`: Int64, _ `size`: Int64, _ `descent`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var a2 = `descent`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_cache_descent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cache_descent = lookupMethod("FontFile", "get_cache_descent", 3085491603)
    @inlinable @inline(__always) public func `get_cache_descent`(_ `cache_index`: Int64, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_cache_descent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cache_underline_position = lookupMethod("FontFile", "set_cache_underline_position", 3506521499)
    @inlinable @inline(__always) public func `set_cache_underline_position`(_ `cache_index`: Int64, _ `size`: Int64, _ `underline_position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var a2 = `underline_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_cache_underline_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cache_underline_position = lookupMethod("FontFile", "get_cache_underline_position", 3085491603)
    @inlinable @inline(__always) public func `get_cache_underline_position`(_ `cache_index`: Int64, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_cache_underline_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cache_underline_thickness = lookupMethod("FontFile", "set_cache_underline_thickness", 3506521499)
    @inlinable @inline(__always) public func `set_cache_underline_thickness`(_ `cache_index`: Int64, _ `size`: Int64, _ `underline_thickness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var a2 = `underline_thickness`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_cache_underline_thickness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cache_underline_thickness = lookupMethod("FontFile", "get_cache_underline_thickness", 3085491603)
    @inlinable @inline(__always) public func `get_cache_underline_thickness`(_ `cache_index`: Int64, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_cache_underline_thickness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cache_scale = lookupMethod("FontFile", "set_cache_scale", 3506521499)
    @inlinable @inline(__always) public func `set_cache_scale`(_ `cache_index`: Int64, _ `size`: Int64, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var a2 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_cache_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cache_scale = lookupMethod("FontFile", "get_cache_scale", 3085491603)
    @inlinable @inline(__always) public func `get_cache_scale`(_ `cache_index`: Int64, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_cache_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_count = lookupMethod("FontFile", "get_texture_count", 1987661582)
    @inlinable @inline(__always) public func `get_texture_count`(_ `cache_index`: Int64, _ `size`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_texture_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_textures = lookupMethod("FontFile", "clear_textures", 2311374912)
    @inlinable @inline(__always) public func `clear_textures`(_ `cache_index`: Int64, _ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_textures, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_texture = lookupMethod("FontFile", "remove_texture", 2328951467)
    @inlinable @inline(__always) public func `remove_texture`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `texture_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `texture_index`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_remove_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_texture_image = lookupMethod("FontFile", "set_texture_image", 4157974066)
    public func `set_texture_image`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `texture_index`: Int64, _ `image`: Image?) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `cache_index`
        var a2 = `texture_index`
        var a3 = `image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_texture_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_texture_image = lookupMethod("FontFile", "get_texture_image", 3878418953)
    public func `get_texture_image`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `texture_index`: Int64) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `texture_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_texture_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_set_texture_offsets = lookupMethod("FontFile", "set_texture_offsets", 2849993437)
    public func `set_texture_offsets`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `texture_index`: Int64, _ `offset`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `texture_index`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `offset`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_texture_offsets, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_texture_offsets = lookupMethod("FontFile", "get_texture_offsets", 3703444828)
    public func `get_texture_offsets`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `texture_index`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `texture_index`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_texture_offsets, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_glyph_list = lookupMethod("FontFile", "get_glyph_list", 681709689)
    public func `get_glyph_list`(_ `cache_index`: Int64, _ `size`: Vector2i) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `size`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_glyph_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_glyphs = lookupMethod("FontFile", "clear_glyphs", 2311374912)
    @inlinable @inline(__always) public func `clear_glyphs`(_ `cache_index`: Int64, _ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_glyphs, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_glyph = lookupMethod("FontFile", "remove_glyph", 2328951467)
    @inlinable @inline(__always) public func `remove_glyph`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_remove_glyph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_advance = lookupMethod("FontFile", "set_glyph_advance", 947991729)
    @inlinable @inline(__always) public func `set_glyph_advance`(_ `cache_index`: Int64, _ `size`: Int64, _ `glyph`: Int64, _ `advance`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var a2 = `glyph`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `advance`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_glyph_advance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_advance = lookupMethod("FontFile", "get_glyph_advance", 1601573536)
    @inlinable @inline(__always) public func `get_glyph_advance`(_ `cache_index`: Int64, _ `size`: Int64, _ `glyph`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_glyph_advance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_offset = lookupMethod("FontFile", "set_glyph_offset", 921719850)
    @inlinable @inline(__always) public func `set_glyph_offset`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64, _ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `offset`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_glyph_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_offset = lookupMethod("FontFile", "get_glyph_offset", 3205412300)
    @inlinable @inline(__always) public func `get_glyph_offset`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_glyph_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_size = lookupMethod("FontFile", "set_glyph_size", 921719850)
    @inlinable @inline(__always) public func `set_glyph_size`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64, _ `gl_size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `gl_size`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_glyph_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_size = lookupMethod("FontFile", "get_glyph_size", 3205412300)
    @inlinable @inline(__always) public func `get_glyph_size`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_glyph_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_uv_rect = lookupMethod("FontFile", "set_glyph_uv_rect", 3821620992)
    @inlinable @inline(__always) public func `set_glyph_uv_rect`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64, _ `uv_rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `uv_rect`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_glyph_uv_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_uv_rect = lookupMethod("FontFile", "get_glyph_uv_rect", 3927917900)
    @inlinable @inline(__always) public func `get_glyph_uv_rect`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_glyph_uv_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_texture_idx = lookupMethod("FontFile", "set_glyph_texture_idx", 355564111)
    @inlinable @inline(__always) public func `set_glyph_texture_idx`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64, _ `texture_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        var a3 = `texture_idx`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_glyph_texture_idx, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_texture_idx = lookupMethod("FontFile", "get_glyph_texture_idx", 1629411054)
    @inlinable @inline(__always) public func `get_glyph_texture_idx`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `glyph`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `glyph`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_glyph_texture_idx, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_kerning_list = lookupMethod("FontFile", "get_kerning_list", 2345056839)
    public func `get_kerning_list`(_ `cache_index`: Int64, _ `size`: Int64) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        return GodotArrayOf<Vector2i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_kerning_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_kerning_map = lookupMethod("FontFile", "clear_kerning_map", 3937882851)
    @inlinable @inline(__always) public func `clear_kerning_map`(_ `cache_index`: Int64, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_kerning_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_kerning = lookupMethod("FontFile", "remove_kerning", 3930204747)
    @inlinable @inline(__always) public func `remove_kerning`(_ `cache_index`: Int64, _ `size`: Int64, _ `glyph_pair`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `glyph_pair`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_remove_kerning, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_kerning = lookupMethod("FontFile", "set_kerning", 3182200918)
    @inlinable @inline(__always) public func `set_kerning`(_ `cache_index`: Int64, _ `size`: Int64, _ `glyph_pair`: Vector2i, _ `kerning`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `glyph_pair`.withStorage { p2 in
                    `kerning`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_kerning, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_kerning = lookupMethod("FontFile", "get_kerning", 1611912865)
    @inlinable @inline(__always) public func `get_kerning`(_ `cache_index`: Int64, _ `size`: Int64, _ `glyph_pair`: Vector2i) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a1 = `size`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `glyph_pair`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_kerning, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_render_range = lookupMethod("FontFile", "render_range", 355564111)
    @inlinable @inline(__always) public func `render_range`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `start`: Int64, _ `end`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `start`
        var a3 = `end`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_render_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_render_glyph = lookupMethod("FontFile", "render_glyph", 2328951467)
    @inlinable @inline(__always) public func `render_glyph`(_ `cache_index`: Int64, _ `size`: Vector2i, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_index`
        var a2 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_render_glyph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_language_support_override = lookupMethod("FontFile", "set_language_support_override", 2678287736)
    public func `set_language_support_override`(_ `language`: borrowing GodotString, _ `supported`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `supported` ? UInt8(1) : UInt8(0)
        `language`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_language_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_language_support_override = lookupMethod("FontFile", "get_language_support_override", 3927539163)
    public func `get_language_support_override`(_ `language`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_language_support_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_remove_language_support_override = lookupMethod("FontFile", "remove_language_support_override", 83702148)
    public func `remove_language_support_override`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_language_support_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language_support_overrides = lookupMethod("FontFile", "get_language_support_overrides", 1139954409)
    public func `get_language_support_overrides`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language_support_overrides, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_script_support_override = lookupMethod("FontFile", "set_script_support_override", 2678287736)
    public func `set_script_support_override`(_ `script`: borrowing GodotString, _ `supported`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `supported` ? UInt8(1) : UInt8(0)
        `script`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_script_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_script_support_override = lookupMethod("FontFile", "get_script_support_override", 3927539163)
    public func `get_script_support_override`(_ `script`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `script`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_script_support_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_remove_script_support_override = lookupMethod("FontFile", "remove_script_support_override", 83702148)
    public func `remove_script_support_override`(_ `script`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `script`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_script_support_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_script_support_overrides = lookupMethod("FontFile", "get_script_support_overrides", 1139954409)
    public func `get_script_support_overrides`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_script_support_overrides, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_opentype_feature_overrides = lookupMethod("FontFile", "set_opentype_feature_overrides", 4155329257)
    public func `set_opentype_feature_overrides`(_ `overrides`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `overrides`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_opentype_feature_overrides, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_opentype_feature_overrides = lookupMethod("FontFile", "get_opentype_feature_overrides", 3102165223)
    public func `get_opentype_feature_overrides`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_opentype_feature_overrides, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_index = lookupMethod("FontFile", "get_glyph_index", 864943070)
    @inlinable @inline(__always) public func `get_glyph_index`(_ `size`: Int64, _ `char`: Int64, _ `variation_selector`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var a1 = `char`
        var a2 = `variation_selector`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_glyph_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_char_from_glyph_index = lookupMethod("FontFile", "get_char_from_glyph_index", 3175239445)
    @inlinable @inline(__always) public func `get_char_from_glyph_index`(_ `size`: Int64, _ `glyph_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var a1 = `glyph_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_char_from_glyph_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
}
extension FontVariation {
    nonisolated(unsafe) private static let mb_set_base_font = lookupMethod("FontVariation", "set_base_font", 1262170328)
    public func `set_base_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base_font = lookupMethod("FontVariation", "get_base_font", 3229501585)
    public func `get_base_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_base_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    nonisolated(unsafe) private static let mb_set_variation_opentype = lookupMethod("FontVariation", "set_variation_opentype", 4155329257)
    public func `set_variation_opentype`(_ `coords`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_variation_opentype, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_variation_opentype = lookupMethod("FontVariation", "get_variation_opentype", 3102165223)
    public func `get_variation_opentype`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_variation_opentype, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_variation_embolden = lookupMethod("FontVariation", "set_variation_embolden", 373806689)
    @inlinable @inline(__always) public func `set_variation_embolden`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_variation_embolden, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_variation_embolden = lookupMethod("FontVariation", "get_variation_embolden", 1740695150)
    @inlinable @inline(__always) public func `get_variation_embolden`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_variation_embolden, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_variation_face_index = lookupMethod("FontVariation", "set_variation_face_index", 1286410249)
    @inlinable @inline(__always) public func `set_variation_face_index`(_ `face_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `face_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_variation_face_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_variation_face_index = lookupMethod("FontVariation", "get_variation_face_index", 3905245786)
    @inlinable @inline(__always) public func `get_variation_face_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_variation_face_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_variation_transform = lookupMethod("FontVariation", "set_variation_transform", 2761652528)
    @inlinable @inline(__always) public func `set_variation_transform`(_ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_variation_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_variation_transform = lookupMethod("FontVariation", "get_variation_transform", 3814499831)
    @inlinable @inline(__always) public func `get_variation_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_variation_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_opentype_features = lookupMethod("FontVariation", "set_opentype_features", 4155329257)
    public func `set_opentype_features`(_ `features`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `features`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_opentype_features, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spacing = lookupMethod("FontVariation", "set_spacing", 3122339690)
    @inlinable @inline(__always) public func `set_spacing`(_ `spacing`: TextServer.SpacingType, _ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spacing`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_spacing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_baseline_offset = lookupMethod("FontVariation", "set_baseline_offset", 373806689)
    @inlinable @inline(__always) public func `set_baseline_offset`(_ `baseline_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `baseline_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_baseline_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_baseline_offset = lookupMethod("FontVariation", "get_baseline_offset", 1740695150)
    @inlinable @inline(__always) public func `get_baseline_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_baseline_offset, requireHandle(), nil, &result)
        return result
}
}
extension FramebufferCacheRD {
    nonisolated(unsafe) private static let mb_get_cache_multipass = lookupMethod("FramebufferCacheRD", "get_cache_multipass", 3437881813)
    public static func `get_cache_multipass`(_ `textures`: borrowing GodotArrayOf<GodotRID>, _ `passes`: borrowing GodotArrayOf<RDFramebufferPass>, _ `views`: Int64) -> GodotRID {
        var a2 = `views`
        return GodotRID(initializing: { result in
            `textures`.withStorage { p0 in
                `passes`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_cache_multipass, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
extension GDExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_library_open = lookupMethod("GDExtension", "is_library_open", 36873697)
    @inlinable @inline(__always) public func `is_library_open`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_library_open, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimum_library_initialization_level = lookupMethod("GDExtension", "get_minimum_library_initialization_level", 964858755)
    @inlinable @inline(__always) public func `get_minimum_library_initialization_level`() -> GDExtension.InitializationLevel {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_minimum_library_initialization_level, requireHandle(), nil, &result)
        return GDExtension.InitializationLevel(rawValue: result)
}
}
extension GDExtensionManager {
    nonisolated(unsafe) private static let mb_load_extension = lookupMethod("GDExtensionManager", "load_extension", 4024158731)
    public func `load_extension`(_ `path`: borrowing GodotString) -> GDExtensionManager.LoadStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_extension, requireHandle(), &arguments, &result)
        }
        return GDExtensionManager.LoadStatus(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_extension_from_function = lookupMethod("GDExtensionManager", "load_extension_from_function", 1565094761)
    public func `load_extension_from_function`(_ `path`: borrowing GodotString, _ `init_func`: UnsafeRawPointer?) -> GDExtensionManager.LoadStatus {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `init_func`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_extension_from_function, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return GDExtensionManager.LoadStatus(rawValue: result)
}
    nonisolated(unsafe) private static let mb_reload_extension = lookupMethod("GDExtensionManager", "reload_extension", 4024158731)
    public func `reload_extension`(_ `path`: borrowing GodotString) -> GDExtensionManager.LoadStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reload_extension, requireHandle(), &arguments, &result)
        }
        return GDExtensionManager.LoadStatus(rawValue: result)
}
    nonisolated(unsafe) private static let mb_unload_extension = lookupMethod("GDExtensionManager", "unload_extension", 4024158731)
    public func `unload_extension`(_ `path`: borrowing GodotString) -> GDExtensionManager.LoadStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unload_extension, requireHandle(), &arguments, &result)
        }
        return GDExtensionManager.LoadStatus(rawValue: result)
}
    nonisolated(unsafe) private static let mb_is_extension_loaded = lookupMethod("GDExtensionManager", "is_extension_loaded", 3927539163)
    public func `is_extension_loaded`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_extension_loaded, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_loaded_extensions = lookupMethod("GDExtensionManager", "get_loaded_extensions", 1139954409)
    public func `get_loaded_extensions`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_loaded_extensions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_extension = lookupMethod("GDExtensionManager", "get_extension", 49743343)
    public func `get_extension`(_ `path`: borrowing GodotString) -> GDExtension? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_extension, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GDExtension
}
}
extension GDScript {
    nonisolated(unsafe) private static let mb_new = lookupMethod("GDScript", "new", 1545262638)
    public func `new`(arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 0)
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_new, requireHandle(), arguments: all)
        return returned
    }
}
extension GDScriptSyntaxHighlighter {
}
extension GLTFAccessor {
    nonisolated(unsafe) private static let mb_from_dictionary = lookupMethod("GLTFAccessor", "from_dictionary", 3495091019)
    public static func `from_dictionary`(_ `dictionary`: borrowing GodotDictionary) -> GLTFAccessor? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_dictionary, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFAccessor
}
    nonisolated(unsafe) private static let mb_to_dictionary = lookupMethod("GLTFAccessor", "to_dictionary", 3102165223)
    public func `to_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_dictionary, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffer_view = lookupMethod("GLTFAccessor", "get_buffer_view", 3905245786)
    @inlinable @inline(__always) public func `get_buffer_view`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffer_view, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_buffer_view = lookupMethod("GLTFAccessor", "set_buffer_view", 1286410249)
    @inlinable @inline(__always) public func `set_buffer_view`(_ `buffer_view`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_view`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffer_view, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_byte_offset = lookupMethod("GLTFAccessor", "get_byte_offset", 3905245786)
    @inlinable @inline(__always) public func `get_byte_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_byte_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_byte_offset = lookupMethod("GLTFAccessor", "set_byte_offset", 1286410249)
    @inlinable @inline(__always) public func `set_byte_offset`(_ `byte_offset`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `byte_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_byte_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_component_type = lookupMethod("GLTFAccessor", "get_component_type", 852227802)
    @inlinable @inline(__always) public func `get_component_type`() -> GLTFAccessor.GLTFComponentType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_component_type, requireHandle(), nil, &result)
        return GLTFAccessor.GLTFComponentType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_component_type = lookupMethod("GLTFAccessor", "set_component_type", 1780020221)
    @inlinable @inline(__always) public func `set_component_type`(_ `component_type`: GLTFAccessor.GLTFComponentType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `component_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_component_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normalized = lookupMethod("GLTFAccessor", "get_normalized", 36873697)
    @inlinable @inline(__always) public func `get_normalized`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_normalized, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normalized = lookupMethod("GLTFAccessor", "set_normalized", 2586408642)
    @inlinable @inline(__always) public func `set_normalized`(_ `normalized`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normalized` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normalized, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_count = lookupMethod("GLTFAccessor", "get_count", 3905245786)
    @inlinable @inline(__always) public func `get_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_count = lookupMethod("GLTFAccessor", "set_count", 1286410249)
    @inlinable @inline(__always) public func `set_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_accessor_type = lookupMethod("GLTFAccessor", "get_accessor_type", 1998183368)
    @inlinable @inline(__always) public func `get_accessor_type`() -> GLTFAccessor.GLTFAccessorType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_accessor_type, requireHandle(), nil, &result)
        return GLTFAccessor.GLTFAccessorType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accessor_type = lookupMethod("GLTFAccessor", "set_accessor_type", 2347728198)
    @inlinable @inline(__always) public func `set_accessor_type`(_ `accessor_type`: GLTFAccessor.GLTFAccessorType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `accessor_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessor_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_type = lookupMethod("GLTFAccessor", "get_type", 3905245786)
    @inlinable @inline(__always) public func `get_type`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_type, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_type = lookupMethod("GLTFAccessor", "set_type", 1286410249)
    @inlinable @inline(__always) public func `set_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_min = lookupMethod("GLTFAccessor", "get_min", 547233126)
    public func `get_min`() -> GodotPackedFloat64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_min, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_min = lookupMethod("GLTFAccessor", "set_min", 2576592201)
    public func `set_min`(_ `min`: borrowing GodotPackedFloat64Array) {
        defer { withExtendedLifetime((self)) {} }
        `min`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_max = lookupMethod("GLTFAccessor", "get_max", 547233126)
    public func `get_max`() -> GodotPackedFloat64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_max, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_max = lookupMethod("GLTFAccessor", "set_max", 2576592201)
    public func `set_max`(_ `max`: borrowing GodotPackedFloat64Array) {
        defer { withExtendedLifetime((self)) {} }
        `max`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sparse_count = lookupMethod("GLTFAccessor", "get_sparse_count", 3905245786)
    @inlinable @inline(__always) public func `get_sparse_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sparse_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sparse_count = lookupMethod("GLTFAccessor", "set_sparse_count", 1286410249)
    @inlinable @inline(__always) public func `set_sparse_count`(_ `sparse_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sparse_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sparse_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sparse_indices_buffer_view = lookupMethod("GLTFAccessor", "get_sparse_indices_buffer_view", 3905245786)
    @inlinable @inline(__always) public func `get_sparse_indices_buffer_view`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sparse_indices_buffer_view, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sparse_indices_buffer_view = lookupMethod("GLTFAccessor", "set_sparse_indices_buffer_view", 1286410249)
    @inlinable @inline(__always) public func `set_sparse_indices_buffer_view`(_ `sparse_indices_buffer_view`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sparse_indices_buffer_view`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sparse_indices_buffer_view, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sparse_indices_byte_offset = lookupMethod("GLTFAccessor", "get_sparse_indices_byte_offset", 3905245786)
    @inlinable @inline(__always) public func `get_sparse_indices_byte_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sparse_indices_byte_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sparse_indices_byte_offset = lookupMethod("GLTFAccessor", "set_sparse_indices_byte_offset", 1286410249)
    @inlinable @inline(__always) public func `set_sparse_indices_byte_offset`(_ `sparse_indices_byte_offset`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sparse_indices_byte_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sparse_indices_byte_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sparse_indices_component_type = lookupMethod("GLTFAccessor", "get_sparse_indices_component_type", 852227802)
    @inlinable @inline(__always) public func `get_sparse_indices_component_type`() -> GLTFAccessor.GLTFComponentType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sparse_indices_component_type, requireHandle(), nil, &result)
        return GLTFAccessor.GLTFComponentType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sparse_indices_component_type = lookupMethod("GLTFAccessor", "set_sparse_indices_component_type", 1780020221)
    @inlinable @inline(__always) public func `set_sparse_indices_component_type`(_ `sparse_indices_component_type`: GLTFAccessor.GLTFComponentType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sparse_indices_component_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sparse_indices_component_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sparse_values_buffer_view = lookupMethod("GLTFAccessor", "get_sparse_values_buffer_view", 3905245786)
    @inlinable @inline(__always) public func `get_sparse_values_buffer_view`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sparse_values_buffer_view, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sparse_values_buffer_view = lookupMethod("GLTFAccessor", "set_sparse_values_buffer_view", 1286410249)
    @inlinable @inline(__always) public func `set_sparse_values_buffer_view`(_ `sparse_values_buffer_view`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sparse_values_buffer_view`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sparse_values_buffer_view, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sparse_values_byte_offset = lookupMethod("GLTFAccessor", "get_sparse_values_byte_offset", 3905245786)
    @inlinable @inline(__always) public func `get_sparse_values_byte_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sparse_values_byte_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sparse_values_byte_offset = lookupMethod("GLTFAccessor", "set_sparse_values_byte_offset", 1286410249)
    @inlinable @inline(__always) public func `set_sparse_values_byte_offset`(_ `sparse_values_byte_offset`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sparse_values_byte_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sparse_values_byte_offset, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFAnimation {
    nonisolated(unsafe) private static let mb_get_original_name = lookupMethod("GLTFAnimation", "get_original_name", 2841200299)
    public func `get_original_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_original_name = lookupMethod("GLTFAnimation", "set_original_name", 83702148)
    public func `set_original_name`(_ `original_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `original_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_name, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop = lookupMethod("GLTFAnimation", "get_loop", 36873697)
    @inlinable @inline(__always) public func `get_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("GLTFAnimation", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFAnimation", "get_additional_data", 2138907829)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFAnimation", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension GLTFBufferView {
    nonisolated(unsafe) private static let mb_load_buffer_view_data = lookupMethod("GLTFBufferView", "load_buffer_view_data", 3945446907)
    public func `load_buffer_view_data`(_ `state`: GLTFState?) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_load_buffer_view_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_from_dictionary = lookupMethod("GLTFBufferView", "from_dictionary", 2594413512)
    public static func `from_dictionary`(_ `dictionary`: borrowing GodotDictionary) -> GLTFBufferView? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_dictionary, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFBufferView
}
    nonisolated(unsafe) private static let mb_to_dictionary = lookupMethod("GLTFBufferView", "to_dictionary", 3102165223)
    public func `to_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_dictionary, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffer = lookupMethod("GLTFBufferView", "get_buffer", 3905245786)
    @inlinable @inline(__always) public func `get_buffer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_buffer = lookupMethod("GLTFBufferView", "set_buffer", 1286410249)
    @inlinable @inline(__always) public func `set_buffer`(_ `buffer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_byte_offset = lookupMethod("GLTFBufferView", "get_byte_offset", 3905245786)
    @inlinable @inline(__always) public func `get_byte_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_byte_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_byte_offset = lookupMethod("GLTFBufferView", "set_byte_offset", 1286410249)
    @inlinable @inline(__always) public func `set_byte_offset`(_ `byte_offset`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `byte_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_byte_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_byte_length = lookupMethod("GLTFBufferView", "get_byte_length", 3905245786)
    @inlinable @inline(__always) public func `get_byte_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_byte_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_byte_length = lookupMethod("GLTFBufferView", "set_byte_length", 1286410249)
    @inlinable @inline(__always) public func `set_byte_length`(_ `byte_length`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `byte_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_byte_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_byte_stride = lookupMethod("GLTFBufferView", "get_byte_stride", 3905245786)
    @inlinable @inline(__always) public func `get_byte_stride`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_byte_stride, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_byte_stride = lookupMethod("GLTFBufferView", "set_byte_stride", 1286410249)
    @inlinable @inline(__always) public func `set_byte_stride`(_ `byte_stride`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `byte_stride`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_byte_stride, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_indices = lookupMethod("GLTFBufferView", "get_indices", 36873697)
    @inlinable @inline(__always) public func `get_indices`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_indices, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_indices = lookupMethod("GLTFBufferView", "set_indices", 2586408642)
    @inlinable @inline(__always) public func `set_indices`(_ `indices`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `indices` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_indices, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_attributes = lookupMethod("GLTFBufferView", "get_vertex_attributes", 36873697)
    @inlinable @inline(__always) public func `get_vertex_attributes`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertex_attributes, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_attributes = lookupMethod("GLTFBufferView", "set_vertex_attributes", 2586408642)
    @inlinable @inline(__always) public func `set_vertex_attributes`(_ `is_attributes`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_attributes` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertex_attributes, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFCamera {
    nonisolated(unsafe) private static let mb_from_node = lookupMethod("GLTFCamera", "from_node", 237784)
    public static func `from_node`(_ `camera_node`: Camera3D?) -> GLTFCamera? {
        defer { withExtendedLifetime((`camera_node`)) {} }
        var a0 = `camera_node`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_node, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFCamera
}
    nonisolated(unsafe) private static let mb_to_node = lookupMethod("GLTFCamera", "to_node", 2285090890)
    public func `to_node`() -> Camera3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_to_node, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Camera3D
}
    nonisolated(unsafe) private static let mb_from_dictionary = lookupMethod("GLTFCamera", "from_dictionary", 2495512509)
    public static func `from_dictionary`(_ `dictionary`: borrowing GodotDictionary) -> GLTFCamera? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_dictionary, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFCamera
}
    nonisolated(unsafe) private static let mb_to_dictionary = lookupMethod("GLTFCamera", "to_dictionary", 3102165223)
    public func `to_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_dictionary, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_perspective = lookupMethod("GLTFCamera", "get_perspective", 36873697)
    @inlinable @inline(__always) public func `get_perspective`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_perspective, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_perspective = lookupMethod("GLTFCamera", "set_perspective", 2586408642)
    @inlinable @inline(__always) public func `set_perspective`(_ `perspective`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `perspective` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_perspective, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fov = lookupMethod("GLTFCamera", "get_fov", 1740695150)
    @inlinable @inline(__always) public func `get_fov`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fov, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fov = lookupMethod("GLTFCamera", "set_fov", 373806689)
    @inlinable @inline(__always) public func `set_fov`(_ `fov`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fov`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fov, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size_mag = lookupMethod("GLTFCamera", "get_size_mag", 1740695150)
    @inlinable @inline(__always) public func `get_size_mag`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_size_mag, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_mag = lookupMethod("GLTFCamera", "set_size_mag", 373806689)
    @inlinable @inline(__always) public func `set_size_mag`(_ `size_mag`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_mag`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_mag, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_far = lookupMethod("GLTFCamera", "get_depth_far", 1740695150)
    @inlinable @inline(__always) public func `get_depth_far`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_far, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_far = lookupMethod("GLTFCamera", "set_depth_far", 373806689)
    @inlinable @inline(__always) public func `set_depth_far`(_ `zdepth_far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zdepth_far`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_far, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_near = lookupMethod("GLTFCamera", "get_depth_near", 1740695150)
    @inlinable @inline(__always) public func `get_depth_near`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_near, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_near = lookupMethod("GLTFCamera", "set_depth_near", 373806689)
    @inlinable @inline(__always) public func `set_depth_near`(_ `zdepth_near`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zdepth_near`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_near, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFDocument {
    nonisolated(unsafe) private static let mb_set_image_format = lookupMethod("GLTFDocument", "set_image_format", 83702148)
    public func `set_image_format`(_ `image_format`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `image_format`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_image_format, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_image_format = lookupMethod("GLTFDocument", "get_image_format", 201670096)
    public func `get_image_format`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_image_format, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lossy_quality = lookupMethod("GLTFDocument", "set_lossy_quality", 373806689)
    @inlinable @inline(__always) public func `set_lossy_quality`(_ `lossy_quality`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lossy_quality`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lossy_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lossy_quality = lookupMethod("GLTFDocument", "get_lossy_quality", 1740695150)
    @inlinable @inline(__always) public func `get_lossy_quality`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lossy_quality, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fallback_image_format = lookupMethod("GLTFDocument", "set_fallback_image_format", 83702148)
    public func `set_fallback_image_format`(_ `fallback_image_format`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `fallback_image_format`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_image_format, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallback_image_format = lookupMethod("GLTFDocument", "get_fallback_image_format", 201670096)
    public func `get_fallback_image_format`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fallback_image_format, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fallback_image_quality = lookupMethod("GLTFDocument", "set_fallback_image_quality", 373806689)
    @inlinable @inline(__always) public func `set_fallback_image_quality`(_ `fallback_image_quality`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fallback_image_quality`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_image_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fallback_image_quality = lookupMethod("GLTFDocument", "get_fallback_image_quality", 1740695150)
    @inlinable @inline(__always) public func `get_fallback_image_quality`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_image_quality, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_node_mode = lookupMethod("GLTFDocument", "set_root_node_mode", 463633402)
    @inlinable @inline(__always) public func `set_root_node_mode`(_ `root_node_mode`: GLTFDocument.RootNodeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `root_node_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_node_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_node_mode = lookupMethod("GLTFDocument", "get_root_node_mode", 948057992)
    @inlinable @inline(__always) public func `get_root_node_mode`() -> GLTFDocument.RootNodeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_root_node_mode, requireHandle(), nil, &result)
        return GLTFDocument.RootNodeMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_mode = lookupMethod("GLTFDocument", "set_visibility_mode", 2803579218)
    @inlinable @inline(__always) public func `set_visibility_mode`(_ `visibility_mode`: GLTFDocument.VisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visibility_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_mode = lookupMethod("GLTFDocument", "get_visibility_mode", 3885445962)
    @inlinable @inline(__always) public func `get_visibility_mode`() -> GLTFDocument.VisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_mode, requireHandle(), nil, &result)
        return GLTFDocument.VisibilityMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_append_from_file = lookupMethod("GLTFDocument", "append_from_file", 866380864)
    public func `append_from_file`(_ `path`: borrowing GodotString, _ `state`: GLTFState?, _ `flags`: Int64 = 0, _ `base_path`: borrowing GodotString = GodotString("")) -> Godot.Error {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a1 = `state`?.requireHandle()
        var a2 = `flags`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `base_path`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_append_from_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_append_from_buffer = lookupMethod("GLTFDocument", "append_from_buffer", 1616081266)
    public func `append_from_buffer`(_ `bytes`: borrowing GodotPackedByteArray, _ `base_path`: borrowing GodotString, _ `state`: GLTFState?, _ `flags`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a2 = `state`?.requireHandle()
        var a3 = `flags`
        var result: Int64 = 0
        `bytes`.withStorage { p0 in
            `base_path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_append_from_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_append_from_scene = lookupMethod("GLTFDocument", "append_from_scene", 1622574258)
    public func `append_from_scene`(_ `node`: Node?, _ `state`: GLTFState?, _ `flags`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self, `node`, `state`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `state`?.requireHandle()
        var a2 = `flags`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_append_from_scene, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_generate_scene = lookupMethod("GLTFDocument", "generate_scene", 596118388)
    public func `generate_scene`(_ `state`: GLTFState?, _ `bake_fps`: Double = 30, _ `trimming`: Bool = false, _ `remove_immutable_tracks`: Bool = true) -> Node? {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        var a1 = `bake_fps`
        var a2 = `trimming` ? UInt8(1) : UInt8(0)
        var a3 = `remove_immutable_tracks` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_generate_scene, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_generate_buffer = lookupMethod("GLTFDocument", "generate_buffer", 741783455)
    public func `generate_buffer`(_ `state`: GLTFState?) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_generate_buffer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_write_to_filesystem = lookupMethod("GLTFDocument", "write_to_filesystem", 1784551478)
    public func `write_to_filesystem`(_ `state`: GLTFState?, _ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_write_to_filesystem, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_import_object_model_property = lookupMethod("GLTFDocument", "import_object_model_property", 1206708632)
    public static func `import_object_model_property`(_ `state`: GLTFState?, _ `json_pointer`: borrowing GodotString) -> GLTFObjectModelProperty? {
        defer { withExtendedLifetime((`state`)) {} }
        var a0 = `state`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `json_pointer`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_import_object_model_property, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFObjectModelProperty
}
    nonisolated(unsafe) private static let mb_export_object_model_property = lookupMethod("GLTFDocument", "export_object_model_property", 314209806)
    public static func `export_object_model_property`(_ `state`: GLTFState?, _ `node_path`: borrowing GodotNodePath, _ `godot_node`: Node?, _ `gltf_node_index`: Int64) -> GLTFObjectModelProperty? {
        defer { withExtendedLifetime((`state`, `godot_node`)) {} }
        var a0 = `state`?.requireHandle()
        var a2 = `godot_node`?.requireHandle()
        var a3 = `gltf_node_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `node_path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_export_object_model_property, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFObjectModelProperty
}
    nonisolated(unsafe) private static let mb_register_gltf_document_extension = lookupMethod("GLTFDocument", "register_gltf_document_extension", 3752678331)
    public static func `register_gltf_document_extension`(_ `extension`: GLTFDocumentExtension?, _ `first_priority`: Bool = false) {
        defer { withExtendedLifetime((`extension`)) {} }
        var a0 = `extension`?.requireHandle()
        var a1 = `first_priority` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_gltf_document_extension, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_unregister_gltf_document_extension = lookupMethod("GLTFDocument", "unregister_gltf_document_extension", 2684415758)
    public static func `unregister_gltf_document_extension`(_ `extension`: GLTFDocumentExtension?) {
        defer { withExtendedLifetime((`extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_gltf_document_extension, nil, &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_supported_gltf_extensions = lookupMethod("GLTFDocument", "get_supported_gltf_extensions", 2981934095)
    public static func `get_supported_gltf_extensions`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_gltf_extensions, nil, nil, result)
        })
}
}
extension GLTFDocumentExtension {
}
extension GLTFDocumentExtensionConvertImporterMesh {
}
extension GLTFLight {
    nonisolated(unsafe) private static let mb_from_node = lookupMethod("GLTFLight", "from_node", 3907677874)
    public static func `from_node`(_ `light_node`: Light3D?) -> GLTFLight? {
        defer { withExtendedLifetime((`light_node`)) {} }
        var a0 = `light_node`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_node, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFLight
}
    nonisolated(unsafe) private static let mb_to_node = lookupMethod("GLTFLight", "to_node", 2040811672)
    public func `to_node`() -> Light3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_to_node, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Light3D
}
    nonisolated(unsafe) private static let mb_from_dictionary = lookupMethod("GLTFLight", "from_dictionary", 4057087208)
    public static func `from_dictionary`(_ `dictionary`: borrowing GodotDictionary) -> GLTFLight? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_dictionary, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFLight
}
    nonisolated(unsafe) private static let mb_to_dictionary = lookupMethod("GLTFLight", "to_dictionary", 3102165223)
    public func `to_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_dictionary, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("GLTFLight", "get_color", 3200896285)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("GLTFLight", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_intensity = lookupMethod("GLTFLight", "get_intensity", 191475506)
    @inlinable @inline(__always) public func `get_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_intensity = lookupMethod("GLTFLight", "set_intensity", 373806689)
    @inlinable @inline(__always) public func `set_intensity`(_ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intensity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_intensity, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_light_type = lookupMethod("GLTFLight", "get_light_type", 2841200299)
    public func `get_light_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_light_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_light_type = lookupMethod("GLTFLight", "set_light_type", 83702148)
    public func `set_light_type`(_ `light_type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `light_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_range = lookupMethod("GLTFLight", "get_range", 191475506)
    @inlinable @inline(__always) public func `get_range`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_range = lookupMethod("GLTFLight", "set_range", 373806689)
    @inlinable @inline(__always) public func `set_range`(_ `range`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inner_cone_angle = lookupMethod("GLTFLight", "get_inner_cone_angle", 191475506)
    @inlinable @inline(__always) public func `get_inner_cone_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inner_cone_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inner_cone_angle = lookupMethod("GLTFLight", "set_inner_cone_angle", 373806689)
    @inlinable @inline(__always) public func `set_inner_cone_angle`(_ `inner_cone_angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `inner_cone_angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inner_cone_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outer_cone_angle = lookupMethod("GLTFLight", "get_outer_cone_angle", 191475506)
    @inlinable @inline(__always) public func `get_outer_cone_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outer_cone_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outer_cone_angle = lookupMethod("GLTFLight", "set_outer_cone_angle", 373806689)
    @inlinable @inline(__always) public func `set_outer_cone_angle`(_ `outer_cone_angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `outer_cone_angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outer_cone_angle, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFLight", "get_additional_data", 2138907829)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFLight", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension GLTFMesh {
    nonisolated(unsafe) private static let mb_get_original_name = lookupMethod("GLTFMesh", "get_original_name", 2841200299)
    public func `get_original_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_original_name = lookupMethod("GLTFMesh", "set_original_name", 83702148)
    public func `set_original_name`(_ `original_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `original_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("GLTFMesh", "get_mesh", 3754628756)
    public func `get_mesh`() -> ImporterMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("GLTFMesh", "set_mesh", 2255166972)
    public func `set_mesh`(_ `mesh`: ImporterMesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_blend_weights = lookupMethod("GLTFMesh", "get_blend_weights", 2445143706)
    public func `get_blend_weights`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_blend_weights, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_blend_weights = lookupMethod("GLTFMesh", "set_blend_weights", 2899603908)
    public func `set_blend_weights`(_ `blend_weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `blend_weights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_weights, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_instance_materials = lookupMethod("GLTFMesh", "get_instance_materials", 2915620761)
    public func `get_instance_materials`() -> GodotArrayOf<Material> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Material>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_instance_materials, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_instance_materials = lookupMethod("GLTFMesh", "set_instance_materials", 381264803)
    public func `set_instance_materials`(_ `instance_materials`: borrowing GodotArrayOf<Material>) {
        defer { withExtendedLifetime((self)) {} }
        `instance_materials`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_instance_materials, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFMesh", "get_additional_data", 2138907829)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFMesh", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension GLTFNode {
    nonisolated(unsafe) private static let mb_get_original_name = lookupMethod("GLTFNode", "get_original_name", 2841200299)
    public func `get_original_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_original_name = lookupMethod("GLTFNode", "set_original_name", 83702148)
    public func `set_original_name`(_ `original_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `original_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_name, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parent = lookupMethod("GLTFNode", "get_parent", 2455072627)
    @inlinable @inline(__always) public func `get_parent`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_parent, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_parent = lookupMethod("GLTFNode", "set_parent", 1286410249)
    @inlinable @inline(__always) public func `set_parent`(_ `parent`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parent`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("GLTFNode", "get_height", 2455072627)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("GLTFNode", "set_height", 1286410249)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_xform = lookupMethod("GLTFNode", "get_xform", 4183770049)
    @inlinable @inline(__always) public func `get_xform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_xform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_xform = lookupMethod("GLTFNode", "set_xform", 2952846383)
    @inlinable @inline(__always) public func `set_xform`(_ `xform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mesh = lookupMethod("GLTFNode", "get_mesh", 2455072627)
    @inlinable @inline(__always) public func `get_mesh`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mesh = lookupMethod("GLTFNode", "set_mesh", 1286410249)
    @inlinable @inline(__always) public func `set_mesh`(_ `mesh`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mesh`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera = lookupMethod("GLTFNode", "get_camera", 2455072627)
    @inlinable @inline(__always) public func `get_camera`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_camera, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_camera = lookupMethod("GLTFNode", "set_camera", 1286410249)
    @inlinable @inline(__always) public func `set_camera`(_ `camera`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `camera`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skin = lookupMethod("GLTFNode", "get_skin", 2455072627)
    @inlinable @inline(__always) public func `get_skin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skin = lookupMethod("GLTFNode", "set_skin", 1286410249)
    @inlinable @inline(__always) public func `set_skin`(_ `skin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `skin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skeleton = lookupMethod("GLTFNode", "get_skeleton", 2455072627)
    @inlinable @inline(__always) public func `get_skeleton`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skeleton = lookupMethod("GLTFNode", "set_skeleton", 1286410249)
    @inlinable @inline(__always) public func `set_skeleton`(_ `skeleton`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `skeleton`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("GLTFNode", "get_position", 3783033775)
    @inlinable @inline(__always) public func `get_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("GLTFNode", "set_position", 3460891852)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation = lookupMethod("GLTFNode", "get_rotation", 2916281908)
    @inlinable @inline(__always) public func `get_rotation`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation = lookupMethod("GLTFNode", "set_rotation", 1727505552)
    @inlinable @inline(__always) public func `set_rotation`(_ `rotation`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `rotation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale = lookupMethod("GLTFNode", "get_scale", 3783033775)
    @inlinable @inline(__always) public func `get_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale = lookupMethod("GLTFNode", "set_scale", 3460891852)
    @inlinable @inline(__always) public func `set_scale`(_ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_children = lookupMethod("GLTFNode", "get_children", 969006518)
    public func `get_children`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_children, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_children = lookupMethod("GLTFNode", "set_children", 3614634198)
    public func `set_children`(_ `children`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `children`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_children, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_append_child_index = lookupMethod("GLTFNode", "append_child_index", 1286410249)
    @inlinable @inline(__always) public func `append_child_index`(_ `child_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `child_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_append_child_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_light = lookupMethod("GLTFNode", "get_light", 2455072627)
    @inlinable @inline(__always) public func `get_light`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_light, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_light = lookupMethod("GLTFNode", "set_light", 1286410249)
    @inlinable @inline(__always) public func `set_light`(_ `light`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `light`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible = lookupMethod("GLTFNode", "get_visible", 2240911060)
    @inlinable @inline(__always) public func `get_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("GLTFNode", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFNode", "get_additional_data", 2138907829)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFNode", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_scene_node_path = lookupMethod("GLTFNode", "get_scene_node_path", 573359477)
    public func `get_scene_node_path`(_ `gltf_state`: GLTFState?, _ `handle_skeletons`: Bool = true) -> GodotNodePath {
        defer { withExtendedLifetime((self, `gltf_state`)) {} }
        var a0 = `gltf_state`?.requireHandle()
        var a1 = `handle_skeletons` ? UInt8(1) : UInt8(0)
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_scene_node_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
