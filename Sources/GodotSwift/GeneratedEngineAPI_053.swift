// Generated engine API partition. Do not edit.
import CGodot
extension TextServer {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_feature = lookupMethod("TextServer", "has_feature", 3967367083)
    @inlinable @inline(__always) public func `has_feature`(_ `feature`: TextServer.Feature) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("TextServer", "get_name", 201670096)
    public func `get_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_short_name = lookupMethod("TextServer", "get_short_name", 201670096)
    public func `get_short_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_short_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_features = lookupMethod("TextServer", "get_features", 3905245786)
    @inlinable @inline(__always) public func `get_features`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_features, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_load_support_data = lookupMethod("TextServer", "load_support_data", 2323990056)
    public func `load_support_data`(_ `filename`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `filename`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_support_data, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_support_data_filename = lookupMethod("TextServer", "get_support_data_filename", 201670096)
    public func `get_support_data_filename`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_support_data_filename, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_support_data_info = lookupMethod("TextServer", "get_support_data_info", 201670096)
    public func `get_support_data_info`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_support_data_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_save_support_data = lookupMethod("TextServer", "save_support_data", 3927539163)
    public func `save_support_data`(_ `filename`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `filename`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_support_data, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_support_data = lookupMethod("TextServer", "get_support_data", 2362200018)
    public func `get_support_data`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_support_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_is_locale_using_support_data = lookupMethod("TextServer", "is_locale_using_support_data", 3927539163)
    public func `is_locale_using_support_data`(_ `locale`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `locale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_locale_using_support_data, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_locale_right_to_left = lookupMethod("TextServer", "is_locale_right_to_left", 3927539163)
    public func `is_locale_right_to_left`(_ `locale`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `locale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_locale_right_to_left, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_name_to_tag = lookupMethod("TextServer", "name_to_tag", 1321353865)
    public func `name_to_tag`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_name_to_tag, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_tag_to_name = lookupMethod("TextServer", "tag_to_name", 844755477)
    public func `tag_to_name`(_ `tag`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tag`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_tag_to_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_has = lookupMethod("TextServer", "has", 3521089500)
    public func `has`(_ `rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_free_rid = lookupMethod("TextServer", "free_rid", 2722037293)
    public func `free_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_create_font = lookupMethod("TextServer", "create_font", 529393457)
    public func `create_font`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_create_font, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_create_font_linked_variation = lookupMethod("TextServer", "create_font_linked_variation", 41030802)
    public func `create_font_linked_variation`(_ `font_rid`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_create_font_linked_variation, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_set_data = lookupMethod("TextServer", "font_set_data", 1355495400)
    public func `font_set_data`(_ `font_rid`: GodotRID, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_set_face_index = lookupMethod("TextServer", "font_set_face_index", 3411492887)
    public func `font_set_face_index`(_ `font_rid`: GodotRID, _ `face_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `face_index`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_face_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_face_index = lookupMethod("TextServer", "font_get_face_index", 2198884583)
    public func `font_get_face_index`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_face_index, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_get_face_count = lookupMethod("TextServer", "font_get_face_count", 2198884583)
    public func `font_get_face_count`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_face_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_style = lookupMethod("TextServer", "font_set_style", 898466325)
    public func `font_set_style`(_ `font_rid`: GodotRID, _ `style`: TextServer.FontStyle) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `style`.rawValue
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_style, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_style = lookupMethod("TextServer", "font_get_style", 3082502592)
    public func `font_get_style`(_ `font_rid`: GodotRID) -> TextServer.FontStyle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_style, requireHandle(), &arguments, &result)
        }
        return TextServer.FontStyle(rawValue: result)
}
    nonisolated(unsafe) private static let mb_font_set_name = lookupMethod("TextServer", "font_set_name", 2726140452)
    public func `font_set_name`(_ `font_rid`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_name = lookupMethod("TextServer", "font_get_name", 642473191)
    public func `font_get_name`(_ `font_rid`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_get_ot_name_strings = lookupMethod("TextServer", "font_get_ot_name_strings", 1882737106)
    public func `font_get_ot_name_strings`(_ `font_rid`: GodotRID) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_ot_name_strings, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_set_style_name = lookupMethod("TextServer", "font_set_style_name", 2726140452)
    public func `font_set_style_name`(_ `font_rid`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_style_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_style_name = lookupMethod("TextServer", "font_get_style_name", 642473191)
    public func `font_get_style_name`(_ `font_rid`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_style_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_set_weight = lookupMethod("TextServer", "font_set_weight", 3411492887)
    public func `font_set_weight`(_ `font_rid`: GodotRID, _ `weight`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `weight`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_weight, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_weight = lookupMethod("TextServer", "font_get_weight", 2198884583)
    public func `font_get_weight`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_weight, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_stretch = lookupMethod("TextServer", "font_set_stretch", 3411492887)
    public func `font_set_stretch`(_ `font_rid`: GodotRID, _ `weight`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `weight`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_stretch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_stretch = lookupMethod("TextServer", "font_get_stretch", 2198884583)
    public func `font_get_stretch`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_stretch, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_antialiasing = lookupMethod("TextServer", "font_set_antialiasing", 958337235)
    public func `font_set_antialiasing`(_ `font_rid`: GodotRID, _ `antialiasing`: TextServer.FontAntialiasing) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `antialiasing`.rawValue
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_antialiasing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_antialiasing = lookupMethod("TextServer", "font_get_antialiasing", 3389420495)
    public func `font_get_antialiasing`(_ `font_rid`: GodotRID) -> TextServer.FontAntialiasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_antialiasing, requireHandle(), &arguments, &result)
        }
        return TextServer.FontAntialiasing(rawValue: result)
}
    nonisolated(unsafe) private static let mb_font_set_disable_embedded_bitmaps = lookupMethod("TextServer", "font_set_disable_embedded_bitmaps", 1265174801)
    public func `font_set_disable_embedded_bitmaps`(_ `font_rid`: GodotRID, _ `disable_embedded_bitmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `disable_embedded_bitmaps` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_disable_embedded_bitmaps, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_disable_embedded_bitmaps = lookupMethod("TextServer", "font_get_disable_embedded_bitmaps", 4155700596)
    public func `font_get_disable_embedded_bitmaps`(_ `font_rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_disable_embedded_bitmaps, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_set_generate_mipmaps = lookupMethod("TextServer", "font_set_generate_mipmaps", 1265174801)
    public func `font_set_generate_mipmaps`(_ `font_rid`: GodotRID, _ `generate_mipmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `generate_mipmaps` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_generate_mipmaps, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_generate_mipmaps = lookupMethod("TextServer", "font_get_generate_mipmaps", 4155700596)
    public func `font_get_generate_mipmaps`(_ `font_rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_generate_mipmaps, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_set_multichannel_signed_distance_field = lookupMethod("TextServer", "font_set_multichannel_signed_distance_field", 1265174801)
    public func `font_set_multichannel_signed_distance_field`(_ `font_rid`: GodotRID, _ `msdf`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `msdf` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_multichannel_signed_distance_field, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_is_multichannel_signed_distance_field = lookupMethod("TextServer", "font_is_multichannel_signed_distance_field", 4155700596)
    public func `font_is_multichannel_signed_distance_field`(_ `font_rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_is_multichannel_signed_distance_field, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_set_msdf_pixel_range = lookupMethod("TextServer", "font_set_msdf_pixel_range", 3411492887)
    public func `font_set_msdf_pixel_range`(_ `font_rid`: GodotRID, _ `msdf_pixel_range`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `msdf_pixel_range`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_msdf_pixel_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_msdf_pixel_range = lookupMethod("TextServer", "font_get_msdf_pixel_range", 2198884583)
    public func `font_get_msdf_pixel_range`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_msdf_pixel_range, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_msdf_size = lookupMethod("TextServer", "font_set_msdf_size", 3411492887)
    public func `font_set_msdf_size`(_ `font_rid`: GodotRID, _ `msdf_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `msdf_size`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_msdf_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_msdf_size = lookupMethod("TextServer", "font_get_msdf_size", 2198884583)
    public func `font_get_msdf_size`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_msdf_size, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_fixed_size = lookupMethod("TextServer", "font_set_fixed_size", 3411492887)
    public func `font_set_fixed_size`(_ `font_rid`: GodotRID, _ `fixed_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fixed_size`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_fixed_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_fixed_size = lookupMethod("TextServer", "font_get_fixed_size", 2198884583)
    public func `font_get_fixed_size`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_fixed_size, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_fixed_size_scale_mode = lookupMethod("TextServer", "font_set_fixed_size_scale_mode", 1029390307)
    public func `font_set_fixed_size_scale_mode`(_ `font_rid`: GodotRID, _ `fixed_size_scale_mode`: TextServer.FixedSizeScaleMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fixed_size_scale_mode`.rawValue
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_fixed_size_scale_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_fixed_size_scale_mode = lookupMethod("TextServer", "font_get_fixed_size_scale_mode", 4113120379)
    public func `font_get_fixed_size_scale_mode`(_ `font_rid`: GodotRID) -> TextServer.FixedSizeScaleMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_fixed_size_scale_mode, requireHandle(), &arguments, &result)
        }
        return TextServer.FixedSizeScaleMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_font_set_allow_system_fallback = lookupMethod("TextServer", "font_set_allow_system_fallback", 1265174801)
    public func `font_set_allow_system_fallback`(_ `font_rid`: GodotRID, _ `allow_system_fallback`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `allow_system_fallback` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_allow_system_fallback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_is_allow_system_fallback = lookupMethod("TextServer", "font_is_allow_system_fallback", 4155700596)
    public func `font_is_allow_system_fallback`(_ `font_rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_is_allow_system_fallback, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_font_clear_system_fallback_cache = lookupMethod("TextServer", "font_clear_system_fallback_cache", 3218959716)
    @inlinable @inline(__always) public func `font_clear_system_fallback_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_font_clear_system_fallback_cache, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_font_set_force_autohinter = lookupMethod("TextServer", "font_set_force_autohinter", 1265174801)
    public func `font_set_force_autohinter`(_ `font_rid`: GodotRID, _ `force_autohinter`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `force_autohinter` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_force_autohinter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_is_force_autohinter = lookupMethod("TextServer", "font_is_force_autohinter", 4155700596)
    public func `font_is_force_autohinter`(_ `font_rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_is_force_autohinter, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_set_modulate_color_glyphs = lookupMethod("TextServer", "font_set_modulate_color_glyphs", 1265174801)
    public func `font_set_modulate_color_glyphs`(_ `font_rid`: GodotRID, _ `modulate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `modulate` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_modulate_color_glyphs, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_is_modulate_color_glyphs = lookupMethod("TextServer", "font_is_modulate_color_glyphs", 4155700596)
    public func `font_is_modulate_color_glyphs`(_ `font_rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_is_modulate_color_glyphs, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_get_palette_count = lookupMethod("TextServer", "font_get_palette_count", 2198884583)
    public func `font_get_palette_count`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_palette_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_get_palette_name = lookupMethod("TextServer", "font_get_palette_name", 1464764419)
    public func `font_get_palette_name`(_ `font_rid`: GodotRID, _ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotString(initializing: { result in
            `font_rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_get_palette_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_font_get_palette_colors = lookupMethod("TextServer", "font_get_palette_colors", 1595517857)
    public func `font_get_palette_colors`(_ `font_rid`: GodotRID, _ `index`: Int64) -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotPackedColorArray(initializing: { result in
            `font_rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_get_palette_colors, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_font_set_palette_custom_colors = lookupMethod("TextServer", "font_set_palette_custom_colors", 4037098590)
    public func `font_set_palette_custom_colors`(_ `font_rid`: GodotRID, _ `colors`: borrowing GodotPackedColorArray) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `colors`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_palette_custom_colors, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_palette_custom_colors = lookupMethod("TextServer", "font_get_palette_custom_colors", 1569415609)
    public func `font_get_palette_custom_colors`(_ `font_rid`: GodotRID) -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_palette_custom_colors, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_get_used_palette = lookupMethod("TextServer", "font_get_used_palette", 2198884583)
    public func `font_get_used_palette`(_ `font_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_used_palette, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_used_palette = lookupMethod("TextServer", "font_set_used_palette", 3411492887)
    public func `font_set_used_palette`(_ `font_rid`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_used_palette, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_set_hinting = lookupMethod("TextServer", "font_set_hinting", 1520010864)
    public func `font_set_hinting`(_ `font_rid`: GodotRID, _ `hinting`: TextServer.Hinting) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `hinting`.rawValue
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_hinting, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_hinting = lookupMethod("TextServer", "font_get_hinting", 3971592737)
    public func `font_get_hinting`(_ `font_rid`: GodotRID) -> TextServer.Hinting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_hinting, requireHandle(), &arguments, &result)
        }
        return TextServer.Hinting(rawValue: result)
}
    nonisolated(unsafe) private static let mb_font_set_subpixel_positioning = lookupMethod("TextServer", "font_set_subpixel_positioning", 3830459669)
    public func `font_set_subpixel_positioning`(_ `font_rid`: GodotRID, _ `subpixel_positioning`: TextServer.SubpixelPositioning) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `subpixel_positioning`.rawValue
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_subpixel_positioning, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_subpixel_positioning = lookupMethod("TextServer", "font_get_subpixel_positioning", 2752233671)
    public func `font_get_subpixel_positioning`(_ `font_rid`: GodotRID) -> TextServer.SubpixelPositioning {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_subpixel_positioning, requireHandle(), &arguments, &result)
        }
        return TextServer.SubpixelPositioning(rawValue: result)
}
    nonisolated(unsafe) private static let mb_font_set_keep_rounding_remainders = lookupMethod("TextServer", "font_set_keep_rounding_remainders", 1265174801)
    public func `font_set_keep_rounding_remainders`(_ `font_rid`: GodotRID, _ `keep_rounding_remainders`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_rounding_remainders` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_keep_rounding_remainders, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_keep_rounding_remainders = lookupMethod("TextServer", "font_get_keep_rounding_remainders", 4155700596)
    public func `font_get_keep_rounding_remainders`(_ `font_rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_keep_rounding_remainders, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_set_embolden = lookupMethod("TextServer", "font_set_embolden", 1794382983)
    public func `font_set_embolden`(_ `font_rid`: GodotRID, _ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `strength`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_embolden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_embolden = lookupMethod("TextServer", "font_get_embolden", 866169185)
    public func `font_get_embolden`(_ `font_rid`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_embolden, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_spacing = lookupMethod("TextServer", "font_set_spacing", 1307259930)
    public func `font_set_spacing`(_ `font_rid`: GodotRID, _ `spacing`: TextServer.SpacingType, _ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `spacing`.rawValue
        var a2 = `value`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_spacing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_spacing = lookupMethod("TextServer", "font_get_spacing", 1213653558)
    public func `font_get_spacing`(_ `font_rid`: GodotRID, _ `spacing`: TextServer.SpacingType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `spacing`.rawValue
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_spacing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_baseline_offset = lookupMethod("TextServer", "font_set_baseline_offset", 1794382983)
    public func `font_set_baseline_offset`(_ `font_rid`: GodotRID, _ `baseline_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `baseline_offset`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_baseline_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_baseline_offset = lookupMethod("TextServer", "font_get_baseline_offset", 866169185)
    public func `font_get_baseline_offset`(_ `font_rid`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_baseline_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_transform = lookupMethod("TextServer", "font_set_transform", 1246044741)
    public func `font_set_transform`(_ `font_rid`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_transform = lookupMethod("TextServer", "font_get_transform", 213527486)
    public func `font_get_transform`(_ `font_rid`: GodotRID) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_font_set_variation_coordinates = lookupMethod("TextServer", "font_set_variation_coordinates", 1217542888)
    public func `font_set_variation_coordinates`(_ `font_rid`: GodotRID, _ `variation_coordinates`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `variation_coordinates`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_variation_coordinates, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_variation_coordinates = lookupMethod("TextServer", "font_get_variation_coordinates", 1882737106)
    public func `font_get_variation_coordinates`(_ `font_rid`: GodotRID) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_variation_coordinates, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_set_oversampling = lookupMethod("TextServer", "font_set_oversampling", 1794382983)
    public func `font_set_oversampling`(_ `font_rid`: GodotRID, _ `oversampling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `oversampling`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_oversampling, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_oversampling = lookupMethod("TextServer", "font_get_oversampling", 866169185)
    public func `font_get_oversampling`(_ `font_rid`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_get_oversampling, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_get_size_cache_list = lookupMethod("TextServer", "font_get_size_cache_list", 2684255073)
    public func `font_get_size_cache_list`(_ `font_rid`: GodotRID) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector2i>(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_size_cache_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_clear_size_cache = lookupMethod("TextServer", "font_clear_size_cache", 2722037293)
    public func `font_clear_size_cache`(_ `font_rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_clear_size_cache, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_font_remove_size_cache = lookupMethod("TextServer", "font_remove_size_cache", 2450610377)
    public func `font_remove_size_cache`(_ `font_rid`: GodotRID, _ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_remove_size_cache, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_size_cache_info = lookupMethod("TextServer", "font_get_size_cache_info", 2684255073)
    public func `font_get_size_cache_info`(_ `font_rid`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_size_cache_info, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_set_ascent = lookupMethod("TextServer", "font_set_ascent", 1892459533)
    public func `font_set_ascent`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `ascent`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `ascent`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_ascent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_ascent = lookupMethod("TextServer", "font_get_ascent", 755457166)
    public func `font_get_ascent`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_ascent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_descent = lookupMethod("TextServer", "font_set_descent", 1892459533)
    public func `font_set_descent`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `descent`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `descent`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_descent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_descent = lookupMethod("TextServer", "font_get_descent", 755457166)
    public func `font_get_descent`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_descent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_underline_position = lookupMethod("TextServer", "font_set_underline_position", 1892459533)
    public func `font_set_underline_position`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `underline_position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `underline_position`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_underline_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_underline_position = lookupMethod("TextServer", "font_get_underline_position", 755457166)
    public func `font_get_underline_position`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_underline_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_underline_thickness = lookupMethod("TextServer", "font_set_underline_thickness", 1892459533)
    public func `font_set_underline_thickness`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `underline_thickness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `underline_thickness`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_underline_thickness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_underline_thickness = lookupMethod("TextServer", "font_get_underline_thickness", 755457166)
    public func `font_get_underline_thickness`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_underline_thickness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_scale = lookupMethod("TextServer", "font_set_scale", 1892459533)
    public func `font_set_scale`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `scale`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_scale = lookupMethod("TextServer", "font_get_scale", 755457166)
    public func `font_get_scale`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var result: Double = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_get_texture_count = lookupMethod("TextServer", "font_get_texture_count", 1311001310)
    public func `font_get_texture_count`(_ `font_rid`: GodotRID, _ `size`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_texture_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_clear_textures = lookupMethod("TextServer", "font_clear_textures", 2450610377)
    public func `font_clear_textures`(_ `font_rid`: GodotRID, _ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_clear_textures, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_remove_texture = lookupMethod("TextServer", "font_remove_texture", 3810512262)
    public func `font_remove_texture`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `texture_index`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_remove_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_set_texture_image = lookupMethod("TextServer", "font_set_texture_image", 2354485091)
    public func `font_set_texture_image`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64, _ `image`: Image?) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a2 = `texture_index`
        var a3 = `image`?.requireHandle()
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_texture_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_texture_image = lookupMethod("TextServer", "font_get_texture_image", 2451761155)
    public func `font_get_texture_image`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `texture_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_get_texture_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_font_set_texture_offsets = lookupMethod("TextServer", "font_set_texture_offsets", 3005398047)
    public func `font_set_texture_offsets`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64, _ `offset`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `texture_index`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `offset`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_texture_offsets, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_texture_offsets = lookupMethod("TextServer", "font_get_texture_offsets", 3420028887)
    public func `font_get_texture_offsets`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `texture_index`
        return GodotPackedInt32Array(initializing: { result in
            `font_rid`.withStorage { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_texture_offsets, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_font_get_glyph_list = lookupMethod("TextServer", "font_get_glyph_list", 46086620)
    public func `font_get_glyph_list`(_ `font_rid`: GodotRID, _ `size`: Vector2i) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `font_rid`.withStorage { p0 in
                `size`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_font_clear_glyphs = lookupMethod("TextServer", "font_clear_glyphs", 2450610377)
    public func `font_clear_glyphs`(_ `font_rid`: GodotRID, _ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_clear_glyphs, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_remove_glyph = lookupMethod("TextServer", "font_remove_glyph", 3810512262)
    public func `font_remove_glyph`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_remove_glyph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_advance = lookupMethod("TextServer", "font_get_glyph_advance", 2555689501)
    public func `font_get_glyph_advance`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `font_rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_advance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_font_set_glyph_advance = lookupMethod("TextServer", "font_set_glyph_advance", 3219397315)
    public func `font_set_glyph_advance`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph`: Int64, _ `advance`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `glyph`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `advance`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_glyph_advance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_offset = lookupMethod("TextServer", "font_get_glyph_offset", 513728628)
    public func `font_get_glyph_offset`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `font_rid`.withStorage { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_font_set_glyph_offset = lookupMethod("TextServer", "font_set_glyph_offset", 1812632090)
    public func `font_set_glyph_offset`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `offset`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_glyph_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_size = lookupMethod("TextServer", "font_get_glyph_size", 513728628)
    public func `font_get_glyph_size`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `font_rid`.withStorage { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_font_set_glyph_size = lookupMethod("TextServer", "font_set_glyph_size", 1812632090)
    public func `font_set_glyph_size`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `gl_size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `gl_size`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_glyph_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_uv_rect = lookupMethod("TextServer", "font_get_glyph_uv_rect", 2274268786)
    public func `font_get_glyph_uv_rect`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `font_rid`.withStorage { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_uv_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_font_set_glyph_uv_rect = lookupMethod("TextServer", "font_set_glyph_uv_rect", 1973324081)
    public func `font_set_glyph_uv_rect`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `uv_rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `uv_rect`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_glyph_uv_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_texture_idx = lookupMethod("TextServer", "font_get_glyph_texture_idx", 4292800474)
    public func `font_get_glyph_texture_idx`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_texture_idx, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_set_glyph_texture_idx = lookupMethod("TextServer", "font_set_glyph_texture_idx", 4254580980)
    public func `font_set_glyph_texture_idx`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `texture_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        var a3 = `texture_idx`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_glyph_texture_idx, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_texture_rid = lookupMethod("TextServer", "font_get_glyph_texture_rid", 1451696141)
    public func `font_get_glyph_texture_rid`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        return GodotRID(initializing: { result in
            `font_rid`.withStorage { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_texture_rid, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_font_get_glyph_texture_size = lookupMethod("TextServer", "font_get_glyph_texture_size", 513728628)
    public func `font_get_glyph_texture_size`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `glyph`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `font_rid`.withStorage { p0 in
                `size`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_texture_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_contours = lookupMethod("TextServer", "font_get_glyph_contours", 2903964473)
    public func `font_get_glyph_contours`(_ `font`: GodotRID, _ `size`: Int64, _ `index`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `index`
        return GodotDictionary(initializing: { result in
            `font`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_contours, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_font_get_kerning_list = lookupMethod("TextServer", "font_get_kerning_list", 1778388067)
    public func `font_get_kerning_list`(_ `font_rid`: GodotRID, _ `size`: Int64) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        return GodotArrayOf<Vector2i>(initializing: { result in
            `font_rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_get_kerning_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_font_clear_kerning_map = lookupMethod("TextServer", "font_clear_kerning_map", 3411492887)
    public func `font_clear_kerning_map`(_ `font_rid`: GodotRID, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_clear_kerning_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_remove_kerning = lookupMethod("TextServer", "font_remove_kerning", 2141860016)
    public func `font_remove_kerning`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_pair`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `glyph_pair`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_remove_kerning, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_set_kerning = lookupMethod("TextServer", "font_set_kerning", 3630965883)
    public func `font_set_kerning`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_pair`: Vector2i, _ `kerning`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `glyph_pair`.withStorage { p2 in
                    `kerning`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_set_kerning, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_kerning = lookupMethod("TextServer", "font_get_kerning", 1019980169)
    public func `font_get_kerning`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_pair`: Vector2i) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `font_rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `glyph_pair`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_kerning, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_font_get_glyph_index = lookupMethod("TextServer", "font_get_glyph_index", 1765635060)
    public func `font_get_glyph_index`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `char`: Int64, _ `variation_selector`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `char`
        var a3 = `variation_selector`
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_get_glyph_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_get_char_from_glyph_index = lookupMethod("TextServer", "font_get_char_from_glyph_index", 2156738276)
    public func `font_get_char_from_glyph_index`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `glyph_index`
        var result: Int64 = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_get_char_from_glyph_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_font_has_char = lookupMethod("TextServer", "font_has_char", 3120086654)
    public func `font_has_char`(_ `font_rid`: GodotRID, _ `char`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `char`
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_has_char, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_get_supported_chars = lookupMethod("TextServer", "font_get_supported_chars", 642473191)
    public func `font_get_supported_chars`(_ `font_rid`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_supported_chars, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_get_supported_glyphs = lookupMethod("TextServer", "font_get_supported_glyphs", 788230395)
    public func `font_get_supported_glyphs`(_ `font_rid`: GodotRID) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_supported_glyphs, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_render_range = lookupMethod("TextServer", "font_render_range", 4254580980)
    public func `font_render_range`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `start`: Int64, _ `end`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `start`
        var a3 = `end`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_font_render_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_render_glyph = lookupMethod("TextServer", "font_render_glyph", 3810512262)
    public func `font_render_glyph`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `index`
        `font_rid`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_render_glyph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_draw_glyph = lookupMethod("TextServer", "font_draw_glyph", 3103234926)
    public func `font_draw_glyph`(_ `font_rid`: GodotRID, _ `canvas`: GodotRID, _ `size`: Int64, _ `pos`: Vector2, _ `index`: Int64, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `size`
        var a4 = `index`
        var a6 = `oversampling`
        `font_rid`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `pos`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `color`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_font_draw_glyph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_draw_glyph_outline = lookupMethod("TextServer", "font_draw_glyph_outline", 1976041553)
    public func `font_draw_glyph_outline`(_ `font_rid`: GodotRID, _ `canvas`: GodotRID, _ `size`: Int64, _ `outline_size`: Int64, _ `pos`: Vector2, _ `index`: Int64, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `size`
        var a3 = `outline_size`
        var a5 = `index`
        var a7 = `oversampling`
        `font_rid`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `pos`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `color`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_font_draw_glyph_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_font_is_language_supported = lookupMethod("TextServer", "font_is_language_supported", 3199320846)
    public func `font_is_language_supported`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_is_language_supported, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_set_language_support_override = lookupMethod("TextServer", "font_set_language_support_override", 2313957094)
    public func `font_set_language_support_override`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString, _ `supported`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `supported` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            `language`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_language_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_language_support_override = lookupMethod("TextServer", "font_get_language_support_override", 2829184646)
    public func `font_get_language_support_override`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_language_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_remove_language_support_override = lookupMethod("TextServer", "font_remove_language_support_override", 2726140452)
    public func `font_remove_language_support_override`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_remove_language_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_language_support_overrides = lookupMethod("TextServer", "font_get_language_support_overrides", 2801473409)
    public func `font_get_language_support_overrides`(_ `font_rid`: GodotRID) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_language_support_overrides, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_is_script_supported = lookupMethod("TextServer", "font_is_script_supported", 3199320846)
    public func `font_is_script_supported`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            `script`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_is_script_supported, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_set_script_support_override = lookupMethod("TextServer", "font_set_script_support_override", 2313957094)
    public func `font_set_script_support_override`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString, _ `supported`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `supported` ? UInt8(1) : UInt8(0)
        `font_rid`.withStorage { p0 in
            `script`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_font_set_script_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_script_support_override = lookupMethod("TextServer", "font_get_script_support_override", 2829184646)
    public func `font_get_script_support_override`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `font_rid`.withStorage { p0 in
            `script`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_get_script_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_font_remove_script_support_override = lookupMethod("TextServer", "font_remove_script_support_override", 2726140452)
    public func `font_remove_script_support_override`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `script`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_remove_script_support_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_script_support_overrides = lookupMethod("TextServer", "font_get_script_support_overrides", 2801473409)
    public func `font_get_script_support_overrides`(_ `font_rid`: GodotRID) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_script_support_overrides, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_set_opentype_feature_overrides = lookupMethod("TextServer", "font_set_opentype_feature_overrides", 1217542888)
    public func `font_set_opentype_feature_overrides`(_ `font_rid`: GodotRID, _ `overrides`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `font_rid`.withStorage { p0 in
            `overrides`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_font_set_opentype_feature_overrides, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_font_get_opentype_feature_overrides = lookupMethod("TextServer", "font_get_opentype_feature_overrides", 1882737106)
    public func `font_get_opentype_feature_overrides`(_ `font_rid`: GodotRID) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_get_opentype_feature_overrides, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_supported_feature_list = lookupMethod("TextServer", "font_supported_feature_list", 1882737106)
    public func `font_supported_feature_list`(_ `font_rid`: GodotRID) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_supported_feature_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_font_supported_variation_list = lookupMethod("TextServer", "font_supported_variation_list", 1882737106)
    public func `font_supported_variation_list`(_ `font_rid`: GodotRID) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `font_rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_font_supported_variation_list, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_font_get_global_oversampling = lookupMethod("TextServer", "font_get_global_oversampling", 1740695150)
    @inlinable @inline(__always) public func `font_get_global_oversampling`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_font_get_global_oversampling, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_font_set_global_oversampling = lookupMethod("TextServer", "font_set_global_oversampling", 373806689)
    @inlinable @inline(__always) public func `font_set_global_oversampling`(_ `oversampling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_font_set_global_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hex_code_box_size = lookupMethod("TextServer", "get_hex_code_box_size", 3016396712)
    @inlinable @inline(__always) public func `get_hex_code_box_size`(_ `size`: Int64, _ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_hex_code_box_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_draw_hex_code_box = lookupMethod("TextServer", "draw_hex_code_box", 1602046441)
    public func `draw_hex_code_box`(_ `canvas`: GodotRID, _ `size`: Int64, _ `pos`: Vector2, _ `index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a3 = `index`
        `canvas`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `pos`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `color`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_hex_code_box, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_shaped_text = lookupMethod("TextServer", "create_shaped_text", 1231398698)
    public func `create_shaped_text`(_ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        var a1 = `orientation`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_shaped_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_clear = lookupMethod("TextServer", "shaped_text_clear", 2722037293)
    public func `shaped_text_clear`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_duplicate = lookupMethod("TextServer", "shaped_text_duplicate", 41030802)
    public func `shaped_text_duplicate`(_ `rid`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_duplicate, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_set_direction = lookupMethod("TextServer", "shaped_text_set_direction", 1551430183)
    public func `shaped_text_set_direction`(_ `shaped`: GodotRID, _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `direction`.rawValue
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_direction = lookupMethod("TextServer", "shaped_text_get_direction", 3065904362)
    public func `shaped_text_get_direction`(_ `shaped`: GodotRID) -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_direction, requireHandle(), &arguments, &result)
        }
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shaped_text_get_inferred_direction = lookupMethod("TextServer", "shaped_text_get_inferred_direction", 3065904362)
    public func `shaped_text_get_inferred_direction`(_ `shaped`: GodotRID) -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_inferred_direction, requireHandle(), &arguments, &result)
        }
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shaped_text_set_bidi_override = lookupMethod("TextServer", "shaped_text_set_bidi_override", 684822712)
    public func `shaped_text_set_bidi_override`(_ `shaped`: GodotRID, _ `override`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `shaped`.withStorage { p0 in
            `override`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_bidi_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_set_custom_punctuation = lookupMethod("TextServer", "shaped_text_set_custom_punctuation", 2726140452)
    public func `shaped_text_set_custom_punctuation`(_ `shaped`: GodotRID, _ `punct`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `shaped`.withStorage { p0 in
            `punct`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_custom_punctuation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_custom_punctuation = lookupMethod("TextServer", "shaped_text_get_custom_punctuation", 642473191)
    public func `shaped_text_get_custom_punctuation`(_ `shaped`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_custom_punctuation, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_set_custom_ellipsis = lookupMethod("TextServer", "shaped_text_set_custom_ellipsis", 3411492887)
    public func `shaped_text_set_custom_ellipsis`(_ `shaped`: GodotRID, _ `char`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `char`
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_custom_ellipsis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_custom_ellipsis = lookupMethod("TextServer", "shaped_text_get_custom_ellipsis", 2198884583)
    public func `shaped_text_get_custom_ellipsis`(_ `shaped`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_custom_ellipsis, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_set_orientation = lookupMethod("TextServer", "shaped_text_set_orientation", 3019609126)
    public func `shaped_text_set_orientation`(_ `shaped`: GodotRID, _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `orientation`.rawValue
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_orientation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_orientation = lookupMethod("TextServer", "shaped_text_get_orientation", 3142708106)
    public func `shaped_text_get_orientation`(_ `shaped`: GodotRID) -> TextServer.Orientation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_orientation, requireHandle(), &arguments, &result)
        }
        return TextServer.Orientation(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shaped_text_set_preserve_invalid = lookupMethod("TextServer", "shaped_text_set_preserve_invalid", 1265174801)
    public func `shaped_text_set_preserve_invalid`(_ `shaped`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_preserve_invalid, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_preserve_invalid = lookupMethod("TextServer", "shaped_text_get_preserve_invalid", 4155700596)
    public func `shaped_text_get_preserve_invalid`(_ `shaped`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_preserve_invalid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_set_preserve_control = lookupMethod("TextServer", "shaped_text_set_preserve_control", 1265174801)
    public func `shaped_text_set_preserve_control`(_ `shaped`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_preserve_control, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_preserve_control = lookupMethod("TextServer", "shaped_text_get_preserve_control", 4155700596)
    public func `shaped_text_get_preserve_control`(_ `shaped`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_preserve_control, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_set_spacing = lookupMethod("TextServer", "shaped_text_set_spacing", 1307259930)
    public func `shaped_text_set_spacing`(_ `shaped`: GodotRID, _ `spacing`: TextServer.SpacingType, _ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `spacing`.rawValue
        var a2 = `value`
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_set_spacing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_spacing = lookupMethod("TextServer", "shaped_text_get_spacing", 1213653558)
    public func `shaped_text_get_spacing`(_ `shaped`: GodotRID, _ `spacing`: TextServer.SpacingType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `spacing`.rawValue
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_spacing, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_add_string = lookupMethod("TextServer", "shaped_text_add_string", 623473029)
    public func `shaped_text_add_string`(_ `shaped`: GodotRID, _ `text`: borrowing GodotString, _ `fonts`: borrowing GodotArrayOf<GodotRID>, _ `size`: Int64, _ `opentype_features`: borrowing GodotDictionary = GodotDictionary(), _ `language`: borrowing GodotString = GodotString(""), _ `meta`: borrowing GodotVariant = GodotVariant()) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `size`
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            `text`.withStorage { p1 in
                `fonts`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `opentype_features`.withStorage { p4 in
                            `language`.withStorage { p5 in
                                `meta`.withStorage { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_add_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_add_object = lookupMethod("TextServer", "shaped_text_add_object", 3664424789)
    public func `shaped_text_add_object`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant, _ `size`: Vector2, _ `inline_align`: Godot.InlineAlignment = Godot.InlineAlignment(rawValue: 5), _ `length`: Int64 = 1, _ `baseline`: Double = 0.0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `inline_align`.rawValue
        var a4 = `length`
        var a5 = `baseline`
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            `key`.withStorage { p1 in
                `size`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_add_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_resize_object = lookupMethod("TextServer", "shaped_text_resize_object", 790361552)
    public func `shaped_text_resize_object`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant, _ `size`: Vector2, _ `inline_align`: Godot.InlineAlignment = Godot.InlineAlignment(rawValue: 5), _ `baseline`: Double = 0.0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `inline_align`.rawValue
        var a4 = `baseline`
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            `key`.withStorage { p1 in
                `size`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_shaped_text_resize_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_has_object = lookupMethod("TextServer", "shaped_text_has_object", 2360964694)
    public func `shaped_text_has_object`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_has_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_get_text = lookupMethod("TextServer", "shaped_get_text", 642473191)
    public func `shaped_get_text`(_ `shaped`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_get_text, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_get_span_count = lookupMethod("TextServer", "shaped_get_span_count", 2198884583)
    public func `shaped_get_span_count`(_ `shaped`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_get_span_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_get_span_meta = lookupMethod("TextServer", "shaped_get_span_meta", 4069510997)
    public func `shaped_get_span_meta`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotVariant(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_span_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_get_span_embedded_object = lookupMethod("TextServer", "shaped_get_span_embedded_object", 4069510997)
    public func `shaped_get_span_embedded_object`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotVariant(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_span_embedded_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_get_span_text = lookupMethod("TextServer", "shaped_get_span_text", 1464764419)
    public func `shaped_get_span_text`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotString(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_span_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_get_span_object = lookupMethod("TextServer", "shaped_get_span_object", 4069510997)
    public func `shaped_get_span_object`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotVariant(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_span_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_set_span_update_font = lookupMethod("TextServer", "shaped_set_span_update_font", 2022725822)
    public func `shaped_set_span_update_font`(_ `shaped`: GodotRID, _ `index`: Int64, _ `fonts`: borrowing GodotArrayOf<GodotRID>, _ `size`: Int64, _ `opentype_features`: borrowing GodotDictionary = GodotDictionary()) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var a3 = `size`
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `fonts`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `opentype_features`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_shaped_set_span_update_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_get_run_count = lookupMethod("TextServer", "shaped_get_run_count", 2198884583)
    public func `shaped_get_run_count`(_ `shaped`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_get_run_text = lookupMethod("TextServer", "shaped_get_run_text", 1464764419)
    public func `shaped_get_run_text`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotString(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_get_run_range = lookupMethod("TextServer", "shaped_get_run_range", 4069534484)
    public func `shaped_get_run_range`(_ `shaped`: GodotRID, _ `index`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shaped_get_run_glyph_range = lookupMethod("TextServer", "shaped_get_run_glyph_range", 4069534484)
    public func `shaped_get_run_glyph_range`(_ `shaped`: GodotRID, _ `index`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_glyph_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shaped_get_run_font_rid = lookupMethod("TextServer", "shaped_get_run_font_rid", 1066463050)
    public func `shaped_get_run_font_rid`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotRID(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_font_rid, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_get_run_font_size = lookupMethod("TextServer", "shaped_get_run_font_size", 1120910005)
    public func `shaped_get_run_font_size`(_ `shaped`: GodotRID, _ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_get_run_language = lookupMethod("TextServer", "shaped_get_run_language", 1464764419)
    public func `shaped_get_run_language`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotString(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_get_run_direction = lookupMethod("TextServer", "shaped_get_run_direction", 2413896864)
    public func `shaped_get_run_direction`(_ `shaped`: GodotRID, _ `index`: Int64) -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shaped_get_run_object = lookupMethod("TextServer", "shaped_get_run_object", 4069510997)
    public func `shaped_get_run_object`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotVariant(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_get_run_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_substr = lookupMethod("TextServer", "shaped_text_substr", 1937682086)
    public func `shaped_text_substr`(_ `shaped`: GodotRID, _ `start`: Int64, _ `length`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `start`
        var a2 = `length`
        return GodotRID(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_shaped_text_substr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_parent = lookupMethod("TextServer", "shaped_text_get_parent", 3814569979)
    public func `shaped_text_get_parent`(_ `shaped`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_parent, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_fit_to_width = lookupMethod("TextServer", "shaped_text_fit_to_width", 530670926)
    public func `shaped_text_fit_to_width`(_ `shaped`: GodotRID, _ `width`: Double, _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3)) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `width`
        var a2 = `justification_flags`.rawValue
        var result: Double = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_fit_to_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_tab_align = lookupMethod("TextServer", "shaped_text_tab_align", 1283669550)
    public func `shaped_text_tab_align`(_ `shaped`: GodotRID, _ `tab_stops`: borrowing GodotPackedFloat32Array) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `shaped`.withStorage { p0 in
            `tab_stops`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_tab_align, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_shape = lookupMethod("TextServer", "shaped_text_shape", 3521089500)
    public func `shaped_text_shape`(_ `shaped`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_shape, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_is_ready = lookupMethod("TextServer", "shaped_text_is_ready", 4155700596)
    public func `shaped_text_is_ready`(_ `shaped`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_is_ready, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_has_visible_chars = lookupMethod("TextServer", "shaped_text_has_visible_chars", 4155700596)
    public func `shaped_text_has_visible_chars`(_ `shaped`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_has_visible_chars, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_shaped_text_get_glyphs = lookupMethod("TextServer", "shaped_text_get_glyphs", 2684255073)
    public func `shaped_text_get_glyphs`(_ `shaped`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_glyphs, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_sort_logical = lookupMethod("TextServer", "shaped_text_sort_logical", 2670461153)
    public func `shaped_text_sort_logical`(_ `shaped`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_sort_logical, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_glyph_count = lookupMethod("TextServer", "shaped_text_get_glyph_count", 2198884583)
    public func `shaped_text_get_glyph_count`(_ `shaped`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_glyph_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_range = lookupMethod("TextServer", "shaped_text_get_range", 733700038)
    public func `shaped_text_get_range`(_ `shaped`: GodotRID) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_range, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_line_breaks_adv = lookupMethod("TextServer", "shaped_text_get_line_breaks_adv", 2376991424)
    public func `shaped_text_get_line_breaks_adv`(_ `shaped`: GodotRID, _ `width`: borrowing GodotPackedFloat32Array, _ `start`: Int64 = 0, _ `once`: Bool = true, _ `break_flags`: TextServer.LineBreakFlag = TextServer.LineBreakFlag(rawValue: 3)) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `start`
        var a3 = `once` ? UInt8(1) : UInt8(0)
        var a4 = `break_flags`.rawValue
        return GodotPackedInt32Array(initializing: { result in
            `shaped`.withStorage { p0 in
                `width`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_line_breaks_adv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_line_breaks = lookupMethod("TextServer", "shaped_text_get_line_breaks", 2651359741)
    public func `shaped_text_get_line_breaks`(_ `shaped`: GodotRID, _ `width`: Double, _ `start`: Int64 = 0, _ `break_flags`: TextServer.LineBreakFlag = TextServer.LineBreakFlag(rawValue: 3)) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `width`
        var a2 = `start`
        var a3 = `break_flags`.rawValue
        return GodotPackedInt32Array(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_line_breaks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_word_breaks = lookupMethod("TextServer", "shaped_text_get_word_breaks", 4099476853)
    public func `shaped_text_get_word_breaks`(_ `shaped`: GodotRID, _ `grapheme_flags`: TextServer.GraphemeFlag = TextServer.GraphemeFlag(rawValue: 264), _ `skip_grapheme_flags`: TextServer.GraphemeFlag = TextServer.GraphemeFlag(rawValue: 4)) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `grapheme_flags`.rawValue
        var a2 = `skip_grapheme_flags`.rawValue
        return GodotPackedInt32Array(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_word_breaks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_trim_pos = lookupMethod("TextServer", "shaped_text_get_trim_pos", 2198884583)
    public func `shaped_text_get_trim_pos`(_ `shaped`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_trim_pos, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_ellipsis_pos = lookupMethod("TextServer", "shaped_text_get_ellipsis_pos", 2198884583)
    public func `shaped_text_get_ellipsis_pos`(_ `shaped`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_ellipsis_pos, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_ellipsis_glyphs = lookupMethod("TextServer", "shaped_text_get_ellipsis_glyphs", 2684255073)
    public func `shaped_text_get_ellipsis_glyphs`(_ `shaped`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_ellipsis_glyphs, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_ellipsis_glyph_count = lookupMethod("TextServer", "shaped_text_get_ellipsis_glyph_count", 2198884583)
    public func `shaped_text_get_ellipsis_glyph_count`(_ `shaped`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_ellipsis_glyph_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_overrun_trim_to_width = lookupMethod("TextServer", "shaped_text_overrun_trim_to_width", 2723146520)
    public func `shaped_text_overrun_trim_to_width`(_ `shaped`: GodotRID, _ `width`: Double = 0, _ `overrun_trim_flags`: TextServer.TextOverrunFlag = TextServer.TextOverrunFlag(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `width`
        var a2 = `overrun_trim_flags`.rawValue
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_overrun_trim_to_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_objects = lookupMethod("TextServer", "shaped_text_get_objects", 2684255073)
    public func `shaped_text_get_objects`(_ `shaped`: GodotRID) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_objects, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_object_rect = lookupMethod("TextServer", "shaped_text_get_object_rect", 447978354)
    public func `shaped_text_get_object_rect`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `shaped`.withStorage { p0 in
                `key`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_object_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_object_range = lookupMethod("TextServer", "shaped_text_get_object_range", 2524675647)
    public func `shaped_text_get_object_range`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `shaped`.withStorage { p0 in
                `key`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_object_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_object_glyph = lookupMethod("TextServer", "shaped_text_get_object_glyph", 1260085030)
    public func `shaped_text_get_object_glyph`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_object_glyph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_size = lookupMethod("TextServer", "shaped_text_get_size", 2440833711)
    public func `shaped_text_get_size`(_ `shaped`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_get_ascent = lookupMethod("TextServer", "shaped_text_get_ascent", 866169185)
    public func `shaped_text_get_ascent`(_ `shaped`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_ascent, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_descent = lookupMethod("TextServer", "shaped_text_get_descent", 866169185)
    public func `shaped_text_get_descent`(_ `shaped`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_descent, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_width = lookupMethod("TextServer", "shaped_text_get_width", 866169185)
    public func `shaped_text_get_width`(_ `shaped`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_width, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_underline_position = lookupMethod("TextServer", "shaped_text_get_underline_position", 866169185)
    public func `shaped_text_get_underline_position`(_ `shaped`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_underline_position, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_underline_thickness = lookupMethod("TextServer", "shaped_text_get_underline_thickness", 866169185)
    public func `shaped_text_get_underline_thickness`(_ `shaped`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `shaped`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_underline_thickness, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_carets = lookupMethod("TextServer", "shaped_text_get_carets", 1574219346)
    public func `shaped_text_get_carets`(_ `shaped`: GodotRID, _ `position`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        return GodotDictionary(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_carets, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_get_selection = lookupMethod("TextServer", "shaped_text_get_selection", 3714187733)
    public func `shaped_text_get_selection`(_ `shaped`: GodotRID, _ `start`: Int64, _ `end`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `start`
        var a2 = `end`
        return GodotPackedVector2Array(initializing: { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_selection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_hit_test_grapheme = lookupMethod("TextServer", "shaped_text_hit_test_grapheme", 3149310417)
    public func `shaped_text_hit_test_grapheme`(_ `shaped`: GodotRID, _ `coords`: Double) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `coords`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_hit_test_grapheme, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_hit_test_position = lookupMethod("TextServer", "shaped_text_hit_test_position", 3149310417)
    public func `shaped_text_hit_test_position`(_ `shaped`: GodotRID, _ `coords`: Double) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `coords`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_hit_test_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_grapheme_bounds = lookupMethod("TextServer", "shaped_text_get_grapheme_bounds", 2546185844)
    public func `shaped_text_get_grapheme_bounds`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pos`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `shaped`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_grapheme_bounds, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_next_grapheme_pos = lookupMethod("TextServer", "shaped_text_next_grapheme_pos", 1120910005)
    public func `shaped_text_next_grapheme_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pos`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_next_grapheme_pos, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_prev_grapheme_pos = lookupMethod("TextServer", "shaped_text_prev_grapheme_pos", 1120910005)
    public func `shaped_text_prev_grapheme_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pos`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_prev_grapheme_pos, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_get_character_breaks = lookupMethod("TextServer", "shaped_text_get_character_breaks", 788230395)
    public func `shaped_text_get_character_breaks`(_ `shaped`: GodotRID) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `shaped`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_character_breaks, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shaped_text_next_character_pos = lookupMethod("TextServer", "shaped_text_next_character_pos", 1120910005)
    public func `shaped_text_next_character_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pos`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_next_character_pos, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_prev_character_pos = lookupMethod("TextServer", "shaped_text_prev_character_pos", 1120910005)
    public func `shaped_text_prev_character_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pos`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_prev_character_pos, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_closest_character_pos = lookupMethod("TextServer", "shaped_text_closest_character_pos", 1120910005)
    public func `shaped_text_closest_character_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pos`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shaped_text_closest_character_pos, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shaped_text_draw = lookupMethod("TextServer", "shaped_text_draw", 1647687596)
    public func `shaped_text_draw`(_ `shaped`: GodotRID, _ `canvas`: GodotRID, _ `pos`: Vector2, _ `clip_l`: Double = -1, _ `clip_r`: Double = -1, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `clip_l`
        var a4 = `clip_r`
        var a6 = `oversampling`
        `shaped`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                `pos`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `color`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shaped_text_draw_outline = lookupMethod("TextServer", "shaped_text_draw_outline", 1217146601)
    public func `shaped_text_draw_outline`(_ `shaped`: GodotRID, _ `canvas`: GodotRID, _ `pos`: Vector2, _ `clip_l`: Double = -1, _ `clip_r`: Double = -1, _ `outline_size`: Int64 = 1, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `clip_l`
        var a4 = `clip_r`
        var a5 = `outline_size`
        var a7 = `oversampling`
        `shaped`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                `pos`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `color`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_shaped_text_draw_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_shaped_text_get_dominant_direction_in_range = lookupMethod("TextServer", "shaped_text_get_dominant_direction_in_range", 3326907668)
    public func `shaped_text_get_dominant_direction_in_range`(_ `shaped`: GodotRID, _ `start`: Int64, _ `end`: Int64) -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `start`
        var a2 = `end`
        var result: Int64 = 0
        `shaped`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shaped_text_get_dominant_direction_in_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_format_number = lookupMethod("TextServer", "format_number", 2664628024)
    public func `format_number`(_ `number`: borrowing GodotString, _ `language`: borrowing GodotString = GodotString("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `number`.withStorage { p0 in
                `language`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_format_number, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_parse_number = lookupMethod("TextServer", "parse_number", 2664628024)
    public func `parse_number`(_ `number`: borrowing GodotString, _ `language`: borrowing GodotString = GodotString("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `number`.withStorage { p0 in
                `language`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_parse_number, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_percent_sign = lookupMethod("TextServer", "percent_sign", 993269549)
    public func `percent_sign`(_ `language`: borrowing GodotString = GodotString("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `language`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_percent_sign, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_string_get_word_breaks = lookupMethod("TextServer", "string_get_word_breaks", 581857818)
    public func `string_get_word_breaks`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString = GodotString(""), _ `chars_per_line`: Int64 = 0) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `chars_per_line`
        return GodotPackedInt32Array(initializing: { result in
            `string`.withStorage { p0 in
                `language`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_string_get_word_breaks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_string_get_character_breaks = lookupMethod("TextServer", "string_get_character_breaks", 2333794773)
    public func `string_get_character_breaks`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString = GodotString("")) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `string`.withStorage { p0 in
                `language`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_string_get_character_breaks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_is_confusable = lookupMethod("TextServer", "is_confusable", 1433197768)
    public func `is_confusable`(_ `string`: borrowing GodotString, _ `dict`: borrowing GodotPackedStringArray) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `string`.withStorage { p0 in
            `dict`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_confusable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_spoof_check = lookupMethod("TextServer", "spoof_check", 3927539163)
    public func `spoof_check`(_ `string`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `string`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_spoof_check, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_strip_diacritics = lookupMethod("TextServer", "strip_diacritics", 3135753539)
    public func `strip_diacritics`(_ `string`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `string`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_strip_diacritics, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_is_valid_identifier = lookupMethod("TextServer", "is_valid_identifier", 3927539163)
    public func `is_valid_identifier`(_ `string`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `string`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_valid_identifier, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_valid_letter = lookupMethod("TextServer", "is_valid_letter", 1116898809)
    @inlinable @inline(__always) public func `is_valid_letter`(_ `unicode`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unicode`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_valid_letter, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_string_to_upper = lookupMethod("TextServer", "string_to_upper", 2664628024)
    public func `string_to_upper`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString = GodotString("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `string`.withStorage { p0 in
                `language`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_string_to_upper, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_string_to_lower = lookupMethod("TextServer", "string_to_lower", 2664628024)
    public func `string_to_lower`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString = GodotString("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `string`.withStorage { p0 in
                `language`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_string_to_lower, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_string_to_title = lookupMethod("TextServer", "string_to_title", 2664628024)
    public func `string_to_title`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString = GodotString("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `string`.withStorage { p0 in
                `language`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_string_to_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_parse_structured_text = lookupMethod("TextServer", "parse_structured_text", 3310685015)
    public func `parse_structured_text`(_ `parser_type`: TextServer.StructuredTextParser, _ `args`: borrowing GodotArray, _ `text`: borrowing GodotString) -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser_type`.rawValue
        return GodotArrayOf<Vector3i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `args`.withStorage { p1 in
                    `text`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_parse_structured_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
