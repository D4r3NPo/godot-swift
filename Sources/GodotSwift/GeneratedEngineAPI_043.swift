// Generated engine API partition. Do not edit.
import CGodot
extension RenderingDevice {
    nonisolated(unsafe) private static let mb_texture_create = lookupMethod("RenderingDevice", "texture_create", 3709173589)
    public func `texture_create`(_ `format`: RDTextureFormat?, _ `view`: RDTextureView?, _ `data`: borrowing GodotArrayOf<GodotPackedByteArray> = GodotArrayOf<GodotPackedByteArray>()) -> GodotRID {
        defer { withExtendedLifetime((self, `format`, `view`)) {} }
        var a0 = `format`?.requireHandle()
        var a1 = `view`?.requireHandle()
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `data`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_texture_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_create_shared = lookupMethod("RenderingDevice", "texture_create_shared", 3178156134)
    public func `texture_create_shared`(_ `view`: RDTextureView?, _ `with_texture`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self, `view`)) {} }
        var a0 = `view`?.requireHandle()
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `with_texture`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_create_shared, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_create_shared_from_slice = lookupMethod("RenderingDevice", "texture_create_shared_from_slice", 1808971279)
    public func `texture_create_shared_from_slice`(_ `view`: RDTextureView?, _ `with_texture`: GodotRID, _ `layer`: Int64, _ `mipmap`: Int64, _ `mipmaps`: Int64 = 1, _ `slice_type`: RenderingDevice.TextureSliceType = RenderingDevice.TextureSliceType(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self, `view`)) {} }
        var a0 = `view`?.requireHandle()
        var a2 = `layer`
        var a3 = `mipmap`
        var a4 = `mipmaps`
        var a5 = `slice_type`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `with_texture`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_texture_create_shared_from_slice, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_create_from_extension = lookupMethod("RenderingDevice", "texture_create_from_extension", 3732868568)
    public func `texture_create_from_extension`(_ `type`: RenderingDevice.TextureType, _ `format`: RenderingDevice.DataFormat, _ `samples`: RenderingDevice.TextureSamples, _ `usage_flags`: RenderingDevice.TextureUsageBits, _ `image`: Int64, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `layers`: Int64, _ `mipmaps`: Int64 = 1) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `format`.rawValue
        var a2 = `samples`.rawValue
        var a3 = `usage_flags`.rawValue
        var a4 = `image`
        var a5 = `width`
        var a6 = `height`
        var a7 = `depth`
        var a8 = `layers`
        var a9 = `mipmaps`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
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
                                                        api.object_method_bind_ptrcall!(Self.mb_texture_create_from_extension, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
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
        })
}
    nonisolated(unsafe) private static let mb_texture_update = lookupMethod("RenderingDevice", "texture_update", 1349464008)
    public func `texture_update`(_ `texture`: GodotRID, _ `layer`: Int64, _ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        var result: Int64 = 0
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_update, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_texture_get_data = lookupMethod("RenderingDevice", "texture_get_data", 1859412099)
    public func `texture_get_data`(_ `texture`: GodotRID, _ `layer`: Int64) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        return GodotPackedByteArray(initializing: { result in
            `texture`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_get_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_get_data_async = lookupMethod("RenderingDevice", "texture_get_data_async", 498832090)
    public func `texture_get_data_async`(_ `texture`: GodotRID, _ `layer`: Int64, _ `callback`: borrowing GodotCallable) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        var result: Int64 = 0
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_texture_get_data_async, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_texture_is_format_supported_for_usage = lookupMethod("RenderingDevice", "texture_is_format_supported_for_usage", 2592520478)
    @inlinable @inline(__always) public func `texture_is_format_supported_for_usage`(_ `format`: RenderingDevice.DataFormat, _ `usage_flags`: RenderingDevice.TextureUsageBits) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `usage_flags`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_is_format_supported_for_usage, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_texture_is_shared = lookupMethod("RenderingDevice", "texture_is_shared", 3521089500)
    public func `texture_is_shared`(_ `texture`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_is_shared, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_texture_is_valid = lookupMethod("RenderingDevice", "texture_is_valid", 3521089500)
    public func `texture_is_valid`(_ `texture`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_is_valid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_texture_set_discardable = lookupMethod("RenderingDevice", "texture_set_discardable", 1265174801)
    public func `texture_set_discardable`(_ `texture`: GodotRID, _ `discardable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `discardable` ? UInt8(1) : UInt8(0)
        `texture`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_set_discardable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_texture_is_discardable = lookupMethod("RenderingDevice", "texture_is_discardable", 3521089500)
    public func `texture_is_discardable`(_ `texture`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_is_discardable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_texture_copy = lookupMethod("RenderingDevice", "texture_copy", 2859522160)
    public func `texture_copy`(_ `from_texture`: GodotRID, _ `to_texture`: GodotRID, _ `from_pos`: Vector3, _ `to_pos`: Vector3, _ `size`: Vector3, _ `src_mipmap`: Int64, _ `dst_mipmap`: Int64, _ `src_layer`: Int64, _ `dst_layer`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `src_mipmap`
        var a6 = `dst_mipmap`
        var a7 = `src_layer`
        var a8 = `dst_layer`
        var result: Int64 = 0
        `from_texture`.withStorage { p0 in
            `to_texture`.withStorage { p1 in
                `from_pos`.withStorage { p2 in
                    `to_pos`.withStorage { p3 in
                        `size`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_texture_copy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_texture_clear = lookupMethod("RenderingDevice", "texture_clear", 3477703247)
    public func `texture_clear`(_ `texture`: GodotRID, _ `color`: Color, _ `base_mipmap`: Int64, _ `mipmap_count`: Int64, _ `base_layer`: Int64, _ `layer_count`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `base_mipmap`
        var a3 = `mipmap_count`
        var a4 = `base_layer`
        var a5 = `layer_count`
        var result: Int64 = 0
        `texture`.withStorage { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_texture_clear, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_texture_resolve_multisample = lookupMethod("RenderingDevice", "texture_resolve_multisample", 3181288260)
    public func `texture_resolve_multisample`(_ `from_texture`: GodotRID, _ `to_texture`: GodotRID) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `from_texture`.withStorage { p0 in
            `to_texture`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_texture_resolve_multisample, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_texture_get_format = lookupMethod("RenderingDevice", "texture_get_format", 1374471690)
    public func `texture_get_format`(_ `texture`: GodotRID) -> RDTextureFormat? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_get_format, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RDTextureFormat
}
    nonisolated(unsafe) private static let mb_texture_get_native_handle = lookupMethod("RenderingDevice", "texture_get_native_handle", 3917799429)
    public func `texture_get_native_handle`(_ `texture`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `texture`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_texture_get_native_handle, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_framebuffer_format_create = lookupMethod("RenderingDevice", "framebuffer_format_create", 697032759)
    public func `framebuffer_format_create`(_ `attachments`: borrowing GodotArrayOf<RDAttachmentFormat>, _ `view_count`: Int64 = 1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `view_count`
        var result: Int64 = 0
        `attachments`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_framebuffer_format_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_framebuffer_format_create_multipass = lookupMethod("RenderingDevice", "framebuffer_format_create_multipass", 2647479094)
    public func `framebuffer_format_create_multipass`(_ `attachments`: borrowing GodotArrayOf<RDAttachmentFormat>, _ `passes`: borrowing GodotArrayOf<RDFramebufferPass>, _ `view_count`: Int64 = 1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `view_count`
        var result: Int64 = 0
        `attachments`.withStorage { p0 in
            `passes`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_framebuffer_format_create_multipass, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_framebuffer_format_create_empty = lookupMethod("RenderingDevice", "framebuffer_format_create_empty", 555930169)
    @inlinable @inline(__always) public func `framebuffer_format_create_empty`(_ `samples`: RenderingDevice.TextureSamples = RenderingDevice.TextureSamples(rawValue: 0)) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `samples`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_framebuffer_format_create_empty, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_framebuffer_format_get_texture_samples = lookupMethod("RenderingDevice", "framebuffer_format_get_texture_samples", 4223391010)
    @inlinable @inline(__always) public func `framebuffer_format_get_texture_samples`(_ `format`: Int64, _ `render_pass`: Int64 = 0) -> RenderingDevice.TextureSamples {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`
        var a1 = `render_pass`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_framebuffer_format_get_texture_samples, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return RenderingDevice.TextureSamples(rawValue: result)
}
    nonisolated(unsafe) private static let mb_framebuffer_create = lookupMethod("RenderingDevice", "framebuffer_create", 3284231055)
    public func `framebuffer_create`(_ `textures`: borrowing GodotArrayOf<GodotRID>, _ `validate_with_format`: Int64 = -1, _ `view_count`: Int64 = 1) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `validate_with_format`
        var a2 = `view_count`
        return GodotRID(initializing: { result in
            `textures`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_framebuffer_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_framebuffer_create_multipass = lookupMethod("RenderingDevice", "framebuffer_create_multipass", 1750306695)
    public func `framebuffer_create_multipass`(_ `textures`: borrowing GodotArrayOf<GodotRID>, _ `passes`: borrowing GodotArrayOf<RDFramebufferPass>, _ `validate_with_format`: Int64 = -1, _ `view_count`: Int64 = 1) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `validate_with_format`
        var a3 = `view_count`
        return GodotRID(initializing: { result in
            `textures`.withStorage { p0 in
                `passes`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_framebuffer_create_multipass, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_framebuffer_create_empty = lookupMethod("RenderingDevice", "framebuffer_create_empty", 3058360618)
    public func `framebuffer_create_empty`(_ `size`: Vector2i, _ `samples`: RenderingDevice.TextureSamples = RenderingDevice.TextureSamples(rawValue: 0), _ `validate_with_format`: Int64 = -1) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `samples`.rawValue
        var a2 = `validate_with_format`
        return GodotRID(initializing: { result in
            `size`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_framebuffer_create_empty, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_framebuffer_get_format = lookupMethod("RenderingDevice", "framebuffer_get_format", 3917799429)
    public func `framebuffer_get_format`(_ `framebuffer`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `framebuffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_framebuffer_get_format, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_framebuffer_is_valid = lookupMethod("RenderingDevice", "framebuffer_is_valid", 4155700596)
    public func `framebuffer_is_valid`(_ `framebuffer`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `framebuffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_framebuffer_is_valid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_sampler_create = lookupMethod("RenderingDevice", "sampler_create", 2327892535)
    public func `sampler_create`(_ `state`: RDSamplerState?) -> GodotRID {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_sampler_create, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sampler_is_format_supported_for_filter = lookupMethod("RenderingDevice", "sampler_is_format_supported_for_filter", 2247922238)
    @inlinable @inline(__always) public func `sampler_is_format_supported_for_filter`(_ `format`: RenderingDevice.DataFormat, _ `sampler_filter`: RenderingDevice.SamplerFilter) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `sampler_filter`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_sampler_is_format_supported_for_filter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_vertex_buffer_create = lookupMethod("RenderingDevice", "vertex_buffer_create", 2089548973)
    public func `vertex_buffer_create`(_ `size_bytes`: Int64, _ `data`: borrowing GodotPackedByteArray = GodotPackedByteArray(), _ `creation_bits`: RenderingDevice.BufferCreationBits = RenderingDevice.BufferCreationBits(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_bytes`
        var a2 = `creation_bits`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `data`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_vertex_buffer_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_vertex_format_create = lookupMethod("RenderingDevice", "vertex_format_create", 1242678479)
    public func `vertex_format_create`(_ `vertex_descriptions`: borrowing GodotArrayOf<RDVertexAttribute>) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `vertex_descriptions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_vertex_format_create, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_vertex_array_create = lookupMethod("RenderingDevice", "vertex_array_create", 3799816279)
    public func `vertex_array_create`(_ `vertex_count`: Int64, _ `vertex_format`: Int64, _ `src_buffers`: borrowing GodotArrayOf<GodotRID>, _ `offsets`: borrowing GodotPackedInt64Array = GodotPackedInt64Array()) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertex_count`
        var a1 = `vertex_format`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `src_buffers`.withStorage { p2 in
                        `offsets`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_vertex_array_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_index_buffer_create = lookupMethod("RenderingDevice", "index_buffer_create", 2368684885)
    public func `index_buffer_create`(_ `size_indices`: Int64, _ `format`: RenderingDevice.IndexBufferFormat, _ `data`: borrowing GodotPackedByteArray = GodotPackedByteArray(), _ `use_restart_indices`: Bool = false, _ `creation_bits`: RenderingDevice.BufferCreationBits = RenderingDevice.BufferCreationBits(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_indices`
        var a1 = `format`.rawValue
        var a3 = `use_restart_indices` ? UInt8(1) : UInt8(0)
        var a4 = `creation_bits`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `data`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_index_buffer_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_index_array_create = lookupMethod("RenderingDevice", "index_array_create", 2256026069)
    public func `index_array_create`(_ `index_buffer`: GodotRID, _ `index_offset`: Int64, _ `index_count`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index_offset`
        var a2 = `index_count`
        return GodotRID(initializing: { result in
            `index_buffer`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_index_array_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shader_compile_spirv_from_source = lookupMethod("RenderingDevice", "shader_compile_spirv_from_source", 1178973306)
    public func `shader_compile_spirv_from_source`(_ `shader_source`: RDShaderSource?, _ `allow_cache`: Bool = true) -> RDShaderSPIRV? {
        defer { withExtendedLifetime((self, `shader_source`)) {} }
        var a0 = `shader_source`?.requireHandle()
        var a1 = `allow_cache` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shader_compile_spirv_from_source, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RDShaderSPIRV
}
    nonisolated(unsafe) private static let mb_shader_compile_binary_from_spirv = lookupMethod("RenderingDevice", "shader_compile_binary_from_spirv", 134910450)
    public func `shader_compile_binary_from_spirv`(_ `spirv_data`: RDShaderSPIRV?, _ `name`: borrowing GodotString = GodotString("")) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `spirv_data`)) {} }
        var a0 = `spirv_data`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `name`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shader_compile_binary_from_spirv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shader_create_from_spirv = lookupMethod("RenderingDevice", "shader_create_from_spirv", 342949005)
    public func `shader_create_from_spirv`(_ `spirv_data`: RDShaderSPIRV?, _ `name`: borrowing GodotString = GodotString("")) -> GodotRID {
        defer { withExtendedLifetime((self, `spirv_data`)) {} }
        var a0 = `spirv_data`?.requireHandle()
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `name`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shader_create_from_spirv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shader_create_from_bytecode = lookupMethod("RenderingDevice", "shader_create_from_bytecode", 1687031350)
    public func `shader_create_from_bytecode`(_ `binary_data`: borrowing GodotPackedByteArray, _ `placeholder_rid`: GodotRID = GodotRID()) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `binary_data`.withStorage { p0 in
                `placeholder_rid`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_shader_create_from_bytecode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_shader_create_placeholder = lookupMethod("RenderingDevice", "shader_create_placeholder", 529393457)
    public func `shader_create_placeholder`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_shader_create_placeholder, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_shader_get_vertex_input_attribute_mask = lookupMethod("RenderingDevice", "shader_get_vertex_input_attribute_mask", 3917799429)
    public func `shader_get_vertex_input_attribute_mask`(_ `shader`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shader`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shader_get_vertex_input_attribute_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_uniform_buffer_create = lookupMethod("RenderingDevice", "uniform_buffer_create", 2089548973)
    public func `uniform_buffer_create`(_ `size_bytes`: Int64, _ `data`: borrowing GodotPackedByteArray = GodotPackedByteArray(), _ `creation_bits`: RenderingDevice.BufferCreationBits = RenderingDevice.BufferCreationBits(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_bytes`
        var a2 = `creation_bits`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `data`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_uniform_buffer_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_storage_buffer_create = lookupMethod("RenderingDevice", "storage_buffer_create", 1609052553)
    public func `storage_buffer_create`(_ `size_bytes`: Int64, _ `data`: borrowing GodotPackedByteArray = GodotPackedByteArray(), _ `usage`: RenderingDevice.StorageBufferUsage = RenderingDevice.StorageBufferUsage(rawValue: 0), _ `creation_bits`: RenderingDevice.BufferCreationBits = RenderingDevice.BufferCreationBits(rawValue: 0)) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_bytes`
        var a2 = `usage`.rawValue
        var a3 = `creation_bits`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `data`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_storage_buffer_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_texture_buffer_create = lookupMethod("RenderingDevice", "texture_buffer_create", 1470338698)
    public func `texture_buffer_create`(_ `size_bytes`: Int64, _ `format`: RenderingDevice.DataFormat, _ `data`: borrowing GodotPackedByteArray = GodotPackedByteArray()) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_bytes`
        var a1 = `format`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `data`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_texture_buffer_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_uniform_set_create = lookupMethod("RenderingDevice", "uniform_set_create", 2280795797)
    public func `uniform_set_create`(_ `uniforms`: borrowing GodotArrayOf<RDUniform>, _ `shader`: GodotRID, _ `shader_set`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `shader_set`
        return GodotRID(initializing: { result in
            `uniforms`.withStorage { p0 in
                `shader`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_uniform_set_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_uniform_set_is_valid = lookupMethod("RenderingDevice", "uniform_set_is_valid", 3521089500)
    public func `uniform_set_is_valid`(_ `uniform_set`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `uniform_set`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_uniform_set_is_valid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_buffer_copy = lookupMethod("RenderingDevice", "buffer_copy", 864257779)
    public func `buffer_copy`(_ `src_buffer`: GodotRID, _ `dst_buffer`: GodotRID, _ `src_offset`: Int64, _ `dst_offset`: Int64, _ `size`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `src_offset`
        var a3 = `dst_offset`
        var a4 = `size`
        var result: Int64 = 0
        `src_buffer`.withStorage { p0 in
            `dst_buffer`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_buffer_copy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_buffer_update = lookupMethod("RenderingDevice", "buffer_update", 3454956949)
    public func `buffer_update`(_ `buffer`: GodotRID, _ `offset`: Int64, _ `size_bytes`: Int64, _ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `offset`
        var a2 = `size_bytes`
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `data`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_buffer_update, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_buffer_clear = lookupMethod("RenderingDevice", "buffer_clear", 2452320800)
    public func `buffer_clear`(_ `buffer`: GodotRID, _ `offset`: Int64, _ `size_bytes`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `offset`
        var a2 = `size_bytes`
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_buffer_clear, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_buffer_get_data = lookupMethod("RenderingDevice", "buffer_get_data", 3101830688)
    public func `buffer_get_data`(_ `buffer`: GodotRID, _ `offset_bytes`: Int64 = 0, _ `size_bytes`: Int64 = 0) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `offset_bytes`
        var a2 = `size_bytes`
        return GodotPackedByteArray(initializing: { result in
            `buffer`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_buffer_get_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_buffer_get_data_async = lookupMethod("RenderingDevice", "buffer_get_data_async", 2370287848)
    public func `buffer_get_data_async`(_ `buffer`: GodotRID, _ `callback`: borrowing GodotCallable, _ `offset_bytes`: Int64 = 0, _ `size_bytes`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `offset_bytes`
        var a3 = `size_bytes`
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            `callback`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_buffer_get_data_async, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_buffer_get_device_address = lookupMethod("RenderingDevice", "buffer_get_device_address", 3917799429)
    public func `buffer_get_device_address`(_ `buffer`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_buffer_get_device_address, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_render_pipeline_create = lookupMethod("RenderingDevice", "render_pipeline_create", 2385451958)
    public func `render_pipeline_create`(_ `shader`: GodotRID, _ `framebuffer_format`: Int64, _ `vertex_format`: Int64, _ `primitive`: RenderingDevice.RenderPrimitive, _ `rasterization_state`: RDPipelineRasterizationState?, _ `multisample_state`: RDPipelineMultisampleState?, _ `stencil_state`: RDPipelineDepthStencilState?, _ `color_blend_state`: RDPipelineColorBlendState?, _ `dynamic_state_flags`: RenderingDevice.PipelineDynamicStateFlags = RenderingDevice.PipelineDynamicStateFlags(rawValue: 0), _ `for_render_pass`: Int64 = 0, _ `specialization_constants`: borrowing GodotArrayOf<RDPipelineSpecializationConstant> = GodotArrayOf<RDPipelineSpecializationConstant>()) -> GodotRID {
        defer { withExtendedLifetime((self, `rasterization_state`, `multisample_state`, `stencil_state`, `color_blend_state`)) {} }
        var a1 = `framebuffer_format`
        var a2 = `vertex_format`
        var a3 = `primitive`.rawValue
        var a4 = `rasterization_state`?.requireHandle()
        var a5 = `multisample_state`?.requireHandle()
        var a6 = `stencil_state`?.requireHandle()
        var a7 = `color_blend_state`?.requireHandle()
        var a8 = `dynamic_state_flags`.rawValue
        var a9 = `for_render_pass`
        return GodotRID(initializing: { result in
            `shader`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            withUnsafePointer(to: &a8) { p8 in
                                                withUnsafePointer(to: &a9) { p9 in
                                                    `specialization_constants`.withStorage { p10 in
                                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                        withUnsafePointer(to: &arguments) { arguments in
                                                            api.object_method_bind_ptrcall!(Self.mb_render_pipeline_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
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
        })
}
    nonisolated(unsafe) private static let mb_render_pipeline_is_valid = lookupMethod("RenderingDevice", "render_pipeline_is_valid", 3521089500)
    public func `render_pipeline_is_valid`(_ `render_pipeline`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `render_pipeline`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_render_pipeline_is_valid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_compute_pipeline_create = lookupMethod("RenderingDevice", "compute_pipeline_create", 1448838280)
    public func `compute_pipeline_create`(_ `shader`: GodotRID, _ `specialization_constants`: borrowing GodotArrayOf<RDPipelineSpecializationConstant> = GodotArrayOf<RDPipelineSpecializationConstant>()) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `shader`.withStorage { p0 in
                `specialization_constants`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compute_pipeline_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_compute_pipeline_is_valid = lookupMethod("RenderingDevice", "compute_pipeline_is_valid", 3521089500)
    public func `compute_pipeline_is_valid`(_ `compute_pipeline`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `compute_pipeline`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_compute_pipeline_is_valid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_raytracing_pipeline_create = lookupMethod("RenderingDevice", "raytracing_pipeline_create", 1489129684)
    public func `raytracing_pipeline_create`(_ `raygen_shaders`: borrowing GodotArrayOf<RDPipelineShader>, _ `miss_shaders`: borrowing GodotArrayOf<RDPipelineShader>, _ `hit_groups`: borrowing GodotArrayOf<RDHitGroup>, _ `max_trace_recursion_depth`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `max_trace_recursion_depth`
        return GodotRID(initializing: { result in
            `raygen_shaders`.withStorage { p0 in
                `miss_shaders`.withStorage { p1 in
                    `hit_groups`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_raytracing_pipeline_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_raytracing_pipeline_is_valid = lookupMethod("RenderingDevice", "raytracing_pipeline_is_valid", 3521089500)
    public func `raytracing_pipeline_is_valid`(_ `raytracing_pipeline`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `raytracing_pipeline`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_raytracing_pipeline_is_valid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_blas_create = lookupMethod("RenderingDevice", "blas_create", 1010940044)
    public func `blas_create`(_ `geometries`: borrowing GodotArrayOf<RDAccelerationStructureGeometry>, _ `flags`: RenderingDevice.AccelerationStructureFlagBits) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flags`.rawValue
        return GodotRID(initializing: { result in
            `geometries`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blas_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_tlas_create = lookupMethod("RenderingDevice", "tlas_create", 592780330)
    public func `tlas_create`(_ `max_instance_count`: Int64, _ `flags`: RenderingDevice.AccelerationStructureFlagBits) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_instance_count`
        var a1 = `flags`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_tlas_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_blas_build = lookupMethod("RenderingDevice", "blas_build", 813180755)
    public func `blas_build`(_ `blas`: GodotRID) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `blas`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_blas_build, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_tlas_build = lookupMethod("RenderingDevice", "tlas_build", 261981775)
    public func `tlas_build`(_ `tlas`: GodotRID, _ `instances`: borrowing GodotArrayOf<RDAccelerationStructureInstance>) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `tlas`.withStorage { p0 in
            `instances`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_tlas_build, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_hit_sbt_create = lookupMethod("RenderingDevice", "hit_sbt_create", 2233757277)
    public func `hit_sbt_create`(_ `raytracing_pipeline`: GodotRID, _ `initial_hit_group_capacity`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `initial_hit_group_capacity`
        return GodotRID(initializing: { result in
            `raytracing_pipeline`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_hit_sbt_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_hit_sbt_set_pipeline = lookupMethod("RenderingDevice", "hit_sbt_set_pipeline", 3181288260)
    public func `hit_sbt_set_pipeline`(_ `hit_sbt`: GodotRID, _ `raytracing_pipeline`: GodotRID) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `hit_sbt`.withStorage { p0 in
            `raytracing_pipeline`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_hit_sbt_set_pipeline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_hit_sbt_range_alloc = lookupMethod("RenderingDevice", "hit_sbt_range_alloc", 2722015314)
    public func `hit_sbt_range_alloc`(_ `hit_sbt`: GodotRID, _ `hit_group_count`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `hit_group_count`
        var result: Int64 = 0
        `hit_sbt`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_hit_sbt_range_alloc, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_hit_sbt_range_free = lookupMethod("RenderingDevice", "hit_sbt_range_free", 3804025326)
    public func `hit_sbt_range_free`(_ `hit_sbt`: GodotRID, _ `range`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `range`
        var result: Int64 = 0
        `hit_sbt`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_hit_sbt_range_free, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_hit_sbt_range_update = lookupMethod("RenderingDevice", "hit_sbt_range_update", 1332346675)
    public func `hit_sbt_range_update`(_ `hit_sbt`: GodotRID, _ `range`: Int64, _ `offset`: Int64, _ `hit_group_indices`: borrowing GodotPackedInt32Array) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `range`
        var a2 = `offset`
        var result: Int64 = 0
        `hit_sbt`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `hit_group_indices`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_hit_sbt_range_update, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_width = lookupMethod("RenderingDevice", "screen_get_width", 1591665591)
    @inlinable @inline(__always) public func `screen_get_width`(_ `screen`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_height = lookupMethod("RenderingDevice", "screen_get_height", 1591665591)
    @inlinable @inline(__always) public func `screen_get_height`(_ `screen`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_height, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_framebuffer_format = lookupMethod("RenderingDevice", "screen_get_framebuffer_format", 1591665591)
    @inlinable @inline(__always) public func `screen_get_framebuffer_format`(_ `screen`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_framebuffer_format, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_list_begin_for_screen = lookupMethod("RenderingDevice", "draw_list_begin_for_screen", 3988079995)
    @inlinable @inline(__always) public func `draw_list_begin_for_screen`(_ `screen`: Int64 = 0, _ `clear_color`: Color = Color(0, 0, 0, 1)) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `clear_color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_list_begin_for_screen, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_draw_list_begin = lookupMethod("RenderingDevice", "draw_list_begin", 1317926357)
    public func `draw_list_begin`(_ `framebuffer`: GodotRID, _ `draw_flags`: RenderingDevice.DrawFlags = RenderingDevice.DrawFlags(rawValue: 0), _ `clear_color_values`: borrowing GodotPackedColorArray = GodotPackedColorArray(), _ `clear_depth_value`: Double = 1.0, _ `clear_stencil_value`: Int64 = 0, _ `region`: Rect2 = Rect2(0, 0, 0, 0), _ `breadcrumb`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `draw_flags`.rawValue
        var a3 = `clear_depth_value`
        var a4 = `clear_stencil_value`
        var a6 = `breadcrumb`
        var result: Int64 = 0
        `framebuffer`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `clear_color_values`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `region`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_draw_list_begin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_draw_list_begin_split = lookupMethod("RenderingDevice", "draw_list_begin_split", 2406300660)
    public func `draw_list_begin_split`(_ `framebuffer`: GodotRID, _ `splits`: Int64, _ `initial_color_action`: RenderingDevice.InitialAction, _ `final_color_action`: RenderingDevice.FinalAction, _ `initial_depth_action`: RenderingDevice.InitialAction, _ `final_depth_action`: RenderingDevice.FinalAction, _ `clear_color_values`: borrowing GodotPackedColorArray = GodotPackedColorArray(), _ `clear_depth`: Double = 1.0, _ `clear_stencil`: Int64 = 0, _ `region`: Rect2 = Rect2(0, 0, 0, 0), _ `storage_textures`: borrowing GodotArrayOf<GodotRID> = GodotArrayOf<GodotRID>()) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `splits`
        var a2 = `initial_color_action`.rawValue
        var a3 = `final_color_action`.rawValue
        var a4 = `initial_depth_action`.rawValue
        var a5 = `final_depth_action`.rawValue
        var a7 = `clear_depth`
        var a8 = `clear_stencil`
        return GodotPackedInt64Array(initializing: { result in
            `framebuffer`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    `clear_color_values`.withStorage { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            withUnsafePointer(to: &a8) { p8 in
                                                `region`.withStorage { p9 in
                                                    `storage_textures`.withStorage { p10 in
                                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                        withUnsafePointer(to: &arguments) { arguments in
                                                            api.object_method_bind_ptrcall!(Self.mb_draw_list_begin_split, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
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
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_list_set_blend_constants = lookupMethod("RenderingDevice", "draw_list_set_blend_constants", 2878471219)
    @inlinable @inline(__always) public func `draw_list_set_blend_constants`(_ `draw_list`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_list_set_blend_constants, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_list_bind_render_pipeline = lookupMethod("RenderingDevice", "draw_list_bind_render_pipeline", 4040184819)
    public func `draw_list_bind_render_pipeline`(_ `draw_list`: Int64, _ `render_pipeline`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        withUnsafePointer(to: &a0) { p0 in
            `render_pipeline`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_list_bind_render_pipeline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_list_bind_uniform_set = lookupMethod("RenderingDevice", "draw_list_bind_uniform_set", 749655778)
    public func `draw_list_bind_uniform_set`(_ `draw_list`: Int64, _ `uniform_set`: GodotRID, _ `set_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        var a2 = `set_index`
        withUnsafePointer(to: &a0) { p0 in
            `uniform_set`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_draw_list_bind_uniform_set, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_list_bind_vertex_array = lookupMethod("RenderingDevice", "draw_list_bind_vertex_array", 4040184819)
    public func `draw_list_bind_vertex_array`(_ `draw_list`: Int64, _ `vertex_array`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        withUnsafePointer(to: &a0) { p0 in
            `vertex_array`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_list_bind_vertex_array, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_list_bind_vertex_buffers_format = lookupMethod("RenderingDevice", "draw_list_bind_vertex_buffers_format", 2008628980)
    public func `draw_list_bind_vertex_buffers_format`(_ `draw_list`: Int64, _ `vertex_format`: Int64, _ `vertex_count`: Int64, _ `vertex_buffers`: borrowing GodotArrayOf<GodotRID>, _ `offsets`: borrowing GodotPackedInt64Array = GodotPackedInt64Array()) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        var a1 = `vertex_format`
        var a2 = `vertex_count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `vertex_buffers`.withStorage { p3 in
                        `offsets`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_list_bind_vertex_buffers_format, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_list_bind_index_array = lookupMethod("RenderingDevice", "draw_list_bind_index_array", 4040184819)
    public func `draw_list_bind_index_array`(_ `draw_list`: Int64, _ `index_array`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        withUnsafePointer(to: &a0) { p0 in
            `index_array`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_list_bind_index_array, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_list_set_push_constant = lookupMethod("RenderingDevice", "draw_list_set_push_constant", 2772371345)
    public func `draw_list_set_push_constant`(_ `draw_list`: Int64, _ `buffer`: borrowing GodotPackedByteArray, _ `size_bytes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        var a2 = `size_bytes`
        withUnsafePointer(to: &a0) { p0 in
            `buffer`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_draw_list_set_push_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_list_draw = lookupMethod("RenderingDevice", "draw_list_draw", 4230067973)
    @inlinable @inline(__always) public func `draw_list_draw`(_ `draw_list`: Int64, _ `use_indices`: Bool, _ `instances`: Int64, _ `procedural_vertex_count`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        var a1 = `use_indices` ? UInt8(1) : UInt8(0)
        var a2 = `instances`
        var a3 = `procedural_vertex_count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_list_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_list_draw_indirect = lookupMethod("RenderingDevice", "draw_list_draw_indirect", 1092133571)
    public func `draw_list_draw_indirect`(_ `draw_list`: Int64, _ `use_indices`: Bool, _ `buffer`: GodotRID, _ `offset`: Int64 = 0, _ `draw_count`: Int64 = 1, _ `stride`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        var a1 = `use_indices` ? UInt8(1) : UInt8(0)
        var a3 = `offset`
        var a4 = `draw_count`
        var a5 = `stride`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `buffer`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_list_draw_indirect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_list_enable_scissor = lookupMethod("RenderingDevice", "draw_list_enable_scissor", 244650101)
    @inlinable @inline(__always) public func `draw_list_enable_scissor`(_ `draw_list`: Int64, _ `rect`: Rect2 = Rect2(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_list_enable_scissor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_list_disable_scissor = lookupMethod("RenderingDevice", "draw_list_disable_scissor", 1286410249)
    @inlinable @inline(__always) public func `draw_list_disable_scissor`(_ `draw_list`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_list`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_draw_list_disable_scissor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_list_switch_to_next_pass = lookupMethod("RenderingDevice", "draw_list_switch_to_next_pass", 2455072627)
    @inlinable @inline(__always) public func `draw_list_switch_to_next_pass`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_draw_list_switch_to_next_pass, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_draw_list_switch_to_next_pass_split = lookupMethod("RenderingDevice", "draw_list_switch_to_next_pass_split", 2865087369)
    public func `draw_list_switch_to_next_pass_split`(_ `splits`: Int64) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `splits`
        return GodotPackedInt64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_draw_list_switch_to_next_pass_split, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_list_end = lookupMethod("RenderingDevice", "draw_list_end", 3218959716)
    @inlinable @inline(__always) public func `draw_list_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_draw_list_end, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compute_list_begin = lookupMethod("RenderingDevice", "compute_list_begin", 2455072627)
    @inlinable @inline(__always) public func `compute_list_begin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_compute_list_begin, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_compute_list_bind_compute_pipeline = lookupMethod("RenderingDevice", "compute_list_bind_compute_pipeline", 4040184819)
    public func `compute_list_bind_compute_pipeline`(_ `compute_list`: Int64, _ `compute_pipeline`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `compute_list`
        withUnsafePointer(to: &a0) { p0 in
            `compute_pipeline`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_compute_list_bind_compute_pipeline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_compute_list_set_push_constant = lookupMethod("RenderingDevice", "compute_list_set_push_constant", 2772371345)
    public func `compute_list_set_push_constant`(_ `compute_list`: Int64, _ `buffer`: borrowing GodotPackedByteArray, _ `size_bytes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `compute_list`
        var a2 = `size_bytes`
        withUnsafePointer(to: &a0) { p0 in
            `buffer`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compute_list_set_push_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_compute_list_bind_uniform_set = lookupMethod("RenderingDevice", "compute_list_bind_uniform_set", 749655778)
    public func `compute_list_bind_uniform_set`(_ `compute_list`: Int64, _ `uniform_set`: GodotRID, _ `set_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `compute_list`
        var a2 = `set_index`
        withUnsafePointer(to: &a0) { p0 in
            `uniform_set`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compute_list_bind_uniform_set, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compute_list_dispatch = lookupMethod("RenderingDevice", "compute_list_dispatch", 4275841770)
    @inlinable @inline(__always) public func `compute_list_dispatch`(_ `compute_list`: Int64, _ `x_groups`: Int64, _ `y_groups`: Int64, _ `z_groups`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `compute_list`
        var a1 = `x_groups`
        var a2 = `y_groups`
        var a3 = `z_groups`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_compute_list_dispatch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_compute_list_dispatch_indirect = lookupMethod("RenderingDevice", "compute_list_dispatch_indirect", 749655778)
    public func `compute_list_dispatch_indirect`(_ `compute_list`: Int64, _ `buffer`: GodotRID, _ `offset`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `compute_list`
        var a2 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            `buffer`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compute_list_dispatch_indirect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compute_list_add_barrier = lookupMethod("RenderingDevice", "compute_list_add_barrier", 1286410249)
    @inlinable @inline(__always) public func `compute_list_add_barrier`(_ `compute_list`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `compute_list`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_compute_list_add_barrier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compute_list_end = lookupMethod("RenderingDevice", "compute_list_end", 3218959716)
    @inlinable @inline(__always) public func `compute_list_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_compute_list_end, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_raytracing_list_begin = lookupMethod("RenderingDevice", "raytracing_list_begin", 2455072627)
    @inlinable @inline(__always) public func `raytracing_list_begin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_raytracing_list_begin, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_raytracing_list_bind_raytracing_pipeline = lookupMethod("RenderingDevice", "raytracing_list_bind_raytracing_pipeline", 4040184819)
    public func `raytracing_list_bind_raytracing_pipeline`(_ `raytracing_list`: Int64, _ `raytracing_pipeline`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `raytracing_list`
        withUnsafePointer(to: &a0) { p0 in
            `raytracing_pipeline`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_raytracing_list_bind_raytracing_pipeline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_raytracing_list_set_push_constant = lookupMethod("RenderingDevice", "raytracing_list_set_push_constant", 2772371345)
    public func `raytracing_list_set_push_constant`(_ `raytracing_list`: Int64, _ `buffer`: borrowing GodotPackedByteArray, _ `size_bytes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `raytracing_list`
        var a2 = `size_bytes`
        withUnsafePointer(to: &a0) { p0 in
            `buffer`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_raytracing_list_set_push_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_raytracing_list_bind_uniform_set = lookupMethod("RenderingDevice", "raytracing_list_bind_uniform_set", 749655778)
    public func `raytracing_list_bind_uniform_set`(_ `raytracing_list`: Int64, _ `uniform_set`: GodotRID, _ `set_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `raytracing_list`
        var a2 = `set_index`
        withUnsafePointer(to: &a0) { p0 in
            `uniform_set`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_raytracing_list_bind_uniform_set, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_raytracing_list_trace_rays = lookupMethod("RenderingDevice", "raytracing_list_trace_rays", 2559472681)
    public func `raytracing_list_trace_rays`(_ `raytracing_list`: Int64, _ `raygen_shader_index`: Int64, _ `hit_sbt`: GodotRID, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `raytracing_list`
        var a1 = `raygen_shader_index`
        var a3 = `width`
        var a4 = `height`
        var a5 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `hit_sbt`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_raytracing_list_trace_rays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_raytracing_list_end = lookupMethod("RenderingDevice", "raytracing_list_end", 3218959716)
    @inlinable @inline(__always) public func `raytracing_list_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_raytracing_list_end, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_free_rid = lookupMethod("RenderingDevice", "free_rid", 2722037293)
    public func `free_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_capture_timestamp = lookupMethod("RenderingDevice", "capture_timestamp", 83702148)
    public func `capture_timestamp`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_capture_timestamp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_captured_timestamps_count = lookupMethod("RenderingDevice", "get_captured_timestamps_count", 3905245786)
    @inlinable @inline(__always) public func `get_captured_timestamps_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_captured_timestamps_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_captured_timestamps_frame = lookupMethod("RenderingDevice", "get_captured_timestamps_frame", 3905245786)
    @inlinable @inline(__always) public func `get_captured_timestamps_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_captured_timestamps_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_captured_timestamp_gpu_time = lookupMethod("RenderingDevice", "get_captured_timestamp_gpu_time", 923996154)
    @inlinable @inline(__always) public func `get_captured_timestamp_gpu_time`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_captured_timestamp_gpu_time, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_captured_timestamp_cpu_time = lookupMethod("RenderingDevice", "get_captured_timestamp_cpu_time", 923996154)
    @inlinable @inline(__always) public func `get_captured_timestamp_cpu_time`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_captured_timestamp_cpu_time, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_captured_timestamp_name = lookupMethod("RenderingDevice", "get_captured_timestamp_name", 844755477)
    public func `get_captured_timestamp_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_captured_timestamp_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_feature = lookupMethod("RenderingDevice", "has_feature", 1772728326)
    @inlinable @inline(__always) public func `has_feature`(_ `feature`: RenderingDevice.Features) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_limit_get = lookupMethod("RenderingDevice", "limit_get", 1559202131)
    @inlinable @inline(__always) public func `limit_get`(_ `limit`: RenderingDevice.Limit) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_limit_get, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_delay = lookupMethod("RenderingDevice", "get_frame_delay", 3905245786)
    @inlinable @inline(__always) public func `get_frame_delay`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame_delay, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_submit = lookupMethod("RenderingDevice", "submit", 3218959716)
    @inlinable @inline(__always) public func `submit`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_submit, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sync = lookupMethod("RenderingDevice", "sync", 3218959716)
    @inlinable @inline(__always) public func `sync`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_sync, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_barrier = lookupMethod("RenderingDevice", "barrier", 3718155691)
    @inlinable @inline(__always) public func `barrier`(_ `from`: RenderingDevice.BarrierMask = RenderingDevice.BarrierMask(rawValue: 32767), _ `to`: RenderingDevice.BarrierMask = RenderingDevice.BarrierMask(rawValue: 32767)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`.rawValue
        var a1 = `to`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_barrier, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_full_barrier = lookupMethod("RenderingDevice", "full_barrier", 3218959716)
    @inlinable @inline(__always) public func `full_barrier`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_full_barrier, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_local_device = lookupMethod("RenderingDevice", "create_local_device", 2846302423)
    public func `create_local_device`() -> RenderingDevice? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_local_device, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? RenderingDevice
}
    nonisolated(unsafe) private static let mb_set_resource_name = lookupMethod("RenderingDevice", "set_resource_name", 2726140452)
    public func `set_resource_name`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_resource_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_command_begin_label = lookupMethod("RenderingDevice", "draw_command_begin_label", 1636512886)
    public func `draw_command_begin_label`(_ `name`: borrowing GodotString, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_command_begin_label, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_command_insert_label = lookupMethod("RenderingDevice", "draw_command_insert_label", 1636512886)
    public func `draw_command_insert_label`(_ `name`: borrowing GodotString, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_command_insert_label, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_command_end_label = lookupMethod("RenderingDevice", "draw_command_end_label", 3218959716)
    @inlinable @inline(__always) public func `draw_command_end_label`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_draw_command_end_label, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_device_vendor_name = lookupMethod("RenderingDevice", "get_device_vendor_name", 201670096)
    public func `get_device_vendor_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_device_vendor_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_device_name = lookupMethod("RenderingDevice", "get_device_name", 201670096)
    public func `get_device_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_device_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_device_pipeline_cache_uuid = lookupMethod("RenderingDevice", "get_device_pipeline_cache_uuid", 201670096)
    public func `get_device_pipeline_cache_uuid`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_device_pipeline_cache_uuid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_memory_usage = lookupMethod("RenderingDevice", "get_memory_usage", 251690689)
    @inlinable @inline(__always) public func `get_memory_usage`(_ `type`: RenderingDevice.MemoryType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_memory_usage, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_driver_resource = lookupMethod("RenderingDevice", "get_driver_resource", 501815484)
    public func `get_driver_resource`(_ `resource`: RenderingDevice.DriverResource, _ `rid`: GodotRID, _ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `resource`.rawValue
        var a2 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `rid`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_driver_resource, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_perf_report = lookupMethod("RenderingDevice", "get_perf_report", 201670096)
    public func `get_perf_report`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_perf_report, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_driver_and_device_memory_report = lookupMethod("RenderingDevice", "get_driver_and_device_memory_report", 201670096)
    public func `get_driver_and_device_memory_report`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_driver_and_device_memory_report, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_tracked_object_name = lookupMethod("RenderingDevice", "get_tracked_object_name", 844755477)
    public func `get_tracked_object_name`(_ `type_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tracked_object_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracked_object_type_count = lookupMethod("RenderingDevice", "get_tracked_object_type_count", 3905245786)
    @inlinable @inline(__always) public func `get_tracked_object_type_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracked_object_type_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_driver_total_memory = lookupMethod("RenderingDevice", "get_driver_total_memory", 3905245786)
    @inlinable @inline(__always) public func `get_driver_total_memory`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_driver_total_memory, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_driver_allocation_count = lookupMethod("RenderingDevice", "get_driver_allocation_count", 3905245786)
    @inlinable @inline(__always) public func `get_driver_allocation_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_driver_allocation_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_driver_memory_by_object_type = lookupMethod("RenderingDevice", "get_driver_memory_by_object_type", 923996154)
    @inlinable @inline(__always) public func `get_driver_memory_by_object_type`(_ `type`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_driver_memory_by_object_type, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_driver_allocs_by_object_type = lookupMethod("RenderingDevice", "get_driver_allocs_by_object_type", 923996154)
    @inlinable @inline(__always) public func `get_driver_allocs_by_object_type`(_ `type`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_driver_allocs_by_object_type, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device_total_memory = lookupMethod("RenderingDevice", "get_device_total_memory", 3905245786)
    @inlinable @inline(__always) public func `get_device_total_memory`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_device_total_memory, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device_allocation_count = lookupMethod("RenderingDevice", "get_device_allocation_count", 3905245786)
    @inlinable @inline(__always) public func `get_device_allocation_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_device_allocation_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device_memory_by_object_type = lookupMethod("RenderingDevice", "get_device_memory_by_object_type", 923996154)
    @inlinable @inline(__always) public func `get_device_memory_by_object_type`(_ `type`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_device_memory_by_object_type, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device_allocs_by_object_type = lookupMethod("RenderingDevice", "get_device_allocs_by_object_type", 923996154)
    @inlinable @inline(__always) public func `get_device_allocs_by_object_type`(_ `type`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_device_allocs_by_object_type, requireHandle(), &arguments, &result)
        }
        return result
}
}
