// Generated engine API partition. Do not edit.
import CGodot
extension RenderingServer {
    nonisolated(unsafe) private static let mb_texture_2d_create = lookupMethod("RenderingServer", "texture_2d_create", 2010018390)
    public func `texture_2d_create`(_ `image`: Image?) -> GodotRID {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_texture_2d_create, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_2d_layered_create = lookupMethod("RenderingServer", "texture_2d_layered_create", 913689023)
    public func `texture_2d_layered_create`(_ `layers`: borrowing GodotArrayOf<Image>, _ `layered_type`: RenderingServer.TextureLayeredType) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layered_type`.rawValue
        return GodotRID(initializing: { result in
            `layers`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_2d_layered_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_3d_create = lookupMethod("RenderingServer", "texture_3d_create", 4036838706)
    public func `texture_3d_create`(_ `format`: Image.Format, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `mipmaps`: Bool, _ `data`: borrowing GodotArrayOf<Image>) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `width`
        var a2 = `height`
        var a3 = `depth`
        var a4 = `mipmaps` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                `data`.withStorage { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_texture_3d_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_proxy_create = lookupMethod("RenderingServer", "texture_proxy_create", 41030802)
    public func `texture_proxy_create`(_ `base_value`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `base_value`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_texture_proxy_create, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_create_from_native_handle = lookupMethod("RenderingServer", "texture_create_from_native_handle", 1682977582)
    public func `texture_create_from_native_handle`(_ `type`: RenderingServer.TextureType, _ `format`: Image.Format, _ `native_handle`: Int64, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `layers`: Int64 = 1, _ `layered_type`: RenderingServer.TextureLayeredType = RenderingServer.TextureLayeredType(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `format`.rawValue
        var a2 = `native_handle`
        var a3 = `width`
        var a4 = `height`
        var a5 = `depth`
        var a6 = `layers`
        var a7 = `layered_type`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_texture_create_from_native_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_drawable_create = lookupMethod("RenderingServer", "texture_drawable_create", 1993613667)
    public func `texture_drawable_create`(_ `width`: Int64, _ `height`: Int64, _ `format`: RenderingServer.TextureDrawableFormat, _ `color`: Color = Color(1, 1, 1, 1), _ `with_mipmaps`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `format`.rawValue
        var a4 = `with_mipmaps` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `color`.withStorage { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_texture_drawable_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_2d_update = lookupMethod("RenderingServer", "texture_2d_update", 999539803)
    public func `texture_2d_update`(_ `texture`: GodotRID, _ `image`: Image?, _ `layer`: Int64) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a1 = `image`?.requireHandle()
        var a2 = `layer`
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_2d_update, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_3d_update = lookupMethod("RenderingServer", "texture_3d_update", 684822712)
    public func `texture_3d_update`(_ `texture`: GodotRID, _ `data`: borrowing GodotArrayOf<Image>) {
        defer { withExtendedLifetime((self)) {} }
        `texture`.withStorage { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_3d_update, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_proxy_update = lookupMethod("RenderingServer", "texture_proxy_update", 395945892)
    public func `texture_proxy_update`(_ `texture`: GodotRID, _ `proxy_to`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `texture`.withStorage { p0 in
            `proxy_to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_proxy_update, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_drawable_blit_rect = lookupMethod("RenderingServer", "texture_drawable_blit_rect", 4077763890)
    public func `texture_drawable_blit_rect`(_ `textures`: borrowing GodotArrayOf<GodotRID>, _ `rect`: Rect2i, _ `material`: GodotRID, _ `modulate`: Color, _ `source_textures`: borrowing GodotArrayOf<GodotRID>, _ `to_mipmap`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `to_mipmap`
        `textures`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `material`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        `source_textures`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_texture_drawable_blit_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_2d_placeholder_create = lookupMethod("RenderingServer", "texture_2d_placeholder_create", 529393457)
    public func `texture_2d_placeholder_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_texture_2d_placeholder_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_texture_2d_layered_placeholder_create = lookupMethod("RenderingServer", "texture_2d_layered_placeholder_create", 1394585590)
    public func `texture_2d_layered_placeholder_create`(_ `layered_type`: RenderingServer.TextureLayeredType) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layered_type`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_texture_2d_layered_placeholder_create, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_3d_placeholder_create = lookupMethod("RenderingServer", "texture_3d_placeholder_create", 529393457)
    public func `texture_3d_placeholder_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_texture_3d_placeholder_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_texture_2d_get = lookupMethod("RenderingServer", "texture_2d_get", 4206205781)
    public func `texture_2d_get`(_ `texture`: GodotRID) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_2d_get, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_texture_2d_layer_get = lookupMethod("RenderingServer", "texture_2d_layer_get", 2705440895)
    public func `texture_2d_layer_get`(_ `texture`: GodotRID, _ `layer`: Int64) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_2d_layer_get, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_texture_3d_get = lookupMethod("RenderingServer", "texture_3d_get", 2684255073)
    public func `texture_3d_get`(_ `texture`: GodotRID) -> GodotArrayOf<Image> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Image>(initializing: { result in
            `texture`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_texture_3d_get, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_drawable_generate_mipmaps = lookupMethod("RenderingServer", "texture_drawable_generate_mipmaps", 2722037293)
    public func `texture_drawable_generate_mipmaps`(_ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_drawable_generate_mipmaps, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_texture_drawable_get_default_material = lookupMethod("RenderingServer", "texture_drawable_get_default_material", 2944877500)
    public func `texture_drawable_get_default_material`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_texture_drawable_get_default_material, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_texture_replace = lookupMethod("RenderingServer", "texture_replace", 395945892)
    public func `texture_replace`(_ `texture`: GodotRID, _ `by_texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `texture`.withStorage { p0 in
            `by_texture`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_replace, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_set_size_override = lookupMethod("RenderingServer", "texture_set_size_override", 4288446313)
    public func `texture_set_size_override`(_ `texture`: GodotRID, _ `width`: Int64, _ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `width`
        var a2 = `height`
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_set_size_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_set_path = lookupMethod("RenderingServer", "texture_set_path", 2726140452)
    public func `texture_set_path`(_ `texture`: GodotRID, _ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `texture`.withStorage { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_set_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_get_path = lookupMethod("RenderingServer", "texture_get_path", 642473191)
    public func `texture_get_path`(_ `texture`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `texture`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_texture_get_path, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_get_format = lookupMethod("RenderingServer", "texture_get_format", 1932918979)
    public func `texture_get_format`(_ `texture`: GodotRID) -> Image.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_get_format, requireHandle(), &arguments, &result)
        }
        return Image.Format(rawValue: result)
}
    nonisolated(unsafe) private static let mb_texture_set_force_redraw_if_visible = lookupMethod("RenderingServer", "texture_set_force_redraw_if_visible", 1265174801)
    public func `texture_set_force_redraw_if_visible`(_ `texture`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_set_force_redraw_if_visible, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_rd_create = lookupMethod("RenderingServer", "texture_rd_create", 1434128712)
    public func `texture_rd_create`(_ `rd_texture`: GodotRID, _ `layer_type`: RenderingServer.TextureLayeredType = RenderingServer.TextureLayeredType(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer_type`.rawValue
        return GodotRID(initializing: { result in
            `rd_texture`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_rd_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_get_rd_texture = lookupMethod("RenderingServer", "texture_get_rd_texture", 2790148051)
    public func `texture_get_rd_texture`(_ `texture`: GodotRID, _ `srgb`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `srgb` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            `texture`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_get_rd_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_get_native_handle = lookupMethod("RenderingServer", "texture_get_native_handle", 1834114100)
    public func `texture_get_native_handle`(_ `texture`: GodotRID, _ `srgb`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `srgb` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_get_native_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_shader_create = lookupMethod("RenderingServer", "shader_create", 529393457)
    public func `shader_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_shader_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_shader_set_code = lookupMethod("RenderingServer", "shader_set_code", 2726140452)
    public func `shader_set_code`(_ `shader`: GodotRID, _ `code`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `shader`.withStorage { p0 in
            `code`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shader_set_code, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shader_set_path_hint = lookupMethod("RenderingServer", "shader_set_path_hint", 2726140452)
    public func `shader_set_path_hint`(_ `shader`: GodotRID, _ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `shader`.withStorage { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shader_set_path_hint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shader_get_code = lookupMethod("RenderingServer", "shader_get_code", 642473191)
    public func `shader_get_code`(_ `shader`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `shader`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shader_get_code, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_shader_parameter_list = lookupMethod("RenderingServer", "get_shader_parameter_list", 2684255073)
    public func `get_shader_parameter_list`(_ `shader`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `shader`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_shader_parameter_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shader_get_parameter_default = lookupMethod("RenderingServer", "shader_get_parameter_default", 2621281810)
    public func `shader_get_parameter_default`(_ `shader`: GodotRID, _ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `shader`.withStorage { p0 in
                `name`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shader_get_parameter_default, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shader_set_default_texture_parameter = lookupMethod("RenderingServer", "shader_set_default_texture_parameter", 4094001817)
    public func `shader_set_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: borrowing GodotStringName, _ `texture`: GodotRID, _ `index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `index`
        `shader`.withStorage { p0 in
            `name`.withStorage { p1 in
                `texture`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_shader_set_default_texture_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shader_get_default_texture_parameter = lookupMethod("RenderingServer", "shader_get_default_texture_parameter", 1464608890)
    public func `shader_get_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: borrowing GodotStringName, _ `index`: Int64 = 0) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `index`
        return GodotRID(initializing: { result in
            `shader`.withStorage { p0 in
                `name`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_shader_get_default_texture_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_material_create = lookupMethod("RenderingServer", "material_create", 529393457)
    public func `material_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_material_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_material_set_shader = lookupMethod("RenderingServer", "material_set_shader", 395945892)
    public func `material_set_shader`(_ `shader_material`: GodotRID, _ `shader`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `shader_material`.withStorage { p0 in
            `shader`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_material_set_shader, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_material_set_param = lookupMethod("RenderingServer", "material_set_param", 3477296213)
    public func `material_set_param`(_ `material`: GodotRID, _ `parameter`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `material`.withStorage { p0 in
            `parameter`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_material_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_material_get_param = lookupMethod("RenderingServer", "material_get_param", 2621281810)
    public func `material_get_param`(_ `material`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `material`.withStorage { p0 in
                `parameter`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_material_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_material_set_render_priority = lookupMethod("RenderingServer", "material_set_render_priority", 3411492887)
    public func `material_set_render_priority`(_ `material`: GodotRID, _ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`
        `material`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_material_set_render_priority, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_material_set_next_pass = lookupMethod("RenderingServer", "material_set_next_pass", 395945892)
    public func `material_set_next_pass`(_ `material`: GodotRID, _ `next_material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `material`.withStorage { p0 in
            `next_material`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_material_set_next_pass, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_material_set_use_debanding = lookupMethod("RenderingServer", "material_set_use_debanding", 2586408642)
    @inlinable @inline(__always) public func `material_set_use_debanding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_material_set_use_debanding, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_mesh_create_from_surfaces = lookupMethod("RenderingServer", "mesh_create_from_surfaces", 4291747531)
    public func `mesh_create_from_surfaces`(_ `surfaces`: borrowing GodotArrayOf<GodotDictionary>, _ `blend_shape_count`: Int64 = 0) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `blend_shape_count`
        return GodotRID(initializing: { result in
            `surfaces`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mesh_create_from_surfaces, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_mesh_create = lookupMethod("RenderingServer", "mesh_create", 529393457)
    public func `mesh_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_mesh_create, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mesh_surface_get_format_offset = lookupMethod("RenderingServer", "mesh_surface_get_format_offset", 2981368685)
    @inlinable @inline(__always) public func `mesh_surface_get_format_offset`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64, _ `array_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `vertex_count`
        var a2 = `array_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_format_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mesh_surface_get_format_vertex_stride = lookupMethod("RenderingServer", "mesh_surface_get_format_vertex_stride", 3188363337)
    @inlinable @inline(__always) public func `mesh_surface_get_format_vertex_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `vertex_count`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_format_vertex_stride, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mesh_surface_get_format_normal_tangent_stride = lookupMethod("RenderingServer", "mesh_surface_get_format_normal_tangent_stride", 3188363337)
    @inlinable @inline(__always) public func `mesh_surface_get_format_normal_tangent_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `vertex_count`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_format_normal_tangent_stride, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mesh_surface_get_format_attribute_stride = lookupMethod("RenderingServer", "mesh_surface_get_format_attribute_stride", 3188363337)
    @inlinable @inline(__always) public func `mesh_surface_get_format_attribute_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `vertex_count`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_format_attribute_stride, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mesh_surface_get_format_skin_stride = lookupMethod("RenderingServer", "mesh_surface_get_format_skin_stride", 3188363337)
    @inlinable @inline(__always) public func `mesh_surface_get_format_skin_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `vertex_count`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_format_skin_stride, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mesh_surface_get_format_index_stride = lookupMethod("RenderingServer", "mesh_surface_get_format_index_stride", 3188363337)
    @inlinable @inline(__always) public func `mesh_surface_get_format_index_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `vertex_count`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_format_index_stride, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_mesh_add_surface = lookupMethod("RenderingServer", "mesh_add_surface", 1217542888)
    public func `mesh_add_surface`(_ `mesh`: GodotRID, _ `surface`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `mesh`.withStorage { p0 in
            `surface`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_add_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_add_surface_from_arrays = lookupMethod("RenderingServer", "mesh_add_surface_from_arrays", 2342446560)
    public func `mesh_add_surface_from_arrays`(_ `mesh`: GodotRID, _ `primitive`: RenderingServer.PrimitiveType, _ `arrays`: borrowing GodotArray, _ `blend_shapes`: borrowing GodotArray = GodotArray(), _ `lods`: borrowing GodotDictionary = GodotDictionary(), _ `compress_format`: RenderingServer.ArrayFormat = RenderingServer.ArrayFormat(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `primitive`.rawValue
        var a5 = `compress_format`.rawValue
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `arrays`.withStorage { p2 in
                    `blend_shapes`.withStorage { p3 in
                        `lods`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_mesh_add_surface_from_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_get_blend_shape_count = lookupMethod("RenderingServer", "mesh_get_blend_shape_count", 2198884583)
    public func `mesh_get_blend_shape_count`(_ `mesh`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `mesh`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_mesh_get_blend_shape_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_mesh_set_blend_shape_mode = lookupMethod("RenderingServer", "mesh_set_blend_shape_mode", 1294662092)
    public func `mesh_set_blend_shape_mode`(_ `mesh`: GodotRID, _ `mode`: RenderingServer.BlendShapeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_set_blend_shape_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_get_blend_shape_mode = lookupMethod("RenderingServer", "mesh_get_blend_shape_mode", 4282291819)
    public func `mesh_get_blend_shape_mode`(_ `mesh`: GodotRID) -> RenderingServer.BlendShapeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `mesh`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_mesh_get_blend_shape_mode, requireHandle(), &arguments, &result)
        }
        return RenderingServer.BlendShapeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_mesh_surface_set_material = lookupMethod("RenderingServer", "mesh_surface_set_material", 2310537182)
    public func `mesh_surface_set_material`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `material`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mesh_surface_set_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_surface_get_material = lookupMethod("RenderingServer", "mesh_surface_get_material", 1066463050)
    public func `mesh_surface_get_material`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        return GodotRID(initializing: { result in
            `mesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_mesh_get_surface = lookupMethod("RenderingServer", "mesh_get_surface", 186674697)
    public func `mesh_get_surface`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        return GodotDictionary(initializing: { result in
            `mesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mesh_get_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_mesh_surface_get_arrays = lookupMethod("RenderingServer", "mesh_surface_get_arrays", 1778388067)
    public func `mesh_surface_get_arrays`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        return GodotArray(initializing: { result in
            `mesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_mesh_surface_get_blend_shape_arrays = lookupMethod("RenderingServer", "mesh_surface_get_blend_shape_arrays", 1778388067)
    public func `mesh_surface_get_blend_shape_arrays`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotArrayOf<GodotArray> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        return GodotArrayOf<GodotArray>(initializing: { result in
            `mesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mesh_surface_get_blend_shape_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_mesh_get_surface_count = lookupMethod("RenderingServer", "mesh_get_surface_count", 2198884583)
    public func `mesh_get_surface_count`(_ `mesh`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `mesh`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_mesh_get_surface_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_mesh_set_custom_aabb = lookupMethod("RenderingServer", "mesh_set_custom_aabb", 3696536120)
    public func `mesh_set_custom_aabb`(_ `mesh`: GodotRID, _ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `mesh`.withStorage { p0 in
            `aabb`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_set_custom_aabb, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_get_custom_aabb = lookupMethod("RenderingServer", "mesh_get_custom_aabb", 974181306)
    public func `mesh_get_custom_aabb`(_ `mesh`: GodotRID) -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `mesh`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_mesh_get_custom_aabb, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_mesh_surface_remove = lookupMethod("RenderingServer", "mesh_surface_remove", 3411492887)
    public func `mesh_surface_remove`(_ `mesh`: GodotRID, _ `surface`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_surface_remove, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_clear = lookupMethod("RenderingServer", "mesh_clear", 2722037293)
    public func `mesh_clear`(_ `mesh`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `mesh`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_mesh_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_mesh_surface_update_vertex_region = lookupMethod("RenderingServer", "mesh_surface_update_vertex_region", 2900195149)
    public func `mesh_surface_update_vertex_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        var a2 = `offset`
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `data`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_mesh_surface_update_vertex_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_surface_update_attribute_region = lookupMethod("RenderingServer", "mesh_surface_update_attribute_region", 2900195149)
    public func `mesh_surface_update_attribute_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        var a2 = `offset`
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `data`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_mesh_surface_update_attribute_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_surface_update_skin_region = lookupMethod("RenderingServer", "mesh_surface_update_skin_region", 2900195149)
    public func `mesh_surface_update_skin_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        var a2 = `offset`
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `data`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_mesh_surface_update_skin_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_surface_update_index_region = lookupMethod("RenderingServer", "mesh_surface_update_index_region", 2900195149)
    public func `mesh_surface_update_index_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        var a2 = `offset`
        `mesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `data`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_mesh_surface_update_index_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_mesh_set_shadow_mesh = lookupMethod("RenderingServer", "mesh_set_shadow_mesh", 395945892)
    public func `mesh_set_shadow_mesh`(_ `mesh`: GodotRID, _ `shadow_mesh`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `mesh`.withStorage { p0 in
            `shadow_mesh`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_mesh_set_shadow_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_create = lookupMethod("RenderingServer", "multimesh_create", 529393457)
    public func `multimesh_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_multimesh_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_multimesh_allocate_data = lookupMethod("RenderingServer", "multimesh_allocate_data", 557240154)
    public func `multimesh_allocate_data`(_ `multimesh`: GodotRID, _ `instances`: Int64, _ `transform_format`: RenderingServer.MultimeshTransformFormat, _ `color_format`: Bool = false, _ `custom_data_format`: Bool = false, _ `use_indirect`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `instances`
        var a2 = `transform_format`.rawValue
        var a3 = `color_format` ? UInt8(1) : UInt8(0)
        var a4 = `custom_data_format` ? UInt8(1) : UInt8(0)
        var a5 = `use_indirect` ? UInt8(1) : UInt8(0)
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_multimesh_allocate_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_get_instance_count = lookupMethod("RenderingServer", "multimesh_get_instance_count", 2198884583)
    public func `multimesh_get_instance_count`(_ `multimesh`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `multimesh`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_multimesh_get_instance_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_multimesh_set_mesh = lookupMethod("RenderingServer", "multimesh_set_mesh", 395945892)
    public func `multimesh_set_mesh`(_ `multimesh`: GodotRID, _ `mesh`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `multimesh`.withStorage { p0 in
            `mesh`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_multimesh_set_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_set_transform = lookupMethod("RenderingServer", "multimesh_instance_set_transform", 675327471)
    public func `multimesh_instance_set_transform`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_set_transform_2d = lookupMethod("RenderingServer", "multimesh_instance_set_transform_2d", 736082694)
    public func `multimesh_instance_set_transform_2d`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_set_transform_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_set_color = lookupMethod("RenderingServer", "multimesh_instance_set_color", 176975443)
    public func `multimesh_instance_set_color`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_set_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_set_custom_data = lookupMethod("RenderingServer", "multimesh_instance_set_custom_data", 176975443)
    public func `multimesh_instance_set_custom_data`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `custom_data`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `custom_data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_set_custom_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_get_mesh = lookupMethod("RenderingServer", "multimesh_get_mesh", 3814569979)
    public func `multimesh_get_mesh`(_ `multimesh`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `multimesh`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_multimesh_get_mesh, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_multimesh_get_aabb = lookupMethod("RenderingServer", "multimesh_get_aabb", 974181306)
    public func `multimesh_get_aabb`(_ `multimesh`: GodotRID) -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `multimesh`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_multimesh_get_aabb, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_multimesh_set_custom_aabb = lookupMethod("RenderingServer", "multimesh_set_custom_aabb", 3696536120)
    public func `multimesh_set_custom_aabb`(_ `multimesh`: GodotRID, _ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `multimesh`.withStorage { p0 in
            `aabb`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_multimesh_set_custom_aabb, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_get_custom_aabb = lookupMethod("RenderingServer", "multimesh_get_custom_aabb", 974181306)
    public func `multimesh_get_custom_aabb`(_ `multimesh`: GodotRID) -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `multimesh`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_multimesh_get_custom_aabb, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_get_transform = lookupMethod("RenderingServer", "multimesh_instance_get_transform", 1050775521)
    public func `multimesh_instance_get_transform`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `multimesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_get_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_get_transform_2d = lookupMethod("RenderingServer", "multimesh_instance_get_transform_2d", 1324854622)
    public func `multimesh_instance_get_transform_2d`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `multimesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_get_transform_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_get_color = lookupMethod("RenderingServer", "multimesh_instance_get_color", 2946315076)
    public func `multimesh_instance_get_color`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `multimesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_get_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_get_custom_data = lookupMethod("RenderingServer", "multimesh_instance_get_custom_data", 2946315076)
    public func `multimesh_instance_get_custom_data`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `multimesh`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_get_custom_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_multimesh_set_visible_instances = lookupMethod("RenderingServer", "multimesh_set_visible_instances", 3411492887)
    public func `multimesh_set_visible_instances`(_ `multimesh`: GodotRID, _ `visible`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `visible`
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_multimesh_set_visible_instances, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_get_visible_instances = lookupMethod("RenderingServer", "multimesh_get_visible_instances", 2198884583)
    public func `multimesh_get_visible_instances`(_ `multimesh`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `multimesh`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_multimesh_get_visible_instances, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_multimesh_set_buffer = lookupMethod("RenderingServer", "multimesh_set_buffer", 2960552364)
    public func `multimesh_set_buffer`(_ `multimesh`: GodotRID, _ `buffer`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `multimesh`.withStorage { p0 in
            `buffer`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_multimesh_set_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_get_command_buffer_rd_rid = lookupMethod("RenderingServer", "multimesh_get_command_buffer_rd_rid", 3814569979)
    public func `multimesh_get_command_buffer_rd_rid`(_ `multimesh`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `multimesh`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_multimesh_get_command_buffer_rd_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_multimesh_get_buffer_rd_rid = lookupMethod("RenderingServer", "multimesh_get_buffer_rd_rid", 3814569979)
    public func `multimesh_get_buffer_rd_rid`(_ `multimesh`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `multimesh`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_multimesh_get_buffer_rd_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_multimesh_get_buffer = lookupMethod("RenderingServer", "multimesh_get_buffer", 3964669176)
    public func `multimesh_get_buffer`(_ `multimesh`: GodotRID) -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            `multimesh`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_multimesh_get_buffer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_multimesh_set_buffer_interpolated = lookupMethod("RenderingServer", "multimesh_set_buffer_interpolated", 659844711)
    public func `multimesh_set_buffer_interpolated`(_ `multimesh`: GodotRID, _ `buffer`: borrowing GodotPackedFloat32Array, _ `buffer_previous`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `multimesh`.withStorage { p0 in
            `buffer`.withStorage { p1 in
                `buffer_previous`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_multimesh_set_buffer_interpolated, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_set_physics_interpolated = lookupMethod("RenderingServer", "multimesh_set_physics_interpolated", 1265174801)
    public func `multimesh_set_physics_interpolated`(_ `multimesh`: GodotRID, _ `interpolated`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `interpolated` ? UInt8(1) : UInt8(0)
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_multimesh_set_physics_interpolated, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_set_physics_interpolation_quality = lookupMethod("RenderingServer", "multimesh_set_physics_interpolation_quality", 3934808223)
    public func `multimesh_set_physics_interpolation_quality`(_ `multimesh`: GodotRID, _ `quality`: RenderingServer.MultimeshPhysicsInterpolationQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `quality`.rawValue
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_multimesh_set_physics_interpolation_quality, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instance_reset_physics_interpolation = lookupMethod("RenderingServer", "multimesh_instance_reset_physics_interpolation", 3411492887)
    public func `multimesh_instance_reset_physics_interpolation`(_ `multimesh`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `multimesh`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_multimesh_instance_reset_physics_interpolation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_multimesh_instances_reset_physics_interpolation = lookupMethod("RenderingServer", "multimesh_instances_reset_physics_interpolation", 2722037293)
    public func `multimesh_instances_reset_physics_interpolation`(_ `multimesh`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `multimesh`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_multimesh_instances_reset_physics_interpolation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_skeleton_create = lookupMethod("RenderingServer", "skeleton_create", 529393457)
    public func `skeleton_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_skeleton_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_skeleton_allocate_data = lookupMethod("RenderingServer", "skeleton_allocate_data", 1904426712)
    public func `skeleton_allocate_data`(_ `skeleton`: GodotRID, _ `bones`: Int64, _ `is_2d_skeleton`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bones`
        var a2 = `is_2d_skeleton` ? UInt8(1) : UInt8(0)
        `skeleton`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_skeleton_allocate_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_skeleton_get_bone_count = lookupMethod("RenderingServer", "skeleton_get_bone_count", 2198884583)
    public func `skeleton_get_bone_count`(_ `skeleton`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `skeleton`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_skeleton_get_bone_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_skeleton_bone_set_transform = lookupMethod("RenderingServer", "skeleton_bone_set_transform", 675327471)
    public func `skeleton_bone_set_transform`(_ `skeleton`: GodotRID, _ `bone`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bone`
        `skeleton`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_skeleton_bone_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_skeleton_bone_get_transform = lookupMethod("RenderingServer", "skeleton_bone_get_transform", 1050775521)
    public func `skeleton_bone_get_transform`(_ `skeleton`: GodotRID, _ `bone`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bone`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `skeleton`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_skeleton_bone_get_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_skeleton_bone_set_transform_2d = lookupMethod("RenderingServer", "skeleton_bone_set_transform_2d", 736082694)
    public func `skeleton_bone_set_transform_2d`(_ `skeleton`: GodotRID, _ `bone`: Int64, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bone`
        `skeleton`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_skeleton_bone_set_transform_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_skeleton_bone_get_transform_2d = lookupMethod("RenderingServer", "skeleton_bone_get_transform_2d", 1324854622)
    public func `skeleton_bone_get_transform_2d`(_ `skeleton`: GodotRID, _ `bone`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bone`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `skeleton`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_skeleton_bone_get_transform_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_skeleton_set_base_transform_2d = lookupMethod("RenderingServer", "skeleton_set_base_transform_2d", 1246044741)
    public func `skeleton_set_base_transform_2d`(_ `skeleton`: GodotRID, _ `base_transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `skeleton`.withStorage { p0 in
            `base_transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_skeleton_set_base_transform_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_directional_light_create = lookupMethod("RenderingServer", "directional_light_create", 529393457)
    public func `directional_light_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_directional_light_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_omni_light_create = lookupMethod("RenderingServer", "omni_light_create", 529393457)
    public func `omni_light_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_omni_light_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_spot_light_create = lookupMethod("RenderingServer", "spot_light_create", 529393457)
    public func `spot_light_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_spot_light_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_area_light_create = lookupMethod("RenderingServer", "area_light_create", 529393457)
    public func `area_light_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_area_light_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_light_set_color = lookupMethod("RenderingServer", "light_set_color", 2948539648)
    public func `light_set_color`(_ `light`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_param = lookupMethod("RenderingServer", "light_set_param", 501936875)
    public func `light_set_param`(_ `light`: GodotRID, _ `param`: RenderingServer.LightParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_light_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_shadow = lookupMethod("RenderingServer", "light_set_shadow", 1265174801)
    public func `light_set_shadow`(_ `light`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_shadow, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_projector = lookupMethod("RenderingServer", "light_set_projector", 395945892)
    public func `light_set_projector`(_ `light`: GodotRID, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `texture`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_projector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_negative = lookupMethod("RenderingServer", "light_set_negative", 1265174801)
    public func `light_set_negative`(_ `light`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_negative, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_cull_mask = lookupMethod("RenderingServer", "light_set_cull_mask", 3411492887)
    public func `light_set_cull_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_distance_fade = lookupMethod("RenderingServer", "light_set_distance_fade", 1622292572)
    public func `light_set_distance_fade`(_ `decal`: GodotRID, _ `enabled`: Bool, _ `begin`: Double, _ `shadow`: Double, _ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        var a2 = `begin`
        var a3 = `shadow`
        var a4 = `length`
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_light_set_distance_fade, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_reverse_cull_face_mode = lookupMethod("RenderingServer", "light_set_reverse_cull_face_mode", 1265174801)
    public func `light_set_reverse_cull_face_mode`(_ `light`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_reverse_cull_face_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_shadow_caster_mask = lookupMethod("RenderingServer", "light_set_shadow_caster_mask", 3411492887)
    public func `light_set_shadow_caster_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_shadow_caster_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_bake_mode = lookupMethod("RenderingServer", "light_set_bake_mode", 1048525260)
    public func `light_set_bake_mode`(_ `light`: GodotRID, _ `bake_mode`: RenderingServer.LightBakeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bake_mode`.rawValue
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_bake_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_set_max_sdfgi_cascade = lookupMethod("RenderingServer", "light_set_max_sdfgi_cascade", 3411492887)
    public func `light_set_max_sdfgi_cascade`(_ `light`: GodotRID, _ `cascade`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `cascade`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_set_max_sdfgi_cascade, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_omni_set_shadow_mode = lookupMethod("RenderingServer", "light_omni_set_shadow_mode", 2552677200)
    public func `light_omni_set_shadow_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.LightOmniShadowMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_omni_set_shadow_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_directional_set_shadow_mode = lookupMethod("RenderingServer", "light_directional_set_shadow_mode", 380462970)
    public func `light_directional_set_shadow_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.LightDirectionalShadowMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_directional_set_shadow_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_directional_set_blend_splits = lookupMethod("RenderingServer", "light_directional_set_blend_splits", 1265174801)
    public func `light_directional_set_blend_splits`(_ `light`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_directional_set_blend_splits, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_directional_set_sky_mode = lookupMethod("RenderingServer", "light_directional_set_sky_mode", 2559740754)
    public func `light_directional_set_sky_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.LightDirectionalSkyMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_directional_set_sky_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_area_set_size = lookupMethod("RenderingServer", "light_area_set_size", 3201125042)
    public func `light_area_set_size`(_ `light`: GodotRID, _ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_area_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_light_area_set_normalize_energy = lookupMethod("RenderingServer", "light_area_set_normalize_energy", 1265174801)
    public func `light_area_set_normalize_energy`(_ `light`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_light_area_set_normalize_energy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_light_projectors_set_filter = lookupMethod("RenderingServer", "light_projectors_set_filter", 43944325)
    @inlinable @inline(__always) public func `light_projectors_set_filter`(_ `filter`: RenderingServer.LightProjectorFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_light_projectors_set_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_lightmaps_set_bicubic_filter = lookupMethod("RenderingServer", "lightmaps_set_bicubic_filter", 2586408642)
    @inlinable @inline(__always) public func `lightmaps_set_bicubic_filter`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_lightmaps_set_bicubic_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_positional_soft_shadow_filter_set_quality = lookupMethod("RenderingServer", "positional_soft_shadow_filter_set_quality", 3613045266)
    @inlinable @inline(__always) public func `positional_soft_shadow_filter_set_quality`(_ `quality`: RenderingServer.ShadowQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_positional_soft_shadow_filter_set_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_directional_soft_shadow_filter_set_quality = lookupMethod("RenderingServer", "directional_soft_shadow_filter_set_quality", 3613045266)
    @inlinable @inline(__always) public func `directional_soft_shadow_filter_set_quality`(_ `quality`: RenderingServer.ShadowQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_directional_soft_shadow_filter_set_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_directional_shadow_atlas_set_size = lookupMethod("RenderingServer", "directional_shadow_atlas_set_size", 300928843)
    @inlinable @inline(__always) public func `directional_shadow_atlas_set_size`(_ `size`: Int64, _ `is_16bits`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var a1 = `is_16bits` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_directional_shadow_atlas_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_create = lookupMethod("RenderingServer", "reflection_probe_create", 529393457)
    public func `reflection_probe_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_reflection_probe_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_update_mode = lookupMethod("RenderingServer", "reflection_probe_set_update_mode", 3853670147)
    public func `reflection_probe_set_update_mode`(_ `probe`: GodotRID, _ `mode`: RenderingServer.ReflectionProbeUpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_update_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_intensity = lookupMethod("RenderingServer", "reflection_probe_set_intensity", 1794382983)
    public func `reflection_probe_set_intensity`(_ `probe`: GodotRID, _ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `intensity`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_intensity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_blend_distance = lookupMethod("RenderingServer", "reflection_probe_set_blend_distance", 1794382983)
    public func `reflection_probe_set_blend_distance`(_ `probe`: GodotRID, _ `blend_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `blend_distance`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_blend_distance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_ambient_mode = lookupMethod("RenderingServer", "reflection_probe_set_ambient_mode", 184163074)
    public func `reflection_probe_set_ambient_mode`(_ `probe`: GodotRID, _ `mode`: RenderingServer.ReflectionProbeAmbientMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_ambient_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_ambient_color = lookupMethod("RenderingServer", "reflection_probe_set_ambient_color", 2948539648)
    public func `reflection_probe_set_ambient_color`(_ `probe`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `probe`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_ambient_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_ambient_energy = lookupMethod("RenderingServer", "reflection_probe_set_ambient_energy", 1794382983)
    public func `reflection_probe_set_ambient_energy`(_ `probe`: GodotRID, _ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `energy`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_ambient_energy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_max_distance = lookupMethod("RenderingServer", "reflection_probe_set_max_distance", 1794382983)
    public func `reflection_probe_set_max_distance`(_ `probe`: GodotRID, _ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `distance`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_max_distance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_size = lookupMethod("RenderingServer", "reflection_probe_set_size", 3227306858)
    public func `reflection_probe_set_size`(_ `probe`: GodotRID, _ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `probe`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_origin_offset = lookupMethod("RenderingServer", "reflection_probe_set_origin_offset", 3227306858)
    public func `reflection_probe_set_origin_offset`(_ `probe`: GodotRID, _ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `probe`.withStorage { p0 in
            `offset`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_origin_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_as_interior = lookupMethod("RenderingServer", "reflection_probe_set_as_interior", 1265174801)
    public func `reflection_probe_set_as_interior`(_ `probe`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_as_interior, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_enable_box_projection = lookupMethod("RenderingServer", "reflection_probe_set_enable_box_projection", 1265174801)
    public func `reflection_probe_set_enable_box_projection`(_ `probe`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_enable_box_projection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_enable_shadows = lookupMethod("RenderingServer", "reflection_probe_set_enable_shadows", 1265174801)
    public func `reflection_probe_set_enable_shadows`(_ `probe`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_enable_shadows, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_cull_mask = lookupMethod("RenderingServer", "reflection_probe_set_cull_mask", 3411492887)
    public func `reflection_probe_set_cull_mask`(_ `probe`: GodotRID, _ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layers`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_reflection_mask = lookupMethod("RenderingServer", "reflection_probe_set_reflection_mask", 3411492887)
    public func `reflection_probe_set_reflection_mask`(_ `probe`: GodotRID, _ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layers`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_reflection_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_resolution = lookupMethod("RenderingServer", "reflection_probe_set_resolution", 3411492887)
    public func `reflection_probe_set_resolution`(_ `probe`: GodotRID, _ `resolution`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `resolution`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_resolution, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reflection_probe_set_mesh_lod_threshold = lookupMethod("RenderingServer", "reflection_probe_set_mesh_lod_threshold", 1794382983)
    public func `reflection_probe_set_mesh_lod_threshold`(_ `probe`: GodotRID, _ `pixels`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pixels`
        `probe`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reflection_probe_set_mesh_lod_threshold, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_create = lookupMethod("RenderingServer", "decal_create", 529393457)
    public func `decal_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_decal_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_decal_set_size = lookupMethod("RenderingServer", "decal_set_size", 3227306858)
    public func `decal_set_size`(_ `decal`: GodotRID, _ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `decal`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_decal_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_texture = lookupMethod("RenderingServer", "decal_set_texture", 3953344054)
    public func `decal_set_texture`(_ `decal`: GodotRID, _ `type`: RenderingServer.DecalTexture, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `type`.rawValue
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `texture`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_decal_set_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_emission_energy = lookupMethod("RenderingServer", "decal_set_emission_energy", 1794382983)
    public func `decal_set_emission_energy`(_ `decal`: GodotRID, _ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `energy`
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_decal_set_emission_energy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_albedo_mix = lookupMethod("RenderingServer", "decal_set_albedo_mix", 1794382983)
    public func `decal_set_albedo_mix`(_ `decal`: GodotRID, _ `albedo_mix`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `albedo_mix`
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_decal_set_albedo_mix, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_modulate = lookupMethod("RenderingServer", "decal_set_modulate", 2948539648)
    public func `decal_set_modulate`(_ `decal`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `decal`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_decal_set_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_cull_mask = lookupMethod("RenderingServer", "decal_set_cull_mask", 3411492887)
    public func `decal_set_cull_mask`(_ `decal`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_decal_set_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_distance_fade = lookupMethod("RenderingServer", "decal_set_distance_fade", 2972769666)
    public func `decal_set_distance_fade`(_ `decal`: GodotRID, _ `enabled`: Bool, _ `begin`: Double, _ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        var a2 = `begin`
        var a3 = `length`
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_decal_set_distance_fade, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_fade = lookupMethod("RenderingServer", "decal_set_fade", 2513314492)
    public func `decal_set_fade`(_ `decal`: GodotRID, _ `above`: Double, _ `below`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `above`
        var a2 = `below`
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_decal_set_fade, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_decal_set_normal_fade = lookupMethod("RenderingServer", "decal_set_normal_fade", 1794382983)
    public func `decal_set_normal_fade`(_ `decal`: GodotRID, _ `fade`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fade`
        `decal`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_decal_set_normal_fade, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_decals_set_filter = lookupMethod("RenderingServer", "decals_set_filter", 3519875702)
    @inlinable @inline(__always) public func `decals_set_filter`(_ `filter`: RenderingServer.DecalFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_decals_set_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gi_set_use_half_resolution = lookupMethod("RenderingServer", "gi_set_use_half_resolution", 2586408642)
    @inlinable @inline(__always) public func `gi_set_use_half_resolution`(_ `half_resolution`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `half_resolution` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_gi_set_use_half_resolution, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_create = lookupMethod("RenderingServer", "voxel_gi_create", 529393457)
    public func `voxel_gi_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_voxel_gi_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_voxel_gi_allocate_data = lookupMethod("RenderingServer", "voxel_gi_allocate_data", 4108223027)
    public func `voxel_gi_allocate_data`(_ `voxel_gi`: GodotRID, _ `to_cell_xform`: Transform3D, _ `aabb`: AABB, _ `octree_size`: Vector3i, _ `octree_cells`: borrowing GodotPackedByteArray, _ `data_cells`: borrowing GodotPackedByteArray, _ `distance_field`: borrowing GodotPackedByteArray, _ `level_counts`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `voxel_gi`.withStorage { p0 in
            `to_cell_xform`.withStorage { p1 in
                `aabb`.withStorage { p2 in
                    `octree_size`.withStorage { p3 in
                        `octree_cells`.withStorage { p4 in
                            `data_cells`.withStorage { p5 in
                                `distance_field`.withStorage { p6 in
                                    `level_counts`.withStorage { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_voxel_gi_allocate_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_voxel_gi_get_octree_size = lookupMethod("RenderingServer", "voxel_gi_get_octree_size", 2607699645)
    public func `voxel_gi_get_octree_size`(_ `voxel_gi`: GodotRID) -> Vector3i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            `voxel_gi`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_voxel_gi_get_octree_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_get_octree_cells = lookupMethod("RenderingServer", "voxel_gi_get_octree_cells", 3348040486)
    public func `voxel_gi_get_octree_cells`(_ `voxel_gi`: GodotRID) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            `voxel_gi`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_voxel_gi_get_octree_cells, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_voxel_gi_get_data_cells = lookupMethod("RenderingServer", "voxel_gi_get_data_cells", 3348040486)
    public func `voxel_gi_get_data_cells`(_ `voxel_gi`: GodotRID) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            `voxel_gi`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_voxel_gi_get_data_cells, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_voxel_gi_get_distance_field = lookupMethod("RenderingServer", "voxel_gi_get_distance_field", 3348040486)
    public func `voxel_gi_get_distance_field`(_ `voxel_gi`: GodotRID) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            `voxel_gi`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_voxel_gi_get_distance_field, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_voxel_gi_get_level_counts = lookupMethod("RenderingServer", "voxel_gi_get_level_counts", 788230395)
    public func `voxel_gi_get_level_counts`(_ `voxel_gi`: GodotRID) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `voxel_gi`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_voxel_gi_get_level_counts, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_voxel_gi_get_to_cell_xform = lookupMethod("RenderingServer", "voxel_gi_get_to_cell_xform", 1128465797)
    public func `voxel_gi_get_to_cell_xform`(_ `voxel_gi`: GodotRID) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `voxel_gi`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_voxel_gi_get_to_cell_xform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_dynamic_range = lookupMethod("RenderingServer", "voxel_gi_set_dynamic_range", 1794382983)
    public func `voxel_gi_set_dynamic_range`(_ `voxel_gi`: GodotRID, _ `range`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `range`
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_dynamic_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_propagation = lookupMethod("RenderingServer", "voxel_gi_set_propagation", 1794382983)
    public func `voxel_gi_set_propagation`(_ `voxel_gi`: GodotRID, _ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `amount`
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_propagation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_energy = lookupMethod("RenderingServer", "voxel_gi_set_energy", 1794382983)
    public func `voxel_gi_set_energy`(_ `voxel_gi`: GodotRID, _ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `energy`
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_energy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_baked_exposure_normalization = lookupMethod("RenderingServer", "voxel_gi_set_baked_exposure_normalization", 1794382983)
    public func `voxel_gi_set_baked_exposure_normalization`(_ `voxel_gi`: GodotRID, _ `baked_exposure`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `baked_exposure`
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_baked_exposure_normalization, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_bias = lookupMethod("RenderingServer", "voxel_gi_set_bias", 1794382983)
    public func `voxel_gi_set_bias`(_ `voxel_gi`: GodotRID, _ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bias`
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_bias, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_normal_bias = lookupMethod("RenderingServer", "voxel_gi_set_normal_bias", 1794382983)
    public func `voxel_gi_set_normal_bias`(_ `voxel_gi`: GodotRID, _ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bias`
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_normal_bias, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_interior = lookupMethod("RenderingServer", "voxel_gi_set_interior", 1265174801)
    public func `voxel_gi_set_interior`(_ `voxel_gi`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_interior, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_voxel_gi_set_use_two_bounces = lookupMethod("RenderingServer", "voxel_gi_set_use_two_bounces", 1265174801)
    public func `voxel_gi_set_use_two_bounces`(_ `voxel_gi`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `voxel_gi`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_use_two_bounces, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_voxel_gi_set_quality = lookupMethod("RenderingServer", "voxel_gi_set_quality", 1538689978)
    @inlinable @inline(__always) public func `voxel_gi_set_quality`(_ `quality`: RenderingServer.VoxelGIQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_voxel_gi_set_quality, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_lightmap_create = lookupMethod("RenderingServer", "lightmap_create", 529393457)
    public func `lightmap_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_lightmap_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_lightmap_set_textures = lookupMethod("RenderingServer", "lightmap_set_textures", 2646464759)
    public func `lightmap_set_textures`(_ `lightmap`: GodotRID, _ `light`: GodotRID, _ `uses_sh`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `uses_sh` ? UInt8(1) : UInt8(0)
        `lightmap`.withStorage { p0 in
            `light`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_lightmap_set_textures, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_lightmap_set_probe_bounds = lookupMethod("RenderingServer", "lightmap_set_probe_bounds", 3696536120)
    public func `lightmap_set_probe_bounds`(_ `lightmap`: GodotRID, _ `bounds`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `lightmap`.withStorage { p0 in
            `bounds`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_lightmap_set_probe_bounds, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_lightmap_set_probe_interior = lookupMethod("RenderingServer", "lightmap_set_probe_interior", 1265174801)
    public func `lightmap_set_probe_interior`(_ `lightmap`: GodotRID, _ `interior`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `interior` ? UInt8(1) : UInt8(0)
        `lightmap`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_lightmap_set_probe_interior, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_lightmap_set_probe_capture_data = lookupMethod("RenderingServer", "lightmap_set_probe_capture_data", 3217845880)
    public func `lightmap_set_probe_capture_data`(_ `lightmap`: GodotRID, _ `points`: borrowing GodotPackedVector3Array, _ `point_sh`: borrowing GodotPackedColorArray, _ `tetrahedra`: borrowing GodotPackedInt32Array, _ `bsp_tree`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `lightmap`.withStorage { p0 in
            `points`.withStorage { p1 in
                `point_sh`.withStorage { p2 in
                    `tetrahedra`.withStorage { p3 in
                        `bsp_tree`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_lightmap_set_probe_capture_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_lightmap_get_probe_capture_points = lookupMethod("RenderingServer", "lightmap_get_probe_capture_points", 808965560)
    public func `lightmap_get_probe_capture_points`(_ `lightmap`: GodotRID) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `lightmap`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_lightmap_get_probe_capture_points, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_lightmap_get_probe_capture_sh = lookupMethod("RenderingServer", "lightmap_get_probe_capture_sh", 1569415609)
    public func `lightmap_get_probe_capture_sh`(_ `lightmap`: GodotRID) -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            `lightmap`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_lightmap_get_probe_capture_sh, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_lightmap_get_probe_capture_tetrahedra = lookupMethod("RenderingServer", "lightmap_get_probe_capture_tetrahedra", 788230395)
    public func `lightmap_get_probe_capture_tetrahedra`(_ `lightmap`: GodotRID) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `lightmap`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_lightmap_get_probe_capture_tetrahedra, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_lightmap_get_probe_capture_bsp_tree = lookupMethod("RenderingServer", "lightmap_get_probe_capture_bsp_tree", 788230395)
    public func `lightmap_get_probe_capture_bsp_tree`(_ `lightmap`: GodotRID) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `lightmap`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_lightmap_get_probe_capture_bsp_tree, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_lightmap_set_baked_exposure_normalization = lookupMethod("RenderingServer", "lightmap_set_baked_exposure_normalization", 1794382983)
    public func `lightmap_set_baked_exposure_normalization`(_ `lightmap`: GodotRID, _ `baked_exposure`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `baked_exposure`
        `lightmap`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_lightmap_set_baked_exposure_normalization, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_lightmap_set_probe_capture_update_speed = lookupMethod("RenderingServer", "lightmap_set_probe_capture_update_speed", 373806689)
    @inlinable @inline(__always) public func `lightmap_set_probe_capture_update_speed`(_ `speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_lightmap_set_probe_capture_update_speed, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_particles_create = lookupMethod("RenderingServer", "particles_create", 529393457)
    public func `particles_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_particles_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_particles_set_mode = lookupMethod("RenderingServer", "particles_set_mode", 3492270028)
    public func `particles_set_mode`(_ `particles`: GodotRID, _ `mode`: RenderingServer.ParticlesMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_emitting = lookupMethod("RenderingServer", "particles_set_emitting", 1265174801)
    public func `particles_set_emitting`(_ `particles`: GodotRID, _ `emitting`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `emitting` ? UInt8(1) : UInt8(0)
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_emitting, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_get_emitting = lookupMethod("RenderingServer", "particles_get_emitting", 3521089500)
    public func `particles_get_emitting`(_ `particles`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `particles`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_particles_get_emitting, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_particles_set_amount = lookupMethod("RenderingServer", "particles_set_amount", 3411492887)
    public func `particles_set_amount`(_ `particles`: GodotRID, _ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `amount`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_amount, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_amount_ratio = lookupMethod("RenderingServer", "particles_set_amount_ratio", 1794382983)
    public func `particles_set_amount_ratio`(_ `particles`: GodotRID, _ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `ratio`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_amount_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_lifetime = lookupMethod("RenderingServer", "particles_set_lifetime", 1794382983)
    public func `particles_set_lifetime`(_ `particles`: GodotRID, _ `lifetime`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `lifetime`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_lifetime, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_one_shot = lookupMethod("RenderingServer", "particles_set_one_shot", 1265174801)
    public func `particles_set_one_shot`(_ `particles`: GodotRID, _ `one_shot`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `one_shot` ? UInt8(1) : UInt8(0)
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_one_shot, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_pre_process_time = lookupMethod("RenderingServer", "particles_set_pre_process_time", 1794382983)
    public func `particles_set_pre_process_time`(_ `particles`: GodotRID, _ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `time`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_pre_process_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_request_process_time = lookupMethod("RenderingServer", "particles_request_process_time", 1515254041)
    public func `particles_request_process_time`(_ `particles`: GodotRID, _ `process_time`: Double, _ `process_time_residual`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `process_time`
        var a2 = `process_time_residual`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_particles_request_process_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_explosiveness_ratio = lookupMethod("RenderingServer", "particles_set_explosiveness_ratio", 1794382983)
    public func `particles_set_explosiveness_ratio`(_ `particles`: GodotRID, _ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `ratio`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_explosiveness_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_randomness_ratio = lookupMethod("RenderingServer", "particles_set_randomness_ratio", 1794382983)
    public func `particles_set_randomness_ratio`(_ `particles`: GodotRID, _ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `ratio`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_randomness_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_interp_to_end = lookupMethod("RenderingServer", "particles_set_interp_to_end", 1794382983)
    public func `particles_set_interp_to_end`(_ `particles`: GodotRID, _ `factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `factor`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_interp_to_end, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_emitter_velocity = lookupMethod("RenderingServer", "particles_set_emitter_velocity", 3227306858)
    public func `particles_set_emitter_velocity`(_ `particles`: GodotRID, _ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            `velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_emitter_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_custom_aabb = lookupMethod("RenderingServer", "particles_set_custom_aabb", 3696536120)
    public func `particles_set_custom_aabb`(_ `particles`: GodotRID, _ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            `aabb`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_custom_aabb, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_speed_scale = lookupMethod("RenderingServer", "particles_set_speed_scale", 1794382983)
    public func `particles_set_speed_scale`(_ `particles`: GodotRID, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_speed_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_use_local_coordinates = lookupMethod("RenderingServer", "particles_set_use_local_coordinates", 1265174801)
    public func `particles_set_use_local_coordinates`(_ `particles`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_use_local_coordinates, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_process_material = lookupMethod("RenderingServer", "particles_set_process_material", 395945892)
    public func `particles_set_process_material`(_ `particles`: GodotRID, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            `material`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_process_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_fixed_fps = lookupMethod("RenderingServer", "particles_set_fixed_fps", 3411492887)
    public func `particles_set_fixed_fps`(_ `particles`: GodotRID, _ `fps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fps`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_fixed_fps, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_interpolate = lookupMethod("RenderingServer", "particles_set_interpolate", 1265174801)
    public func `particles_set_interpolate`(_ `particles`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_fractional_delta = lookupMethod("RenderingServer", "particles_set_fractional_delta", 1265174801)
    public func `particles_set_fractional_delta`(_ `particles`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_fractional_delta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_collision_base_size = lookupMethod("RenderingServer", "particles_set_collision_base_size", 1794382983)
    public func `particles_set_collision_base_size`(_ `particles`: GodotRID, _ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_collision_base_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_transform_align = lookupMethod("RenderingServer", "particles_set_transform_align", 3264971368)
    public func `particles_set_transform_align`(_ `particles`: GodotRID, _ `align`: RenderingServer.ParticlesTransformAlign) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `align`.rawValue
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_transform_align, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_transform_align_channel_filter = lookupMethod("RenderingServer", "particles_set_transform_align_channel_filter", 1303285813)
    public func `particles_set_transform_align_channel_filter`(_ `particles`: GodotRID, _ `channel_filter`: RenderingServer.ParticlesTransformAlignCustomSrc) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `channel_filter`.rawValue
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_transform_align_channel_filter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_transform_align_axis = lookupMethod("RenderingServer", "particles_set_transform_align_axis", 3065310065)
    public func `particles_set_transform_align_axis`(_ `particles`: GodotRID, _ `rotation_axis`: RenderingServer.ParticlesTransformAlignAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `rotation_axis`.rawValue
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_transform_align_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_trails = lookupMethod("RenderingServer", "particles_set_trails", 2010054925)
    public func `particles_set_trails`(_ `particles`: GodotRID, _ `enable`: Bool, _ `length_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a2 = `length_sec`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_particles_set_trails, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_trail_bind_poses = lookupMethod("RenderingServer", "particles_set_trail_bind_poses", 684822712)
    public func `particles_set_trail_bind_poses`(_ `particles`: GodotRID, _ `bind_poses`: borrowing GodotArrayOf<Transform3D>) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            `bind_poses`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_trail_bind_poses, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_is_inactive = lookupMethod("RenderingServer", "particles_is_inactive", 3521089500)
    public func `particles_is_inactive`(_ `particles`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `particles`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_particles_is_inactive, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_particles_request_process = lookupMethod("RenderingServer", "particles_request_process", 2722037293)
    public func `particles_request_process`(_ `particles`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_particles_request_process, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_particles_restart = lookupMethod("RenderingServer", "particles_restart", 2722037293)
    public func `particles_restart`(_ `particles`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_particles_restart, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_particles_set_subemitter = lookupMethod("RenderingServer", "particles_set_subemitter", 395945892)
    public func `particles_set_subemitter`(_ `particles`: GodotRID, _ `subemitter_particles`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            `subemitter_particles`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_subemitter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_emit = lookupMethod("RenderingServer", "particles_emit", 4043136117)
    public func `particles_emit`(_ `particles`: GodotRID, _ `transform`: Transform3D, _ `velocity`: Vector3, _ `color`: Color, _ `custom`: Color, _ `emit_flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `emit_flags`
        `particles`.withStorage { p0 in
            `transform`.withStorage { p1 in
                `velocity`.withStorage { p2 in
                    `color`.withStorage { p3 in
                        `custom`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_particles_emit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_draw_order = lookupMethod("RenderingServer", "particles_set_draw_order", 935028487)
    public func `particles_set_draw_order`(_ `particles`: GodotRID, _ `order`: RenderingServer.ParticlesDrawOrder) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `order`.rawValue
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_draw_order, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_draw_passes = lookupMethod("RenderingServer", "particles_set_draw_passes", 3411492887)
    public func `particles_set_draw_passes`(_ `particles`: GodotRID, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `count`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_draw_passes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_set_draw_pass_mesh = lookupMethod("RenderingServer", "particles_set_draw_pass_mesh", 2310537182)
    public func `particles_set_draw_pass_mesh`(_ `particles`: GodotRID, _ `pass`: Int64, _ `mesh`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pass`
        `particles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `mesh`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_particles_set_draw_pass_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_get_current_aabb = lookupMethod("RenderingServer", "particles_get_current_aabb", 3952830260)
    public func `particles_get_current_aabb`(_ `particles`: GodotRID) -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `particles`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_particles_get_current_aabb, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_particles_set_emission_transform = lookupMethod("RenderingServer", "particles_set_emission_transform", 3935195649)
    public func `particles_set_emission_transform`(_ `particles`: GodotRID, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `particles`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_set_emission_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_create = lookupMethod("RenderingServer", "particles_collision_create", 529393457)
    public func `particles_collision_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_particles_collision_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_particles_collision_set_collision_type = lookupMethod("RenderingServer", "particles_collision_set_collision_type", 1497044930)
    public func `particles_collision_set_collision_type`(_ `particles_collision`: GodotRID, _ `type`: RenderingServer.ParticlesCollisionType) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `type`.rawValue
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_collision_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_cull_mask = lookupMethod("RenderingServer", "particles_collision_set_cull_mask", 3411492887)
    public func `particles_collision_set_cull_mask`(_ `particles_collision`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_sphere_radius = lookupMethod("RenderingServer", "particles_collision_set_sphere_radius", 1794382983)
    public func `particles_collision_set_sphere_radius`(_ `particles_collision`: GodotRID, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `radius`
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_sphere_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_box_extents = lookupMethod("RenderingServer", "particles_collision_set_box_extents", 3227306858)
    public func `particles_collision_set_box_extents`(_ `particles_collision`: GodotRID, _ `extents`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `particles_collision`.withStorage { p0 in
            `extents`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_box_extents, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_attractor_strength = lookupMethod("RenderingServer", "particles_collision_set_attractor_strength", 1794382983)
    public func `particles_collision_set_attractor_strength`(_ `particles_collision`: GodotRID, _ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `strength`
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_attractor_strength, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_attractor_directionality = lookupMethod("RenderingServer", "particles_collision_set_attractor_directionality", 1794382983)
    public func `particles_collision_set_attractor_directionality`(_ `particles_collision`: GodotRID, _ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `amount`
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_attractor_directionality, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_attractor_attenuation = lookupMethod("RenderingServer", "particles_collision_set_attractor_attenuation", 1794382983)
    public func `particles_collision_set_attractor_attenuation`(_ `particles_collision`: GodotRID, _ `curve`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `curve`
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_attractor_attenuation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_field_texture = lookupMethod("RenderingServer", "particles_collision_set_field_texture", 395945892)
    public func `particles_collision_set_field_texture`(_ `particles_collision`: GodotRID, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `particles_collision`.withStorage { p0 in
            `texture`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_field_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_height_field_update = lookupMethod("RenderingServer", "particles_collision_height_field_update", 2722037293)
    public func `particles_collision_height_field_update`(_ `particles_collision`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `particles_collision`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_particles_collision_height_field_update, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_height_field_resolution = lookupMethod("RenderingServer", "particles_collision_set_height_field_resolution", 962977297)
    public func `particles_collision_set_height_field_resolution`(_ `particles_collision`: GodotRID, _ `resolution`: RenderingServer.ParticlesCollisionHeightfieldResolution) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `resolution`.rawValue
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_height_field_resolution, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_particles_collision_set_height_field_mask = lookupMethod("RenderingServer", "particles_collision_set_height_field_mask", 3411492887)
    public func `particles_collision_set_height_field_mask`(_ `particles_collision`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `particles_collision`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_particles_collision_set_height_field_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_fog_volume_create = lookupMethod("RenderingServer", "fog_volume_create", 529393457)
    public func `fog_volume_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_fog_volume_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_fog_volume_set_shape = lookupMethod("RenderingServer", "fog_volume_set_shape", 3818703106)
    public func `fog_volume_set_shape`(_ `fog_volume`: GodotRID, _ `shape`: RenderingServer.FogVolumeShape) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape`.rawValue
        `fog_volume`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fog_volume_set_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_fog_volume_set_size = lookupMethod("RenderingServer", "fog_volume_set_size", 3227306858)
    public func `fog_volume_set_size`(_ `fog_volume`: GodotRID, _ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `fog_volume`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fog_volume_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_fog_volume_set_material = lookupMethod("RenderingServer", "fog_volume_set_material", 395945892)
    public func `fog_volume_set_material`(_ `fog_volume`: GodotRID, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `fog_volume`.withStorage { p0 in
            `material`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fog_volume_set_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_visibility_notifier_create = lookupMethod("RenderingServer", "visibility_notifier_create", 529393457)
    public func `visibility_notifier_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_visibility_notifier_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_visibility_notifier_set_aabb = lookupMethod("RenderingServer", "visibility_notifier_set_aabb", 3696536120)
    public func `visibility_notifier_set_aabb`(_ `notifier`: GodotRID, _ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `notifier`.withStorage { p0 in
            `aabb`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_visibility_notifier_set_aabb, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_visibility_notifier_set_callbacks = lookupMethod("RenderingServer", "visibility_notifier_set_callbacks", 2689735388)
    public func `visibility_notifier_set_callbacks`(_ `notifier`: GodotRID, _ `enter_callable`: borrowing GodotCallable, _ `exit_callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `notifier`.withStorage { p0 in
            `enter_callable`.withStorage { p1 in
                `exit_callable`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_visibility_notifier_set_callbacks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_occluder_create = lookupMethod("RenderingServer", "occluder_create", 529393457)
    public func `occluder_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_occluder_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_occluder_set_mesh = lookupMethod("RenderingServer", "occluder_set_mesh", 3854404263)
    public func `occluder_set_mesh`(_ `occluder`: GodotRID, _ `vertices`: borrowing GodotPackedVector3Array, _ `indices`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `occluder`.withStorage { p0 in
            `vertices`.withStorage { p1 in
                `indices`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_occluder_set_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_create = lookupMethod("RenderingServer", "camera_create", 529393457)
    public func `camera_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_camera_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_camera_set_perspective = lookupMethod("RenderingServer", "camera_set_perspective", 157498339)
    public func `camera_set_perspective`(_ `camera`: GodotRID, _ `fovy_degrees`: Double, _ `z_near`: Double, _ `z_far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fovy_degrees`
        var a2 = `z_near`
        var a3 = `z_far`
        `camera`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_camera_set_perspective, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_orthogonal = lookupMethod("RenderingServer", "camera_set_orthogonal", 157498339)
    public func `camera_set_orthogonal`(_ `camera`: GodotRID, _ `size`: Double, _ `z_near`: Double, _ `z_far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `z_near`
        var a3 = `z_far`
        `camera`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_camera_set_orthogonal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_frustum = lookupMethod("RenderingServer", "camera_set_frustum", 1889878953)
    public func `camera_set_frustum`(_ `camera`: GodotRID, _ `size`: Double, _ `offset`: Vector2, _ `z_near`: Double, _ `z_far`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a3 = `z_near`
        var a4 = `z_far`
        `camera`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `offset`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_camera_set_frustum, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_transform = lookupMethod("RenderingServer", "camera_set_transform", 3935195649)
    public func `camera_set_transform`(_ `camera`: GodotRID, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `camera`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_camera_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_cull_mask = lookupMethod("RenderingServer", "camera_set_cull_mask", 3411492887)
    public func `camera_set_cull_mask`(_ `camera`: GodotRID, _ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layers`
        `camera`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_camera_set_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_environment = lookupMethod("RenderingServer", "camera_set_environment", 395945892)
    public func `camera_set_environment`(_ `camera`: GodotRID, _ `env`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `camera`.withStorage { p0 in
            `env`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_camera_set_environment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_camera_attributes = lookupMethod("RenderingServer", "camera_set_camera_attributes", 395945892)
    public func `camera_set_camera_attributes`(_ `camera`: GodotRID, _ `effects`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `camera`.withStorage { p0 in
            `effects`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_camera_set_camera_attributes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_compositor = lookupMethod("RenderingServer", "camera_set_compositor", 395945892)
    public func `camera_set_compositor`(_ `camera`: GodotRID, _ `compositor`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `camera`.withStorage { p0 in
            `compositor`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_camera_set_compositor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_set_use_vertical_aspect = lookupMethod("RenderingServer", "camera_set_use_vertical_aspect", 1265174801)
    public func `camera_set_use_vertical_aspect`(_ `camera`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `camera`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_camera_set_use_vertical_aspect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_create = lookupMethod("RenderingServer", "viewport_create", 529393457)
    public func `viewport_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_viewport_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_viewport_set_use_xr = lookupMethod("RenderingServer", "viewport_set_use_xr", 1265174801)
    public func `viewport_set_use_xr`(_ `viewport`: GodotRID, _ `use_xr`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `use_xr` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_use_xr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_size = lookupMethod("RenderingServer", "viewport_set_size", 3313592705)
    public func `viewport_set_size`(_ `viewport`: GodotRID, _ `width`: Int64, _ `height`: Int64, _ `view_count`: Int64 = 1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `width`
        var a2 = `height`
        var a3 = `view_count`
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_viewport_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_active = lookupMethod("RenderingServer", "viewport_set_active", 1265174801)
    public func `viewport_set_active`(_ `viewport`: GodotRID, _ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `active` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_active, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_parent_viewport = lookupMethod("RenderingServer", "viewport_set_parent_viewport", 395945892)
    public func `viewport_set_parent_viewport`(_ `viewport`: GodotRID, _ `parent_viewport`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `parent_viewport`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_parent_viewport, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_attach_to_screen = lookupMethod("RenderingServer", "viewport_attach_to_screen", 1062245816)
    public func `viewport_attach_to_screen`(_ `viewport`: GodotRID, _ `rect`: Rect2 = Rect2(0, 0, 0, 0), _ `screen`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `screen`
        `viewport`.withStorage { p0 in
            `rect`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_viewport_attach_to_screen, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_render_direct_to_screen = lookupMethod("RenderingServer", "viewport_set_render_direct_to_screen", 1265174801)
    public func `viewport_set_render_direct_to_screen`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_render_direct_to_screen, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_canvas_cull_mask = lookupMethod("RenderingServer", "viewport_set_canvas_cull_mask", 3411492887)
    public func `viewport_set_canvas_cull_mask`(_ `viewport`: GodotRID, _ `canvas_cull_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `canvas_cull_mask`
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_canvas_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_scaling_3d_mode = lookupMethod("RenderingServer", "viewport_set_scaling_3d_mode", 2386524376)
    public func `viewport_set_scaling_3d_mode`(_ `viewport`: GodotRID, _ `scaling_3d_mode`: RenderingServer.ViewportScaling3DMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scaling_3d_mode`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_scaling_3d_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_scaling_3d_scale = lookupMethod("RenderingServer", "viewport_set_scaling_3d_scale", 1794382983)
    public func `viewport_set_scaling_3d_scale`(_ `viewport`: GodotRID, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_scaling_3d_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_fsr_sharpness = lookupMethod("RenderingServer", "viewport_set_fsr_sharpness", 1794382983)
    public func `viewport_set_fsr_sharpness`(_ `viewport`: GodotRID, _ `sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `sharpness`
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_fsr_sharpness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_texture_mipmap_bias = lookupMethod("RenderingServer", "viewport_set_texture_mipmap_bias", 1794382983)
    public func `viewport_set_texture_mipmap_bias`(_ `viewport`: GodotRID, _ `mipmap_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mipmap_bias`
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_texture_mipmap_bias, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_anisotropic_filtering_level = lookupMethod("RenderingServer", "viewport_set_anisotropic_filtering_level", 3953214029)
    public func `viewport_set_anisotropic_filtering_level`(_ `viewport`: GodotRID, _ `anisotropic_filtering_level`: RenderingServer.ViewportAnisotropicFiltering) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `anisotropic_filtering_level`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_anisotropic_filtering_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_update_mode = lookupMethod("RenderingServer", "viewport_set_update_mode", 3161116010)
    public func `viewport_set_update_mode`(_ `viewport`: GodotRID, _ `update_mode`: RenderingServer.ViewportUpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `update_mode`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_update_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_get_update_mode = lookupMethod("RenderingServer", "viewport_get_update_mode", 3803901472)
    public func `viewport_get_update_mode`(_ `viewport`: GodotRID) -> RenderingServer.ViewportUpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `viewport`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_viewport_get_update_mode, requireHandle(), &arguments, &result)
        }
        return RenderingServer.ViewportUpdateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_viewport_set_clear_mode = lookupMethod("RenderingServer", "viewport_set_clear_mode", 3628367896)
    public func `viewport_set_clear_mode`(_ `viewport`: GodotRID, _ `clear_mode`: RenderingServer.ViewportClearMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `clear_mode`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_clear_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_get_render_target = lookupMethod("RenderingServer", "viewport_get_render_target", 3814569979)
    public func `viewport_get_render_target`(_ `viewport`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `viewport`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_viewport_get_render_target, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_viewport_get_texture = lookupMethod("RenderingServer", "viewport_get_texture", 3814569979)
    public func `viewport_get_texture`(_ `viewport`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `viewport`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_viewport_get_texture, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_viewport_set_disable_3d = lookupMethod("RenderingServer", "viewport_set_disable_3d", 1265174801)
    public func `viewport_set_disable_3d`(_ `viewport`: GodotRID, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `disable` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_disable_3d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_disable_2d = lookupMethod("RenderingServer", "viewport_set_disable_2d", 1265174801)
    public func `viewport_set_disable_2d`(_ `viewport`: GodotRID, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `disable` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_disable_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_environment_mode = lookupMethod("RenderingServer", "viewport_set_environment_mode", 2196892182)
    public func `viewport_set_environment_mode`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportEnvironmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_environment_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_attach_camera = lookupMethod("RenderingServer", "viewport_attach_camera", 395945892)
    public func `viewport_attach_camera`(_ `viewport`: GodotRID, _ `camera`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `camera`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_attach_camera, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_scenario = lookupMethod("RenderingServer", "viewport_set_scenario", 395945892)
    public func `viewport_set_scenario`(_ `viewport`: GodotRID, _ `scenario`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `scenario`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_scenario, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_attach_canvas = lookupMethod("RenderingServer", "viewport_attach_canvas", 395945892)
    public func `viewport_attach_canvas`(_ `viewport`: GodotRID, _ `canvas`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_attach_canvas, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_remove_canvas = lookupMethod("RenderingServer", "viewport_remove_canvas", 395945892)
    public func `viewport_remove_canvas`(_ `viewport`: GodotRID, _ `canvas`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_remove_canvas, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_snap_2d_transforms_to_pixel = lookupMethod("RenderingServer", "viewport_set_snap_2d_transforms_to_pixel", 1265174801)
    public func `viewport_set_snap_2d_transforms_to_pixel`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_snap_2d_transforms_to_pixel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_snap_2d_vertices_to_pixel = lookupMethod("RenderingServer", "viewport_set_snap_2d_vertices_to_pixel", 1265174801)
    public func `viewport_set_snap_2d_vertices_to_pixel`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_snap_2d_vertices_to_pixel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_default_canvas_item_texture_filter = lookupMethod("RenderingServer", "viewport_set_default_canvas_item_texture_filter", 1155129294)
    public func `viewport_set_default_canvas_item_texture_filter`(_ `viewport`: GodotRID, _ `filter`: RenderingServer.CanvasItemTextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `filter`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_default_canvas_item_texture_filter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_default_canvas_item_texture_repeat = lookupMethod("RenderingServer", "viewport_set_default_canvas_item_texture_repeat", 1652956681)
    public func `viewport_set_default_canvas_item_texture_repeat`(_ `viewport`: GodotRID, _ `repeat`: RenderingServer.CanvasItemTextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `repeat`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_default_canvas_item_texture_repeat, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_canvas_transform = lookupMethod("RenderingServer", "viewport_set_canvas_transform", 3608606053)
    public func `viewport_set_canvas_transform`(_ `viewport`: GodotRID, _ `canvas`: GodotRID, _ `offset`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                `offset`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_viewport_set_canvas_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_canvas_stacking = lookupMethod("RenderingServer", "viewport_set_canvas_stacking", 3713930247)
    public func `viewport_set_canvas_stacking`(_ `viewport`: GodotRID, _ `canvas`: GodotRID, _ `layer`: Int64, _ `sublayer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `layer`
        var a3 = `sublayer`
        `viewport`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_viewport_set_canvas_stacking, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_transparent_background = lookupMethod("RenderingServer", "viewport_set_transparent_background", 1265174801)
    public func `viewport_set_transparent_background`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_transparent_background, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_global_canvas_transform = lookupMethod("RenderingServer", "viewport_set_global_canvas_transform", 1246044741)
    public func `viewport_set_global_canvas_transform`(_ `viewport`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_global_canvas_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_sdf_oversize_and_scale = lookupMethod("RenderingServer", "viewport_set_sdf_oversize_and_scale", 1329198632)
    public func `viewport_set_sdf_oversize_and_scale`(_ `viewport`: GodotRID, _ `oversize`: RenderingServer.ViewportSDFOversize, _ `scale`: RenderingServer.ViewportSDFScale) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `oversize`.rawValue
        var a2 = `scale`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_viewport_set_sdf_oversize_and_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_positional_shadow_atlas_size = lookupMethod("RenderingServer", "viewport_set_positional_shadow_atlas_size", 1904426712)
    public func `viewport_set_positional_shadow_atlas_size`(_ `viewport`: GodotRID, _ `size`: Int64, _ `use_16_bits`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        var a2 = `use_16_bits` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_viewport_set_positional_shadow_atlas_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_positional_shadow_atlas_quadrant_subdivision = lookupMethod("RenderingServer", "viewport_set_positional_shadow_atlas_quadrant_subdivision", 4288446313)
    public func `viewport_set_positional_shadow_atlas_quadrant_subdivision`(_ `viewport`: GodotRID, _ `quadrant`: Int64, _ `subdivision`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `quadrant`
        var a2 = `subdivision`
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_viewport_set_positional_shadow_atlas_quadrant_subdivision, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_msaa_3d = lookupMethod("RenderingServer", "viewport_set_msaa_3d", 3764433340)
    public func `viewport_set_msaa_3d`(_ `viewport`: GodotRID, _ `msaa`: RenderingServer.ViewportMSAA) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `msaa`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_msaa_3d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_msaa_2d = lookupMethod("RenderingServer", "viewport_set_msaa_2d", 3764433340)
    public func `viewport_set_msaa_2d`(_ `viewport`: GodotRID, _ `msaa`: RenderingServer.ViewportMSAA) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `msaa`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_msaa_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_use_hdr_2d = lookupMethod("RenderingServer", "viewport_set_use_hdr_2d", 1265174801)
    public func `viewport_set_use_hdr_2d`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_use_hdr_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_screen_space_aa = lookupMethod("RenderingServer", "viewport_set_screen_space_aa", 1447279591)
    public func `viewport_set_screen_space_aa`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportScreenSpaceAA) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_screen_space_aa, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_use_taa = lookupMethod("RenderingServer", "viewport_set_use_taa", 1265174801)
    public func `viewport_set_use_taa`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_use_taa, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_use_debanding = lookupMethod("RenderingServer", "viewport_set_use_debanding", 1265174801)
    public func `viewport_set_use_debanding`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_use_debanding, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_use_occlusion_culling = lookupMethod("RenderingServer", "viewport_set_use_occlusion_culling", 1265174801)
    public func `viewport_set_use_occlusion_culling`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_use_occlusion_culling, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_viewport_set_occlusion_rays_per_thread = lookupMethod("RenderingServer", "viewport_set_occlusion_rays_per_thread", 1286410249)
    @inlinable @inline(__always) public func `viewport_set_occlusion_rays_per_thread`(_ `rays_per_thread`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rays_per_thread`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_viewport_set_occlusion_rays_per_thread, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_viewport_set_occlusion_culling_build_quality = lookupMethod("RenderingServer", "viewport_set_occlusion_culling_build_quality", 2069725696)
    @inlinable @inline(__always) public func `viewport_set_occlusion_culling_build_quality`(_ `quality`: RenderingServer.ViewportOcclusionCullingBuildQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_viewport_set_occlusion_culling_build_quality, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_viewport_get_render_info = lookupMethod("RenderingServer", "viewport_get_render_info", 2041262392)
    public func `viewport_get_render_info`(_ `viewport`: GodotRID, _ `type`: RenderingServer.ViewportRenderInfoType, _ `info`: RenderingServer.ViewportRenderInfo) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `type`.rawValue
        var a2 = `info`.rawValue
        var result: Int64 = 0
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_viewport_get_render_info, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_viewport_set_debug_draw = lookupMethod("RenderingServer", "viewport_set_debug_draw", 2089420930)
    public func `viewport_set_debug_draw`(_ `viewport`: GodotRID, _ `draw`: RenderingServer.ViewportDebugDraw) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `draw`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_debug_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_measure_render_time = lookupMethod("RenderingServer", "viewport_set_measure_render_time", 1265174801)
    public func `viewport_set_measure_render_time`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_measure_render_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_get_measured_render_time_cpu = lookupMethod("RenderingServer", "viewport_get_measured_render_time_cpu", 866169185)
    public func `viewport_get_measured_render_time_cpu`(_ `viewport`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `viewport`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_viewport_get_measured_render_time_cpu, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_viewport_get_measured_render_time_gpu = lookupMethod("RenderingServer", "viewport_get_measured_render_time_gpu", 866169185)
    public func `viewport_get_measured_render_time_gpu`(_ `viewport`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `viewport`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_viewport_get_measured_render_time_gpu, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_viewport_set_vrs_mode = lookupMethod("RenderingServer", "viewport_set_vrs_mode", 398809874)
    public func `viewport_set_vrs_mode`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportVRSMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_vrs_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_vrs_update_mode = lookupMethod("RenderingServer", "viewport_set_vrs_update_mode", 2696154815)
    public func `viewport_set_vrs_update_mode`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportVRSUpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `viewport`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_vrs_update_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_viewport_set_vrs_texture = lookupMethod("RenderingServer", "viewport_set_vrs_texture", 395945892)
    public func `viewport_set_vrs_texture`(_ `viewport`: GodotRID, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            `texture`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_viewport_set_vrs_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_sky_create = lookupMethod("RenderingServer", "sky_create", 529393457)
    public func `sky_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_sky_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_sky_set_radiance_size = lookupMethod("RenderingServer", "sky_set_radiance_size", 3411492887)
    public func `sky_set_radiance_size`(_ `sky`: GodotRID, _ `radiance_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `radiance_size`
        `sky`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_sky_set_radiance_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_sky_set_mode = lookupMethod("RenderingServer", "sky_set_mode", 3279019937)
    public func `sky_set_mode`(_ `sky`: GodotRID, _ `mode`: RenderingServer.SkyMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `sky`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_sky_set_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_sky_set_material = lookupMethod("RenderingServer", "sky_set_material", 395945892)
    public func `sky_set_material`(_ `sky`: GodotRID, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `sky`.withStorage { p0 in
            `material`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_sky_set_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_sky_bake_panorama = lookupMethod("RenderingServer", "sky_bake_panorama", 3875285818)
    public func `sky_bake_panorama`(_ `sky`: GodotRID, _ `energy`: Double, _ `bake_irradiance`: Bool, _ `size`: Vector2i) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `energy`
        var a2 = `bake_irradiance` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `sky`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `size`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_sky_bake_panorama, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
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
    nonisolated(unsafe) private static let mb_compositor_effect_create = lookupMethod("RenderingServer", "compositor_effect_create", 529393457)
    public func `compositor_effect_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_compositor_effect_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_compositor_effect_set_enabled = lookupMethod("RenderingServer", "compositor_effect_set_enabled", 1265174801)
    public func `compositor_effect_set_enabled`(_ `effect`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `effect`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_compositor_effect_set_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_compositor_effect_set_callback = lookupMethod("RenderingServer", "compositor_effect_set_callback", 487412485)
    public func `compositor_effect_set_callback`(_ `effect`: GodotRID, _ `callback_type`: RenderingServer.CompositorEffectCallbackType, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `callback_type`.rawValue
        `effect`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compositor_effect_set_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_compositor_effect_set_flag = lookupMethod("RenderingServer", "compositor_effect_set_flag", 3659527075)
    public func `compositor_effect_set_flag`(_ `effect`: GodotRID, _ `flag`: RenderingServer.CompositorEffectFlags, _ `set`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var a2 = `set` ? UInt8(1) : UInt8(0)
        `effect`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compositor_effect_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_compositor_create = lookupMethod("RenderingServer", "compositor_create", 529393457)
    public func `compositor_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_compositor_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_compositor_set_compositor_effects = lookupMethod("RenderingServer", "compositor_set_compositor_effects", 684822712)
    public func `compositor_set_compositor_effects`(_ `compositor`: GodotRID, _ `effects`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `compositor`.withStorage { p0 in
            `effects`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_compositor_set_compositor_effects, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_create = lookupMethod("RenderingServer", "environment_create", 529393457)
    public func `environment_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_environment_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_environment_set_background = lookupMethod("RenderingServer", "environment_set_background", 3937328877)
    public func `environment_set_background`(_ `env`: GodotRID, _ `bg`: RenderingServer.EnvironmentBG) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bg`.rawValue
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_background, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_camera_id = lookupMethod("RenderingServer", "environment_set_camera_id", 3411492887)
    public func `environment_set_camera_id`(_ `env`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_camera_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_sky = lookupMethod("RenderingServer", "environment_set_sky", 395945892)
    public func `environment_set_sky`(_ `env`: GodotRID, _ `sky`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `env`.withStorage { p0 in
            `sky`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_sky, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_sky_custom_fov = lookupMethod("RenderingServer", "environment_set_sky_custom_fov", 1794382983)
    public func `environment_set_sky_custom_fov`(_ `env`: GodotRID, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_sky_custom_fov, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_sky_orientation = lookupMethod("RenderingServer", "environment_set_sky_orientation", 1735850857)
    public func `environment_set_sky_orientation`(_ `env`: GodotRID, _ `orientation`: Basis) {
        defer { withExtendedLifetime((self)) {} }
        `env`.withStorage { p0 in
            `orientation`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_sky_orientation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_bg_color = lookupMethod("RenderingServer", "environment_set_bg_color", 2948539648)
    public func `environment_set_bg_color`(_ `env`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `env`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_bg_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_bg_energy = lookupMethod("RenderingServer", "environment_set_bg_energy", 2513314492)
    public func `environment_set_bg_energy`(_ `env`: GodotRID, _ `multiplier`: Double, _ `exposure_value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `multiplier`
        var a2 = `exposure_value`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_environment_set_bg_energy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_canvas_max_layer = lookupMethod("RenderingServer", "environment_set_canvas_max_layer", 3411492887)
    public func `environment_set_canvas_max_layer`(_ `env`: GodotRID, _ `max_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `max_layer`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_canvas_max_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_ambient_light = lookupMethod("RenderingServer", "environment_set_ambient_light", 1214961493)
    public func `environment_set_ambient_light`(_ `env`: GodotRID, _ `color`: Color, _ `ambient`: RenderingServer.EnvironmentAmbientSource = RenderingServer.EnvironmentAmbientSource(rawValue: 0), _ `energy`: Double = 1.0, _ `sky_contribution`: Double = 0.0, _ `reflection_source`: RenderingServer.EnvironmentReflectionSource = RenderingServer.EnvironmentReflectionSource(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `ambient`.rawValue
        var a3 = `energy`
        var a4 = `sky_contribution`
        var a5 = `reflection_source`.rawValue
        `env`.withStorage { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_environment_set_ambient_light, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_glow = lookupMethod("RenderingServer", "environment_set_glow", 2421724940)
    public func `environment_set_glow`(_ `env`: GodotRID, _ `enable`: Bool, _ `levels`: borrowing GodotPackedFloat32Array, _ `intensity`: Double, _ `strength`: Double, _ `mix`: Double, _ `bloom_threshold`: Double, _ `blend_mode`: RenderingServer.EnvironmentGlowBlendMode, _ `hdr_bleed_threshold`: Double, _ `hdr_bleed_scale`: Double, _ `hdr_luminance_cap`: Double, _ `glow_map_strength`: Double, _ `glow_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a3 = `intensity`
        var a4 = `strength`
        var a5 = `mix`
        var a6 = `bloom_threshold`
        var a7 = `blend_mode`.rawValue
        var a8 = `hdr_bleed_threshold`
        var a9 = `hdr_bleed_scale`
        var a10 = `hdr_luminance_cap`
        var a11 = `glow_map_strength`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `levels`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        `glow_map`.withStorage { p12 in
                                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p12)))
                                                            withUnsafePointer(to: &arguments) { arguments in
                                                                api.object_method_bind_ptrcall!(Self.mb_environment_set_glow, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_tonemap = lookupMethod("RenderingServer", "environment_set_tonemap", 2914312638)
    public func `environment_set_tonemap`(_ `env`: GodotRID, _ `tone_mapper`: RenderingServer.EnvironmentToneMapper, _ `exposure`: Double, _ `white`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `tone_mapper`.rawValue
        var a2 = `exposure`
        var a3 = `white`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_environment_set_tonemap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_tonemap_agx_contrast = lookupMethod("RenderingServer", "environment_set_tonemap_agx_contrast", 1794382983)
    public func `environment_set_tonemap_agx_contrast`(_ `env`: GodotRID, _ `agx_contrast`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `agx_contrast`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_tonemap_agx_contrast, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_adjustment = lookupMethod("RenderingServer", "environment_set_adjustment", 876799838)
    public func `environment_set_adjustment`(_ `env`: GodotRID, _ `enable`: Bool, _ `brightness`: Double, _ `contrast`: Double, _ `saturation`: Double, _ `use_1d_color_correction`: Bool, _ `color_correction`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a2 = `brightness`
        var a3 = `contrast`
        var a4 = `saturation`
        var a5 = `use_1d_color_correction` ? UInt8(1) : UInt8(0)
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `color_correction`.withStorage { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_environment_set_adjustment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_ssr = lookupMethod("RenderingServer", "environment_set_ssr", 3607294374)
    public func `environment_set_ssr`(_ `env`: GodotRID, _ `enable`: Bool, _ `max_steps`: Int64, _ `fade_in`: Double, _ `fade_out`: Double, _ `depth_tolerance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a2 = `max_steps`
        var a3 = `fade_in`
        var a4 = `fade_out`
        var a5 = `depth_tolerance`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_environment_set_ssr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_ssao = lookupMethod("RenderingServer", "environment_set_ssao", 3994732740)
    public func `environment_set_ssao`(_ `env`: GodotRID, _ `enable`: Bool, _ `radius`: Double, _ `intensity`: Double, _ `power`: Double, _ `detail`: Double, _ `horizon`: Double, _ `sharpness`: Double, _ `light_affect`: Double, _ `ao_channel_affect`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a2 = `radius`
        var a3 = `intensity`
        var a4 = `power`
        var a5 = `detail`
        var a6 = `horizon`
        var a7 = `sharpness`
        var a8 = `light_affect`
        var a9 = `ao_channel_affect`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)))
                                                withUnsafePointer(to: &arguments) { arguments in
                                                    api.object_method_bind_ptrcall!(Self.mb_environment_set_ssao, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
        }
}
    nonisolated(unsafe) private static let mb_environment_set_fog = lookupMethod("RenderingServer", "environment_set_fog", 105051629)
    public func `environment_set_fog`(_ `env`: GodotRID, _ `enable`: Bool, _ `light_color`: Color, _ `light_energy`: Double, _ `sun_scatter`: Double, _ `density`: Double, _ `height`: Double, _ `height_density`: Double, _ `aerial_perspective`: Double, _ `sky_affect`: Double, _ `fog_mode`: RenderingServer.EnvironmentFogMode = RenderingServer.EnvironmentFogMode(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a3 = `light_energy`
        var a4 = `sun_scatter`
        var a5 = `density`
        var a6 = `height`
        var a7 = `height_density`
        var a8 = `aerial_perspective`
        var a9 = `sky_affect`
        var a10 = `fog_mode`.rawValue
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `light_color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                    withUnsafePointer(to: &arguments) { arguments in
                                                        api.object_method_bind_ptrcall!(Self.mb_environment_set_fog, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_fog_depth = lookupMethod("RenderingServer", "environment_set_fog_depth", 157498339)
    public func `environment_set_fog_depth`(_ `env`: GodotRID, _ `curve`: Double, _ `begin`: Double, _ `end`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `curve`
        var a2 = `begin`
        var a3 = `end`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_environment_set_fog_depth, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_sdfgi = lookupMethod("RenderingServer", "environment_set_sdfgi", 3519144388)
    public func `environment_set_sdfgi`(_ `env`: GodotRID, _ `enable`: Bool, _ `cascades`: Int64, _ `min_cell_size`: Double, _ `y_scale`: RenderingServer.EnvironmentSDFGIYScale, _ `use_occlusion`: Bool, _ `bounce_feedback`: Double, _ `read_sky`: Bool, _ `energy`: Double, _ `normal_bias`: Double, _ `probe_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a2 = `cascades`
        var a3 = `min_cell_size`
        var a4 = `y_scale`.rawValue
        var a5 = `use_occlusion` ? UInt8(1) : UInt8(0)
        var a6 = `bounce_feedback`
        var a7 = `read_sky` ? UInt8(1) : UInt8(0)
        var a8 = `energy`
        var a9 = `normal_bias`
        var a10 = `probe_bias`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                    withUnsafePointer(to: &arguments) { arguments in
                                                        api.object_method_bind_ptrcall!(Self.mb_environment_set_sdfgi, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
            }
        }
}
    nonisolated(unsafe) private static let mb_environment_set_volumetric_fog = lookupMethod("RenderingServer", "environment_set_volumetric_fog", 1553633833)
    public func `environment_set_volumetric_fog`(_ `env`: GodotRID, _ `enable`: Bool, _ `density`: Double, _ `albedo`: Color, _ `emission`: Color, _ `emission_energy`: Double, _ `anisotropy`: Double, _ `length`: Double, _ `detail_spread`: Double, _ `gi_inject`: Double, _ `temporal_reprojection`: Bool, _ `temporal_reprojection_amount`: Double, _ `ambient_inject`: Double, _ `sky_affect`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a2 = `density`
        var a5 = `emission_energy`
        var a6 = `anisotropy`
        var a7 = `length`
        var a8 = `detail_spread`
        var a9 = `gi_inject`
        var a10 = `temporal_reprojection` ? UInt8(1) : UInt8(0)
        var a11 = `temporal_reprojection_amount`
        var a12 = `ambient_inject`
        var a13 = `sky_affect`
        `env`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `albedo`.withStorage { p3 in
                        `emission`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        withUnsafePointer(to: &a12) { p12 in
                                                            withUnsafePointer(to: &a13) { p13 in
                                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p12)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p13)))
                                                                withUnsafePointer(to: &arguments) { arguments in
                                                                    api.object_method_bind_ptrcall!(Self.mb_environment_set_volumetric_fog, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_glow_set_use_bicubic_upscale = lookupMethod("RenderingServer", "environment_glow_set_use_bicubic_upscale", 2586408642)
    @inlinable @inline(__always) public func `environment_glow_set_use_bicubic_upscale`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_environment_glow_set_use_bicubic_upscale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_ssr_half_size = lookupMethod("RenderingServer", "environment_set_ssr_half_size", 2586408642)
    @inlinable @inline(__always) public func `environment_set_ssr_half_size`(_ `half_size`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `half_size` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_environment_set_ssr_half_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_ssr_roughness_quality = lookupMethod("RenderingServer", "environment_set_ssr_roughness_quality", 1190026788)
    @inlinable @inline(__always) public func `environment_set_ssr_roughness_quality`(_ `quality`: RenderingServer.EnvironmentSSRRoughnessQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_environment_set_ssr_roughness_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_ssao_quality = lookupMethod("RenderingServer", "environment_set_ssao_quality", 189753569)
    @inlinable @inline(__always) public func `environment_set_ssao_quality`(_ `quality`: RenderingServer.EnvironmentSSAOQuality, _ `half_size`: Bool, _ `adaptive_target`: Double, _ `blur_passes`: Int64, _ `fadeout_from`: Double, _ `fadeout_to`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        var a1 = `half_size` ? UInt8(1) : UInt8(0)
        var a2 = `adaptive_target`
        var a3 = `blur_passes`
        var a4 = `fadeout_from`
        var a5 = `fadeout_to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_environment_set_ssao_quality, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_ssil_quality = lookupMethod("RenderingServer", "environment_set_ssil_quality", 1713836683)
    @inlinable @inline(__always) public func `environment_set_ssil_quality`(_ `quality`: RenderingServer.EnvironmentSSILQuality, _ `half_size`: Bool, _ `adaptive_target`: Double, _ `blur_passes`: Int64, _ `fadeout_from`: Double, _ `fadeout_to`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        var a1 = `half_size` ? UInt8(1) : UInt8(0)
        var a2 = `adaptive_target`
        var a3 = `blur_passes`
        var a4 = `fadeout_from`
        var a5 = `fadeout_to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_environment_set_ssil_quality, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_sdfgi_ray_count = lookupMethod("RenderingServer", "environment_set_sdfgi_ray_count", 340137951)
    @inlinable @inline(__always) public func `environment_set_sdfgi_ray_count`(_ `ray_count`: RenderingServer.EnvironmentSDFGIRayCount) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ray_count`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_environment_set_sdfgi_ray_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_sdfgi_frames_to_converge = lookupMethod("RenderingServer", "environment_set_sdfgi_frames_to_converge", 2182444374)
    @inlinable @inline(__always) public func `environment_set_sdfgi_frames_to_converge`(_ `frames`: RenderingServer.EnvironmentSDFGIFramesToConverge) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_environment_set_sdfgi_frames_to_converge, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_sdfgi_frames_to_update_light = lookupMethod("RenderingServer", "environment_set_sdfgi_frames_to_update_light", 1251144068)
    @inlinable @inline(__always) public func `environment_set_sdfgi_frames_to_update_light`(_ `frames`: RenderingServer.EnvironmentSDFGIFramesToUpdateLight) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_environment_set_sdfgi_frames_to_update_light, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_volumetric_fog_volume_size = lookupMethod("RenderingServer", "environment_set_volumetric_fog_volume_size", 3937882851)
    @inlinable @inline(__always) public func `environment_set_volumetric_fog_volume_size`(_ `size`: Int64, _ `depth`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var a1 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_environment_set_volumetric_fog_volume_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_environment_set_volumetric_fog_filter_active = lookupMethod("RenderingServer", "environment_set_volumetric_fog_filter_active", 2586408642)
    @inlinable @inline(__always) public func `environment_set_volumetric_fog_filter_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_environment_set_volumetric_fog_filter_active, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_environment_bake_panorama = lookupMethod("RenderingServer", "environment_bake_panorama", 2452908646)
    public func `environment_bake_panorama`(_ `environment`: GodotRID, _ `bake_irradiance`: Bool, _ `size`: Vector2i) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bake_irradiance` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `environment`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `size`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_environment_bake_panorama, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_space_roughness_limiter_set_active = lookupMethod("RenderingServer", "screen_space_roughness_limiter_set_active", 916716790)
    @inlinable @inline(__always) public func `screen_space_roughness_limiter_set_active`(_ `enable`: Bool, _ `amount`: Double, _ `limit`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        var a1 = `amount`
        var a2 = `limit`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_screen_space_roughness_limiter_set_active, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sub_surface_scattering_set_quality = lookupMethod("RenderingServer", "sub_surface_scattering_set_quality", 64571803)
    @inlinable @inline(__always) public func `sub_surface_scattering_set_quality`(_ `quality`: RenderingServer.SubSurfaceScatteringQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_sub_surface_scattering_set_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sub_surface_scattering_set_scale = lookupMethod("RenderingServer", "sub_surface_scattering_set_scale", 1017552074)
    @inlinable @inline(__always) public func `sub_surface_scattering_set_scale`(_ `scale`: Double, _ `depth_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        var a1 = `depth_scale`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_sub_surface_scattering_set_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_attributes_create = lookupMethod("RenderingServer", "camera_attributes_create", 529393457)
    public func `camera_attributes_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_camera_attributes_create, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_camera_attributes_set_dof_blur_quality = lookupMethod("RenderingServer", "camera_attributes_set_dof_blur_quality", 2220136795)
    @inlinable @inline(__always) public func `camera_attributes_set_dof_blur_quality`(_ `quality`: RenderingServer.DOFBlurQuality, _ `use_jitter`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        var a1 = `use_jitter` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_camera_attributes_set_dof_blur_quality, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_camera_attributes_set_dof_blur_bokeh_shape = lookupMethod("RenderingServer", "camera_attributes_set_dof_blur_bokeh_shape", 1205058394)
    @inlinable @inline(__always) public func `camera_attributes_set_dof_blur_bokeh_shape`(_ `shape`: RenderingServer.DOFBokehShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_camera_attributes_set_dof_blur_bokeh_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_camera_attributes_set_dof_blur = lookupMethod("RenderingServer", "camera_attributes_set_dof_blur", 316272616)
    public func `camera_attributes_set_dof_blur`(_ `camera_attributes`: GodotRID, _ `far_enable`: Bool, _ `far_distance`: Double, _ `far_transition`: Double, _ `near_enable`: Bool, _ `near_distance`: Double, _ `near_transition`: Double, _ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `far_enable` ? UInt8(1) : UInt8(0)
        var a2 = `far_distance`
        var a3 = `far_transition`
        var a4 = `near_enable` ? UInt8(1) : UInt8(0)
        var a5 = `near_distance`
        var a6 = `near_transition`
        var a7 = `amount`
        `camera_attributes`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_camera_attributes_set_dof_blur, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_camera_attributes_set_exposure = lookupMethod("RenderingServer", "camera_attributes_set_exposure", 2513314492)
    public func `camera_attributes_set_exposure`(_ `camera_attributes`: GodotRID, _ `multiplier`: Double, _ `normalization`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `multiplier`
        var a2 = `normalization`
        `camera_attributes`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_camera_attributes_set_exposure, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_camera_attributes_set_auto_exposure = lookupMethod("RenderingServer", "camera_attributes_set_auto_exposure", 4266986332)
    public func `camera_attributes_set_auto_exposure`(_ `camera_attributes`: GodotRID, _ `enable`: Bool, _ `min_sensitivity`: Double, _ `max_sensitivity`: Double, _ `speed`: Double, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        var a2 = `min_sensitivity`
        var a3 = `max_sensitivity`
        var a4 = `speed`
        var a5 = `scale`
        `camera_attributes`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_camera_attributes_set_auto_exposure, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_scenario_create = lookupMethod("RenderingServer", "scenario_create", 529393457)
    public func `scenario_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_scenario_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_scenario_set_environment = lookupMethod("RenderingServer", "scenario_set_environment", 395945892)
    public func `scenario_set_environment`(_ `scenario`: GodotRID, _ `environment`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `scenario`.withStorage { p0 in
            `environment`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_scenario_set_environment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_scenario_set_fallback_environment = lookupMethod("RenderingServer", "scenario_set_fallback_environment", 395945892)
    public func `scenario_set_fallback_environment`(_ `scenario`: GodotRID, _ `environment`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `scenario`.withStorage { p0 in
            `environment`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_scenario_set_fallback_environment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_scenario_set_camera_attributes = lookupMethod("RenderingServer", "scenario_set_camera_attributes", 395945892)
    public func `scenario_set_camera_attributes`(_ `scenario`: GodotRID, _ `effects`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `scenario`.withStorage { p0 in
            `effects`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_scenario_set_camera_attributes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_scenario_set_compositor = lookupMethod("RenderingServer", "scenario_set_compositor", 395945892)
    public func `scenario_set_compositor`(_ `scenario`: GodotRID, _ `compositor`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `scenario`.withStorage { p0 in
            `compositor`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_scenario_set_compositor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_create2 = lookupMethod("RenderingServer", "instance_create2", 746547085)
    public func `instance_create2`(_ `base_value`: GodotRID, _ `scenario`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `base_value`.withStorage { p0 in
                `scenario`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_create2, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_instance_create = lookupMethod("RenderingServer", "instance_create", 529393457)
    public func `instance_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_instance_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_instance_set_base = lookupMethod("RenderingServer", "instance_set_base", 395945892)
    public func `instance_set_base`(_ `instance`: GodotRID, _ `base_value`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `base_value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_base, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_scenario = lookupMethod("RenderingServer", "instance_set_scenario", 395945892)
    public func `instance_set_scenario`(_ `instance`: GodotRID, _ `scenario`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `scenario`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_scenario, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_layer_mask = lookupMethod("RenderingServer", "instance_set_layer_mask", 3411492887)
    public func `instance_set_layer_mask`(_ `instance`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_layer_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_pivot_data = lookupMethod("RenderingServer", "instance_set_pivot_data", 1280615259)
    public func `instance_set_pivot_data`(_ `instance`: GodotRID, _ `sorting_offset`: Double, _ `use_aabb_center`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `sorting_offset`
        var a2 = `use_aabb_center` ? UInt8(1) : UInt8(0)
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_set_pivot_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_transform = lookupMethod("RenderingServer", "instance_set_transform", 3935195649)
    public func `instance_set_transform`(_ `instance`: GodotRID, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_attach_object_instance_id = lookupMethod("RenderingServer", "instance_attach_object_instance_id", 3411492887)
    public func `instance_attach_object_instance_id`(_ `instance`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_attach_object_instance_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_blend_shape_weight = lookupMethod("RenderingServer", "instance_set_blend_shape_weight", 1892459533)
    public func `instance_set_blend_shape_weight`(_ `instance`: GodotRID, _ `shape`: Int64, _ `weight`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape`
        var a2 = `weight`
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_set_blend_shape_weight, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_surface_override_material = lookupMethod("RenderingServer", "instance_set_surface_override_material", 2310537182)
    public func `instance_set_surface_override_material`(_ `instance`: GodotRID, _ `surface`: Int64, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `surface`
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `material`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_set_surface_override_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_visible = lookupMethod("RenderingServer", "instance_set_visible", 1265174801)
    public func `instance_set_visible`(_ `instance`: GodotRID, _ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `visible` ? UInt8(1) : UInt8(0)
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_visible, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_transparency = lookupMethod("RenderingServer", "instance_geometry_set_transparency", 1794382983)
    public func `instance_geometry_set_transparency`(_ `instance`: GodotRID, _ `transparency`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `transparency`
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_transparency, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_teleport = lookupMethod("RenderingServer", "instance_teleport", 2722037293)
    public func `instance_teleport`(_ `instance`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_instance_teleport, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_instance_set_custom_aabb = lookupMethod("RenderingServer", "instance_set_custom_aabb", 3696536120)
    public func `instance_set_custom_aabb`(_ `instance`: GodotRID, _ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `aabb`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_custom_aabb, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_attach_skeleton = lookupMethod("RenderingServer", "instance_attach_skeleton", 395945892)
    public func `instance_attach_skeleton`(_ `instance`: GodotRID, _ `skeleton`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `skeleton`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_attach_skeleton, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_extra_visibility_margin = lookupMethod("RenderingServer", "instance_set_extra_visibility_margin", 1794382983)
    public func `instance_set_extra_visibility_margin`(_ `instance`: GodotRID, _ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `margin`
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_extra_visibility_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_visibility_parent = lookupMethod("RenderingServer", "instance_set_visibility_parent", 395945892)
    public func `instance_set_visibility_parent`(_ `instance`: GodotRID, _ `parent`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `parent`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_visibility_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_set_ignore_culling = lookupMethod("RenderingServer", "instance_set_ignore_culling", 1265174801)
    public func `instance_set_ignore_culling`(_ `instance`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_set_ignore_culling, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_flag = lookupMethod("RenderingServer", "instance_geometry_set_flag", 1014989537)
    public func `instance_geometry_set_flag`(_ `instance`: GodotRID, _ `flag`: RenderingServer.InstanceFlags, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var a2 = `enabled` ? UInt8(1) : UInt8(0)
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_cast_shadows_setting = lookupMethod("RenderingServer", "instance_geometry_set_cast_shadows_setting", 3768836020)
    public func `instance_geometry_set_cast_shadows_setting`(_ `instance`: GodotRID, _ `shadow_casting_setting`: RenderingServer.ShadowCastingSetting) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shadow_casting_setting`.rawValue
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_cast_shadows_setting, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_material_override = lookupMethod("RenderingServer", "instance_geometry_set_material_override", 395945892)
    public func `instance_geometry_set_material_override`(_ `instance`: GodotRID, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `material`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_material_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_material_overlay = lookupMethod("RenderingServer", "instance_geometry_set_material_overlay", 395945892)
    public func `instance_geometry_set_material_overlay`(_ `instance`: GodotRID, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `material`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_material_overlay, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_visibility_range = lookupMethod("RenderingServer", "instance_geometry_set_visibility_range", 4263925858)
    public func `instance_geometry_set_visibility_range`(_ `instance`: GodotRID, _ `min`: Double, _ `max`: Double, _ `min_margin`: Double, _ `max_margin`: Double, _ `fade_mode`: RenderingServer.VisibilityRangeFadeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min`
        var a2 = `max`
        var a3 = `min_margin`
        var a4 = `max_margin`
        var a5 = `fade_mode`.rawValue
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_visibility_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_lightmap = lookupMethod("RenderingServer", "instance_geometry_set_lightmap", 536974962)
    public func `instance_geometry_set_lightmap`(_ `instance`: GodotRID, _ `lightmap`: GodotRID, _ `lightmap_uv_scale`: Rect2, _ `lightmap_slice`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `lightmap_slice`
        `instance`.withStorage { p0 in
            `lightmap`.withStorage { p1 in
                `lightmap_uv_scale`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_lightmap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_lod_bias = lookupMethod("RenderingServer", "instance_geometry_set_lod_bias", 1794382983)
    public func `instance_geometry_set_lod_bias`(_ `instance`: GodotRID, _ `lod_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `lod_bias`
        `instance`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_lod_bias, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_set_shader_parameter = lookupMethod("RenderingServer", "instance_geometry_set_shader_parameter", 3477296213)
    public func `instance_geometry_set_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `parameter`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_geometry_set_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_instance_geometry_get_shader_parameter = lookupMethod("RenderingServer", "instance_geometry_get_shader_parameter", 2621281810)
    public func `instance_geometry_get_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `instance`.withStorage { p0 in
                `parameter`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_geometry_get_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_instance_geometry_get_shader_parameter_default_value = lookupMethod("RenderingServer", "instance_geometry_get_shader_parameter_default_value", 2621281810)
    public func `instance_geometry_get_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `instance`.withStorage { p0 in
                `parameter`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instance_geometry_get_shader_parameter_default_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_instance_geometry_get_shader_parameter_list = lookupMethod("RenderingServer", "instance_geometry_get_shader_parameter_list", 2684255073)
    public func `instance_geometry_get_shader_parameter_list`(_ `instance`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `instance`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_instance_geometry_get_shader_parameter_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_instances_cull_aabb = lookupMethod("RenderingServer", "instances_cull_aabb", 2570105777)
    public func `instances_cull_aabb`(_ `aabb`: AABB, _ `scenario`: GodotRID = GodotRID()) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            `aabb`.withStorage { p0 in
                `scenario`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instances_cull_aabb, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_instances_cull_ray = lookupMethod("RenderingServer", "instances_cull_ray", 2208759584)
    public func `instances_cull_ray`(_ `from`: Vector3, _ `to`: Vector3, _ `scenario`: GodotRID = GodotRID()) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `scenario`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_instances_cull_ray, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_instances_cull_convex = lookupMethod("RenderingServer", "instances_cull_convex", 2488539944)
    public func `instances_cull_convex`(_ `convex`: borrowing GodotArrayOf<Plane>, _ `scenario`: GodotRID = GodotRID()) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            `convex`.withStorage { p0 in
                `scenario`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_instances_cull_convex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_bake_render_uv2 = lookupMethod("RenderingServer", "bake_render_uv2", 1904608558)
    public func `bake_render_uv2`(_ `base_value`: GodotRID, _ `material_overrides`: borrowing GodotArrayOf<GodotRID>, _ `image_size`: Vector2i) -> GodotArrayOf<Image> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Image>(initializing: { result in
            `base_value`.withStorage { p0 in
                `material_overrides`.withStorage { p1 in
                    `image_size`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_bake_render_uv2, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_canvas_create = lookupMethod("RenderingServer", "canvas_create", 529393457)
    public func `canvas_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_canvas_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_canvas_set_item_mirroring = lookupMethod("RenderingServer", "canvas_set_item_mirroring", 2343975398)
    public func `canvas_set_item_mirroring`(_ `canvas`: GodotRID, _ `item`: GodotRID, _ `mirroring`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `canvas`.withStorage { p0 in
            `item`.withStorage { p1 in
                `mirroring`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_set_item_mirroring, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_set_item_repeat = lookupMethod("RenderingServer", "canvas_set_item_repeat", 1739512717)
    public func `canvas_set_item_repeat`(_ `item`: GodotRID, _ `repeat_size`: Vector2, _ `repeat_times`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `repeat_times`
        `item`.withStorage { p0 in
            `repeat_size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_set_item_repeat, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_set_modulate = lookupMethod("RenderingServer", "canvas_set_modulate", 2948539648)
    public func `canvas_set_modulate`(_ `canvas`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `canvas`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_set_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_canvas_set_disable_scale = lookupMethod("RenderingServer", "canvas_set_disable_scale", 2586408642)
    @inlinable @inline(__always) public func `canvas_set_disable_scale`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_canvas_set_disable_scale, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_canvas_texture_create = lookupMethod("RenderingServer", "canvas_texture_create", 529393457)
    public func `canvas_texture_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_canvas_texture_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_canvas_texture_set_channel = lookupMethod("RenderingServer", "canvas_texture_set_channel", 3822119138)
    public func `canvas_texture_set_channel`(_ `canvas_texture`: GodotRID, _ `channel`: RenderingServer.CanvasTextureChannel, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `channel`.rawValue
        `canvas_texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `texture`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_texture_set_channel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_texture_set_shading_parameters = lookupMethod("RenderingServer", "canvas_texture_set_shading_parameters", 2124967469)
    public func `canvas_texture_set_shading_parameters`(_ `canvas_texture`: GodotRID, _ `base_color`: Color, _ `shininess`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `shininess`
        `canvas_texture`.withStorage { p0 in
            `base_color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_texture_set_shading_parameters, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_texture_set_texture_filter = lookupMethod("RenderingServer", "canvas_texture_set_texture_filter", 1155129294)
    public func `canvas_texture_set_texture_filter`(_ `canvas_texture`: GodotRID, _ `filter`: RenderingServer.CanvasItemTextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `filter`.rawValue
        `canvas_texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_texture_set_texture_filter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_texture_set_texture_repeat = lookupMethod("RenderingServer", "canvas_texture_set_texture_repeat", 1652956681)
    public func `canvas_texture_set_texture_repeat`(_ `canvas_texture`: GodotRID, _ `repeat`: RenderingServer.CanvasItemTextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `repeat`.rawValue
        `canvas_texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_texture_set_texture_repeat, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_create = lookupMethod("RenderingServer", "canvas_item_create", 529393457)
    public func `canvas_item_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_canvas_item_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_canvas_item_set_parent = lookupMethod("RenderingServer", "canvas_item_set_parent", 395945892)
    public func `canvas_item_set_parent`(_ `item`: GodotRID, _ `parent`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `parent`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_default_texture_filter = lookupMethod("RenderingServer", "canvas_item_set_default_texture_filter", 1155129294)
    public func `canvas_item_set_default_texture_filter`(_ `item`: GodotRID, _ `filter`: RenderingServer.CanvasItemTextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `filter`.rawValue
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_default_texture_filter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_default_texture_repeat = lookupMethod("RenderingServer", "canvas_item_set_default_texture_repeat", 1652956681)
    public func `canvas_item_set_default_texture_repeat`(_ `item`: GodotRID, _ `repeat`: RenderingServer.CanvasItemTextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `repeat`.rawValue
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_default_texture_repeat, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_visible = lookupMethod("RenderingServer", "canvas_item_set_visible", 1265174801)
    public func `canvas_item_set_visible`(_ `item`: GodotRID, _ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `visible` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_visible, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_light_mask = lookupMethod("RenderingServer", "canvas_item_set_light_mask", 3411492887)
    public func `canvas_item_set_light_mask`(_ `item`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_light_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_visibility_layer = lookupMethod("RenderingServer", "canvas_item_set_visibility_layer", 3411492887)
    public func `canvas_item_set_visibility_layer`(_ `item`: GodotRID, _ `visibility_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `visibility_layer`
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_visibility_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_transform = lookupMethod("RenderingServer", "canvas_item_set_transform", 1246044741)
    public func `canvas_item_set_transform`(_ `item`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_clip = lookupMethod("RenderingServer", "canvas_item_set_clip", 1265174801)
    public func `canvas_item_set_clip`(_ `item`: GodotRID, _ `clip`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `clip` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_clip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_distance_field_mode = lookupMethod("RenderingServer", "canvas_item_set_distance_field_mode", 1265174801)
    public func `canvas_item_set_distance_field_mode`(_ `item`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_distance_field_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_custom_rect = lookupMethod("RenderingServer", "canvas_item_set_custom_rect", 1333997032)
    public func `canvas_item_set_custom_rect`(_ `item`: GodotRID, _ `use_custom_rect`: Bool, _ `rect`: Rect2 = Rect2(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `use_custom_rect` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `rect`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_custom_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_modulate = lookupMethod("RenderingServer", "canvas_item_set_modulate", 2948539648)
    public func `canvas_item_set_modulate`(_ `item`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_self_modulate = lookupMethod("RenderingServer", "canvas_item_set_self_modulate", 2948539648)
    public func `canvas_item_set_self_modulate`(_ `item`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_self_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_draw_behind_parent = lookupMethod("RenderingServer", "canvas_item_set_draw_behind_parent", 1265174801)
    public func `canvas_item_set_draw_behind_parent`(_ `item`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_draw_behind_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_interpolated = lookupMethod("RenderingServer", "canvas_item_set_interpolated", 1265174801)
    public func `canvas_item_set_interpolated`(_ `item`: GodotRID, _ `interpolated`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `interpolated` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_interpolated, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_reset_physics_interpolation = lookupMethod("RenderingServer", "canvas_item_reset_physics_interpolation", 2722037293)
    public func `canvas_item_reset_physics_interpolation`(_ `item`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_canvas_item_reset_physics_interpolation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_transform_physics_interpolation = lookupMethod("RenderingServer", "canvas_item_transform_physics_interpolation", 1246044741)
    public func `canvas_item_transform_physics_interpolation`(_ `item`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_transform_physics_interpolation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_line = lookupMethod("RenderingServer", "canvas_item_add_line", 1819681853)
    public func `canvas_item_add_line`(_ `item`: GodotRID, _ `from`: Vector2, _ `to`: Vector2, _ `color`: Color, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `width`
        var a5 = `antialiased` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `from`.withStorage { p1 in
                `to`.withStorage { p2 in
                    `color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_polyline = lookupMethod("RenderingServer", "canvas_item_add_polyline", 3098767073)
    public func `canvas_item_add_polyline`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `width`
        var a4 = `antialiased` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `points`.withStorage { p1 in
                `colors`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_polyline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_multiline = lookupMethod("RenderingServer", "canvas_item_add_multiline", 3098767073)
    public func `canvas_item_add_multiline`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `width`
        var a4 = `antialiased` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `points`.withStorage { p1 in
                `colors`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_multiline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_rect = lookupMethod("RenderingServer", "canvas_item_add_rect", 3523446176)
    public func `canvas_item_add_rect`(_ `item`: GodotRID, _ `rect`: Rect2, _ `color`: Color, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `antialiased` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_circle = lookupMethod("RenderingServer", "canvas_item_add_circle", 333077949)
    public func `canvas_item_add_circle`(_ `item`: GodotRID, _ `pos`: Vector2, _ `radius`: Double, _ `color`: Color, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `radius`
        var a4 = `antialiased` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_circle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_ellipse = lookupMethod("RenderingServer", "canvas_item_add_ellipse", 4188642757)
    public func `canvas_item_add_ellipse`(_ `item`: GodotRID, _ `pos`: Vector2, _ `major`: Double, _ `minor`: Double, _ `color`: Color, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `major`
        var a3 = `minor`
        var a5 = `antialiased` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `color`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_ellipse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_texture_rect = lookupMethod("RenderingServer", "canvas_item_add_texture_rect", 324864032)
    public func `canvas_item_add_texture_rect`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `tile`: Bool = false, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `tile` ? UInt8(1) : UInt8(0)
        var a5 = `transpose` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `texture`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `modulate`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_texture_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_msdf_texture_rect_region = lookupMethod("RenderingServer", "canvas_item_add_msdf_texture_rect_region", 97408773)
    public func `canvas_item_add_msdf_texture_rect_region`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `outline_size`: Int64 = 0, _ `px_range`: Double = 1.0, _ `scale`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `outline_size`
        var a6 = `px_range`
        var a7 = `scale`
        `item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `texture`.withStorage { p2 in
                    `src_rect`.withStorage { p3 in
                        `modulate`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_msdf_texture_rect_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_canvas_item_add_lcd_texture_rect_region = lookupMethod("RenderingServer", "canvas_item_add_lcd_texture_rect_region", 359793297)
    public func `canvas_item_add_lcd_texture_rect_region`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `src_rect`: Rect2, _ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `texture`.withStorage { p2 in
                    `src_rect`.withStorage { p3 in
                        `modulate`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_lcd_texture_rect_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_texture_rect_region = lookupMethod("RenderingServer", "canvas_item_add_texture_rect_region", 485157892)
    public func `canvas_item_add_texture_rect_region`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false, _ `clip_uv`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `transpose` ? UInt8(1) : UInt8(0)
        var a6 = `clip_uv` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `texture`.withStorage { p2 in
                    `src_rect`.withStorage { p3 in
                        `modulate`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_texture_rect_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_nine_patch = lookupMethod("RenderingServer", "canvas_item_add_nine_patch", 389957886)
    public func `canvas_item_add_nine_patch`(_ `item`: GodotRID, _ `rect`: Rect2, _ `source`: Rect2, _ `texture`: GodotRID, _ `topleft`: Vector2, _ `bottomright`: Vector2, _ `x_axis_mode`: RenderingServer.NinePatchAxisMode = RenderingServer.NinePatchAxisMode(rawValue: 0), _ `y_axis_mode`: RenderingServer.NinePatchAxisMode = RenderingServer.NinePatchAxisMode(rawValue: 0), _ `draw_center`: Bool = true, _ `modulate`: Color = Color(1, 1, 1, 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a6 = `x_axis_mode`.rawValue
        var a7 = `y_axis_mode`.rawValue
        var a8 = `draw_center` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `source`.withStorage { p2 in
                    `texture`.withStorage { p3 in
                        `topleft`.withStorage { p4 in
                            `bottomright`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            `modulate`.withStorage { p9 in
                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)))
                                                withUnsafePointer(to: &arguments) { arguments in
                                                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_nine_patch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_primitive = lookupMethod("RenderingServer", "canvas_item_add_primitive", 3731601077)
    public func `canvas_item_add_primitive`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `points`.withStorage { p1 in
                `colors`.withStorage { p2 in
                    `uvs`.withStorage { p3 in
                        `texture`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_primitive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_polygon = lookupMethod("RenderingServer", "canvas_item_add_polygon", 3580000528)
    public func `canvas_item_add_polygon`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `texture`: GodotRID = GodotRID()) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `points`.withStorage { p1 in
                `colors`.withStorage { p2 in
                    `uvs`.withStorage { p3 in
                        `texture`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_triangle_array = lookupMethod("RenderingServer", "canvas_item_add_triangle_array", 660261329)
    public func `canvas_item_add_triangle_array`(_ `item`: GodotRID, _ `indices`: borrowing GodotPackedInt32Array, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `bones`: borrowing GodotPackedInt32Array = GodotPackedInt32Array(), _ `weights`: borrowing GodotPackedFloat32Array = GodotPackedFloat32Array(), _ `texture`: GodotRID = GodotRID(), _ `count`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a8 = `count`
        `item`.withStorage { p0 in
            `indices`.withStorage { p1 in
                `points`.withStorage { p2 in
                    `colors`.withStorage { p3 in
                        `uvs`.withStorage { p4 in
                            `bones`.withStorage { p5 in
                                `weights`.withStorage { p6 in
                                    `texture`.withStorage { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_triangle_array, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
}
    nonisolated(unsafe) private static let mb_canvas_item_add_mesh = lookupMethod("RenderingServer", "canvas_item_add_mesh", 316450961)
    public func `canvas_item_add_mesh`(_ `item`: GodotRID, _ `mesh`: GodotRID, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `modulate`: Color = Color(1, 1, 1, 1), _ `texture`: GodotRID = GodotRID()) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `mesh`.withStorage { p1 in
                `transform`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        `texture`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_multimesh = lookupMethod("RenderingServer", "canvas_item_add_multimesh", 2131855138)
    public func `canvas_item_add_multimesh`(_ `item`: GodotRID, _ `mesh`: GodotRID, _ `texture`: GodotRID = GodotRID()) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `mesh`.withStorage { p1 in
                `texture`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_multimesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_particles = lookupMethod("RenderingServer", "canvas_item_add_particles", 2575754278)
    public func `canvas_item_add_particles`(_ `item`: GodotRID, _ `particles`: GodotRID, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `particles`.withStorage { p1 in
                `texture`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_particles, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_set_transform = lookupMethod("RenderingServer", "canvas_item_add_set_transform", 1246044741)
    public func `canvas_item_add_set_transform`(_ `item`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_clip_ignore = lookupMethod("RenderingServer", "canvas_item_add_clip_ignore", 1265174801)
    public func `canvas_item_add_clip_ignore`(_ `item`: GodotRID, _ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `ignore` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_clip_ignore, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_add_animation_slice = lookupMethod("RenderingServer", "canvas_item_add_animation_slice", 2646834499)
    public func `canvas_item_add_animation_slice`(_ `item`: GodotRID, _ `animation_length`: Double, _ `slice_begin`: Double, _ `slice_end`: Double, _ `offset`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `animation_length`
        var a2 = `slice_begin`
        var a3 = `slice_end`
        var a4 = `offset`
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_add_animation_slice, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_sort_children_by_y = lookupMethod("RenderingServer", "canvas_item_set_sort_children_by_y", 1265174801)
    public func `canvas_item_set_sort_children_by_y`(_ `item`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_sort_children_by_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_z_index = lookupMethod("RenderingServer", "canvas_item_set_z_index", 3411492887)
    public func `canvas_item_set_z_index`(_ `item`: GodotRID, _ `z_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `z_index`
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_z_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_z_as_relative_to_parent = lookupMethod("RenderingServer", "canvas_item_set_z_as_relative_to_parent", 1265174801)
    public func `canvas_item_set_z_as_relative_to_parent`(_ `item`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_z_as_relative_to_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_copy_to_backbuffer = lookupMethod("RenderingServer", "canvas_item_set_copy_to_backbuffer", 2429202503)
    public func `canvas_item_set_copy_to_backbuffer`(_ `item`: GodotRID, _ `enabled`: Bool, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `rect`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_copy_to_backbuffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_attach_skeleton = lookupMethod("RenderingServer", "canvas_item_attach_skeleton", 395945892)
    public func `canvas_item_attach_skeleton`(_ `item`: GodotRID, _ `skeleton`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `skeleton`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_attach_skeleton, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_clear = lookupMethod("RenderingServer", "canvas_item_clear", 2722037293)
    public func `canvas_item_clear`(_ `item`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_canvas_item_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_draw_index = lookupMethod("RenderingServer", "canvas_item_set_draw_index", 3411492887)
    public func `canvas_item_set_draw_index`(_ `item`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_draw_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_material = lookupMethod("RenderingServer", "canvas_item_set_material", 395945892)
    public func `canvas_item_set_material`(_ `item`: GodotRID, _ `material`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `item`.withStorage { p0 in
            `material`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_use_parent_material = lookupMethod("RenderingServer", "canvas_item_set_use_parent_material", 1265174801)
    public func `canvas_item_set_use_parent_material`(_ `item`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_use_parent_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_instance_shader_parameter = lookupMethod("RenderingServer", "canvas_item_set_instance_shader_parameter", 3477296213)
    public func `canvas_item_set_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `instance`.withStorage { p0 in
            `parameter`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_instance_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_get_instance_shader_parameter = lookupMethod("RenderingServer", "canvas_item_get_instance_shader_parameter", 2621281810)
    public func `canvas_item_get_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `instance`.withStorage { p0 in
                `parameter`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_get_instance_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_canvas_item_get_instance_shader_parameter_default_value = lookupMethod("RenderingServer", "canvas_item_get_instance_shader_parameter_default_value", 2621281810)
    public func `canvas_item_get_instance_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `instance`.withStorage { p0 in
                `parameter`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_item_get_instance_shader_parameter_default_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_canvas_item_get_instance_shader_parameter_list = lookupMethod("RenderingServer", "canvas_item_get_instance_shader_parameter_list", 2684255073)
    public func `canvas_item_get_instance_shader_parameter_list`(_ `instance`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `instance`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_canvas_item_get_instance_shader_parameter_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_canvas_item_set_visibility_notifier = lookupMethod("RenderingServer", "canvas_item_set_visibility_notifier", 3568945579)
    public func `canvas_item_set_visibility_notifier`(_ `item`: GodotRID, _ `enable`: Bool, _ `area`: Rect2, _ `enter_callable`: borrowing GodotCallable, _ `exit_callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `area`.withStorage { p2 in
                    `enter_callable`.withStorage { p3 in
                        `exit_callable`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_visibility_notifier, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_item_set_canvas_group_mode = lookupMethod("RenderingServer", "canvas_item_set_canvas_group_mode", 3973586316)
    public func `canvas_item_set_canvas_group_mode`(_ `item`: GodotRID, _ `mode`: RenderingServer.CanvasGroupMode, _ `clear_margin`: Double = 5.0, _ `fit_empty`: Bool = false, _ `fit_margin`: Double = 0.0, _ `blur_mipmaps`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        var a2 = `clear_margin`
        var a3 = `fit_empty` ? UInt8(1) : UInt8(0)
        var a4 = `fit_margin`
        var a5 = `blur_mipmaps` ? UInt8(1) : UInt8(0)
        `item`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_canvas_item_set_canvas_group_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_debug_canvas_item_get_rect = lookupMethod("RenderingServer", "debug_canvas_item_get_rect", 624227424)
    public func `debug_canvas_item_get_rect`(_ `item`: GodotRID) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `item`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_debug_canvas_item_get_rect, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_create = lookupMethod("RenderingServer", "canvas_light_create", 529393457)
    public func `canvas_light_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_canvas_light_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_canvas_light_attach_to_canvas = lookupMethod("RenderingServer", "canvas_light_attach_to_canvas", 395945892)
    public func `canvas_light_attach_to_canvas`(_ `light`: GodotRID, _ `canvas`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_attach_to_canvas, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_enabled = lookupMethod("RenderingServer", "canvas_light_set_enabled", 1265174801)
    public func `canvas_light_set_enabled`(_ `light`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_texture_scale = lookupMethod("RenderingServer", "canvas_light_set_texture_scale", 1794382983)
    public func `canvas_light_set_texture_scale`(_ `light`: GodotRID, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_texture_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_transform = lookupMethod("RenderingServer", "canvas_light_set_transform", 1246044741)
    public func `canvas_light_set_transform`(_ `light`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_texture = lookupMethod("RenderingServer", "canvas_light_set_texture", 395945892)
    public func `canvas_light_set_texture`(_ `light`: GodotRID, _ `texture`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `texture`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_texture_offset = lookupMethod("RenderingServer", "canvas_light_set_texture_offset", 3201125042)
    public func `canvas_light_set_texture_offset`(_ `light`: GodotRID, _ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `offset`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_texture_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_color = lookupMethod("RenderingServer", "canvas_light_set_color", 2948539648)
    public func `canvas_light_set_color`(_ `light`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_height = lookupMethod("RenderingServer", "canvas_light_set_height", 1794382983)
    public func `canvas_light_set_height`(_ `light`: GodotRID, _ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `height`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_height, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_energy = lookupMethod("RenderingServer", "canvas_light_set_energy", 1794382983)
    public func `canvas_light_set_energy`(_ `light`: GodotRID, _ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `energy`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_energy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_z_range = lookupMethod("RenderingServer", "canvas_light_set_z_range", 4288446313)
    public func `canvas_light_set_z_range`(_ `light`: GodotRID, _ `min_z`: Int64, _ `max_z`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min_z`
        var a2 = `max_z`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_z_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_layer_range = lookupMethod("RenderingServer", "canvas_light_set_layer_range", 4288446313)
    public func `canvas_light_set_layer_range`(_ `light`: GodotRID, _ `min_layer`: Int64, _ `max_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min_layer`
        var a2 = `max_layer`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_layer_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_item_cull_mask = lookupMethod("RenderingServer", "canvas_light_set_item_cull_mask", 3411492887)
    public func `canvas_light_set_item_cull_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_item_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_item_shadow_cull_mask = lookupMethod("RenderingServer", "canvas_light_set_item_shadow_cull_mask", 3411492887)
    public func `canvas_light_set_item_shadow_cull_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_item_shadow_cull_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_mode = lookupMethod("RenderingServer", "canvas_light_set_mode", 2957564891)
    public func `canvas_light_set_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.CanvasLightMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_shadow_enabled = lookupMethod("RenderingServer", "canvas_light_set_shadow_enabled", 1265174801)
    public func `canvas_light_set_shadow_enabled`(_ `light`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_shadow_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_shadow_filter = lookupMethod("RenderingServer", "canvas_light_set_shadow_filter", 393119659)
    public func `canvas_light_set_shadow_filter`(_ `light`: GodotRID, _ `filter`: RenderingServer.CanvasLightShadowFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `filter`.rawValue
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_shadow_filter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_shadow_color = lookupMethod("RenderingServer", "canvas_light_set_shadow_color", 2948539648)
    public func `canvas_light_set_shadow_color`(_ `light`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_shadow_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_shadow_smooth = lookupMethod("RenderingServer", "canvas_light_set_shadow_smooth", 1794382983)
    public func `canvas_light_set_shadow_smooth`(_ `light`: GodotRID, _ `smooth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `smooth`
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_shadow_smooth, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_blend_mode = lookupMethod("RenderingServer", "canvas_light_set_blend_mode", 804895945)
    public func `canvas_light_set_blend_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.CanvasLightBlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_blend_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_set_interpolated = lookupMethod("RenderingServer", "canvas_light_set_interpolated", 1265174801)
    public func `canvas_light_set_interpolated`(_ `light`: GodotRID, _ `interpolated`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `interpolated` ? UInt8(1) : UInt8(0)
        `light`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_set_interpolated, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_reset_physics_interpolation = lookupMethod("RenderingServer", "canvas_light_reset_physics_interpolation", 2722037293)
    public func `canvas_light_reset_physics_interpolation`(_ `light`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_canvas_light_reset_physics_interpolation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_transform_physics_interpolation = lookupMethod("RenderingServer", "canvas_light_transform_physics_interpolation", 1246044741)
    public func `canvas_light_transform_physics_interpolation`(_ `light`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `light`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_transform_physics_interpolation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_create = lookupMethod("RenderingServer", "canvas_light_occluder_create", 529393457)
    public func `canvas_light_occluder_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_attach_to_canvas = lookupMethod("RenderingServer", "canvas_light_occluder_attach_to_canvas", 395945892)
    public func `canvas_light_occluder_attach_to_canvas`(_ `occluder`: GodotRID, _ `canvas`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `occluder`.withStorage { p0 in
            `canvas`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_attach_to_canvas, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_set_enabled = lookupMethod("RenderingServer", "canvas_light_occluder_set_enabled", 1265174801)
    public func `canvas_light_occluder_set_enabled`(_ `occluder`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `occluder`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_set_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_set_polygon = lookupMethod("RenderingServer", "canvas_light_occluder_set_polygon", 395945892)
    public func `canvas_light_occluder_set_polygon`(_ `occluder`: GodotRID, _ `polygon`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `occluder`.withStorage { p0 in
            `polygon`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_set_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_set_as_sdf_collision = lookupMethod("RenderingServer", "canvas_light_occluder_set_as_sdf_collision", 1265174801)
    public func `canvas_light_occluder_set_as_sdf_collision`(_ `occluder`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `occluder`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_set_as_sdf_collision, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_set_transform = lookupMethod("RenderingServer", "canvas_light_occluder_set_transform", 1246044741)
    public func `canvas_light_occluder_set_transform`(_ `occluder`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `occluder`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_set_light_mask = lookupMethod("RenderingServer", "canvas_light_occluder_set_light_mask", 3411492887)
    public func `canvas_light_occluder_set_light_mask`(_ `occluder`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `occluder`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_set_light_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_set_interpolated = lookupMethod("RenderingServer", "canvas_light_occluder_set_interpolated", 1265174801)
    public func `canvas_light_occluder_set_interpolated`(_ `occluder`: GodotRID, _ `interpolated`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `interpolated` ? UInt8(1) : UInt8(0)
        `occluder`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_set_interpolated, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_reset_physics_interpolation = lookupMethod("RenderingServer", "canvas_light_occluder_reset_physics_interpolation", 2722037293)
    public func `canvas_light_occluder_reset_physics_interpolation`(_ `occluder`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `occluder`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_reset_physics_interpolation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_canvas_light_occluder_transform_physics_interpolation = lookupMethod("RenderingServer", "canvas_light_occluder_transform_physics_interpolation", 1246044741)
    public func `canvas_light_occluder_transform_physics_interpolation`(_ `occluder`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `occluder`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_light_occluder_transform_physics_interpolation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_occluder_polygon_create = lookupMethod("RenderingServer", "canvas_occluder_polygon_create", 529393457)
    public func `canvas_occluder_polygon_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_canvas_occluder_polygon_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_canvas_occluder_polygon_set_shape = lookupMethod("RenderingServer", "canvas_occluder_polygon_set_shape", 2103882027)
    public func `canvas_occluder_polygon_set_shape`(_ `occluder_polygon`: GodotRID, _ `shape`: borrowing GodotPackedVector2Array, _ `closed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `closed` ? UInt8(1) : UInt8(0)
        `occluder_polygon`.withStorage { p0 in
            `shape`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_canvas_occluder_polygon_set_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_canvas_occluder_polygon_set_cull_mode = lookupMethod("RenderingServer", "canvas_occluder_polygon_set_cull_mode", 1839404663)
    public func `canvas_occluder_polygon_set_cull_mode`(_ `occluder_polygon`: GodotRID, _ `mode`: RenderingServer.CanvasOccluderPolygonCullMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `occluder_polygon`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_canvas_occluder_polygon_set_cull_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_canvas_set_shadow_texture_size = lookupMethod("RenderingServer", "canvas_set_shadow_texture_size", 1286410249)
    @inlinable @inline(__always) public func `canvas_set_shadow_texture_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_canvas_set_shadow_texture_size, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_global_shader_parameter_add = lookupMethod("RenderingServer", "global_shader_parameter_add", 463390080)
    public func `global_shader_parameter_add`(_ `name`: borrowing GodotStringName, _ `type`: RenderingServer.GlobalShaderParameterType, _ `default_value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `type`.rawValue
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `default_value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_shader_parameter_add, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_shader_parameter_remove = lookupMethod("RenderingServer", "global_shader_parameter_remove", 3304788590)
    public func `global_shader_parameter_remove`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_global_shader_parameter_remove, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_global_shader_parameter_get_list = lookupMethod("RenderingServer", "global_shader_parameter_get_list", 3995934104)
    public func `global_shader_parameter_get_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_global_shader_parameter_get_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_global_shader_parameter_set = lookupMethod("RenderingServer", "global_shader_parameter_set", 3776071444)
    public func `global_shader_parameter_set`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_shader_parameter_set, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_shader_parameter_set_override = lookupMethod("RenderingServer", "global_shader_parameter_set_override", 3776071444)
    public func `global_shader_parameter_set_override`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_shader_parameter_set_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_shader_parameter_get = lookupMethod("RenderingServer", "global_shader_parameter_get", 2760726917)
    public func `global_shader_parameter_get`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_global_shader_parameter_get, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_global_shader_parameter_get_type = lookupMethod("RenderingServer", "global_shader_parameter_get_type", 1601414142)
    public func `global_shader_parameter_get_type`(_ `name`: borrowing GodotStringName) -> RenderingServer.GlobalShaderParameterType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_global_shader_parameter_get_type, requireHandle(), &arguments, &result)
        }
        return RenderingServer.GlobalShaderParameterType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_free_rid = lookupMethod("RenderingServer", "free_rid", 2722037293)
    public func `free_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_request_frame_drawn_callback = lookupMethod("RenderingServer", "request_frame_drawn_callback", 1611583062)
    public func `request_frame_drawn_callback`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_request_frame_drawn_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_changed = lookupMethod("RenderingServer", "has_changed", 36873697)
    @inlinable @inline(__always) public func `has_changed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_changed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rendering_info = lookupMethod("RenderingServer", "get_rendering_info", 3763192241)
    @inlinable @inline(__always) public func `get_rendering_info`(_ `info`: RenderingServer.RenderingInfo) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `info`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_rendering_info, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_video_adapter_name = lookupMethod("RenderingServer", "get_video_adapter_name", 201670096)
    public func `get_video_adapter_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_video_adapter_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_video_adapter_vendor = lookupMethod("RenderingServer", "get_video_adapter_vendor", 201670096)
    public func `get_video_adapter_vendor`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_video_adapter_vendor, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_video_adapter_type = lookupMethod("RenderingServer", "get_video_adapter_type", 3099547011)
    @inlinable @inline(__always) public func `get_video_adapter_type`() -> RenderingDevice.DeviceType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_video_adapter_type, requireHandle(), nil, &result)
        return RenderingDevice.DeviceType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_video_adapter_api_version = lookupMethod("RenderingServer", "get_video_adapter_api_version", 201670096)
    public func `get_video_adapter_api_version`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_video_adapter_api_version, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_current_rendering_driver_name = lookupMethod("RenderingServer", "get_current_rendering_driver_name", 201670096)
    public func `get_current_rendering_driver_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_rendering_driver_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_current_rendering_method = lookupMethod("RenderingServer", "get_current_rendering_method", 201670096)
    public func `get_current_rendering_method`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_rendering_method, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_make_sphere_mesh = lookupMethod("RenderingServer", "make_sphere_mesh", 2251015897)
    public func `make_sphere_mesh`(_ `latitudes`: Int64, _ `longitudes`: Int64, _ `radius`: Double) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `latitudes`
        var a1 = `longitudes`
        var a2 = `radius`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_make_sphere_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_test_cube = lookupMethod("RenderingServer", "get_test_cube", 529393457)
    public func `get_test_cube`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_test_cube, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_test_texture = lookupMethod("RenderingServer", "get_test_texture", 529393457)
    public func `get_test_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_test_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_white_texture = lookupMethod("RenderingServer", "get_white_texture", 529393457)
    public func `get_white_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_white_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_boot_image_with_stretch = lookupMethod("RenderingServer", "set_boot_image_with_stretch", 1104470771)
    public func `set_boot_image_with_stretch`(_ `image`: Image?, _ `color`: Color, _ `stretch_mode`: RenderingServer.SplashStretchMode, _ `use_filter`: Bool = true) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a2 = `stretch_mode`.rawValue
        var a3 = `use_filter` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_boot_image_with_stretch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_boot_image = lookupMethod("RenderingServer", "set_boot_image", 3759744527)
    public func `set_boot_image`(_ `image`: Image?, _ `color`: Color, _ `scale`: Bool, _ `use_filter`: Bool = true) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a2 = `scale` ? UInt8(1) : UInt8(0)
        var a3 = `use_filter` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_boot_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_clear_color = lookupMethod("RenderingServer", "get_default_clear_color", 3200896285)
    @inlinable @inline(__always) public func `get_default_clear_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_clear_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_clear_color = lookupMethod("RenderingServer", "set_default_clear_color", 2920490490)
    @inlinable @inline(__always) public func `set_default_clear_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_clear_color, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_os_feature = lookupMethod("RenderingServer", "has_os_feature", 3927539163)
    public func `has_os_feature`(_ `feature`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `feature`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_os_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_generate_wireframes = lookupMethod("RenderingServer", "set_debug_generate_wireframes", 2586408642)
    @inlinable @inline(__always) public func `set_debug_generate_wireframes`(_ `generate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `generate` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_generate_wireframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_render_loop_enabled = lookupMethod("RenderingServer", "is_render_loop_enabled", 36873697)
    @inlinable @inline(__always) public func `is_render_loop_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_render_loop_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_loop_enabled = lookupMethod("RenderingServer", "set_render_loop_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_render_loop_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_loop_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_setup_time_cpu = lookupMethod("RenderingServer", "get_frame_setup_time_cpu", 1740695150)
    @inlinable @inline(__always) public func `get_frame_setup_time_cpu`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame_setup_time_cpu, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_sync = lookupMethod("RenderingServer", "force_sync", 3218959716)
    @inlinable @inline(__always) public func `force_sync`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_sync, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_draw = lookupMethod("RenderingServer", "force_draw", 1076185472)
    @inlinable @inline(__always) public func `force_draw`(_ `swap_buffers`: Bool = true, _ `frame_step`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `swap_buffers` ? UInt8(1) : UInt8(0)
        var a1 = `frame_step`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_force_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_rendering_device = lookupMethod("RenderingServer", "get_rendering_device", 1405107940)
    public func `get_rendering_device`() -> RenderingDevice? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_rendering_device, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? RenderingDevice
}
    nonisolated(unsafe) private static let mb_create_local_rendering_device = lookupMethod("RenderingServer", "create_local_rendering_device", 1405107940)
    public func `create_local_rendering_device`() -> RenderingDevice? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_local_rendering_device, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? RenderingDevice
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_render_thread = lookupMethod("RenderingServer", "is_on_render_thread", 2240911060)
    @inlinable @inline(__always) public func `is_on_render_thread`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_render_thread, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_call_on_render_thread = lookupMethod("RenderingServer", "call_on_render_thread", 1611583062)
    public func `call_on_render_thread`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_call_on_render_thread, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_feature = lookupMethod("RenderingServer", "has_feature", 598462696)
    @inlinable @inline(__always) public func `has_feature`(_ `feature`: RenderingServer.Features) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
