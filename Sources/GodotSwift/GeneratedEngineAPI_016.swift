// Generated engine API partition. Do not edit.
import CGodot
extension DrawableTexture2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format = lookupMethod("DrawableTexture2D", "set_format", 2875673594)
    @inlinable @inline(__always) public func `set_format`(_ `format`: DrawableTexture2D.DrawableFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_mipmaps = lookupMethod("DrawableTexture2D", "set_use_mipmaps", 2586408642)
    @inlinable @inline(__always) public func `set_use_mipmaps`(_ `mipmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mipmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_mipmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_mipmaps = lookupMethod("DrawableTexture2D", "get_use_mipmaps", 36873697)
    @inlinable @inline(__always) public func `get_use_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_setup = lookupMethod("DrawableTexture2D", "setup", 674365339)
    @inlinable @inline(__always) public func `setup`(_ `width`: Int64, _ `height`: Int64, _ `format`: DrawableTexture2D.DrawableFormat, _ `color`: Color = Color(1, 1, 1, 1), _ `use_mipmaps`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `format`.rawValue
        var a4 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_setup, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blit_rect = lookupMethod("DrawableTexture2D", "blit_rect", 319217173)
    public func `blit_rect`(_ `rect`: Rect2i, _ `source`: Texture2D?, _ `modulate`: Color = Color(1, 1, 1, 1), _ `mipmap`: Int64 = 0, _ `material`: Material? = nil) {
        defer { withExtendedLifetime((self, `source`, `material`)) {} }
        var a1 = `source`?.requireHandle()
        var a3 = `mipmap`
        var a4 = `material`?.requireHandle()
        `rect`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `modulate`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_blit_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blit_rect_multi = lookupMethod("DrawableTexture2D", "blit_rect_multi", 3074783066)
    public func `blit_rect_multi`(_ `rect`: Rect2i, _ `sources`: borrowing GodotArrayOf<Texture2D>, _ `extra_targets`: borrowing GodotArrayOf<DrawableTexture2D>, _ `modulate`: Color = Color(1, 1, 1, 1), _ `mipmap`: Int64 = 0, _ `material`: Material? = nil) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a4 = `mipmap`
        var a5 = `material`?.requireHandle()
        `rect`.withStorage { p0 in
            `sources`.withStorage { p1 in
                `extra_targets`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_blit_rect_multi, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_mipmaps = lookupMethod("DrawableTexture2D", "generate_mipmaps", 3218959716)
    @inlinable @inline(__always) public func `generate_mipmaps`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_generate_mipmaps, requireHandle(), nil, nil)
}
}
extension ENetConnection {
    nonisolated(unsafe) private static let mb_create_host_bound = lookupMethod("ENetConnection", "create_host_bound", 1515002313)
    public func `create_host_bound`(_ `bind_address`: borrowing GodotString, _ `bind_port`: Int64, _ `max_peers`: Int64 = 32, _ `max_channels`: Int64 = 0, _ `in_bandwidth`: Int64 = 0, _ `out_bandwidth`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bind_port`
        var a2 = `max_peers`
        var a3 = `max_channels`
        var a4 = `in_bandwidth`
        var a5 = `out_bandwidth`
        var result: Int64 = 0
        `bind_address`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_create_host_bound, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_host = lookupMethod("ENetConnection", "create_host", 117198950)
    @inlinable @inline(__always) public func `create_host`(_ `max_peers`: Int64 = 32, _ `max_channels`: Int64 = 0, _ `in_bandwidth`: Int64 = 0, _ `out_bandwidth`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_peers`
        var a1 = `max_channels`
        var a2 = `in_bandwidth`
        var a3 = `out_bandwidth`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_host, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_destroy = lookupMethod("ENetConnection", "destroy", 3218959716)
    @inlinable @inline(__always) public func `destroy`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_destroy, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_connect_to_host = lookupMethod("ENetConnection", "connect_to_host", 2171300490)
    public func `connect_to_host`(_ `address`: borrowing GodotString, _ `port`: Int64, _ `channels`: Int64 = 0, _ `data`: Int64 = 0) -> ENetPacketPeer? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        var a2 = `channels`
        var a3 = `data`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `address`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_connect_to_host, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ENetPacketPeer
}
    nonisolated(unsafe) private static let mb_service = lookupMethod("ENetConnection", "service", 2402345344)
    public func `service`(_ `timeout`: Int64 = 0) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeout`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_service, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flush = lookupMethod("ENetConnection", "flush", 3218959716)
    @inlinable @inline(__always) public func `flush`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flush, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bandwidth_limit = lookupMethod("ENetConnection", "bandwidth_limit", 2302169788)
    @inlinable @inline(__always) public func `bandwidth_limit`(_ `in_bandwidth`: Int64 = 0, _ `out_bandwidth`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `in_bandwidth`
        var a1 = `out_bandwidth`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bandwidth_limit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_channel_limit = lookupMethod("ENetConnection", "channel_limit", 1286410249)
    @inlinable @inline(__always) public func `channel_limit`(_ `limit`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_channel_limit, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_broadcast = lookupMethod("ENetConnection", "broadcast", 2772371345)
    public func `broadcast`(_ `channel`: Int64, _ `packet`: borrowing GodotPackedByteArray, _ `flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`
        var a2 = `flags`
        withUnsafePointer(to: &a0) { p0 in
            `packet`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_broadcast, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compress = lookupMethod("ENetConnection", "compress", 2660215187)
    @inlinable @inline(__always) public func `compress`(_ `mode`: ENetConnection.CompressionMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_compress, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_dtls_server_setup = lookupMethod("ENetConnection", "dtls_server_setup", 1262296096)
    public func `dtls_server_setup`(_ `server_options`: TLSOptions?) -> Godot.Error {
        defer { withExtendedLifetime((self, `server_options`)) {} }
        var a0 = `server_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_dtls_server_setup, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_dtls_client_setup = lookupMethod("ENetConnection", "dtls_client_setup", 1966198364)
    public func `dtls_client_setup`(_ `hostname`: borrowing GodotString, _ `client_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `client_options`)) {} }
        var a1 = `client_options`?.requireHandle()
        var result: Int64 = 0
        `hostname`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_dtls_client_setup, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_refuse_new_connections = lookupMethod("ENetConnection", "refuse_new_connections", 2586408642)
    @inlinable @inline(__always) public func `refuse_new_connections`(_ `refuse`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `refuse` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_refuse_new_connections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pop_statistic = lookupMethod("ENetConnection", "pop_statistic", 2166904170)
    @inlinable @inline(__always) public func `pop_statistic`(_ `statistic`: ENetConnection.HostStatistic) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `statistic`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_pop_statistic, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_channels = lookupMethod("ENetConnection", "get_max_channels", 3905245786)
    @inlinable @inline(__always) public func `get_max_channels`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_channels, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_port = lookupMethod("ENetConnection", "get_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_local_port, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_peers = lookupMethod("ENetConnection", "get_peers", 2915620761)
    public func `get_peers`() -> GodotArrayOf<ENetPacketPeer> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<ENetPacketPeer>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_peers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_socket_send = lookupMethod("ENetConnection", "socket_send", 1100646812)
    public func `socket_send`(_ `destination_address`: borrowing GodotString, _ `destination_port`: Int64, _ `packet`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `destination_port`
        `destination_address`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `packet`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_socket_send, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension ENetMultiplayerPeer {
    @usableFromInline nonisolated(unsafe) internal static let mb_create_server = lookupMethod("ENetMultiplayerPeer", "create_server", 2917761309)
    @inlinable @inline(__always) public func `create_server`(_ `port`: Int64, _ `max_clients`: Int64 = 32, _ `max_channels`: Int64 = 0, _ `in_bandwidth`: Int64 = 0, _ `out_bandwidth`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var a1 = `max_clients`
        var a2 = `max_channels`
        var a3 = `in_bandwidth`
        var a4 = `out_bandwidth`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_server, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_create_client = lookupMethod("ENetMultiplayerPeer", "create_client", 2327163476)
    public func `create_client`(_ `address`: borrowing GodotString, _ `port`: Int64, _ `channel_count`: Int64 = 0, _ `in_bandwidth`: Int64 = 0, _ `out_bandwidth`: Int64 = 0, _ `local_port`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        var a2 = `channel_count`
        var a3 = `in_bandwidth`
        var a4 = `out_bandwidth`
        var a5 = `local_port`
        var result: Int64 = 0
        `address`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_create_client, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_mesh = lookupMethod("ENetMultiplayerPeer", "create_mesh", 844576869)
    @inlinable @inline(__always) public func `create_mesh`(_ `unique_id`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unique_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_mesh, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_mesh_peer = lookupMethod("ENetMultiplayerPeer", "add_mesh_peer", 1293458335)
    public func `add_mesh_peer`(_ `peer_id`: Int64, _ `host`: ENetConnection?) -> Godot.Error {
        defer { withExtendedLifetime((self, `host`)) {} }
        var a0 = `peer_id`
        var a1 = `host`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_mesh_peer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_bind_ip = lookupMethod("ENetMultiplayerPeer", "set_bind_ip", 83702148)
    public func `set_bind_ip`(_ `ip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `ip`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bind_ip, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_host = lookupMethod("ENetMultiplayerPeer", "get_host", 4103238886)
    public func `get_host`() -> ENetConnection? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_host, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ENetConnection
}
    nonisolated(unsafe) private static let mb_get_peer = lookupMethod("ENetMultiplayerPeer", "get_peer", 3793311544)
    public func `get_peer`(_ `id`: Int64) -> ENetPacketPeer? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_peer, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ENetPacketPeer
}
}
extension ENetPacketPeer {
    @usableFromInline nonisolated(unsafe) internal static let mb_peer_disconnect = lookupMethod("ENetPacketPeer", "peer_disconnect", 1995695955)
    @inlinable @inline(__always) public func `peer_disconnect`(_ `data`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_peer_disconnect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_peer_disconnect_later = lookupMethod("ENetPacketPeer", "peer_disconnect_later", 1995695955)
    @inlinable @inline(__always) public func `peer_disconnect_later`(_ `data`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_peer_disconnect_later, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_peer_disconnect_now = lookupMethod("ENetPacketPeer", "peer_disconnect_now", 1995695955)
    @inlinable @inline(__always) public func `peer_disconnect_now`(_ `data`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_peer_disconnect_now, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ping = lookupMethod("ENetPacketPeer", "ping", 3218959716)
    @inlinable @inline(__always) public func `ping`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_ping, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ping_interval = lookupMethod("ENetPacketPeer", "ping_interval", 1286410249)
    @inlinable @inline(__always) public func `ping_interval`(_ `ping_interval`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ping_interval`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_ping_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset = lookupMethod("ENetPacketPeer", "reset", 3218959716)
    @inlinable @inline(__always) public func `reset`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_send = lookupMethod("ENetPacketPeer", "send", 120522849)
    public func `send`(_ `channel`: Int64, _ `packet`: borrowing GodotPackedByteArray, _ `flags`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`
        var a2 = `flags`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `packet`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_send, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_throttle_configure = lookupMethod("ENetPacketPeer", "throttle_configure", 1649997291)
    @inlinable @inline(__always) public func `throttle_configure`(_ `interval`: Int64, _ `acceleration`: Int64, _ `deceleration`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval`
        var a1 = `acceleration`
        var a2 = `deceleration`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_throttle_configure, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_timeout = lookupMethod("ENetPacketPeer", "set_timeout", 1649997291)
    @inlinable @inline(__always) public func `set_timeout`(_ `timeout`: Int64, _ `timeout_min`: Int64, _ `timeout_max`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeout`
        var a1 = `timeout_min`
        var a2 = `timeout_max`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_timeout, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_packet_flags = lookupMethod("ENetPacketPeer", "get_packet_flags", 3905245786)
    @inlinable @inline(__always) public func `get_packet_flags`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_packet_flags, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_remote_address = lookupMethod("ENetPacketPeer", "get_remote_address", 201670096)
    public func `get_remote_address`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remote_address, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remote_port = lookupMethod("ENetPacketPeer", "get_remote_port", 3905245786)
    @inlinable @inline(__always) public func `get_remote_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_remote_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_statistic = lookupMethod("ENetPacketPeer", "get_statistic", 1642578323)
    @inlinable @inline(__always) public func `get_statistic`(_ `statistic`: ENetPacketPeer.PeerStatistic) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `statistic`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_statistic, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_state = lookupMethod("ENetPacketPeer", "get_state", 711068532)
    @inlinable @inline(__always) public func `get_state`() -> ENetPacketPeer.PeerState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_state, requireHandle(), nil, &result)
        return ENetPacketPeer.PeerState(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_channels = lookupMethod("ENetPacketPeer", "get_channels", 3905245786)
    @inlinable @inline(__always) public func `get_channels`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_channels, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("ENetPacketPeer", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
}
extension EditorCommandPalette {
    nonisolated(unsafe) private static let mb_add_command = lookupMethod("EditorCommandPalette", "add_command", 864043298)
    public func `add_command`(_ `command_name`: borrowing GodotString, _ `key_name`: borrowing GodotString, _ `binded_callable`: borrowing GodotCallable, _ `shortcut_text`: borrowing GodotString = GodotString("None")) {
        defer { withExtendedLifetime((self)) {} }
        `command_name`.withStorage { p0 in
            `key_name`.withStorage { p1 in
                `binded_callable`.withStorage { p2 in
                    `shortcut_text`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_command, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_command = lookupMethod("EditorCommandPalette", "remove_command", 83702148)
    public func `remove_command`(_ `key_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `key_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_command, requireHandle(), &arguments, nil)
        }
}
}
extension EditorContextMenuPlugin {
    nonisolated(unsafe) private static let mb_add_menu_shortcut = lookupMethod("EditorContextMenuPlugin", "add_menu_shortcut", 851596305)
    public func `add_menu_shortcut`(_ `shortcut`: Shortcut?, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `shortcut`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_menu_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_context_menu_item = lookupMethod("EditorContextMenuPlugin", "add_context_menu_item", 2748336951)
    public func `add_context_menu_item`(_ `name`: borrowing GodotString, _ `callback`: borrowing GodotCallable, _ `icon`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a2 = `icon`?.requireHandle()
        `name`.withStorage { p0 in
            `callback`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_context_menu_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_context_menu_item_from_shortcut = lookupMethod("EditorContextMenuPlugin", "add_context_menu_item_from_shortcut", 3799546916)
    public func `add_context_menu_item_from_shortcut`(_ `name`: borrowing GodotString, _ `shortcut`: Shortcut?, _ `icon`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `shortcut`, `icon`)) {} }
        var a1 = `shortcut`?.requireHandle()
        var a2 = `icon`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_context_menu_item_from_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_context_submenu_item = lookupMethod("EditorContextMenuPlugin", "add_context_submenu_item", 1994674995)
    public func `add_context_submenu_item`(_ `name`: borrowing GodotString, _ `menu`: PopupMenu?, _ `icon`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `menu`, `icon`)) {} }
        var a1 = `menu`?.requireHandle()
        var a2 = `icon`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_context_submenu_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension EditorDebuggerPlugin {
    nonisolated(unsafe) private static let mb_get_session = lookupMethod("EditorDebuggerPlugin", "get_session", 3061968499)
    public func `get_session`(_ `id`: Int64) -> EditorDebuggerSession? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_session, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? EditorDebuggerSession
}
    nonisolated(unsafe) private static let mb_get_sessions = lookupMethod("EditorDebuggerPlugin", "get_sessions", 2915620761)
    public func `get_sessions`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sessions, requireHandle(), nil, result)
        })
}
}
extension EditorDebuggerSession {
    nonisolated(unsafe) private static let mb_send_message = lookupMethod("EditorDebuggerSession", "send_message", 85656714)
    public func `send_message`(_ `message`: borrowing GodotString, _ `data`: borrowing GodotArray = GodotArray()) {
        defer { withExtendedLifetime((self)) {} }
        `message`.withStorage { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_send_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_toggle_profiler = lookupMethod("EditorDebuggerSession", "toggle_profiler", 1198443697)
    public func `toggle_profiler`(_ `profiler`: borrowing GodotString, _ `enable`: Bool, _ `data`: borrowing GodotArray = GodotArray()) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `profiler`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_toggle_profiler, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_breaked = lookupMethod("EditorDebuggerSession", "is_breaked", 2240911060)
    @inlinable @inline(__always) public func `is_breaked`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_breaked, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_debuggable = lookupMethod("EditorDebuggerSession", "is_debuggable", 2240911060)
    @inlinable @inline(__always) public func `is_debuggable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_debuggable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("EditorDebuggerSession", "is_active", 2240911060)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_session_tab = lookupMethod("EditorDebuggerSession", "add_session_tab", 1496901182)
    public func `add_session_tab`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_session_tab, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_session_tab = lookupMethod("EditorDebuggerSession", "remove_session_tab", 1496901182)
    public func `remove_session_tab`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_session_tab, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_breakpoint = lookupMethod("EditorDebuggerSession", "set_breakpoint", 4108344793)
    public func `set_breakpoint`(_ `path`: borrowing GodotString, _ `line`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `line`
        var a2 = `enabled` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_breakpoint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension EditorDock {
    @usableFromInline nonisolated(unsafe) internal static let mb_open = lookupMethod("EditorDock", "open", 3218959716)
    @inlinable @inline(__always) public func `open`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_open, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_make_visible = lookupMethod("EditorDock", "make_visible", 3218959716)
    @inlinable @inline(__always) public func `make_visible`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_make_visible, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("EditorDock", "close", 3218959716)
    @inlinable @inline(__always) public func `close`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("EditorDock", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("EditorDock", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_layout_key = lookupMethod("EditorDock", "set_layout_key", 83702148)
    public func `set_layout_key`(_ `layout_key`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `layout_key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layout_key, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_layout_key = lookupMethod("EditorDock", "get_layout_key", 201670096)
    public func `get_layout_key`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_layout_key, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global = lookupMethod("EditorDock", "set_global", 2586408642)
    @inlinable @inline(__always) public func `set_global`(_ `global`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `global` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_global = lookupMethod("EditorDock", "is_global", 36873697)
    @inlinable @inline(__always) public func `is_global`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_global, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transient = lookupMethod("EditorDock", "set_transient", 2586408642)
    @inlinable @inline(__always) public func `set_transient`(_ `transient`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transient` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transient = lookupMethod("EditorDock", "is_transient", 36873697)
    @inlinable @inline(__always) public func `is_transient`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_transient, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_closable = lookupMethod("EditorDock", "set_closable", 2586408642)
    @inlinable @inline(__always) public func `set_closable`(_ `closable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `closable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_closable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_closable = lookupMethod("EditorDock", "is_closable", 36873697)
    @inlinable @inline(__always) public func `is_closable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_closable, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_icon_name = lookupMethod("EditorDock", "set_icon_name", 3304788590)
    public func `set_icon_name`(_ `icon_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `icon_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_icon_name = lookupMethod("EditorDock", "get_icon_name", 2002593661)
    public func `get_icon_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_icon_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_dock_icon = lookupMethod("EditorDock", "set_dock_icon", 4051416890)
    public func `set_dock_icon`(_ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dock_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_dock_icon = lookupMethod("EditorDock", "get_dock_icon", 3635182373)
    public func `get_dock_icon`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_dock_icon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_show_icon = lookupMethod("EditorDock", "set_force_show_icon", 2586408642)
    @inlinable @inline(__always) public func `set_force_show_icon`(_ `force`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_show_icon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_force_show_icon = lookupMethod("EditorDock", "get_force_show_icon", 36873697)
    @inlinable @inline(__always) public func `get_force_show_icon`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_force_show_icon, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_title_color = lookupMethod("EditorDock", "set_title_color", 2920490490)
    @inlinable @inline(__always) public func `set_title_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_title_color = lookupMethod("EditorDock", "get_title_color", 3444240500)
    @inlinable @inline(__always) public func `get_title_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_dock_shortcut = lookupMethod("EditorDock", "set_dock_shortcut", 857163497)
    public func `set_dock_shortcut`(_ `shortcut`: Shortcut?) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `shortcut`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dock_shortcut, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_dock_shortcut = lookupMethod("EditorDock", "get_dock_shortcut", 3415666916)
    public func `get_dock_shortcut`() -> Shortcut? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_dock_shortcut, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shortcut
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_slot = lookupMethod("EditorDock", "set_default_slot", 4142995464)
    @inlinable @inline(__always) public func `set_default_slot`(_ `slot`: EditorDock.DockSlot) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_slot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_slot = lookupMethod("EditorDock", "get_default_slot", 3298961740)
    @inlinable @inline(__always) public func `get_default_slot`() -> EditorDock.DockSlot {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_slot, requireHandle(), nil, &result)
        return EditorDock.DockSlot(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_available_layouts = lookupMethod("EditorDock", "set_available_layouts", 3440531249)
    @inlinable @inline(__always) public func `set_available_layouts`(_ `layouts`: EditorDock.DockLayout) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layouts`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_available_layouts, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_available_layouts = lookupMethod("EditorDock", "get_available_layouts", 495015512)
    @inlinable @inline(__always) public func `get_available_layouts`() -> EditorDock.DockLayout {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_available_layouts, requireHandle(), nil, &result)
        return EditorDock.DockLayout(rawValue: result)
}
}
extension EditorExportPlatform {
    nonisolated(unsafe) private static let mb_get_os_name = lookupMethod("EditorExportPlatform", "get_os_name", 201670096)
    public func `get_os_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_os_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_create_preset = lookupMethod("EditorExportPlatform", "create_preset", 2572397818)
    public func `create_preset`() -> EditorExportPreset? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_preset, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? EditorExportPreset
}
    nonisolated(unsafe) private static let mb_find_export_template = lookupMethod("EditorExportPlatform", "find_export_template", 2248993622)
    public func `find_export_template`(_ `template_file_name`: borrowing GodotString) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `template_file_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_find_export_template, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_current_presets = lookupMethod("EditorExportPlatform", "get_current_presets", 3995934104)
    public func `get_current_presets`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_presets, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_save_pack = lookupMethod("EditorExportPlatform", "save_pack", 3420080977)
    public func `save_pack`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `embed`: Bool = false) -> GodotDictionary {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        var a3 = `embed` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `path`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_save_pack, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_save_zip = lookupMethod("EditorExportPlatform", "save_zip", 1485052307)
    public func `save_zip`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString) -> GodotDictionary {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `path`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_save_zip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_save_pack_patch = lookupMethod("EditorExportPlatform", "save_pack_patch", 1485052307)
    public func `save_pack_patch`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString) -> GodotDictionary {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `path`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_save_pack_patch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_save_zip_patch = lookupMethod("EditorExportPlatform", "save_zip_patch", 1485052307)
    public func `save_zip_patch`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString) -> GodotDictionary {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `path`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_save_zip_patch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_gen_export_flags = lookupMethod("EditorExportPlatform", "gen_export_flags", 2976483270)
    public func `gen_export_flags`(_ `flags`: EditorExportPlatform.DebugFlags) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_gen_export_flags, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_export_project_files = lookupMethod("EditorExportPlatform", "export_project_files", 1063735070)
    public func `export_project_files`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `save_cb`: borrowing GodotCallable, _ `shared_cb`: borrowing GodotCallable = GodotCallable()) -> Godot.Error {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `save_cb`.withStorage { p2 in
                    `shared_cb`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_export_project_files, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_export_project = lookupMethod("EditorExportPlatform", "export_project", 1201906210)
    public func `export_project`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `flags`: EditorExportPlatform.DebugFlags = EditorExportPlatform.DebugFlags(rawValue: 0), _ `notify`: Bool = true) -> Godot.Error {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        var a3 = `flags`.rawValue
        var a4 = `notify` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `path`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_export_project, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_export_pack = lookupMethod("EditorExportPlatform", "export_pack", 3879521245)
    public func `export_pack`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `flags`: EditorExportPlatform.DebugFlags = EditorExportPlatform.DebugFlags(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        var a3 = `flags`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `path`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_export_pack, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_export_zip = lookupMethod("EditorExportPlatform", "export_zip", 3879521245)
    public func `export_zip`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `flags`: EditorExportPlatform.DebugFlags = EditorExportPlatform.DebugFlags(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        var a3 = `flags`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `path`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_export_zip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_export_pack_patch = lookupMethod("EditorExportPlatform", "export_pack_patch", 608021658)
    public func `export_pack_patch`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `patches`: borrowing GodotPackedStringArray = GodotPackedStringArray(), _ `flags`: EditorExportPlatform.DebugFlags = EditorExportPlatform.DebugFlags(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        var a4 = `flags`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `path`.withStorage { p2 in
                    `patches`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_export_pack_patch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_export_zip_patch = lookupMethod("EditorExportPlatform", "export_zip_patch", 608021658)
    public func `export_zip_patch`(_ `preset`: EditorExportPreset?, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `patches`: borrowing GodotPackedStringArray = GodotPackedStringArray(), _ `flags`: EditorExportPlatform.DebugFlags = EditorExportPlatform.DebugFlags(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        var a4 = `flags`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `path`.withStorage { p2 in
                    `patches`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_export_zip_patch, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_messages = lookupMethod("EditorExportPlatform", "clear_messages", 3218959716)
    @inlinable @inline(__always) public func `clear_messages`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_messages, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_message = lookupMethod("EditorExportPlatform", "add_message", 782767225)
    public func `add_message`(_ `type`: EditorExportPlatform.ExportMessageType, _ `category`: borrowing GodotString, _ `message`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `category`.withStorage { p1 in
                `message`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_message_count = lookupMethod("EditorExportPlatform", "get_message_count", 3905245786)
    @inlinable @inline(__always) public func `get_message_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_message_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_message_type = lookupMethod("EditorExportPlatform", "get_message_type", 2667287293)
    @inlinable @inline(__always) public func `get_message_type`(_ `index`: Int64) -> EditorExportPlatform.ExportMessageType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_message_type, requireHandle(), &arguments, &result)
        }
        return EditorExportPlatform.ExportMessageType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_message_category = lookupMethod("EditorExportPlatform", "get_message_category", 844755477)
    public func `get_message_category`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_message_category, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_message_text = lookupMethod("EditorExportPlatform", "get_message_text", 844755477)
    public func `get_message_text`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_message_text, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_worst_message_type = lookupMethod("EditorExportPlatform", "get_worst_message_type", 2580557466)
    @inlinable @inline(__always) public func `get_worst_message_type`() -> EditorExportPlatform.ExportMessageType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_worst_message_type, requireHandle(), nil, &result)
        return EditorExportPlatform.ExportMessageType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_ssh_run_on_remote = lookupMethod("EditorExportPlatform", "ssh_run_on_remote", 3163734797)
    public func `ssh_run_on_remote`(_ `host`: borrowing GodotString, _ `port`: borrowing GodotString, _ `ssh_arg`: borrowing GodotPackedStringArray, _ `cmd_args`: borrowing GodotString, _ `output`: borrowing GodotArray = GodotArray(), _ `port_fwd`: Int64 = -1) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `port_fwd`
        var result: Int64 = 0
        `host`.withStorage { p0 in
            `port`.withStorage { p1 in
                `ssh_arg`.withStorage { p2 in
                    `cmd_args`.withStorage { p3 in
                        `output`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_ssh_run_on_remote, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_ssh_run_on_remote_no_wait = lookupMethod("EditorExportPlatform", "ssh_run_on_remote_no_wait", 3606362233)
    public func `ssh_run_on_remote_no_wait`(_ `host`: borrowing GodotString, _ `port`: borrowing GodotString, _ `ssh_args`: borrowing GodotPackedStringArray, _ `cmd_args`: borrowing GodotString, _ `port_fwd`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `port_fwd`
        var result: Int64 = 0
        `host`.withStorage { p0 in
            `port`.withStorage { p1 in
                `ssh_args`.withStorage { p2 in
                    `cmd_args`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_ssh_run_on_remote_no_wait, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_ssh_push_to_remote = lookupMethod("EditorExportPlatform", "ssh_push_to_remote", 218756989)
    public func `ssh_push_to_remote`(_ `host`: borrowing GodotString, _ `port`: borrowing GodotString, _ `scp_args`: borrowing GodotPackedStringArray, _ `src_file`: borrowing GodotString, _ `dst_file`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `host`.withStorage { p0 in
            `port`.withStorage { p1 in
                `scp_args`.withStorage { p2 in
                    `src_file`.withStorage { p3 in
                        `dst_file`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_ssh_push_to_remote, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_internal_export_files = lookupMethod("EditorExportPlatform", "get_internal_export_files", 89550086)
    public func `get_internal_export_files`(_ `preset`: EditorExportPreset?, _ `debug`: Bool) -> GodotDictionary {
        defer { withExtendedLifetime((self, `preset`)) {} }
        var a0 = `preset`?.requireHandle()
        var a1 = `debug` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_internal_export_files, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_forced_export_files = lookupMethod("EditorExportPlatform", "get_forced_export_files", 1939331020)
    public static func `get_forced_export_files`(_ `preset`: EditorExportPreset? = nil) -> GodotPackedStringArray {
        defer { withExtendedLifetime((`preset`)) {} }
        var a0 = `preset`?.requireHandle()
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_forced_export_files, nil, &arguments, result)
            }
        })
}
}
extension EditorExportPlatformAndroid {
}
extension EditorExportPlatformAppleEmbedded {
}
extension EditorExportPlatformExtension {
    nonisolated(unsafe) private static let mb_set_config_error = lookupMethod("EditorExportPlatformExtension", "set_config_error", 3089850668)
    public func `set_config_error`(_ `error_text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `error_text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_config_error, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_config_error = lookupMethod("EditorExportPlatformExtension", "get_config_error", 201670096)
    public func `get_config_error`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_config_error, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_config_missing_templates = lookupMethod("EditorExportPlatformExtension", "set_config_missing_templates", 1695273946)
    @inlinable @inline(__always) public func `set_config_missing_templates`(_ `missing_templates`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `missing_templates` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_config_missing_templates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_config_missing_templates = lookupMethod("EditorExportPlatformExtension", "get_config_missing_templates", 36873697)
    @inlinable @inline(__always) public func `get_config_missing_templates`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_config_missing_templates, requireHandle(), nil, &result)
        return result != 0
}
}
extension EditorExportPlatformIOS {
}
extension EditorExportPlatformLinuxBSD {
}
extension EditorExportPlatformMacOS {
}
extension EditorExportPlatformPC {
}
extension EditorExportPlatformVisionOS {
}
extension EditorExportPlatformWeb {
}
extension EditorExportPlatformWindows {
}
extension EditorExportPlugin {
    nonisolated(unsafe) private static let mb_add_shared_object = lookupMethod("EditorExportPlugin", "add_shared_object", 3098291045)
    public func `add_shared_object`(_ `path`: borrowing GodotString, _ `tags`: borrowing GodotPackedStringArray, _ `target`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            `tags`.withStorage { p1 in
                `target`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_shared_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_file = lookupMethod("EditorExportPlugin", "add_file", 527928637)
    public func `add_file`(_ `path`: borrowing GodotString, _ `file`: borrowing GodotPackedByteArray, _ `remap`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `remap` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            `file`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_apple_embedded_platform_project_static_lib = lookupMethod("EditorExportPlugin", "add_apple_embedded_platform_project_static_lib", 83702148)
    public func `add_apple_embedded_platform_project_static_lib`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_apple_embedded_platform_project_static_lib, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_apple_embedded_platform_framework = lookupMethod("EditorExportPlugin", "add_apple_embedded_platform_framework", 83702148)
    public func `add_apple_embedded_platform_framework`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_apple_embedded_platform_framework, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_apple_embedded_platform_embedded_framework = lookupMethod("EditorExportPlugin", "add_apple_embedded_platform_embedded_framework", 83702148)
    public func `add_apple_embedded_platform_embedded_framework`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_apple_embedded_platform_embedded_framework, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_apple_embedded_platform_plist_content = lookupMethod("EditorExportPlugin", "add_apple_embedded_platform_plist_content", 83702148)
    public func `add_apple_embedded_platform_plist_content`(_ `plist_content`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `plist_content`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_apple_embedded_platform_plist_content, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_apple_embedded_platform_linker_flags = lookupMethod("EditorExportPlugin", "add_apple_embedded_platform_linker_flags", 83702148)
    public func `add_apple_embedded_platform_linker_flags`(_ `flags`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `flags`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_apple_embedded_platform_linker_flags, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_apple_embedded_platform_bundle_file = lookupMethod("EditorExportPlugin", "add_apple_embedded_platform_bundle_file", 83702148)
    public func `add_apple_embedded_platform_bundle_file`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_apple_embedded_platform_bundle_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_apple_embedded_platform_cpp_code = lookupMethod("EditorExportPlugin", "add_apple_embedded_platform_cpp_code", 83702148)
    public func `add_apple_embedded_platform_cpp_code`(_ `code`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `code`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_apple_embedded_platform_cpp_code, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_ios_project_static_lib = lookupMethod("EditorExportPlugin", "add_ios_project_static_lib", 83702148)
    public func `add_ios_project_static_lib`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_ios_project_static_lib, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_ios_framework = lookupMethod("EditorExportPlugin", "add_ios_framework", 83702148)
    public func `add_ios_framework`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_ios_framework, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_ios_embedded_framework = lookupMethod("EditorExportPlugin", "add_ios_embedded_framework", 83702148)
    public func `add_ios_embedded_framework`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_ios_embedded_framework, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_ios_plist_content = lookupMethod("EditorExportPlugin", "add_ios_plist_content", 83702148)
    public func `add_ios_plist_content`(_ `plist_content`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `plist_content`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_ios_plist_content, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_ios_linker_flags = lookupMethod("EditorExportPlugin", "add_ios_linker_flags", 83702148)
    public func `add_ios_linker_flags`(_ `flags`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `flags`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_ios_linker_flags, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_ios_bundle_file = lookupMethod("EditorExportPlugin", "add_ios_bundle_file", 83702148)
    public func `add_ios_bundle_file`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_ios_bundle_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_ios_cpp_code = lookupMethod("EditorExportPlugin", "add_ios_cpp_code", 83702148)
    public func `add_ios_cpp_code`(_ `code`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `code`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_ios_cpp_code, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_macos_plugin_file = lookupMethod("EditorExportPlugin", "add_macos_plugin_file", 83702148)
    public func `add_macos_plugin_file`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_macos_plugin_file, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_skip = lookupMethod("EditorExportPlugin", "skip", 3218959716)
    @inlinable @inline(__always) public func `skip`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_skip, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_option = lookupMethod("EditorExportPlugin", "get_option", 2760726917)
    public func `get_option`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_option, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_export_preset = lookupMethod("EditorExportPlugin", "get_export_preset", 1610607222)
    public func `get_export_preset`() -> EditorExportPreset? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_export_preset, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? EditorExportPreset
}
    nonisolated(unsafe) private static let mb_get_export_platform = lookupMethod("EditorExportPlugin", "get_export_platform", 282254641)
    public func `get_export_platform`() -> EditorExportPlatform? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_export_platform, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? EditorExportPlatform
}
}
extension EditorExportPreset {
    nonisolated(unsafe) private static let mb_has = lookupMethod("EditorExportPreset", "has", 2619796661)
    public func `has`(_ `property`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `property`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_files_to_export = lookupMethod("EditorExportPreset", "get_files_to_export", 1139954409)
    public func `get_files_to_export`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_files_to_export, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_customized_files = lookupMethod("EditorExportPreset", "get_customized_files", 3102165223)
    public func `get_customized_files`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_customized_files, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_customized_files_count = lookupMethod("EditorExportPreset", "get_customized_files_count", 3905245786)
    @inlinable @inline(__always) public func `get_customized_files_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_customized_files_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_has_export_file = lookupMethod("EditorExportPreset", "has_export_file", 2323990056)
    public func `has_export_file`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_export_file, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_file_export_mode = lookupMethod("EditorExportPreset", "get_file_export_mode", 407825436)
    public func `get_file_export_mode`(_ `path`: borrowing GodotString, _ `default`: EditorExportPreset.FileExportMode = EditorExportPreset.FileExportMode(rawValue: 0)) -> EditorExportPreset.FileExportMode {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `default`.rawValue
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_file_export_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return EditorExportPreset.FileExportMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_project_setting = lookupMethod("EditorExportPreset", "get_project_setting", 2138907829)
    public func `get_project_setting`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_project_setting, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_preset_name = lookupMethod("EditorExportPreset", "get_preset_name", 201670096)
    public func `get_preset_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_preset_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_runnable = lookupMethod("EditorExportPreset", "is_runnable", 36873697)
    @inlinable @inline(__always) public func `is_runnable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_runnable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_advanced_options_enabled = lookupMethod("EditorExportPreset", "are_advanced_options_enabled", 36873697)
    @inlinable @inline(__always) public func `are_advanced_options_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_advanced_options_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dedicated_server = lookupMethod("EditorExportPreset", "is_dedicated_server", 36873697)
    @inlinable @inline(__always) public func `is_dedicated_server`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dedicated_server, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_export_filter = lookupMethod("EditorExportPreset", "get_export_filter", 4227045696)
    @inlinable @inline(__always) public func `get_export_filter`() -> EditorExportPreset.ExportFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_export_filter, requireHandle(), nil, &result)
        return EditorExportPreset.ExportFilter(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_include_filter = lookupMethod("EditorExportPreset", "get_include_filter", 201670096)
    public func `get_include_filter`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_include_filter, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_exclude_filter = lookupMethod("EditorExportPreset", "get_exclude_filter", 201670096)
    public func `get_exclude_filter`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude_filter, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_custom_features = lookupMethod("EditorExportPreset", "get_custom_features", 201670096)
    public func `get_custom_features`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_features, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_patches = lookupMethod("EditorExportPreset", "get_patches", 1139954409)
    public func `get_patches`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_patches, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_export_path = lookupMethod("EditorExportPreset", "get_export_path", 201670096)
    public func `get_export_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_export_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_encryption_in_filter = lookupMethod("EditorExportPreset", "get_encryption_in_filter", 201670096)
    public func `get_encryption_in_filter`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_encryption_in_filter, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_encryption_ex_filter = lookupMethod("EditorExportPreset", "get_encryption_ex_filter", 201670096)
    public func `get_encryption_ex_filter`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_encryption_ex_filter, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_encrypt_pck = lookupMethod("EditorExportPreset", "get_encrypt_pck", 36873697)
    @inlinable @inline(__always) public func `get_encrypt_pck`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_encrypt_pck, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_encrypt_directory = lookupMethod("EditorExportPreset", "get_encrypt_directory", 36873697)
    @inlinable @inline(__always) public func `get_encrypt_directory`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_encrypt_directory, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_encryption_key = lookupMethod("EditorExportPreset", "get_encryption_key", 201670096)
    public func `get_encryption_key`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_encryption_key, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_script_export_mode = lookupMethod("EditorExportPreset", "get_script_export_mode", 2835358398)
    @inlinable @inline(__always) public func `get_script_export_mode`() -> EditorExportPreset.ScriptExportMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_script_export_mode, requireHandle(), nil, &result)
        return EditorExportPreset.ScriptExportMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_or_env = lookupMethod("EditorExportPreset", "get_or_env", 389838787)
    public func `get_or_env`(_ `name`: borrowing GodotStringName, _ `env_var`: borrowing GodotString) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                `env_var`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_or_env, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_version = lookupMethod("EditorExportPreset", "get_version", 1132184663)
    public func `get_version`(_ `name`: borrowing GodotStringName, _ `windows_version`: Bool) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `windows_version` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `name`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_version, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension EditorFeatureProfile {
    nonisolated(unsafe) private static let mb_set_disable_class = lookupMethod("EditorFeatureProfile", "set_disable_class", 2524380260)
    public func `set_disable_class`(_ `class_name`: borrowing GodotStringName, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `disable` ? UInt8(1) : UInt8(0)
        `class_name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_disable_class, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_class_disabled = lookupMethod("EditorFeatureProfile", "is_class_disabled", 2619796661)
    public func `is_class_disabled`(_ `class_name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_class_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_disable_class_editor = lookupMethod("EditorFeatureProfile", "set_disable_class_editor", 2524380260)
    public func `set_disable_class_editor`(_ `class_name`: borrowing GodotStringName, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `disable` ? UInt8(1) : UInt8(0)
        `class_name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_disable_class_editor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_class_editor_disabled = lookupMethod("EditorFeatureProfile", "is_class_editor_disabled", 2619796661)
    public func `is_class_editor_disabled`(_ `class_name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_class_editor_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_disable_class_property = lookupMethod("EditorFeatureProfile", "set_disable_class_property", 865197084)
    public func `set_disable_class_property`(_ `class_name`: borrowing GodotStringName, _ `property`: borrowing GodotStringName, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `disable` ? UInt8(1) : UInt8(0)
        `class_name`.withStorage { p0 in
            `property`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_disable_class_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_class_property_disabled = lookupMethod("EditorFeatureProfile", "is_class_property_disabled", 471820014)
    public func `is_class_property_disabled`(_ `class_name`: borrowing GodotStringName, _ `property`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class_name`.withStorage { p0 in
            `property`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_class_property_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_feature = lookupMethod("EditorFeatureProfile", "set_disable_feature", 1884871044)
    @inlinable @inline(__always) public func `set_disable_feature`(_ `feature`: EditorFeatureProfile.Feature, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var a1 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_disable_feature, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_feature_disabled = lookupMethod("EditorFeatureProfile", "is_feature_disabled", 2974403161)
    @inlinable @inline(__always) public func `is_feature_disabled`(_ `feature`: EditorFeatureProfile.Feature) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_feature_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_feature_name = lookupMethod("EditorFeatureProfile", "get_feature_name", 3401335809)
    public func `get_feature_name`(_ `feature`: EditorFeatureProfile.Feature) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_feature_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_save_to_file = lookupMethod("EditorFeatureProfile", "save_to_file", 166001499)
    public func `save_to_file`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_to_file, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_from_file = lookupMethod("EditorFeatureProfile", "load_from_file", 166001499)
    public func `load_from_file`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_file, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension EditorFileDialog {
    nonisolated(unsafe) private static let mb_add_side_menu = lookupMethod("EditorFileDialog", "add_side_menu", 402368861)
    public func `add_side_menu`(_ `menu`: Control?, _ `title`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self, `menu`)) {} }
        var a0 = `menu`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_side_menu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_overwrite_warning = lookupMethod("EditorFileDialog", "set_disable_overwrite_warning", 2586408642)
    @inlinable @inline(__always) public func `set_disable_overwrite_warning`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_overwrite_warning, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_overwrite_warning_disabled = lookupMethod("EditorFileDialog", "is_overwrite_warning_disabled", 36873697)
    @inlinable @inline(__always) public func `is_overwrite_warning_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_overwrite_warning_disabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension EditorFileSystem {
    nonisolated(unsafe) private static let mb_get_filesystem = lookupMethod("EditorFileSystem", "get_filesystem", 842323275)
    public func `get_filesystem`() -> EditorFileSystemDirectory? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_filesystem, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorFileSystemDirectory
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scanning = lookupMethod("EditorFileSystem", "is_scanning", 36873697)
    @inlinable @inline(__always) public func `is_scanning`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scanning, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_importing = lookupMethod("EditorFileSystem", "is_importing", 36873697)
    @inlinable @inline(__always) public func `is_importing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_importing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scanning_progress = lookupMethod("EditorFileSystem", "get_scanning_progress", 1740695150)
    @inlinable @inline(__always) public func `get_scanning_progress`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scanning_progress, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scan = lookupMethod("EditorFileSystem", "scan", 3218959716)
    @inlinable @inline(__always) public func `scan`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_scan, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scan_sources = lookupMethod("EditorFileSystem", "scan_sources", 3218959716)
    @inlinable @inline(__always) public func `scan_sources`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_scan_sources, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_update_file = lookupMethod("EditorFileSystem", "update_file", 83702148)
    public func `update_file`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_filesystem_path = lookupMethod("EditorFileSystem", "get_filesystem_path", 3188521125)
    public func `get_filesystem_path`(_ `path`: borrowing GodotString) -> EditorFileSystemDirectory? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_filesystem_path, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorFileSystemDirectory
}
    nonisolated(unsafe) private static let mb_get_file_type = lookupMethod("EditorFileSystem", "get_file_type", 3135753539)
    public func `get_file_type`(_ `path`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file_type, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_reimport_files = lookupMethod("EditorFileSystem", "reimport_files", 4015028928)
    public func `reimport_files`(_ `files`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `files`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reimport_files, requireHandle(), &arguments, nil)
        }
}
}
extension EditorFileSystemDirectory {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdir_count = lookupMethod("EditorFileSystemDirectory", "get_subdir_count", 3905245786)
    @inlinable @inline(__always) public func `get_subdir_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdir_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_subdir = lookupMethod("EditorFileSystemDirectory", "get_subdir", 2330964164)
    public func `get_subdir`(_ `idx`: Int64) -> EditorFileSystemDirectory? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_subdir, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorFileSystemDirectory
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_file_count = lookupMethod("EditorFileSystemDirectory", "get_file_count", 3905245786)
    @inlinable @inline(__always) public func `get_file_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_file_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_file = lookupMethod("EditorFileSystemDirectory", "get_file", 844755477)
    public func `get_file`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_file_path = lookupMethod("EditorFileSystemDirectory", "get_file_path", 844755477)
    public func `get_file_path`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file_path, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_file_type = lookupMethod("EditorFileSystemDirectory", "get_file_type", 659327637)
    public func `get_file_type`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file_type, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_file_script_class_name = lookupMethod("EditorFileSystemDirectory", "get_file_script_class_name", 844755477)
    public func `get_file_script_class_name`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file_script_class_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_file_script_class_extends = lookupMethod("EditorFileSystemDirectory", "get_file_script_class_extends", 844755477)
    public func `get_file_script_class_extends`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file_script_class_extends, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_file_import_is_valid = lookupMethod("EditorFileSystemDirectory", "get_file_import_is_valid", 1116898809)
    @inlinable @inline(__always) public func `get_file_import_is_valid`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_file_import_is_valid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("EditorFileSystemDirectory", "get_name", 2841200299)
    public func `get_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_path = lookupMethod("EditorFileSystemDirectory", "get_path", 201670096)
    public func `get_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_parent = lookupMethod("EditorFileSystemDirectory", "get_parent", 842323275)
    public func `get_parent`() -> EditorFileSystemDirectory? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_parent, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorFileSystemDirectory
}
    nonisolated(unsafe) private static let mb_find_file_index = lookupMethod("EditorFileSystemDirectory", "find_file_index", 1321353865)
    public func `find_file_index`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_file_index, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_find_dir_index = lookupMethod("EditorFileSystemDirectory", "find_dir_index", 1321353865)
    public func `find_dir_index`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_dir_index, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension EditorFileSystemImportFormatSupportQuery {
}
extension EditorImportPlugin {
    nonisolated(unsafe) private static let mb_append_import_external_resource = lookupMethod("EditorImportPlugin", "append_import_external_resource", 320493106)
    public func `append_import_external_resource`(_ `path`: borrowing GodotString, _ `custom_options`: borrowing GodotDictionary = GodotDictionary(), _ `custom_importer`: borrowing GodotString = GodotString(""), _ `generator_parameters`: borrowing GodotVariant = GodotVariant()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `custom_options`.withStorage { p1 in
                `custom_importer`.withStorage { p2 in
                    `generator_parameters`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_append_import_external_resource, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
}
extension EditorInspector {
    nonisolated(unsafe) private static let mb_edit = lookupMethod("EditorInspector", "edit", 3975164845)
    public func `edit`(_ `object_value`: Object?) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_edit, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_selected_path = lookupMethod("EditorInspector", "get_selected_path", 201670096)
    public func `get_selected_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_edited_object = lookupMethod("EditorInspector", "get_edited_object", 2050059866)
    public func `get_edited_object`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_edited_object, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_collapse_all_folding = lookupMethod("EditorInspector", "collapse_all_folding", 3218959716)
    @inlinable @inline(__always) public func `collapse_all_folding`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_collapse_all_folding, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_expand_all_folding = lookupMethod("EditorInspector", "expand_all_folding", 3218959716)
    @inlinable @inline(__always) public func `expand_all_folding`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_expand_all_folding, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_expand_revertable = lookupMethod("EditorInspector", "expand_revertable", 3218959716)
    @inlinable @inline(__always) public func `expand_revertable`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_expand_revertable, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_instantiate_property_editor = lookupMethod("EditorInspector", "instantiate_property_editor", 1429914152)
    public static func `instantiate_property_editor`(_ `object_value`: Object?, _ `type`: GodotVariant.VariantType, _ `path`: borrowing GodotString, _ `hint`: Godot.PropertyHint, _ `hint_text`: borrowing GodotString, _ `usage`: Int64, _ `wide`: Bool = false) -> EditorProperty? {
        defer { withExtendedLifetime((`object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var a1 = `type`.rawValue
        var a3 = `hint`.rawValue
        var a5 = `usage`
        var a6 = `wide` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `path`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `hint_text`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_instantiate_property_editor, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorProperty
}
    nonisolated(unsafe) private static let mb_create_default_inspector = lookupMethod("EditorInspector", "create_default_inspector", 2419746798)
    public static func `create_default_inspector`(_ `filter_line_edit`: LineEdit? = nil) -> EditorInspector? {
        defer { withExtendedLifetime((`filter_line_edit`)) {} }
        var a0 = `filter_line_edit`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_default_inspector, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorInspector
}
}
extension EditorInspectorPlugin {
    nonisolated(unsafe) private static let mb_add_custom_control = lookupMethod("EditorInspectorPlugin", "add_custom_control", 1496901182)
    public func `add_custom_control`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_custom_control, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_property_editor = lookupMethod("EditorInspectorPlugin", "add_property_editor", 2042698479)
    public func `add_property_editor`(_ `property`: borrowing GodotString, _ `editor`: Control?, _ `add_to_end`: Bool = false, _ `label`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self, `editor`)) {} }
        var a1 = `editor`?.requireHandle()
        var a2 = `add_to_end` ? UInt8(1) : UInt8(0)
        `property`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `label`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_property_editor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_property_editor_for_multiple_properties = lookupMethod("EditorInspectorPlugin", "add_property_editor_for_multiple_properties", 788598683)
    public func `add_property_editor_for_multiple_properties`(_ `label`: borrowing GodotString, _ `properties`: borrowing GodotPackedStringArray, _ `editor`: Control?) {
        defer { withExtendedLifetime((self, `editor`)) {} }
        var a2 = `editor`?.requireHandle()
        `label`.withStorage { p0 in
            `properties`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_property_editor_for_multiple_properties, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
