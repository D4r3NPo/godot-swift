// Generated engine API partition. Do not edit.
import CGodot
extension TwoBoneIK3D {
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("TwoBoneIK3D", "set_target_node", 2761262315)
    public func `set_target_node`(_ `index`: Int64, _ `target_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `target_node`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("TwoBoneIK3D", "get_target_node", 408788394)
    public func `get_target_node`(_ `index`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_pole_node = lookupMethod("TwoBoneIK3D", "set_pole_node", 2761262315)
    public func `set_pole_node`(_ `index`: Int64, _ `pole_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `pole_node`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_pole_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_pole_node = lookupMethod("TwoBoneIK3D", "get_pole_node", 408788394)
    public func `get_pole_node`(_ `index`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_pole_node, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_root_bone_name = lookupMethod("TwoBoneIK3D", "set_root_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_root_bone_name = lookupMethod("TwoBoneIK3D", "get_root_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_bone = lookupMethod("TwoBoneIK3D", "set_root_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_bone = lookupMethod("TwoBoneIK3D", "get_root_bone", 923996154)
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
    nonisolated(unsafe) private static let mb_set_middle_bone_name = lookupMethod("TwoBoneIK3D", "set_middle_bone_name", 501894301)
    public func `set_middle_bone_name`(_ `index`: Int64, _ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_middle_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_middle_bone_name = lookupMethod("TwoBoneIK3D", "get_middle_bone_name", 844755477)
    public func `get_middle_bone_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_middle_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_middle_bone = lookupMethod("TwoBoneIK3D", "set_middle_bone", 3937882851)
    @inlinable @inline(__always) public func `set_middle_bone`(_ `index`: Int64, _ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_middle_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_middle_bone = lookupMethod("TwoBoneIK3D", "get_middle_bone", 923996154)
    @inlinable @inline(__always) public func `get_middle_bone`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_middle_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pole_direction = lookupMethod("TwoBoneIK3D", "set_pole_direction", 258741388)
    @inlinable @inline(__always) public func `set_pole_direction`(_ `index`: Int64, _ `direction`: SkeletonModifier3D.SecondaryDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_pole_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pole_direction = lookupMethod("TwoBoneIK3D", "get_pole_direction", 377522128)
    @inlinable @inline(__always) public func `get_pole_direction`(_ `index`: Int64) -> SkeletonModifier3D.SecondaryDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_pole_direction, requireHandle(), &arguments, &result)
        }
        return SkeletonModifier3D.SecondaryDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pole_direction_vector = lookupMethod("TwoBoneIK3D", "set_pole_direction_vector", 1530502735)
    @inlinable @inline(__always) public func `set_pole_direction_vector`(_ `index`: Int64, _ `vector`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `vector`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_pole_direction_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pole_direction_vector = lookupMethod("TwoBoneIK3D", "get_pole_direction_vector", 711720468)
    @inlinable @inline(__always) public func `get_pole_direction_vector`(_ `index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_pole_direction_vector, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_end_bone_name = lookupMethod("TwoBoneIK3D", "set_end_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_end_bone_name = lookupMethod("TwoBoneIK3D", "get_end_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone = lookupMethod("TwoBoneIK3D", "set_end_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone = lookupMethod("TwoBoneIK3D", "get_end_bone", 923996154)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_virtual_end = lookupMethod("TwoBoneIK3D", "set_use_virtual_end", 300928843)
    @inlinable @inline(__always) public func `set_use_virtual_end`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_use_virtual_end, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_virtual_end = lookupMethod("TwoBoneIK3D", "is_using_virtual_end", 1116898809)
    @inlinable @inline(__always) public func `is_using_virtual_end`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_using_virtual_end, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extend_end_bone = lookupMethod("TwoBoneIK3D", "set_extend_end_bone", 300928843)
    @inlinable @inline(__always) public func `set_extend_end_bone`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_extend_end_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_end_bone_extended = lookupMethod("TwoBoneIK3D", "is_end_bone_extended", 1116898809)
    @inlinable @inline(__always) public func `is_end_bone_extended`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_end_bone_extended, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone_direction = lookupMethod("TwoBoneIK3D", "set_end_bone_direction", 2838484201)
    @inlinable @inline(__always) public func `set_end_bone_direction`(_ `index`: Int64, _ `bone_direction`: SkeletonModifier3D.BoneDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone_direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone_direction = lookupMethod("TwoBoneIK3D", "get_end_bone_direction", 1843036459)
    @inlinable @inline(__always) public func `get_end_bone_direction`(_ `index`: Int64) -> SkeletonModifier3D.BoneDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_end_bone_direction, requireHandle(), &arguments, &result)
        }
        return SkeletonModifier3D.BoneDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone_length = lookupMethod("TwoBoneIK3D", "set_end_bone_length", 1602489585)
    @inlinable @inline(__always) public func `set_end_bone_length`(_ `index`: Int64, _ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `length`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone_length, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone_length = lookupMethod("TwoBoneIK3D", "get_end_bone_length", 2339986948)
    @inlinable @inline(__always) public func `get_end_bone_length`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_end_bone_length, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension UDPServer {
    nonisolated(unsafe) private static let mb_listen = lookupMethod("UDPServer", "listen", 3167955072)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("UDPServer", "poll", 166280745)
    @inlinable @inline(__always) public func `poll`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_connection_available = lookupMethod("UDPServer", "is_connection_available", 36873697)
    @inlinable @inline(__always) public func `is_connection_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_connection_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_port = lookupMethod("UDPServer", "get_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_local_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_listening = lookupMethod("UDPServer", "is_listening", 36873697)
    @inlinable @inline(__always) public func `is_listening`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_listening, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_take_connection = lookupMethod("UDPServer", "take_connection", 808734560)
    public func `take_connection`() -> PacketPeerUDP? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_take_connection, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PacketPeerUDP
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("UDPServer", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_pending_connections = lookupMethod("UDPServer", "set_max_pending_connections", 1286410249)
    @inlinable @inline(__always) public func `set_max_pending_connections`(_ `max_pending_connections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_pending_connections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_pending_connections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_pending_connections = lookupMethod("UDPServer", "get_max_pending_connections", 3905245786)
    @inlinable @inline(__always) public func `get_max_pending_connections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_pending_connections, requireHandle(), nil, &result)
        return result
}
}
extension UDSServer {
    nonisolated(unsafe) private static let mb_listen = lookupMethod("UDSServer", "listen", 166001499)
    public func `listen`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_listen, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_take_connection = lookupMethod("UDSServer", "take_connection", 1623851112)
    public func `take_connection`() -> StreamPeerUDS? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_take_connection, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeerUDS
}
}
extension UPNP {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device_count = lookupMethod("UPNP", "get_device_count", 3905245786)
    @inlinable @inline(__always) public func `get_device_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_device_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_device = lookupMethod("UPNP", "get_device", 2193290270)
    public func `get_device`(_ `index`: Int64) -> UPNPDevice? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_device, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? UPNPDevice
}
    nonisolated(unsafe) private static let mb_add_device = lookupMethod("UPNP", "add_device", 986715920)
    public func `add_device`(_ `device`: UPNPDevice?) {
        defer { withExtendedLifetime((self, `device`)) {} }
        var a0 = `device`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_device, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_device = lookupMethod("UPNP", "set_device", 3015133723)
    public func `set_device`(_ `index`: Int64, _ `device`: UPNPDevice?) {
        defer { withExtendedLifetime((self, `device`)) {} }
        var a0 = `index`
        var a1 = `device`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_device, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_device = lookupMethod("UPNP", "remove_device", 1286410249)
    @inlinable @inline(__always) public func `remove_device`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_device, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_devices = lookupMethod("UPNP", "clear_devices", 3218959716)
    @inlinable @inline(__always) public func `clear_devices`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_devices, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_gateway = lookupMethod("UPNP", "get_gateway", 2276800779)
    public func `get_gateway`() -> UPNPDevice? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gateway, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? UPNPDevice
}
    nonisolated(unsafe) private static let mb_discover = lookupMethod("UPNP", "discover", 1575334765)
    public func `discover`(_ `timeout`: Int64 = 2000, _ `ttl`: Int64 = 2, _ `device_filter`: borrowing GodotString = GodotString("InternetGatewayDevice")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeout`
        var a1 = `ttl`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `device_filter`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_discover, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_query_external_address = lookupMethod("UPNP", "query_external_address", 201670096)
    public func `query_external_address`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_query_external_address, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_port_mapping = lookupMethod("UPNP", "add_port_mapping", 818314583)
    public func `add_port_mapping`(_ `port`: Int64, _ `port_internal`: Int64 = 0, _ `desc`: borrowing GodotString = GodotString(""), _ `proto`: borrowing GodotString = GodotString("UDP"), _ `duration`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var a1 = `port_internal`
        var a4 = `duration`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `desc`.withStorage { p2 in
                    `proto`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_port_mapping, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_delete_port_mapping = lookupMethod("UPNP", "delete_port_mapping", 3444187325)
    public func `delete_port_mapping`(_ `port`: Int64, _ `proto`: borrowing GodotString = GodotString("UDP")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `proto`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_delete_port_mapping, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_discover_multicast_if = lookupMethod("UPNP", "set_discover_multicast_if", 83702148)
    public func `set_discover_multicast_if`(_ `m_if`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `m_if`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_discover_multicast_if, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_discover_multicast_if = lookupMethod("UPNP", "get_discover_multicast_if", 201670096)
    public func `get_discover_multicast_if`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_discover_multicast_if, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_discover_local_port = lookupMethod("UPNP", "set_discover_local_port", 1286410249)
    @inlinable @inline(__always) public func `set_discover_local_port`(_ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_discover_local_port, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_discover_local_port = lookupMethod("UPNP", "get_discover_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_discover_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_discover_local_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_discover_ipv6 = lookupMethod("UPNP", "set_discover_ipv6", 2586408642)
    @inlinable @inline(__always) public func `set_discover_ipv6`(_ `ipv6`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ipv6` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_discover_ipv6, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_discover_ipv6 = lookupMethod("UPNP", "is_discover_ipv6", 36873697)
    @inlinable @inline(__always) public func `is_discover_ipv6`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_discover_ipv6, requireHandle(), nil, &result)
        return result != 0
}
}
extension UPNPDevice {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_valid_gateway = lookupMethod("UPNPDevice", "is_valid_gateway", 36873697)
    @inlinable @inline(__always) public func `is_valid_gateway`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_valid_gateway, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_query_external_address = lookupMethod("UPNPDevice", "query_external_address", 201670096)
    public func `query_external_address`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_query_external_address, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_port_mapping = lookupMethod("UPNPDevice", "add_port_mapping", 818314583)
    public func `add_port_mapping`(_ `port`: Int64, _ `port_internal`: Int64 = 0, _ `desc`: borrowing GodotString = GodotString(""), _ `proto`: borrowing GodotString = GodotString("UDP"), _ `duration`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var a1 = `port_internal`
        var a4 = `duration`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `desc`.withStorage { p2 in
                    `proto`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_port_mapping, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_delete_port_mapping = lookupMethod("UPNPDevice", "delete_port_mapping", 3444187325)
    public func `delete_port_mapping`(_ `port`: Int64, _ `proto`: borrowing GodotString = GodotString("UDP")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `proto`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_delete_port_mapping, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_description_url = lookupMethod("UPNPDevice", "set_description_url", 83702148)
    public func `set_description_url`(_ `url`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `url`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_description_url, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_description_url = lookupMethod("UPNPDevice", "get_description_url", 201670096)
    public func `get_description_url`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_description_url, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_service_type = lookupMethod("UPNPDevice", "set_service_type", 83702148)
    public func `set_service_type`(_ `type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_service_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_service_type = lookupMethod("UPNPDevice", "get_service_type", 201670096)
    public func `get_service_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_service_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_igd_control_url = lookupMethod("UPNPDevice", "set_igd_control_url", 83702148)
    public func `set_igd_control_url`(_ `url`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `url`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_igd_control_url, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_igd_control_url = lookupMethod("UPNPDevice", "get_igd_control_url", 201670096)
    public func `get_igd_control_url`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_igd_control_url, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_igd_service_type = lookupMethod("UPNPDevice", "set_igd_service_type", 83702148)
    public func `set_igd_service_type`(_ `type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_igd_service_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_igd_service_type = lookupMethod("UPNPDevice", "get_igd_service_type", 201670096)
    public func `get_igd_service_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_igd_service_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_igd_our_addr = lookupMethod("UPNPDevice", "set_igd_our_addr", 83702148)
    public func `set_igd_our_addr`(_ `addr`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `addr`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_igd_our_addr, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_igd_our_addr = lookupMethod("UPNPDevice", "get_igd_our_addr", 201670096)
    public func `get_igd_our_addr`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_igd_our_addr, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_igd_status = lookupMethod("UPNPDevice", "set_igd_status", 519504122)
    @inlinable @inline(__always) public func `set_igd_status`(_ `status`: UPNPDevice.IGDStatus) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `status`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_igd_status, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_igd_status = lookupMethod("UPNPDevice", "get_igd_status", 180887011)
    @inlinable @inline(__always) public func `get_igd_status`() -> UPNPDevice.IGDStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_igd_status, requireHandle(), nil, &result)
        return UPNPDevice.IGDStatus(rawValue: result)
}
}
extension UndoRedo {
    nonisolated(unsafe) private static let mb_create_action = lookupMethod("UndoRedo", "create_action", 3171901514)
    public func `create_action`(_ `name`: borrowing GodotString, _ `merge_mode`: UndoRedo.MergeMode = UndoRedo.MergeMode(rawValue: 0), _ `backward_undo_ops`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `merge_mode`.rawValue
        var a2 = `backward_undo_ops` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_commit_action = lookupMethod("UndoRedo", "commit_action", 3216645846)
    @inlinable @inline(__always) public func `commit_action`(_ `execute`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `execute` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_commit_action, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_committing_action = lookupMethod("UndoRedo", "is_committing_action", 36873697)
    @inlinable @inline(__always) public func `is_committing_action`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_committing_action, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_do_method = lookupMethod("UndoRedo", "add_do_method", 1611583062)
    public func `add_do_method`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_do_method, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_undo_method = lookupMethod("UndoRedo", "add_undo_method", 1611583062)
    public func `add_undo_method`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_undo_method, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_do_property = lookupMethod("UndoRedo", "add_do_property", 1017172818)
    public func `add_do_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `property`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_do_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_undo_property = lookupMethod("UndoRedo", "add_undo_property", 1017172818)
    public func `add_undo_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `property`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_undo_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_do_reference = lookupMethod("UndoRedo", "add_do_reference", 3975164845)
    public func `add_do_reference`(_ `object_value`: Object?) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_do_reference, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_undo_reference = lookupMethod("UndoRedo", "add_undo_reference", 3975164845)
    public func `add_undo_reference`(_ `object_value`: Object?) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_undo_reference, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_force_keep_in_merge_ends = lookupMethod("UndoRedo", "start_force_keep_in_merge_ends", 3218959716)
    @inlinable @inline(__always) public func `start_force_keep_in_merge_ends`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_start_force_keep_in_merge_ends, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_force_keep_in_merge_ends = lookupMethod("UndoRedo", "end_force_keep_in_merge_ends", 3218959716)
    @inlinable @inline(__always) public func `end_force_keep_in_merge_ends`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_force_keep_in_merge_ends, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_history_count = lookupMethod("UndoRedo", "get_history_count", 2455072627)
    @inlinable @inline(__always) public func `get_history_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_history_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_action = lookupMethod("UndoRedo", "get_current_action", 2455072627)
    @inlinable @inline(__always) public func `get_current_action`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_action, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_action_name = lookupMethod("UndoRedo", "get_action_name", 990163283)
    public func `get_action_name`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_action_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_history = lookupMethod("UndoRedo", "clear_history", 3216645846)
    @inlinable @inline(__always) public func `clear_history`(_ `increase_version`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `increase_version` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_history, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_current_action_name = lookupMethod("UndoRedo", "get_current_action_name", 201670096)
    public func `get_current_action_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_action_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_undo = lookupMethod("UndoRedo", "has_undo", 36873697)
    @inlinable @inline(__always) public func `has_undo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_undo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_redo = lookupMethod("UndoRedo", "has_redo", 36873697)
    @inlinable @inline(__always) public func `has_redo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_redo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_version = lookupMethod("UndoRedo", "get_version", 3905245786)
    @inlinable @inline(__always) public func `get_version`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_version, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_steps = lookupMethod("UndoRedo", "set_max_steps", 1286410249)
    @inlinable @inline(__always) public func `set_max_steps`(_ `max_steps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_steps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_steps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_steps = lookupMethod("UndoRedo", "get_max_steps", 3905245786)
    @inlinable @inline(__always) public func `get_max_steps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_steps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_redo = lookupMethod("UndoRedo", "redo", 2240911060)
    @inlinable @inline(__always) public func `redo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_redo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_undo = lookupMethod("UndoRedo", "undo", 2240911060)
    @inlinable @inline(__always) public func `undo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_undo, requireHandle(), nil, &result)
        return result != 0
}
}
extension UniformSetCacheRD {
    nonisolated(unsafe) private static let mb_get_cache = lookupMethod("UniformSetCacheRD", "get_cache", 658571723)
    public static func `get_cache`(_ `shader`: GodotRID, _ `set`: Int64, _ `uniforms`: borrowing GodotArrayOf<RDUniform>) -> GodotRID {
        var a1 = `set`
        return GodotRID(initializing: { result in
            `shader`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `uniforms`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_cache, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
extension VBoxContainer {
}
extension VFlowContainer {
}
extension VScrollBar {
}
extension VSeparator {
}
extension VSlider {
}
extension VSplitContainer {
}
extension VehicleBody3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_engine_force = lookupMethod("VehicleBody3D", "set_engine_force", 373806689)
    @inlinable @inline(__always) public func `set_engine_force`(_ `engine_force`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `engine_force`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_engine_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_engine_force = lookupMethod("VehicleBody3D", "get_engine_force", 1740695150)
    @inlinable @inline(__always) public func `get_engine_force`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_engine_force, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_brake = lookupMethod("VehicleBody3D", "set_brake", 373806689)
    @inlinable @inline(__always) public func `set_brake`(_ `brake`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `brake`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_brake, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_brake = lookupMethod("VehicleBody3D", "get_brake", 1740695150)
    @inlinable @inline(__always) public func `get_brake`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_brake, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_steering = lookupMethod("VehicleBody3D", "set_steering", 373806689)
    @inlinable @inline(__always) public func `set_steering`(_ `steering`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `steering`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_steering, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_steering = lookupMethod("VehicleBody3D", "get_steering", 1740695150)
    @inlinable @inline(__always) public func `get_steering`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_steering, requireHandle(), nil, &result)
        return result
}
}
extension VehicleWheel3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("VehicleWheel3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("VehicleWheel3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_rest_length = lookupMethod("VehicleWheel3D", "set_suspension_rest_length", 373806689)
    @inlinable @inline(__always) public func `set_suspension_rest_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_rest_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_rest_length = lookupMethod("VehicleWheel3D", "get_suspension_rest_length", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_rest_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_rest_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_travel = lookupMethod("VehicleWheel3D", "set_suspension_travel", 373806689)
    @inlinable @inline(__always) public func `set_suspension_travel`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_travel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_travel = lookupMethod("VehicleWheel3D", "get_suspension_travel", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_travel`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_travel, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_stiffness = lookupMethod("VehicleWheel3D", "set_suspension_stiffness", 373806689)
    @inlinable @inline(__always) public func `set_suspension_stiffness`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_stiffness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_stiffness = lookupMethod("VehicleWheel3D", "get_suspension_stiffness", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_stiffness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_stiffness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_max_force = lookupMethod("VehicleWheel3D", "set_suspension_max_force", 373806689)
    @inlinable @inline(__always) public func `set_suspension_max_force`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_max_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_max_force = lookupMethod("VehicleWheel3D", "get_suspension_max_force", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_max_force`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_max_force, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping_compression = lookupMethod("VehicleWheel3D", "set_damping_compression", 373806689)
    @inlinable @inline(__always) public func `set_damping_compression`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping_compression, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping_compression = lookupMethod("VehicleWheel3D", "get_damping_compression", 1740695150)
    @inlinable @inline(__always) public func `get_damping_compression`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping_compression, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping_relaxation = lookupMethod("VehicleWheel3D", "set_damping_relaxation", 373806689)
    @inlinable @inline(__always) public func `set_damping_relaxation`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping_relaxation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping_relaxation = lookupMethod("VehicleWheel3D", "get_damping_relaxation", 1740695150)
    @inlinable @inline(__always) public func `get_damping_relaxation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping_relaxation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_as_traction = lookupMethod("VehicleWheel3D", "set_use_as_traction", 2586408642)
    @inlinable @inline(__always) public func `set_use_as_traction`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_as_traction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_used_as_traction = lookupMethod("VehicleWheel3D", "is_used_as_traction", 36873697)
    @inlinable @inline(__always) public func `is_used_as_traction`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_used_as_traction, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_as_steering = lookupMethod("VehicleWheel3D", "set_use_as_steering", 2586408642)
    @inlinable @inline(__always) public func `set_use_as_steering`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_as_steering, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_used_as_steering = lookupMethod("VehicleWheel3D", "is_used_as_steering", 36873697)
    @inlinable @inline(__always) public func `is_used_as_steering`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_used_as_steering, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_friction_slip = lookupMethod("VehicleWheel3D", "set_friction_slip", 373806689)
    @inlinable @inline(__always) public func `set_friction_slip`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_friction_slip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_friction_slip = lookupMethod("VehicleWheel3D", "get_friction_slip", 1740695150)
    @inlinable @inline(__always) public func `get_friction_slip`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_friction_slip, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_contact = lookupMethod("VehicleWheel3D", "is_in_contact", 36873697)
    @inlinable @inline(__always) public func `is_in_contact`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_in_contact, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_contact_body = lookupMethod("VehicleWheel3D", "get_contact_body", 151077316)
    public func `get_contact_body`() -> Node3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_contact_body, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_point = lookupMethod("VehicleWheel3D", "get_contact_point", 3360562783)
    @inlinable @inline(__always) public func `get_contact_point`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_contact_point, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_normal = lookupMethod("VehicleWheel3D", "get_contact_normal", 3360562783)
    @inlinable @inline(__always) public func `get_contact_normal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_contact_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_roll_influence = lookupMethod("VehicleWheel3D", "set_roll_influence", 373806689)
    @inlinable @inline(__always) public func `set_roll_influence`(_ `roll_influence`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `roll_influence`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_roll_influence, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_roll_influence = lookupMethod("VehicleWheel3D", "get_roll_influence", 1740695150)
    @inlinable @inline(__always) public func `get_roll_influence`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_roll_influence, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skidinfo = lookupMethod("VehicleWheel3D", "get_skidinfo", 1740695150)
    @inlinable @inline(__always) public func `get_skidinfo`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skidinfo, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rpm = lookupMethod("VehicleWheel3D", "get_rpm", 1740695150)
    @inlinable @inline(__always) public func `get_rpm`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rpm, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_engine_force = lookupMethod("VehicleWheel3D", "set_engine_force", 373806689)
    @inlinable @inline(__always) public func `set_engine_force`(_ `engine_force`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `engine_force`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_engine_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_engine_force = lookupMethod("VehicleWheel3D", "get_engine_force", 1740695150)
    @inlinable @inline(__always) public func `get_engine_force`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_engine_force, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_brake = lookupMethod("VehicleWheel3D", "set_brake", 373806689)
    @inlinable @inline(__always) public func `set_brake`(_ `brake`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `brake`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_brake, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_brake = lookupMethod("VehicleWheel3D", "get_brake", 1740695150)
    @inlinable @inline(__always) public func `get_brake`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_brake, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_steering = lookupMethod("VehicleWheel3D", "set_steering", 373806689)
    @inlinable @inline(__always) public func `set_steering`(_ `steering`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `steering`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_steering, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_steering = lookupMethod("VehicleWheel3D", "get_steering", 1740695150)
    @inlinable @inline(__always) public func `get_steering`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_steering, requireHandle(), nil, &result)
        return result
}
}
extension VideoStream {
    nonisolated(unsafe) private static let mb_set_file = lookupMethod("VideoStream", "set_file", 83702148)
    public func `set_file`(_ `file`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_file = lookupMethod("VideoStream", "get_file", 2841200299)
    public func `get_file`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_file, requireHandle(), nil, result)
        })
}
}
extension VideoStreamPlayback {
    nonisolated(unsafe) private static let mb_mix_audio = lookupMethod("VideoStreamPlayback", "mix_audio", 93876830)
    public func `mix_audio`(_ `num_frames`: Int64, _ `buffer`: borrowing GodotPackedFloat32Array = GodotPackedFloat32Array(), _ `offset`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `num_frames`
        var a2 = `offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `buffer`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mix_audio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
}
extension VideoStreamPlayer {
    nonisolated(unsafe) private static let mb_set_stream = lookupMethod("VideoStreamPlayer", "set_stream", 2317102564)
    public func `set_stream`(_ `stream`: VideoStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("VideoStreamPlayer", "get_stream", 438621487)
    public func `get_stream`() -> VideoStream? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? VideoStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play = lookupMethod("VideoStreamPlayer", "play", 3218959716)
    @inlinable @inline(__always) public func `play`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("VideoStreamPlayer", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("VideoStreamPlayer", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_paused = lookupMethod("VideoStreamPlayer", "set_paused", 2586408642)
    @inlinable @inline(__always) public func `set_paused`(_ `paused`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `paused` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_paused = lookupMethod("VideoStreamPlayer", "is_paused", 36873697)
    @inlinable @inline(__always) public func `is_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_paused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("VideoStreamPlayer", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_loop = lookupMethod("VideoStreamPlayer", "has_loop", 36873697)
    @inlinable @inline(__always) public func `has_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_loop, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume = lookupMethod("VideoStreamPlayer", "set_volume", 373806689)
    @inlinable @inline(__always) public func `set_volume`(_ `volume`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume = lookupMethod("VideoStreamPlayer", "get_volume", 1740695150)
    @inlinable @inline(__always) public func `get_volume`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_db = lookupMethod("VideoStreamPlayer", "set_volume_db", 373806689)
    @inlinable @inline(__always) public func `set_volume_db`(_ `db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_db = lookupMethod("VideoStreamPlayer", "get_volume_db", 1740695150)
    @inlinable @inline(__always) public func `get_volume_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("VideoStreamPlayer", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `speed_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("VideoStreamPlayer", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_audio_track = lookupMethod("VideoStreamPlayer", "set_audio_track", 1286410249)
    @inlinable @inline(__always) public func `set_audio_track`(_ `track`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_track, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_audio_track = lookupMethod("VideoStreamPlayer", "get_audio_track", 3905245786)
    @inlinable @inline(__always) public func `get_audio_track`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_audio_track, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_stream_name = lookupMethod("VideoStreamPlayer", "get_stream_name", 201670096)
    public func `get_stream_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_stream_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_length = lookupMethod("VideoStreamPlayer", "get_stream_length", 1740695150)
    @inlinable @inline(__always) public func `get_stream_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_position = lookupMethod("VideoStreamPlayer", "set_stream_position", 373806689)
    @inlinable @inline(__always) public func `set_stream_position`(_ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_position = lookupMethod("VideoStreamPlayer", "get_stream_position", 1740695150)
    @inlinable @inline(__always) public func `get_stream_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoplay = lookupMethod("VideoStreamPlayer", "set_autoplay", 2586408642)
    @inlinable @inline(__always) public func `set_autoplay`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_autoplay = lookupMethod("VideoStreamPlayer", "has_autoplay", 36873697)
    @inlinable @inline(__always) public func `has_autoplay`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_autoplay, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand = lookupMethod("VideoStreamPlayer", "set_expand", 2586408642)
    @inlinable @inline(__always) public func `set_expand`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_expand = lookupMethod("VideoStreamPlayer", "has_expand", 36873697)
    @inlinable @inline(__always) public func `has_expand`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_expand, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_buffering_msec = lookupMethod("VideoStreamPlayer", "set_buffering_msec", 1286410249)
    @inlinable @inline(__always) public func `set_buffering_msec`(_ `msec`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffering_msec, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffering_msec = lookupMethod("VideoStreamPlayer", "get_buffering_msec", 3905245786)
    @inlinable @inline(__always) public func `get_buffering_msec`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffering_msec, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_bus = lookupMethod("VideoStreamPlayer", "set_bus", 3304788590)
    public func `set_bus`(_ `bus`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `bus`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bus = lookupMethod("VideoStreamPlayer", "get_bus", 2002593661)
    public func `get_bus`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bus, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_video_texture = lookupMethod("VideoStreamPlayer", "get_video_texture", 3635182373)
    public func `get_video_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_video_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension VideoStreamTheora {
}
extension Viewport {
    nonisolated(unsafe) private static let mb_set_world_2d = lookupMethod("Viewport", "set_world_2d", 2736080068)
    public func `set_world_2d`(_ `world_2d`: World2D?) {
        defer { withExtendedLifetime((self, `world_2d`)) {} }
        var a0 = `world_2d`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_2d, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_world_2d = lookupMethod("Viewport", "get_world_2d", 2339128592)
    public func `get_world_2d`() -> World2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_world_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World2D
}
    nonisolated(unsafe) private static let mb_find_world_2d = lookupMethod("Viewport", "find_world_2d", 2339128592)
    public func `find_world_2d`() -> World2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_world_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_transform = lookupMethod("Viewport", "set_canvas_transform", 2761652528)
    @inlinable @inline(__always) public func `set_canvas_transform`(_ `xform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canvas_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_transform = lookupMethod("Viewport", "get_canvas_transform", 3814499831)
    @inlinable @inline(__always) public func `get_canvas_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_canvas_transform = lookupMethod("Viewport", "set_global_canvas_transform", 2761652528)
    @inlinable @inline(__always) public func `set_global_canvas_transform`(_ `xform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_canvas_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_canvas_transform = lookupMethod("Viewport", "get_global_canvas_transform", 3814499831)
    @inlinable @inline(__always) public func `get_global_canvas_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_canvas_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_transform = lookupMethod("Viewport", "get_stretch_transform", 3814499831)
    @inlinable @inline(__always) public func `get_stretch_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_stretch_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_final_transform = lookupMethod("Viewport", "get_final_transform", 3814499831)
    @inlinable @inline(__always) public func `get_final_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_final_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_transform = lookupMethod("Viewport", "get_screen_transform", 3814499831)
    @inlinable @inline(__always) public func `get_screen_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_rect = lookupMethod("Viewport", "get_visible_rect", 1639390495)
    @inlinable @inline(__always) public func `get_visible_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visible_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transparent_background = lookupMethod("Viewport", "set_transparent_background", 2586408642)
    @inlinable @inline(__always) public func `set_transparent_background`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transparent_background, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_transparent_background = lookupMethod("Viewport", "has_transparent_background", 36873697)
    @inlinable @inline(__always) public func `has_transparent_background`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_transparent_background, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hdr_2d = lookupMethod("Viewport", "set_use_hdr_2d", 2586408642)
    @inlinable @inline(__always) public func `set_use_hdr_2d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hdr_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_hdr_2d = lookupMethod("Viewport", "is_using_hdr_2d", 36873697)
    @inlinable @inline(__always) public func `is_using_hdr_2d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_hdr_2d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msaa_2d = lookupMethod("Viewport", "set_msaa_2d", 3330258708)
    @inlinable @inline(__always) public func `set_msaa_2d`(_ `msaa`: Viewport.MSAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msaa_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msaa_2d = lookupMethod("Viewport", "get_msaa_2d", 2542055527)
    @inlinable @inline(__always) public func `get_msaa_2d`() -> Viewport.MSAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msaa_2d, requireHandle(), nil, &result)
        return Viewport.MSAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msaa_3d = lookupMethod("Viewport", "set_msaa_3d", 3330258708)
    @inlinable @inline(__always) public func `set_msaa_3d`(_ `msaa`: Viewport.MSAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msaa_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msaa_3d = lookupMethod("Viewport", "get_msaa_3d", 2542055527)
    @inlinable @inline(__always) public func `get_msaa_3d`() -> Viewport.MSAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msaa_3d, requireHandle(), nil, &result)
        return Viewport.MSAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_space_aa = lookupMethod("Viewport", "set_screen_space_aa", 3544169389)
    @inlinable @inline(__always) public func `set_screen_space_aa`(_ `screen_space_aa`: Viewport.ScreenSpaceAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen_space_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_space_aa, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_space_aa = lookupMethod("Viewport", "get_screen_space_aa", 1390814124)
    @inlinable @inline(__always) public func `get_screen_space_aa`() -> Viewport.ScreenSpaceAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_screen_space_aa, requireHandle(), nil, &result)
        return Viewport.ScreenSpaceAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_taa = lookupMethod("Viewport", "set_use_taa", 2586408642)
    @inlinable @inline(__always) public func `set_use_taa`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_taa, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_taa = lookupMethod("Viewport", "is_using_taa", 36873697)
    @inlinable @inline(__always) public func `is_using_taa`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_taa, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_debanding = lookupMethod("Viewport", "set_use_debanding", 2586408642)
    @inlinable @inline(__always) public func `set_use_debanding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_debanding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_debanding = lookupMethod("Viewport", "is_using_debanding", 36873697)
    @inlinable @inline(__always) public func `is_using_debanding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_debanding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_occlusion_culling = lookupMethod("Viewport", "set_use_occlusion_culling", 2586408642)
    @inlinable @inline(__always) public func `set_use_occlusion_culling`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_occlusion_culling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_occlusion_culling = lookupMethod("Viewport", "is_using_occlusion_culling", 36873697)
    @inlinable @inline(__always) public func `is_using_occlusion_culling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_occlusion_culling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_draw = lookupMethod("Viewport", "set_debug_draw", 1970246205)
    @inlinable @inline(__always) public func `set_debug_draw`(_ `debug_draw`: Viewport.DebugDraw) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `debug_draw`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_draw, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_draw = lookupMethod("Viewport", "get_debug_draw", 579191299)
    @inlinable @inline(__always) public func `get_debug_draw`() -> Viewport.DebugDraw {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_draw, requireHandle(), nil, &result)
        return Viewport.DebugDraw(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_oversampling = lookupMethod("Viewport", "set_use_oversampling", 2586408642)
    @inlinable @inline(__always) public func `set_use_oversampling`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_oversampling = lookupMethod("Viewport", "is_using_oversampling", 36873697)
    @inlinable @inline(__always) public func `is_using_oversampling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_oversampling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversampling_override = lookupMethod("Viewport", "set_oversampling_override", 373806689)
    @inlinable @inline(__always) public func `set_oversampling_override`(_ `oversampling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversampling_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling_override = lookupMethod("Viewport", "get_oversampling_override", 1740695150)
    @inlinable @inline(__always) public func `get_oversampling_override`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling_override, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling = lookupMethod("Viewport", "get_oversampling", 1740695150)
    @inlinable @inline(__always) public func `get_oversampling`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_info = lookupMethod("Viewport", "get_render_info", 481977019)
    @inlinable @inline(__always) public func `get_render_info`(_ `type`: Viewport.RenderInfoType, _ `info`: Viewport.RenderInfo) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `info`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_render_info, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Viewport", "get_texture", 1746695840)
    public func `get_texture`() -> ViewportTexture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ViewportTexture
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_object_picking = lookupMethod("Viewport", "set_physics_object_picking", 2586408642)
    @inlinable @inline(__always) public func `set_physics_object_picking`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_object_picking, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_object_picking = lookupMethod("Viewport", "get_physics_object_picking", 2240911060)
    @inlinable @inline(__always) public func `get_physics_object_picking`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_object_picking, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_object_picking_sort = lookupMethod("Viewport", "set_physics_object_picking_sort", 2586408642)
    @inlinable @inline(__always) public func `set_physics_object_picking_sort`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_object_picking_sort, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_object_picking_sort = lookupMethod("Viewport", "get_physics_object_picking_sort", 2240911060)
    @inlinable @inline(__always) public func `get_physics_object_picking_sort`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_object_picking_sort, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_object_picking_first_only = lookupMethod("Viewport", "set_physics_object_picking_first_only", 2586408642)
    @inlinable @inline(__always) public func `set_physics_object_picking_first_only`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_object_picking_first_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_object_picking_first_only = lookupMethod("Viewport", "get_physics_object_picking_first_only", 2240911060)
    @inlinable @inline(__always) public func `get_physics_object_picking_first_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_object_picking_first_only, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_viewport_rid = lookupMethod("Viewport", "get_viewport_rid", 2944877500)
    public func `get_viewport_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_viewport_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_push_text_input = lookupMethod("Viewport", "push_text_input", 83702148)
    public func `push_text_input`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_text_input, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_push_input = lookupMethod("Viewport", "push_input", 3644664830)
    public func `push_input`(_ `event`: InputEvent?, _ `in_local_coords`: Bool = false) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a1 = `in_local_coords` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_push_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_push_unhandled_input = lookupMethod("Viewport", "push_unhandled_input", 3644664830)
    public func `push_unhandled_input`(_ `event`: InputEvent?, _ `in_local_coords`: Bool = false) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a1 = `in_local_coords` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_push_unhandled_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_mouse_entered = lookupMethod("Viewport", "notify_mouse_entered", 3218959716)
    @inlinable @inline(__always) public func `notify_mouse_entered`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_notify_mouse_entered, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_mouse_exited = lookupMethod("Viewport", "notify_mouse_exited", 3218959716)
    @inlinable @inline(__always) public func `notify_mouse_exited`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_notify_mouse_exited, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_position = lookupMethod("Viewport", "get_mouse_position", 3341600327)
    @inlinable @inline(__always) public func `get_mouse_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mouse_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_warp_mouse = lookupMethod("Viewport", "warp_mouse", 743155724)
    @inlinable @inline(__always) public func `warp_mouse`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_warp_mouse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_mouse_cursor_state = lookupMethod("Viewport", "update_mouse_cursor_state", 3218959716)
    @inlinable @inline(__always) public func `update_mouse_cursor_state`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_mouse_cursor_state, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_cancel_drag = lookupMethod("Viewport", "gui_cancel_drag", 3218959716)
    @inlinable @inline(__always) public func `gui_cancel_drag`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_gui_cancel_drag, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_gui_get_drag_data = lookupMethod("Viewport", "gui_get_drag_data", 1214101251)
    public func `gui_get_drag_data`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_gui_get_drag_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_gui_get_drag_description = lookupMethod("Viewport", "gui_get_drag_description", 201670096)
    public func `gui_get_drag_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_gui_get_drag_description, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_gui_set_drag_description = lookupMethod("Viewport", "gui_set_drag_description", 83702148)
    public func `gui_set_drag_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_gui_set_drag_description, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_is_dragging = lookupMethod("Viewport", "gui_is_dragging", 36873697)
    @inlinable @inline(__always) public func `gui_is_dragging`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_gui_is_dragging, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_is_drag_successful = lookupMethod("Viewport", "gui_is_drag_successful", 36873697)
    @inlinable @inline(__always) public func `gui_is_drag_successful`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_gui_is_drag_successful, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_release_focus = lookupMethod("Viewport", "gui_release_focus", 3218959716)
    @inlinable @inline(__always) public func `gui_release_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_gui_release_focus, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_gui_get_focus_owner = lookupMethod("Viewport", "gui_get_focus_owner", 2783021301)
    public func `gui_get_focus_owner`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_gui_get_focus_owner, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_gui_get_hovered_control = lookupMethod("Viewport", "gui_get_hovered_control", 2783021301)
    public func `gui_get_hovered_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_gui_get_hovered_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_input = lookupMethod("Viewport", "set_disable_input", 2586408642)
    @inlinable @inline(__always) public func `set_disable_input`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_disabled = lookupMethod("Viewport", "is_input_disabled", 36873697)
    @inlinable @inline(__always) public func `is_input_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_input_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_positional_shadow_atlas_size = lookupMethod("Viewport", "set_positional_shadow_atlas_size", 1286410249)
    @inlinable @inline(__always) public func `set_positional_shadow_atlas_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_positional_shadow_atlas_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_positional_shadow_atlas_size = lookupMethod("Viewport", "get_positional_shadow_atlas_size", 3905245786)
    @inlinable @inline(__always) public func `get_positional_shadow_atlas_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_positional_shadow_atlas_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_positional_shadow_atlas_16_bits = lookupMethod("Viewport", "set_positional_shadow_atlas_16_bits", 2586408642)
    @inlinable @inline(__always) public func `set_positional_shadow_atlas_16_bits`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_positional_shadow_atlas_16_bits, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_positional_shadow_atlas_16_bits = lookupMethod("Viewport", "get_positional_shadow_atlas_16_bits", 36873697)
    @inlinable @inline(__always) public func `get_positional_shadow_atlas_16_bits`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_positional_shadow_atlas_16_bits, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap_controls_to_pixels = lookupMethod("Viewport", "set_snap_controls_to_pixels", 2586408642)
    @inlinable @inline(__always) public func `set_snap_controls_to_pixels`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap_controls_to_pixels, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snap_controls_to_pixels_enabled = lookupMethod("Viewport", "is_snap_controls_to_pixels_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snap_controls_to_pixels_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snap_controls_to_pixels_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap_2d_transforms_to_pixel = lookupMethod("Viewport", "set_snap_2d_transforms_to_pixel", 2586408642)
    @inlinable @inline(__always) public func `set_snap_2d_transforms_to_pixel`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap_2d_transforms_to_pixel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snap_2d_transforms_to_pixel_enabled = lookupMethod("Viewport", "is_snap_2d_transforms_to_pixel_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snap_2d_transforms_to_pixel_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snap_2d_transforms_to_pixel_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap_2d_vertices_to_pixel = lookupMethod("Viewport", "set_snap_2d_vertices_to_pixel", 2586408642)
    @inlinable @inline(__always) public func `set_snap_2d_vertices_to_pixel`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap_2d_vertices_to_pixel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snap_2d_vertices_to_pixel_enabled = lookupMethod("Viewport", "is_snap_2d_vertices_to_pixel_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snap_2d_vertices_to_pixel_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snap_2d_vertices_to_pixel_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_positional_shadow_atlas_quadrant_subdiv = lookupMethod("Viewport", "set_positional_shadow_atlas_quadrant_subdiv", 2596956071)
    @inlinable @inline(__always) public func `set_positional_shadow_atlas_quadrant_subdiv`(_ `quadrant`: Int64, _ `subdiv`: Viewport.PositionalShadowAtlasQuadrantSubdiv) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quadrant`
        var a1 = `subdiv`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_positional_shadow_atlas_quadrant_subdiv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_positional_shadow_atlas_quadrant_subdiv = lookupMethod("Viewport", "get_positional_shadow_atlas_quadrant_subdiv", 2676778355)
    @inlinable @inline(__always) public func `get_positional_shadow_atlas_quadrant_subdiv`(_ `quadrant`: Int64) -> Viewport.PositionalShadowAtlasQuadrantSubdiv {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quadrant`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_positional_shadow_atlas_quadrant_subdiv, requireHandle(), &arguments, &result)
        }
        return Viewport.PositionalShadowAtlasQuadrantSubdiv(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_as_handled = lookupMethod("Viewport", "set_input_as_handled", 3218959716)
    @inlinable @inline(__always) public func `set_input_as_handled`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_set_input_as_handled, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_handled = lookupMethod("Viewport", "is_input_handled", 36873697)
    @inlinable @inline(__always) public func `is_input_handled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_input_handled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_handle_input_locally = lookupMethod("Viewport", "set_handle_input_locally", 2586408642)
    @inlinable @inline(__always) public func `set_handle_input_locally`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_handle_input_locally, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_handling_input_locally = lookupMethod("Viewport", "is_handling_input_locally", 36873697)
    @inlinable @inline(__always) public func `is_handling_input_locally`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_handling_input_locally, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_canvas_item_texture_filter = lookupMethod("Viewport", "set_default_canvas_item_texture_filter", 2815160100)
    @inlinable @inline(__always) public func `set_default_canvas_item_texture_filter`(_ `mode`: Viewport.DefaultCanvasItemTextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_canvas_item_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_canvas_item_texture_filter = lookupMethod("Viewport", "get_default_canvas_item_texture_filter", 896601198)
    @inlinable @inline(__always) public func `get_default_canvas_item_texture_filter`() -> Viewport.DefaultCanvasItemTextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_canvas_item_texture_filter, requireHandle(), nil, &result)
        return Viewport.DefaultCanvasItemTextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_embedding_subwindows = lookupMethod("Viewport", "set_embedding_subwindows", 2586408642)
    @inlinable @inline(__always) public func `set_embedding_subwindows`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_embedding_subwindows, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_embedding_subwindows = lookupMethod("Viewport", "is_embedding_subwindows", 36873697)
    @inlinable @inline(__always) public func `is_embedding_subwindows`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_embedding_subwindows, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_embedded_subwindows = lookupMethod("Viewport", "get_embedded_subwindows", 3995934104)
    public func `get_embedded_subwindows`() -> GodotArrayOf<Window> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Window>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_embedded_subwindows, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_threshold = lookupMethod("Viewport", "set_drag_threshold", 1286410249)
    @inlinable @inline(__always) public func `set_drag_threshold`(_ `threshold`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_threshold = lookupMethod("Viewport", "get_drag_threshold", 3905245786)
    @inlinable @inline(__always) public func `get_drag_threshold`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_cull_mask = lookupMethod("Viewport", "set_canvas_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_canvas_cull_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canvas_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_cull_mask = lookupMethod("Viewport", "get_canvas_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_canvas_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_canvas_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_cull_mask_bit = lookupMethod("Viewport", "set_canvas_cull_mask_bit", 300928843)
    @inlinable @inline(__always) public func `set_canvas_cull_mask_bit`(_ `layer`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_canvas_cull_mask_bit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_cull_mask_bit = lookupMethod("Viewport", "get_canvas_cull_mask_bit", 1116898809)
    @inlinable @inline(__always) public func `get_canvas_cull_mask_bit`(_ `layer`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_canvas_cull_mask_bit, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_canvas_item_texture_repeat = lookupMethod("Viewport", "set_default_canvas_item_texture_repeat", 1658513413)
    @inlinable @inline(__always) public func `set_default_canvas_item_texture_repeat`(_ `mode`: Viewport.DefaultCanvasItemTextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_canvas_item_texture_repeat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_canvas_item_texture_repeat = lookupMethod("Viewport", "get_default_canvas_item_texture_repeat", 4049774160)
    @inlinable @inline(__always) public func `get_default_canvas_item_texture_repeat`() -> Viewport.DefaultCanvasItemTextureRepeat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_canvas_item_texture_repeat, requireHandle(), nil, &result)
        return Viewport.DefaultCanvasItemTextureRepeat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdf_oversize = lookupMethod("Viewport", "set_sdf_oversize", 2574159017)
    @inlinable @inline(__always) public func `set_sdf_oversize`(_ `oversize`: Viewport.SDFOversize) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversize`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdf_oversize, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdf_oversize = lookupMethod("Viewport", "get_sdf_oversize", 2631427510)
    @inlinable @inline(__always) public func `get_sdf_oversize`() -> Viewport.SDFOversize {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdf_oversize, requireHandle(), nil, &result)
        return Viewport.SDFOversize(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdf_scale = lookupMethod("Viewport", "set_sdf_scale", 1402773951)
    @inlinable @inline(__always) public func `set_sdf_scale`(_ `scale`: Viewport.SDFScale) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdf_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdf_scale = lookupMethod("Viewport", "get_sdf_scale", 3162688184)
    @inlinable @inline(__always) public func `get_sdf_scale`() -> Viewport.SDFScale {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdf_scale, requireHandle(), nil, &result)
        return Viewport.SDFScale(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mesh_lod_threshold = lookupMethod("Viewport", "set_mesh_lod_threshold", 373806689)
    @inlinable @inline(__always) public func `set_mesh_lod_threshold`(_ `pixels`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh_lod_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mesh_lod_threshold = lookupMethod("Viewport", "get_mesh_lod_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_mesh_lod_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mesh_lod_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_audio_listener_2d = lookupMethod("Viewport", "set_as_audio_listener_2d", 2586408642)
    @inlinable @inline(__always) public func `set_as_audio_listener_2d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_audio_listener_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_audio_listener_2d = lookupMethod("Viewport", "is_audio_listener_2d", 36873697)
    @inlinable @inline(__always) public func `is_audio_listener_2d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_audio_listener_2d, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_audio_listener_2d = lookupMethod("Viewport", "get_audio_listener_2d", 1840977180)
    public func `get_audio_listener_2d`() -> AudioListener2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_audio_listener_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? AudioListener2D
}
    nonisolated(unsafe) private static let mb_get_camera_2d = lookupMethod("Viewport", "get_camera_2d", 3551466917)
    public func `get_camera_2d`() -> Camera2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Camera2D
}
    nonisolated(unsafe) private static let mb_set_world_3d = lookupMethod("Viewport", "set_world_3d", 1400875337)
    public func `set_world_3d`(_ `world_3d`: World3D?) {
        defer { withExtendedLifetime((self, `world_3d`)) {} }
        var a0 = `world_3d`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_3d, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_world_3d = lookupMethod("Viewport", "get_world_3d", 317588385)
    public func `get_world_3d`() -> World3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_world_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World3D
}
    nonisolated(unsafe) private static let mb_find_world_3d = lookupMethod("Viewport", "find_world_3d", 317588385)
    public func `find_world_3d`() -> World3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_world_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_own_world_3d = lookupMethod("Viewport", "set_use_own_world_3d", 2586408642)
    @inlinable @inline(__always) public func `set_use_own_world_3d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_own_world_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_own_world_3d = lookupMethod("Viewport", "is_using_own_world_3d", 36873697)
    @inlinable @inline(__always) public func `is_using_own_world_3d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_own_world_3d, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_audio_listener_3d = lookupMethod("Viewport", "get_audio_listener_3d", 3472246991)
    public func `get_audio_listener_3d`() -> AudioListener3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_audio_listener_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? AudioListener3D
}
    nonisolated(unsafe) private static let mb_get_camera_3d = lookupMethod("Viewport", "get_camera_3d", 2285090890)
    public func `get_camera_3d`() -> Camera3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Camera3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_audio_listener_3d = lookupMethod("Viewport", "set_as_audio_listener_3d", 2586408642)
    @inlinable @inline(__always) public func `set_as_audio_listener_3d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_audio_listener_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_audio_listener_3d = lookupMethod("Viewport", "is_audio_listener_3d", 36873697)
    @inlinable @inline(__always) public func `is_audio_listener_3d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_audio_listener_3d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_3d = lookupMethod("Viewport", "set_disable_3d", 2586408642)
    @inlinable @inline(__always) public func `set_disable_3d`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_3d_disabled = lookupMethod("Viewport", "is_3d_disabled", 36873697)
    @inlinable @inline(__always) public func `is_3d_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_3d_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_xr = lookupMethod("Viewport", "set_use_xr", 2586408642)
    @inlinable @inline(__always) public func `set_use_xr`(_ `use`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_xr, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_xr = lookupMethod("Viewport", "is_using_xr", 36873697)
    @inlinable @inline(__always) public func `is_using_xr`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_xr, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scaling_3d_mode = lookupMethod("Viewport", "set_scaling_3d_mode", 1531597597)
    @inlinable @inline(__always) public func `set_scaling_3d_mode`(_ `scaling_3d_mode`: Viewport.Scaling3DMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scaling_3d_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scaling_3d_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scaling_3d_mode = lookupMethod("Viewport", "get_scaling_3d_mode", 2597660574)
    @inlinable @inline(__always) public func `get_scaling_3d_mode`() -> Viewport.Scaling3DMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scaling_3d_mode, requireHandle(), nil, &result)
        return Viewport.Scaling3DMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scaling_3d_scale = lookupMethod("Viewport", "set_scaling_3d_scale", 373806689)
    @inlinable @inline(__always) public func `set_scaling_3d_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scaling_3d_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scaling_3d_scale = lookupMethod("Viewport", "get_scaling_3d_scale", 1740695150)
    @inlinable @inline(__always) public func `get_scaling_3d_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scaling_3d_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fsr_sharpness = lookupMethod("Viewport", "set_fsr_sharpness", 373806689)
    @inlinable @inline(__always) public func `set_fsr_sharpness`(_ `fsr_sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fsr_sharpness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fsr_sharpness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fsr_sharpness = lookupMethod("Viewport", "get_fsr_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_fsr_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fsr_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_mipmap_bias = lookupMethod("Viewport", "set_texture_mipmap_bias", 373806689)
    @inlinable @inline(__always) public func `set_texture_mipmap_bias`(_ `texture_mipmap_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texture_mipmap_bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_mipmap_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_mipmap_bias = lookupMethod("Viewport", "get_texture_mipmap_bias", 1740695150)
    @inlinable @inline(__always) public func `get_texture_mipmap_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_mipmap_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anisotropic_filtering_level = lookupMethod("Viewport", "set_anisotropic_filtering_level", 3445583046)
    @inlinable @inline(__always) public func `set_anisotropic_filtering_level`(_ `anisotropic_filtering_level`: Viewport.AnisotropicFiltering) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anisotropic_filtering_level`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anisotropic_filtering_level, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anisotropic_filtering_level = lookupMethod("Viewport", "get_anisotropic_filtering_level", 3991528932)
    @inlinable @inline(__always) public func `get_anisotropic_filtering_level`() -> Viewport.AnisotropicFiltering {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anisotropic_filtering_level, requireHandle(), nil, &result)
        return Viewport.AnisotropicFiltering(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_mode = lookupMethod("Viewport", "set_vrs_mode", 2749867817)
    @inlinable @inline(__always) public func `set_vrs_mode`(_ `mode`: Viewport.VRSMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_mode = lookupMethod("Viewport", "get_vrs_mode", 349660525)
    @inlinable @inline(__always) public func `get_vrs_mode`() -> Viewport.VRSMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_mode, requireHandle(), nil, &result)
        return Viewport.VRSMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_update_mode = lookupMethod("Viewport", "set_vrs_update_mode", 3182412319)
    @inlinable @inline(__always) public func `set_vrs_update_mode`(_ `mode`: Viewport.VRSUpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_update_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_update_mode = lookupMethod("Viewport", "get_vrs_update_mode", 2255951583)
    @inlinable @inline(__always) public func `get_vrs_update_mode`() -> Viewport.VRSUpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_update_mode, requireHandle(), nil, &result)
        return Viewport.VRSUpdateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_vrs_texture = lookupMethod("Viewport", "set_vrs_texture", 4051416890)
    public func `set_vrs_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vrs_texture = lookupMethod("Viewport", "get_vrs_texture", 3635182373)
    public func `get_vrs_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension ViewportTexture {
    nonisolated(unsafe) private static let mb_set_viewport_path_in_scene = lookupMethod("ViewportTexture", "set_viewport_path_in_scene", 1348162250)
    public func `set_viewport_path_in_scene`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_viewport_path_in_scene, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_viewport_path_in_scene = lookupMethod("ViewportTexture", "get_viewport_path_in_scene", 4075236667)
    public func `get_viewport_path_in_scene`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_viewport_path_in_scene, requireHandle(), nil, result)
        })
}
}
extension VirtualJoystick {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joystick_mode = lookupMethod("VirtualJoystick", "set_joystick_mode", 1316760817)
    @inlinable @inline(__always) public func `set_joystick_mode`(_ `mode`: VirtualJoystick.JoystickMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joystick_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joystick_mode = lookupMethod("VirtualJoystick", "get_joystick_mode", 2694680530)
    @inlinable @inline(__always) public func `get_joystick_mode`() -> VirtualJoystick.JoystickMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_joystick_mode, requireHandle(), nil, &result)
        return VirtualJoystick.JoystickMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joystick_size = lookupMethod("VirtualJoystick", "set_joystick_size", 373806689)
    @inlinable @inline(__always) public func `set_joystick_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joystick_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joystick_size = lookupMethod("VirtualJoystick", "get_joystick_size", 1740695150)
    @inlinable @inline(__always) public func `get_joystick_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_joystick_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tip_size = lookupMethod("VirtualJoystick", "set_tip_size", 373806689)
    @inlinable @inline(__always) public func `set_tip_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tip_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tip_size = lookupMethod("VirtualJoystick", "get_tip_size", 1740695150)
    @inlinable @inline(__always) public func `get_tip_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tip_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deadzone_ratio = lookupMethod("VirtualJoystick", "set_deadzone_ratio", 373806689)
    @inlinable @inline(__always) public func `set_deadzone_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deadzone_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_deadzone_ratio = lookupMethod("VirtualJoystick", "get_deadzone_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_deadzone_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_deadzone_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clampzone_ratio = lookupMethod("VirtualJoystick", "set_clampzone_ratio", 373806689)
    @inlinable @inline(__always) public func `set_clampzone_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clampzone_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clampzone_ratio = lookupMethod("VirtualJoystick", "get_clampzone_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_clampzone_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clampzone_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_initial_offset_ratio = lookupMethod("VirtualJoystick", "set_initial_offset_ratio", 743155724)
    @inlinable @inline(__always) public func `set_initial_offset_ratio`(_ `ratio`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `ratio`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_initial_offset_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_initial_offset_ratio = lookupMethod("VirtualJoystick", "get_initial_offset_ratio", 3341600327)
    @inlinable @inline(__always) public func `get_initial_offset_ratio`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_initial_offset_ratio, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_action_left = lookupMethod("VirtualJoystick", "set_action_left", 3304788590)
    public func `set_action_left`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_left, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action_left = lookupMethod("VirtualJoystick", "get_action_left", 2002593661)
    public func `get_action_left`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action_left, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_action_right = lookupMethod("VirtualJoystick", "set_action_right", 3304788590)
    public func `set_action_right`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_right, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action_right = lookupMethod("VirtualJoystick", "get_action_right", 2002593661)
    public func `get_action_right`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action_right, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_action_up = lookupMethod("VirtualJoystick", "set_action_up", 3304788590)
    public func `set_action_up`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_up, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action_up = lookupMethod("VirtualJoystick", "get_action_up", 2002593661)
    public func `get_action_up`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action_up, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_action_down = lookupMethod("VirtualJoystick", "set_action_down", 3304788590)
    public func `set_action_down`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_down, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action_down = lookupMethod("VirtualJoystick", "get_action_down", 2002593661)
    public func `get_action_down`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action_down, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_mode = lookupMethod("VirtualJoystick", "set_visibility_mode", 2638298545)
    @inlinable @inline(__always) public func `set_visibility_mode`(_ `mode`: VirtualJoystick.VisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_mode = lookupMethod("VirtualJoystick", "get_visibility_mode", 3530872950)
    @inlinable @inline(__always) public func `get_visibility_mode`() -> VirtualJoystick.VisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_mode, requireHandle(), nil, &result)
        return VirtualJoystick.VisibilityMode(rawValue: result)
}
}
extension VisibleOnScreenEnabler2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_mode = lookupMethod("VisibleOnScreenEnabler2D", "set_enable_mode", 2961788752)
    @inlinable @inline(__always) public func `set_enable_mode`(_ `mode`: VisibleOnScreenEnabler2D.EnableMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_mode = lookupMethod("VisibleOnScreenEnabler2D", "get_enable_mode", 2650445576)
    @inlinable @inline(__always) public func `get_enable_mode`() -> VisibleOnScreenEnabler2D.EnableMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_mode, requireHandle(), nil, &result)
        return VisibleOnScreenEnabler2D.EnableMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_enable_node_path = lookupMethod("VisibleOnScreenEnabler2D", "set_enable_node_path", 1348162250)
    public func `set_enable_node_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_node_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_enable_node_path = lookupMethod("VisibleOnScreenEnabler2D", "get_enable_node_path", 277076166)
    public func `get_enable_node_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enable_node_path, requireHandle(), nil, result)
        })
}
}
extension VisibleOnScreenEnabler3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_mode = lookupMethod("VisibleOnScreenEnabler3D", "set_enable_mode", 320303646)
    @inlinable @inline(__always) public func `set_enable_mode`(_ `mode`: VisibleOnScreenEnabler3D.EnableMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_mode = lookupMethod("VisibleOnScreenEnabler3D", "get_enable_mode", 3352990031)
    @inlinable @inline(__always) public func `get_enable_mode`() -> VisibleOnScreenEnabler3D.EnableMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_mode, requireHandle(), nil, &result)
        return VisibleOnScreenEnabler3D.EnableMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_enable_node_path = lookupMethod("VisibleOnScreenEnabler3D", "set_enable_node_path", 1348162250)
    public func `set_enable_node_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_node_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_enable_node_path = lookupMethod("VisibleOnScreenEnabler3D", "get_enable_node_path", 277076166)
    public func `get_enable_node_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enable_node_path, requireHandle(), nil, result)
        })
}
}
