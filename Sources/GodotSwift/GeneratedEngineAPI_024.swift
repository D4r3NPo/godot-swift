// Generated engine API partition. Do not edit.
import CGodot
extension Image {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Image", "get_width", 3905245786)
    @inlinable @inline(__always) public func `get_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("Image", "get_height", 3905245786)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Image", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_mipmaps = lookupMethod("Image", "has_mipmaps", 36873697)
    @inlinable @inline(__always) public func `has_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("Image", "get_format", 3847873762)
    @inlinable @inline(__always) public func `get_format`() -> Image.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return Image.Format(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("Image", "get_data", 2362200018)
    public func `get_data`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_data_size = lookupMethod("Image", "get_data_size", 3905245786)
    @inlinable @inline(__always) public func `get_data_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_data_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_convert = lookupMethod("Image", "convert", 2120693146)
    @inlinable @inline(__always) public func `convert`(_ `format`: Image.Format) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_convert, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mipmap_count = lookupMethod("Image", "get_mipmap_count", 3905245786)
    @inlinable @inline(__always) public func `get_mipmap_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mipmap_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mipmap_offset = lookupMethod("Image", "get_mipmap_offset", 923996154)
    @inlinable @inline(__always) public func `get_mipmap_offset`(_ `mipmap`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mipmap`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_mipmap_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize_to_po2 = lookupMethod("Image", "resize_to_po2", 4189212329)
    @inlinable @inline(__always) public func `resize_to_po2`(_ `square`: Bool = false, _ `interpolation`: Image.Interpolation = Image.Interpolation(rawValue: 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `square` ? UInt8(1) : UInt8(0)
        var a1 = `interpolation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_resize_to_po2, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize = lookupMethod("Image", "resize", 994498151)
    @inlinable @inline(__always) public func `resize`(_ `width`: Int64, _ `height`: Int64, _ `interpolation`: Image.Interpolation = Image.Interpolation(rawValue: 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `interpolation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_resize, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shrink_x2 = lookupMethod("Image", "shrink_x2", 3218959716)
    @inlinable @inline(__always) public func `shrink_x2`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_shrink_x2, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_crop = lookupMethod("Image", "crop", 3937882851)
    @inlinable @inline(__always) public func `crop`(_ `width`: Int64, _ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_crop, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flip_x = lookupMethod("Image", "flip_x", 3218959716)
    @inlinable @inline(__always) public func `flip_x`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flip_x, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flip_y = lookupMethod("Image", "flip_y", 3218959716)
    @inlinable @inline(__always) public func `flip_y`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flip_y, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_mipmaps = lookupMethod("Image", "generate_mipmaps", 991832544)
    @inlinable @inline(__always) public func `generate_mipmaps`(_ `renormalize`: Bool = false, _ `preserve_alpha_test_coverage`: Bool = false, _ `alpha_test_threshold`: Double = 0.5) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `renormalize` ? UInt8(1) : UInt8(0)
        var a1 = `preserve_alpha_test_coverage` ? UInt8(1) : UInt8(0)
        var a2 = `alpha_test_threshold`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_generate_mipmaps, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_mipmaps = lookupMethod("Image", "clear_mipmaps", 3218959716)
    @inlinable @inline(__always) public func `clear_mipmaps`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_mipmaps, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create = lookupMethod("Image", "create", 986942177)
    public static func `create`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format) -> Image? {
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
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
        return object as? Image
}
    nonisolated(unsafe) private static let mb_create_empty = lookupMethod("Image", "create_empty", 986942177)
    public static func `create_empty`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format) -> Image? {
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_empty, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_create_from_data = lookupMethod("Image", "create_from_data", 299398494)
    public static func `create_from_data`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format, _ `data`: borrowing GodotPackedByteArray) -> Image? {
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `data`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_from_data, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                            }
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_set_data = lookupMethod("Image", "set_data", 2740482212)
    public func `set_data`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `data`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_empty = lookupMethod("Image", "is_empty", 36873697)
    @inlinable @inline(__always) public func `is_empty`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_empty, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_load = lookupMethod("Image", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_from_file = lookupMethod("Image", "load_from_file", 736337515)
    public static func `load_from_file`(_ `path`: borrowing GodotString) -> Image? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_file, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_save_png = lookupMethod("Image", "save_png", 2113323047)
    public func `save_png`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_png, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_png_to_buffer = lookupMethod("Image", "save_png_to_buffer", 2362200018)
    public func `save_png_to_buffer`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_save_png_to_buffer, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_save_jpg = lookupMethod("Image", "save_jpg", 2800019068)
    public func `save_jpg`(_ `path`: borrowing GodotString, _ `quality`: Double = 0.75) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `quality`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_save_jpg, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_jpg_to_buffer = lookupMethod("Image", "save_jpg_to_buffer", 592235273)
    public func `save_jpg_to_buffer`(_ `quality`: Double = 0.75) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_save_jpg_to_buffer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_save_exr = lookupMethod("Image", "save_exr", 2018602448)
    public func `save_exr`(_ `path`: borrowing GodotString, _ `grayscale`: Bool = false, _ `color_image`: Bool = false, _ `max_linear_value`: Double = -1.0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `grayscale` ? UInt8(1) : UInt8(0)
        var a2 = `color_image` ? UInt8(1) : UInt8(0)
        var a3 = `max_linear_value`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_save_exr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_exr_to_buffer = lookupMethod("Image", "save_exr_to_buffer", 1477518536)
    public func `save_exr_to_buffer`(_ `grayscale`: Bool = false, _ `color_image`: Bool = false, _ `max_linear_value`: Double = -1.0) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `grayscale` ? UInt8(1) : UInt8(0)
        var a1 = `color_image` ? UInt8(1) : UInt8(0)
        var a2 = `max_linear_value`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_save_exr_to_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_save_dds = lookupMethod("Image", "save_dds", 2113323047)
    public func `save_dds`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_dds, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_dds_to_buffer = lookupMethod("Image", "save_dds_to_buffer", 2362200018)
    public func `save_dds_to_buffer`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_save_dds_to_buffer, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_save_webp = lookupMethod("Image", "save_webp", 2781156876)
    public func `save_webp`(_ `path`: borrowing GodotString, _ `lossy`: Bool = false, _ `quality`: Double = 0.75) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `lossy` ? UInt8(1) : UInt8(0)
        var a2 = `quality`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_save_webp, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_webp_to_buffer = lookupMethod("Image", "save_webp_to_buffer", 1214628238)
    public func `save_webp_to_buffer`(_ `lossy`: Bool = false, _ `quality`: Double = 0.75) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lossy` ? UInt8(1) : UInt8(0)
        var a1 = `quality`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_save_webp_to_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_detect_alpha = lookupMethod("Image", "detect_alpha", 2030116505)
    @inlinable @inline(__always) public func `detect_alpha`() -> Image.AlphaMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_detect_alpha, requireHandle(), nil, &result)
        return Image.AlphaMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_invisible = lookupMethod("Image", "is_invisible", 36873697)
    @inlinable @inline(__always) public func `is_invisible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_invisible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_detect_used_channels = lookupMethod("Image", "detect_used_channels", 2703139984)
    @inlinable @inline(__always) public func `detect_used_channels`(_ `source`: Image.CompressSource = Image.CompressSource(rawValue: 0)) -> Image.UsedChannels {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_detect_used_channels, requireHandle(), &arguments, &result)
        }
        return Image.UsedChannels(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compress = lookupMethod("Image", "compress", 3872125418)
    @inlinable @inline(__always) public func `compress`(_ `mode`: Image.CompressMode, _ `source`: Image.CompressSource = Image.CompressSource(rawValue: 0), _ `profile`: Image.CompressProfile = Image.CompressProfile(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var a1 = `source`.rawValue
        var a2 = `profile`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compress, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compress_from_channels = lookupMethod("Image", "compress_from_channels", 2576825933)
    @inlinable @inline(__always) public func `compress_from_channels`(_ `mode`: Image.CompressMode, _ `channels`: Image.UsedChannels, _ `profile`: Image.CompressProfile = Image.CompressProfile(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var a1 = `channels`.rawValue
        var a2 = `profile`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compress_from_channels, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_decompress = lookupMethod("Image", "decompress", 166280745)
    @inlinable @inline(__always) public func `decompress`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_decompress, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_compressed = lookupMethod("Image", "is_compressed", 36873697)
    @inlinable @inline(__always) public func `is_compressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_compressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_90 = lookupMethod("Image", "rotate_90", 1901204267)
    @inlinable @inline(__always) public func `rotate_90`(_ `direction`: Godot.ClockDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_rotate_90, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_180 = lookupMethod("Image", "rotate_180", 3218959716)
    @inlinable @inline(__always) public func `rotate_180`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_rotate_180, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fix_alpha_edges = lookupMethod("Image", "fix_alpha_edges", 3218959716)
    @inlinable @inline(__always) public func `fix_alpha_edges`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_fix_alpha_edges, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_premultiply_alpha = lookupMethod("Image", "premultiply_alpha", 3218959716)
    @inlinable @inline(__always) public func `premultiply_alpha`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_premultiply_alpha, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_srgb_to_linear = lookupMethod("Image", "srgb_to_linear", 3218959716)
    @inlinable @inline(__always) public func `srgb_to_linear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_srgb_to_linear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_linear_to_srgb = lookupMethod("Image", "linear_to_srgb", 3218959716)
    @inlinable @inline(__always) public func `linear_to_srgb`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_linear_to_srgb, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_normal_map_to_xy = lookupMethod("Image", "normal_map_to_xy", 3218959716)
    @inlinable @inline(__always) public func `normal_map_to_xy`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_normal_map_to_xy, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_rgbe_to_srgb = lookupMethod("Image", "rgbe_to_srgb", 564927088)
    public func `rgbe_to_srgb`() -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_rgbe_to_srgb, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bump_map_to_normal_map = lookupMethod("Image", "bump_map_to_normal_map", 3423495036)
    @inlinable @inline(__always) public func `bump_map_to_normal_map`(_ `bump_scale`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bump_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bump_map_to_normal_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_compute_image_metrics = lookupMethod("Image", "compute_image_metrics", 3080961247)
    public func `compute_image_metrics`(_ `compared_image`: Image?, _ `use_luma`: Bool) -> GodotDictionary {
        defer { withExtendedLifetime((self, `compared_image`)) {} }
        var a0 = `compared_image`?.requireHandle()
        var a1 = `use_luma` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compute_image_metrics, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_blit_rect = lookupMethod("Image", "blit_rect", 2903928755)
    public func `blit_rect`(_ `src`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`)) {} }
        var a0 = `src`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `src_rect`.withStorage { p1 in
                `dst`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blit_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blit_rect_mask = lookupMethod("Image", "blit_rect_mask", 3383581145)
    public func `blit_rect_mask`(_ `src`: Image?, _ `mask`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`, `mask`)) {} }
        var a0 = `src`?.requireHandle()
        var a1 = `mask`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `src_rect`.withStorage { p2 in
                    `dst`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_blit_rect_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blend_rect = lookupMethod("Image", "blend_rect", 2903928755)
    public func `blend_rect`(_ `src`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`)) {} }
        var a0 = `src`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `src_rect`.withStorage { p1 in
                `dst`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blend_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blend_rect_mask = lookupMethod("Image", "blend_rect_mask", 3383581145)
    public func `blend_rect_mask`(_ `src`: Image?, _ `mask`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`, `mask`)) {} }
        var a0 = `src`?.requireHandle()
        var a1 = `mask`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `src_rect`.withStorage { p2 in
                    `dst`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_blend_rect_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fill = lookupMethod("Image", "fill", 2920490490)
    @inlinable @inline(__always) public func `fill`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_fill, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fill_rect = lookupMethod("Image", "fill_rect", 514693913)
    @inlinable @inline(__always) public func `fill_rect`(_ `rect`: Rect2i, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fill_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_used_rect = lookupMethod("Image", "get_used_rect", 410525958)
    @inlinable @inline(__always) public func `get_used_rect`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_region = lookupMethod("Image", "get_region", 2601441065)
    public func `get_region`(_ `region`: Rect2i) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_region, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_copy_from = lookupMethod("Image", "copy_from", 532598488)
    public func `copy_from`(_ `src`: Image?) {
        defer { withExtendedLifetime((self, `src`)) {} }
        var a0 = `src`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_copy_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixelv = lookupMethod("Image", "get_pixelv", 1532707496)
    @inlinable @inline(__always) public func `get_pixelv`(_ `point`: Vector2i) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_pixelv, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixel = lookupMethod("Image", "get_pixel", 2165839948)
    @inlinable @inline(__always) public func `get_pixel`(_ `x`: Int64, _ `y`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_pixel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixelv = lookupMethod("Image", "set_pixelv", 287851464)
    @inlinable @inline(__always) public func `set_pixelv`(_ `point`: Vector2i, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `point`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_pixelv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixel = lookupMethod("Image", "set_pixel", 3733378741)
    @inlinable @inline(__always) public func `set_pixel`(_ `x`: Int64, _ `y`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_pixel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_adjust_bcs = lookupMethod("Image", "adjust_bcs", 2385087082)
    @inlinable @inline(__always) public func `adjust_bcs`(_ `brightness`: Double, _ `contrast`: Double, _ `saturation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `brightness`
        var a1 = `contrast`
        var a2 = `saturation`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_adjust_bcs, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_load_png_from_buffer = lookupMethod("Image", "load_png_from_buffer", 680677267)
    public func `load_png_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_png_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_jpg_from_buffer = lookupMethod("Image", "load_jpg_from_buffer", 680677267)
    public func `load_jpg_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_jpg_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_webp_from_buffer = lookupMethod("Image", "load_webp_from_buffer", 680677267)
    public func `load_webp_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_webp_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_tga_from_buffer = lookupMethod("Image", "load_tga_from_buffer", 680677267)
    public func `load_tga_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_tga_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_bmp_from_buffer = lookupMethod("Image", "load_bmp_from_buffer", 680677267)
    public func `load_bmp_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_bmp_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_ktx_from_buffer = lookupMethod("Image", "load_ktx_from_buffer", 680677267)
    public func `load_ktx_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_ktx_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_dds_from_buffer = lookupMethod("Image", "load_dds_from_buffer", 680677267)
    public func `load_dds_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_dds_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_exr_from_buffer = lookupMethod("Image", "load_exr_from_buffer", 680677267)
    public func `load_exr_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_exr_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_svg_from_buffer = lookupMethod("Image", "load_svg_from_buffer", 311853421)
    public func `load_svg_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray, _ `scale`: Double = 1.0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_svg_from_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_svg_from_string = lookupMethod("Image", "load_svg_from_string", 3254053600)
    public func `load_svg_from_string`(_ `svg_str`: borrowing GodotString, _ `scale`: Double = 1.0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        var result: Int64 = 0
        `svg_str`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_svg_from_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
}
extension ImageFormatLoader {
}
extension ImageFormatLoaderExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_add_format_loader = lookupMethod("ImageFormatLoaderExtension", "add_format_loader", 3218959716)
    @inlinable @inline(__always) public func `add_format_loader`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_add_format_loader, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_format_loader = lookupMethod("ImageFormatLoaderExtension", "remove_format_loader", 3218959716)
    @inlinable @inline(__always) public func `remove_format_loader`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_remove_format_loader, requireHandle(), nil, nil)
}
}
extension ImageTexture {
    nonisolated(unsafe) private static let mb_create_from_image = lookupMethod("ImageTexture", "create_from_image", 2775144163)
    public static func `create_from_image`(_ `image`: Image?) -> ImageTexture? {
        defer { withExtendedLifetime((`image`)) {} }
        var a0 = `image`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_from_image, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImageTexture
}
    nonisolated(unsafe) private static let mb_set_image = lookupMethod("ImageTexture", "set_image", 532598488)
    public func `set_image`(_ `image`: Image?) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_image, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_update = lookupMethod("ImageTexture", "update", 532598488)
    public func `update`(_ `image`: Image?) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_override = lookupMethod("ImageTexture", "set_size_override", 1130785943)
    @inlinable @inline(__always) public func `set_size_override`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_override, requireHandle(), &arguments, nil)
        }
}
}
extension ImageTexture3D {
    nonisolated(unsafe) private static let mb_create = lookupMethod("ImageTexture3D", "create", 1130379827)
    public func `create`(_ `format`: Image.Format, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `use_mipmaps`: Bool, _ `data`: borrowing GodotArrayOf<Image>) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `width`
        var a2 = `height`
        var a3 = `depth`
        var a4 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `data`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_update = lookupMethod("ImageTexture3D", "update", 381264803)
    public func `update`(_ `data`: borrowing GodotArrayOf<Image>) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), &arguments, nil)
        }
}
}
extension ImageTextureLayered {
    nonisolated(unsafe) private static let mb_create_from_images = lookupMethod("ImageTextureLayered", "create_from_images", 2785773503)
    public func `create_from_images`(_ `images`: borrowing GodotArrayOf<Image>) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `images`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_from_images, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_update_layer = lookupMethod("ImageTextureLayered", "update_layer", 3331733361)
    public func `update_layer`(_ `image`: Image?, _ `layer`: Int64) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension ImmediateMesh {
    nonisolated(unsafe) private static let mb_surface_begin = lookupMethod("ImmediateMesh", "surface_begin", 2794442543)
    public func `surface_begin`(_ `primitive`: Mesh.PrimitiveType, _ `material`: Material? = nil) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `primitive`.rawValue
        var a1 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_surface_begin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_color = lookupMethod("ImmediateMesh", "surface_set_color", 2920490490)
    @inlinable @inline(__always) public func `surface_set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_normal = lookupMethod("ImmediateMesh", "surface_set_normal", 3460891852)
    @inlinable @inline(__always) public func `surface_set_normal`(_ `normal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `normal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_normal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_tangent = lookupMethod("ImmediateMesh", "surface_set_tangent", 3505987427)
    @inlinable @inline(__always) public func `surface_set_tangent`(_ `tangent`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        `tangent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_tangent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_uv = lookupMethod("ImmediateMesh", "surface_set_uv", 743155724)
    @inlinable @inline(__always) public func `surface_set_uv`(_ `uv`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_uv, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_uv2 = lookupMethod("ImmediateMesh", "surface_set_uv2", 743155724)
    @inlinable @inline(__always) public func `surface_set_uv2`(_ `uv2`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv2`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_uv2, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_add_vertex = lookupMethod("ImmediateMesh", "surface_add_vertex", 3460891852)
    @inlinable @inline(__always) public func `surface_add_vertex`(_ `vertex`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vertex`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_add_vertex, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_add_vertex_2d = lookupMethod("ImmediateMesh", "surface_add_vertex_2d", 743155724)
    @inlinable @inline(__always) public func `surface_add_vertex_2d`(_ `vertex`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `vertex`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_add_vertex_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_end = lookupMethod("ImmediateMesh", "surface_end", 3218959716)
    @inlinable @inline(__always) public func `surface_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_surface_end, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_surfaces = lookupMethod("ImmediateMesh", "clear_surfaces", 3218959716)
    @inlinable @inline(__always) public func `clear_surfaces`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_surfaces, requireHandle(), nil, nil)
}
}
extension ImporterMesh {
    nonisolated(unsafe) private static let mb_merge_importer_meshes = lookupMethod("ImporterMesh", "merge_importer_meshes", 1030647649)
    public static func `merge_importer_meshes`(_ `importer_meshes`: borrowing GodotArrayOf<ImporterMesh>, _ `relative_transforms`: borrowing GodotArrayOf<Transform3D>, _ `deduplicate_surfaces`: Bool = true) -> ImporterMesh? {
        var a2 = `deduplicate_surfaces` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `importer_meshes`.withStorage { p0 in
            `relative_transforms`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_merge_importer_meshes, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    nonisolated(unsafe) private static let mb_add_blend_shape = lookupMethod("ImporterMesh", "add_blend_shape", 83702148)
    public func `add_blend_shape`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_blend_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_count = lookupMethod("ImporterMesh", "get_blend_shape_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_shape_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_blend_shape_name = lookupMethod("ImporterMesh", "get_blend_shape_name", 844755477)
    public func `get_blend_shape_name`(_ `blend_shape_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_shape_mode = lookupMethod("ImporterMesh", "set_blend_shape_mode", 227983991)
    @inlinable @inline(__always) public func `set_blend_shape_mode`(_ `mode`: Mesh.BlendShapeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_shape_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_mode = lookupMethod("ImporterMesh", "get_blend_shape_mode", 836485024)
    @inlinable @inline(__always) public func `get_blend_shape_mode`() -> Mesh.BlendShapeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_mode, requireHandle(), nil, &result)
        return Mesh.BlendShapeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_surface = lookupMethod("ImporterMesh", "add_surface", 1740448849)
    public func `add_surface`(_ `primitive`: Mesh.PrimitiveType, _ `arrays`: borrowing GodotArray, _ `blend_shapes`: borrowing GodotArrayOf<GodotArray> = GodotArrayOf<GodotArray>(), _ `lods`: borrowing GodotDictionary = GodotDictionary(), _ `material`: Material? = nil, _ `name`: borrowing GodotString = GodotString(""), _ `flags`: Int64 = 0) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `primitive`.rawValue
        var a4 = `material`?.requireHandle()
        var a6 = `flags`
        withUnsafePointer(to: &a0) { p0 in
            `arrays`.withStorage { p1 in
                `blend_shapes`.withStorage { p2 in
                    `lods`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `name`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_add_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_count = lookupMethod("ImporterMesh", "get_surface_count", 3905245786)
    @inlinable @inline(__always) public func `get_surface_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_surface_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_primitive_type = lookupMethod("ImporterMesh", "get_surface_primitive_type", 3552571330)
    @inlinable @inline(__always) public func `get_surface_primitive_type`(_ `surface_idx`: Int64) -> Mesh.PrimitiveType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_primitive_type, requireHandle(), &arguments, &result)
        }
        return Mesh.PrimitiveType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_surface_name = lookupMethod("ImporterMesh", "get_surface_name", 844755477)
    public func `get_surface_name`(_ `surface_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_surface_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_surface_arrays = lookupMethod("ImporterMesh", "get_surface_arrays", 663333327)
    public func `get_surface_arrays`(_ `surface_idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_surface_arrays, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_surface_blend_shape_arrays = lookupMethod("ImporterMesh", "get_surface_blend_shape_arrays", 2345056839)
    public func `get_surface_blend_shape_arrays`(_ `surface_idx`: Int64, _ `blend_shape_idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var a1 = `blend_shape_idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_surface_blend_shape_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_lod_count = lookupMethod("ImporterMesh", "get_surface_lod_count", 923996154)
    @inlinable @inline(__always) public func `get_surface_lod_count`(_ `surface_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_lod_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_lod_size = lookupMethod("ImporterMesh", "get_surface_lod_size", 3085491603)
    @inlinable @inline(__always) public func `get_surface_lod_size`(_ `surface_idx`: Int64, _ `lod_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var a1 = `lod_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_surface_lod_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_surface_lod_indices = lookupMethod("ImporterMesh", "get_surface_lod_indices", 1265128013)
    public func `get_surface_lod_indices`(_ `surface_idx`: Int64, _ `lod_idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var a1 = `lod_idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_surface_lod_indices, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_surface_material = lookupMethod("ImporterMesh", "get_surface_material", 2897466400)
    public func `get_surface_material`(_ `surface_idx`: Int64) -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_material, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_format = lookupMethod("ImporterMesh", "get_surface_format", 923996154)
    @inlinable @inline(__always) public func `get_surface_format`(_ `surface_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_format, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_surface_name = lookupMethod("ImporterMesh", "set_surface_name", 501894301)
    public func `set_surface_name`(_ `surface_idx`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_surface_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_surface_material = lookupMethod("ImporterMesh", "set_surface_material", 3671737478)
    public func `set_surface_material`(_ `surface_idx`: Int64, _ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `surface_idx`
        var a1 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_surface_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_generate_lods = lookupMethod("ImporterMesh", "generate_lods", 2491878677)
    public func `generate_lods`(_ `normal_merge_angle`: Double, _ `normal_split_angle`: Double, _ `bone_transform_array`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normal_merge_angle`
        var a1 = `normal_split_angle`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `bone_transform_array`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_generate_lods, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("ImporterMesh", "get_mesh", 1457573577)
    public func `get_mesh`(_ `base_mesh`: ArrayMesh? = nil) -> ArrayMesh? {
        defer { withExtendedLifetime((self, `base_mesh`)) {} }
        var a0 = `base_mesh`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
    nonisolated(unsafe) private static let mb_from_mesh = lookupMethod("ImporterMesh", "from_mesh", 283226343)
    public static func `from_mesh`(_ `mesh`: Mesh?) -> ImporterMesh? {
        defer { withExtendedLifetime((`mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_mesh, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("ImporterMesh", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lightmap_size_hint = lookupMethod("ImporterMesh", "set_lightmap_size_hint", 1130785943)
    @inlinable @inline(__always) public func `set_lightmap_size_hint`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_size_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lightmap_size_hint = lookupMethod("ImporterMesh", "get_lightmap_size_hint", 3690982128)
    @inlinable @inline(__always) public func `get_lightmap_size_hint`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_lightmap_size_hint, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension ImporterMeshInstance3D {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("ImporterMeshInstance3D", "set_mesh", 2255166972)
    public func `set_mesh`(_ `mesh`: ImporterMesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("ImporterMeshInstance3D", "get_mesh", 3161779525)
    public func `get_mesh`() -> ImporterMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    nonisolated(unsafe) private static let mb_set_skin = lookupMethod("ImporterMeshInstance3D", "set_skin", 3971435618)
    public func `set_skin`(_ `skin`: Skin?) {
        defer { withExtendedLifetime((self, `skin`)) {} }
        var a0 = `skin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skin = lookupMethod("ImporterMeshInstance3D", "get_skin", 2074563878)
    public func `get_skin`() -> Skin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skin, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Skin
}
    nonisolated(unsafe) private static let mb_set_skeleton_path = lookupMethod("ImporterMeshInstance3D", "set_skeleton_path", 1348162250)
    public func `set_skeleton_path`(_ `skeleton_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `skeleton_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skeleton_path = lookupMethod("ImporterMeshInstance3D", "get_skeleton_path", 4075236667)
    public func `get_skeleton_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skeleton_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_mask = lookupMethod("ImporterMeshInstance3D", "set_layer_mask", 1286410249)
    @inlinable @inline(__always) public func `set_layer_mask`(_ `layer_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_mask = lookupMethod("ImporterMeshInstance3D", "get_layer_mask", 3905245786)
    @inlinable @inline(__always) public func `get_layer_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cast_shadows_setting = lookupMethod("ImporterMeshInstance3D", "set_cast_shadows_setting", 856677339)
    @inlinable @inline(__always) public func `set_cast_shadows_setting`(_ `shadow_casting_setting`: GeometryInstance3D.ShadowCastingSetting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shadow_casting_setting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cast_shadows_setting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cast_shadows_setting = lookupMethod("ImporterMeshInstance3D", "get_cast_shadows_setting", 3383019359)
    @inlinable @inline(__always) public func `get_cast_shadows_setting`() -> GeometryInstance3D.ShadowCastingSetting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cast_shadows_setting, requireHandle(), nil, &result)
        return GeometryInstance3D.ShadowCastingSetting(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end_margin = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_end_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end_margin = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_end_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_end", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_end", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin_margin = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_begin_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin_margin = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_begin_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_begin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_begin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_fade_mode = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_fade_mode", 1440117808)
    @inlinable @inline(__always) public func `set_visibility_range_fade_mode`(_ `mode`: GeometryInstance3D.VisibilityRangeFadeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_fade_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_fade_mode = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_fade_mode", 2067221882)
    @inlinable @inline(__always) public func `get_visibility_range_fade_mode`() -> GeometryInstance3D.VisibilityRangeFadeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_fade_mode, requireHandle(), nil, &result)
        return GeometryInstance3D.VisibilityRangeFadeMode(rawValue: result)
}
}
extension Input {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_anything_pressed = lookupMethod("Input", "is_anything_pressed", 36873697)
    @inlinable @inline(__always) public func `is_anything_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_anything_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_key_pressed = lookupMethod("Input", "is_key_pressed", 1938909964)
    @inlinable @inline(__always) public func `is_key_pressed`(_ `keycode`: Godot.Key) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_key_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_physical_key_pressed = lookupMethod("Input", "is_physical_key_pressed", 1938909964)
    @inlinable @inline(__always) public func `is_physical_key_pressed`(_ `keycode`: Godot.Key) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_physical_key_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_key_label_pressed = lookupMethod("Input", "is_key_label_pressed", 1938909964)
    @inlinable @inline(__always) public func `is_key_label_pressed`(_ `keycode`: Godot.Key) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_key_label_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_mouse_button_pressed = lookupMethod("Input", "is_mouse_button_pressed", 1821097125)
    @inlinable @inline(__always) public func `is_mouse_button_pressed`(_ `button`: Godot.MouseButton) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `button`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_mouse_button_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_button_pressed = lookupMethod("Input", "is_joy_button_pressed", 787208542)
    @inlinable @inline(__always) public func `is_joy_button_pressed`(_ `device`: Int64, _ `button`: Godot.JoyButton) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `button`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_joy_button_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_pressed = lookupMethod("Input", "is_action_pressed", 1558498928)
    public func `is_action_pressed`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_pressed = lookupMethod("Input", "is_action_just_pressed", 1558498928)
    public func `is_action_just_pressed`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_just_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_released = lookupMethod("Input", "is_action_just_released", 1558498928)
    public func `is_action_just_released`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_just_released, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_pressed_by_event = lookupMethod("Input", "is_action_just_pressed_by_event", 551972873)
    public func `is_action_just_pressed_by_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        var a2 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_action_just_pressed_by_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_released_by_event = lookupMethod("Input", "is_action_just_released_by_event", 551972873)
    public func `is_action_just_released_by_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        var a2 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_action_just_released_by_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_action_strength = lookupMethod("Input", "get_action_strength", 801543509)
    public func `get_action_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_action_strength, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_action_raw_strength = lookupMethod("Input", "get_action_raw_strength", 801543509)
    public func `get_action_raw_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_action_raw_strength, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_axis = lookupMethod("Input", "get_axis", 1958752504)
    public func `get_axis`(_ `negative_action`: borrowing GodotStringName, _ `positive_action`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `negative_action`.withStorage { p0 in
            `positive_action`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_vector = lookupMethod("Input", "get_vector", 2479607902)
    public func `get_vector`(_ `negative_x`: borrowing GodotStringName, _ `positive_x`: borrowing GodotStringName, _ `negative_y`: borrowing GodotStringName, _ `positive_y`: borrowing GodotStringName, _ `deadzone`: Double = -1.0) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `deadzone`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `negative_x`.withStorage { p0 in
                `positive_x`.withStorage { p1 in
                    `negative_y`.withStorage { p2 in
                        `positive_y`.withStorage { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_get_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                                }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_add_joy_mapping = lookupMethod("Input", "add_joy_mapping", 1168363258)
    public func `add_joy_mapping`(_ `mapping`: borrowing GodotString, _ `update_existing`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `update_existing` ? UInt8(1) : UInt8(0)
        `mapping`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_joy_mapping, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_joy_mapping = lookupMethod("Input", "remove_joy_mapping", 83702148)
    public func `remove_joy_mapping`(_ `guid`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `guid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_joy_mapping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_known = lookupMethod("Input", "is_joy_known", 3067735520)
    @inlinable @inline(__always) public func `is_joy_known`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_joy_known, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_axis = lookupMethod("Input", "get_joy_axis", 4063175957)
    @inlinable @inline(__always) public func `get_joy_axis`(_ `device`: Int64, _ `axis`: Godot.JoyAxis) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `axis`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joy_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_joy_name = lookupMethod("Input", "get_joy_name", 990163283)
    public func `get_joy_name`(_ `device`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_joy_guid = lookupMethod("Input", "get_joy_guid", 844755477)
    public func `get_joy_guid`(_ `device`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_guid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_joy_info = lookupMethod("Input", "get_joy_info", 3485342025)
    public func `get_joy_info`(_ `device`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_info, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_should_ignore_device = lookupMethod("Input", "should_ignore_device", 2522259332)
    @inlinable @inline(__always) public func `should_ignore_device`(_ `vendor_id`: Int64, _ `product_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vendor_id`
        var a1 = `product_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_should_ignore_device, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_connected_joypads = lookupMethod("Input", "get_connected_joypads", 2915620761)
    public func `get_connected_joypads`() -> GodotArrayOf<Int64> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_joypads, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_vibration_strength = lookupMethod("Input", "get_joy_vibration_strength", 3114997196)
    @inlinable @inline(__always) public func `get_joy_vibration_strength`(_ `device`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_vibration_strength, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_vibration_duration = lookupMethod("Input", "get_joy_vibration_duration", 4025615559)
    @inlinable @inline(__always) public func `get_joy_vibration_duration`(_ `device`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joy_vibration_duration, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_vibration_remaining_duration = lookupMethod("Input", "get_joy_vibration_remaining_duration", 4025615559)
    @inlinable @inline(__always) public func `get_joy_vibration_remaining_duration`(_ `device`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joy_vibration_remaining_duration, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_vibrating = lookupMethod("Input", "is_joy_vibrating", 3067735520)
    @inlinable @inline(__always) public func `is_joy_vibrating`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_joy_vibrating, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_joy_vibration = lookupMethod("Input", "has_joy_vibration", 1116898809)
    @inlinable @inline(__always) public func `has_joy_vibration`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_joy_vibration, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_joy_vibration = lookupMethod("Input", "start_joy_vibration", 2576575033)
    @inlinable @inline(__always) public func `start_joy_vibration`(_ `device`: Int64, _ `weak_magnitude`: Double, _ `strong_magnitude`: Double, _ `duration`: Double = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `weak_magnitude`
        var a2 = `strong_magnitude`
        var a3 = `duration`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_start_joy_vibration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop_joy_vibration = lookupMethod("Input", "stop_joy_vibration", 1286410249)
    @inlinable @inline(__always) public func `stop_joy_vibration`(_ `device`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_stop_joy_vibration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_vibrate_handheld = lookupMethod("Input", "vibrate_handheld", 544894297)
    @inlinable @inline(__always) public func `vibrate_handheld`(_ `duration_ms`: Int64 = 500, _ `amplitude`: Double = -1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `duration_ms`
        var a1 = `amplitude`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_vibrate_handheld, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_joypad_on_unfocused_application = lookupMethod("Input", "set_ignore_joypad_on_unfocused_application", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_joypad_on_unfocused_application`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_joypad_on_unfocused_application, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignoring_joypad_on_unfocused_application = lookupMethod("Input", "is_ignoring_joypad_on_unfocused_application", 36873697)
    @inlinable @inline(__always) public func `is_ignoring_joypad_on_unfocused_application`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignoring_joypad_on_unfocused_application, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("Input", "get_gravity", 3360562783)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_accelerometer = lookupMethod("Input", "get_accelerometer", 3360562783)
    @inlinable @inline(__always) public func `get_accelerometer`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accelerometer, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_magnetometer = lookupMethod("Input", "get_magnetometer", 3360562783)
    @inlinable @inline(__always) public func `get_magnetometer`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_magnetometer, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gyroscope = lookupMethod("Input", "get_gyroscope", 3360562783)
    @inlinable @inline(__always) public func `get_gyroscope`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gyroscope, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device_orientation = lookupMethod("Input", "get_device_orientation", 1222331677)
    @inlinable @inline(__always) public func `get_device_orientation`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_device_orientation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_accelerometer = lookupMethod("Input", "get_joy_accelerometer", 711720468)
    @inlinable @inline(__always) public func `get_joy_accelerometer`(_ `device`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_accelerometer, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_gravity = lookupMethod("Input", "get_joy_gravity", 711720468)
    @inlinable @inline(__always) public func `get_joy_gravity`(_ `device`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_gravity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_gyroscope = lookupMethod("Input", "get_joy_gyroscope", 711720468)
    @inlinable @inline(__always) public func `get_joy_gyroscope`(_ `device`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_gyroscope, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_motion_sensors_rate = lookupMethod("Input", "get_joy_motion_sensors_rate", 2339986948)
    @inlinable @inline(__always) public func `get_joy_motion_sensors_rate`(_ `device`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joy_motion_sensors_rate, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_motion_sensors_enabled = lookupMethod("Input", "is_joy_motion_sensors_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_joy_motion_sensors_enabled`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_joy_motion_sensors_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joy_motion_sensors_enabled = lookupMethod("Input", "set_joy_motion_sensors_enabled", 300928843)
    @inlinable @inline(__always) public func `set_joy_motion_sensors_enabled`(_ `device`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joy_motion_sensors_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_joy_motion_sensors = lookupMethod("Input", "has_joy_motion_sensors", 1116898809)
    @inlinable @inline(__always) public func `has_joy_motion_sensors`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_joy_motion_sensors, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_joy_motion_sensors_calibration = lookupMethod("Input", "start_joy_motion_sensors_calibration", 1286410249)
    @inlinable @inline(__always) public func `start_joy_motion_sensors_calibration`(_ `device`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start_joy_motion_sensors_calibration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop_joy_motion_sensors_calibration = lookupMethod("Input", "stop_joy_motion_sensors_calibration", 1286410249)
    @inlinable @inline(__always) public func `stop_joy_motion_sensors_calibration`(_ `device`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_stop_joy_motion_sensors_calibration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_joy_motion_sensors_calibration = lookupMethod("Input", "clear_joy_motion_sensors_calibration", 1286410249)
    @inlinable @inline(__always) public func `clear_joy_motion_sensors_calibration`(_ `device`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_joy_motion_sensors_calibration, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_joy_motion_sensors_calibration = lookupMethod("Input", "get_joy_motion_sensors_calibration", 3485342025)
    public func `get_joy_motion_sensors_calibration`(_ `device`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_motion_sensors_calibration, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_joy_motion_sensors_calibration = lookupMethod("Input", "set_joy_motion_sensors_calibration", 64545446)
    public func `set_joy_motion_sensors_calibration`(_ `device`: Int64, _ `calibration_info`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            `calibration_info`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joy_motion_sensors_calibration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_motion_sensors_calibrated = lookupMethod("Input", "is_joy_motion_sensors_calibrated", 1116898809)
    @inlinable @inline(__always) public func `is_joy_motion_sensors_calibrated`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_joy_motion_sensors_calibrated, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_motion_sensors_calibrating = lookupMethod("Input", "is_joy_motion_sensors_calibrating", 1116898809)
    @inlinable @inline(__always) public func `is_joy_motion_sensors_calibrating`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_joy_motion_sensors_calibrating, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joy_motion_sensors_auto_calibration_enabled = lookupMethod("Input", "set_joy_motion_sensors_auto_calibration_enabled", 300928843)
    @inlinable @inline(__always) public func `set_joy_motion_sensors_auto_calibration_enabled`(_ `device`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joy_motion_sensors_auto_calibration_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_motion_sensors_auto_calibration_enabled = lookupMethod("Input", "is_joy_motion_sensors_auto_calibration_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_joy_motion_sensors_auto_calibration_enabled`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_joy_motion_sensors_auto_calibration_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_touchpad_finger_position = lookupMethod("Input", "get_joy_touchpad_finger_position", 4135671252)
    @inlinable @inline(__always) public func `get_joy_touchpad_finger_position`(_ `device`: Int64, _ `finger`: Int64, _ `touchpad`: Int64 = 0) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `finger`
        var a2 = `touchpad`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_joy_touchpad_finger_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_touchpad_finger_pressure = lookupMethod("Input", "get_joy_touchpad_finger_pressure", 4212583121)
    @inlinable @inline(__always) public func `get_joy_touchpad_finger_pressure`(_ `device`: Int64, _ `finger`: Int64, _ `touchpad`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `finger`
        var a2 = `touchpad`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joy_touchpad_finger_pressure, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_joy_touchpad_fingers = lookupMethod("Input", "get_joy_touchpad_fingers", 3923454890)
    public func `get_joy_touchpad_fingers`(_ `device`: Int64, _ `touchpad`: Int64 = 0) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `touchpad`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joy_touchpad_fingers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_num_touchpads = lookupMethod("Input", "get_joy_num_touchpads", 923996154)
    @inlinable @inline(__always) public func `get_joy_num_touchpads`(_ `device`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joy_num_touchpads, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("Input", "set_gravity", 3460891852)
    @inlinable @inline(__always) public func `set_gravity`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accelerometer = lookupMethod("Input", "set_accelerometer", 3460891852)
    @inlinable @inline(__always) public func `set_accelerometer`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accelerometer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_magnetometer = lookupMethod("Input", "set_magnetometer", 3460891852)
    @inlinable @inline(__always) public func `set_magnetometer`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_magnetometer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gyroscope = lookupMethod("Input", "set_gyroscope", 3460891852)
    @inlinable @inline(__always) public func `set_gyroscope`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gyroscope, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_device_orientation = lookupMethod("Input", "set_device_orientation", 1727505552)
    @inlinable @inline(__always) public func `set_device_orientation`(_ `value`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_device_orientation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joy_light = lookupMethod("Input", "set_joy_light", 2878471219)
    @inlinable @inline(__always) public func `set_joy_light`(_ `device`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joy_light, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_joy_light = lookupMethod("Input", "has_joy_light", 1116898809)
    @inlinable @inline(__always) public func `has_joy_light`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_joy_light, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_mouse_velocity = lookupMethod("Input", "get_last_mouse_velocity", 1497962370)
    @inlinable @inline(__always) public func `get_last_mouse_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_last_mouse_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_mouse_screen_velocity = lookupMethod("Input", "get_last_mouse_screen_velocity", 1497962370)
    @inlinable @inline(__always) public func `get_last_mouse_screen_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_last_mouse_screen_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_button_mask = lookupMethod("Input", "get_mouse_button_mask", 2512161324)
    @inlinable @inline(__always) public func `get_mouse_button_mask`() -> Godot.MouseButtonMask {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_button_mask, requireHandle(), nil, &result)
        return Godot.MouseButtonMask(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_mode = lookupMethod("Input", "set_mouse_mode", 2228490894)
    @inlinable @inline(__always) public func `set_mouse_mode`(_ `mode`: Input.MouseMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_mode = lookupMethod("Input", "get_mouse_mode", 965286182)
    @inlinable @inline(__always) public func `get_mouse_mode`() -> Input.MouseMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_mode, requireHandle(), nil, &result)
        return Input.MouseMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_warp_mouse = lookupMethod("Input", "warp_mouse", 743155724)
    @inlinable @inline(__always) public func `warp_mouse`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_warp_mouse, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_action_press = lookupMethod("Input", "action_press", 1713091165)
    public func `action_press`(_ `action`: borrowing GodotStringName, _ `strength`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `strength`
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_action_press, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_action_release = lookupMethod("Input", "action_release", 3304788590)
    public func `action_release`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_action_release, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_cursor_shape = lookupMethod("Input", "set_default_cursor_shape", 2124816902)
    @inlinable @inline(__always) public func `set_default_cursor_shape`(_ `shape`: Input.CursorShape = Input.CursorShape(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_cursor_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_cursor_shape = lookupMethod("Input", "get_current_cursor_shape", 3455658929)
    @inlinable @inline(__always) public func `get_current_cursor_shape`() -> Input.CursorShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_cursor_shape, requireHandle(), nil, &result)
        return Input.CursorShape(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_custom_mouse_cursor = lookupMethod("Input", "set_custom_mouse_cursor", 703945977)
    public func `set_custom_mouse_cursor`(_ `image`: Resource?, _ `shape`: Input.CursorShape = Input.CursorShape(rawValue: 0), _ `hotspot`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `hotspot`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_custom_mouse_cursor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_parse_input_event = lookupMethod("Input", "parse_input_event", 3754044979)
    public func `parse_input_event`(_ `event`: InputEvent?) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_parse_input_event, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_accumulated_input = lookupMethod("Input", "set_use_accumulated_input", 2586408642)
    @inlinable @inline(__always) public func `set_use_accumulated_input`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_accumulated_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_accumulated_input = lookupMethod("Input", "is_using_accumulated_input", 2240911060)
    @inlinable @inline(__always) public func `is_using_accumulated_input`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_accumulated_input, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flush_buffered_events = lookupMethod("Input", "flush_buffered_events", 3218959716)
    @inlinable @inline(__always) public func `flush_buffered_events`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flush_buffered_events, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emulate_mouse_from_touch = lookupMethod("Input", "set_emulate_mouse_from_touch", 2586408642)
    @inlinable @inline(__always) public func `set_emulate_mouse_from_touch`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emulate_mouse_from_touch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emulating_mouse_from_touch = lookupMethod("Input", "is_emulating_mouse_from_touch", 36873697)
    @inlinable @inline(__always) public func `is_emulating_mouse_from_touch`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emulating_mouse_from_touch, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emulate_touch_from_mouse = lookupMethod("Input", "set_emulate_touch_from_mouse", 2586408642)
    @inlinable @inline(__always) public func `set_emulate_touch_from_mouse`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emulate_touch_from_mouse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emulating_touch_from_mouse = lookupMethod("Input", "is_emulating_touch_from_mouse", 36873697)
    @inlinable @inline(__always) public func `is_emulating_touch_from_mouse`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emulating_touch_from_mouse, requireHandle(), nil, &result)
        return result != 0
}
}
extension InputEvent {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_device = lookupMethod("InputEvent", "set_device", 1286410249)
    @inlinable @inline(__always) public func `set_device`(_ `device`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_device, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device = lookupMethod("InputEvent", "get_device", 3905245786)
    @inlinable @inline(__always) public func `get_device`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_device, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_is_action = lookupMethod("InputEvent", "is_action", 1558498928)
    public func `is_action`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_pressed = lookupMethod("InputEvent", "is_action_pressed", 1631499404)
    public func `is_action_pressed`(_ `action`: borrowing GodotStringName, _ `allow_echo`: Bool = false, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `allow_echo` ? UInt8(1) : UInt8(0)
        var a2 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_action_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_released = lookupMethod("InputEvent", "is_action_released", 1558498928)
    public func `is_action_released`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_released, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_action_strength = lookupMethod("InputEvent", "get_action_strength", 801543509)
    public func `get_action_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_action_strength, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_canceled = lookupMethod("InputEvent", "is_canceled", 36873697)
    @inlinable @inline(__always) public func `is_canceled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_canceled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pressed = lookupMethod("InputEvent", "is_pressed", 36873697)
    @inlinable @inline(__always) public func `is_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_released = lookupMethod("InputEvent", "is_released", 36873697)
    @inlinable @inline(__always) public func `is_released`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_released, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_echo = lookupMethod("InputEvent", "is_echo", 36873697)
    @inlinable @inline(__always) public func `is_echo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_echo, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_as_text = lookupMethod("InputEvent", "as_text", 201670096)
    public func `as_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_as_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_is_match = lookupMethod("InputEvent", "is_match", 1754951977)
    public func `is_match`(_ `event`: InputEvent?, _ `exact_match`: Bool = true) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_match, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_action_type = lookupMethod("InputEvent", "is_action_type", 36873697)
    @inlinable @inline(__always) public func `is_action_type`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_action_type, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_accumulate = lookupMethod("InputEvent", "accumulate", 1062211774)
    public func `accumulate`(_ `with_event`: InputEvent?) -> Bool {
        defer { withExtendedLifetime((self, `with_event`)) {} }
        var a0 = `with_event`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_accumulate, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_xformed_by = lookupMethod("InputEvent", "xformed_by", 1282766827)
    public func `xformed_by`(_ `xform`: Transform2D, _ `local_ofs`: Vector2 = Vector2(0, 0)) -> InputEvent? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `xform`.withStorage { p0 in
            `local_ofs`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_xformed_by, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? InputEvent
}
}
extension InputEventAction {
    nonisolated(unsafe) private static let mb_set_action = lookupMethod("InputEventAction", "set_action", 3304788590)
    public func `set_action`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action = lookupMethod("InputEventAction", "get_action", 2002593661)
    public func `get_action`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("InputEventAction", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_strength = lookupMethod("InputEventAction", "set_strength", 373806689)
    @inlinable @inline(__always) public func `set_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_strength = lookupMethod("InputEventAction", "get_strength", 1740695150)
    @inlinable @inline(__always) public func `get_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_event_index = lookupMethod("InputEventAction", "set_event_index", 1286410249)
    @inlinable @inline(__always) public func `set_event_index`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_event_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_event_index = lookupMethod("InputEventAction", "get_event_index", 3905245786)
    @inlinable @inline(__always) public func `get_event_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_event_index, requireHandle(), nil, &result)
        return result
}
}
extension InputEventFromWindow {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_window_id = lookupMethod("InputEventFromWindow", "set_window_id", 1286410249)
    @inlinable @inline(__always) public func `set_window_id`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_window_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_window_id = lookupMethod("InputEventFromWindow", "get_window_id", 3905245786)
    @inlinable @inline(__always) public func `get_window_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_window_id, requireHandle(), nil, &result)
        return result
}
}
extension InputEventGesture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("InputEventGesture", "set_position", 743155724)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("InputEventGesture", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension InputEventJoypadButton {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_button_index = lookupMethod("InputEventJoypadButton", "set_button_index", 1466368136)
    @inlinable @inline(__always) public func `set_button_index`(_ `button_index`: Godot.JoyButton) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `button_index`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_button_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_index = lookupMethod("InputEventJoypadButton", "get_button_index", 595588182)
    @inlinable @inline(__always) public func `get_button_index`() -> Godot.JoyButton {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_button_index, requireHandle(), nil, &result)
        return Godot.JoyButton(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressure = lookupMethod("InputEventJoypadButton", "set_pressure", 373806689)
    @inlinable @inline(__always) public func `set_pressure`(_ `pressure`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressure`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressure, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressure = lookupMethod("InputEventJoypadButton", "get_pressure", 1740695150)
    @inlinable @inline(__always) public func `get_pressure`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressure, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("InputEventJoypadButton", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
}
extension InputEventJoypadMotion {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis = lookupMethod("InputEventJoypadMotion", "set_axis", 1332685170)
    @inlinable @inline(__always) public func `set_axis`(_ `axis`: Godot.JoyAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis = lookupMethod("InputEventJoypadMotion", "get_axis", 4019121683)
    @inlinable @inline(__always) public func `get_axis`() -> Godot.JoyAxis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_axis, requireHandle(), nil, &result)
        return Godot.JoyAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_value = lookupMethod("InputEventJoypadMotion", "set_axis_value", 373806689)
    @inlinable @inline(__always) public func `set_axis_value`(_ `axis_value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis_value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis_value = lookupMethod("InputEventJoypadMotion", "get_axis_value", 1740695150)
    @inlinable @inline(__always) public func `get_axis_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_axis_value, requireHandle(), nil, &result)
        return result
}
}
