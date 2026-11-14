// Generated engine API partition. Do not edit.
import CGodot
extension Animation {
    @usableFromInline nonisolated(unsafe) internal static let mb_add_track = lookupMethod("Animation", "add_track", 3843682357)
    @inlinable @inline(__always) public func `add_track`(_ `type`: Animation.TrackType, _ `at_position`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `at_position`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_track, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_track = lookupMethod("Animation", "remove_track", 1286410249)
    @inlinable @inline(__always) public func `remove_track`(_ `track_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_track, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_track_count = lookupMethod("Animation", "get_track_count", 3905245786)
    @inlinable @inline(__always) public func `get_track_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_track_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_type = lookupMethod("Animation", "track_get_type", 3445944217)
    @inlinable @inline(__always) public func `track_get_type`(_ `track_idx`: Int64) -> Animation.TrackType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_type, requireHandle(), &arguments, &result)
        }
        return Animation.TrackType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_track_get_path = lookupMethod("Animation", "track_get_path", 408788394)
    public func `track_get_path`(_ `track_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_track_get_path, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_track_set_path = lookupMethod("Animation", "track_set_path", 2761262315)
    public func `track_set_path`(_ `track_idx`: Int64, _ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_find_track = lookupMethod("Animation", "find_track", 245376003)
    public func `find_track`(_ `path`: borrowing GodotNodePath, _ `type`: Animation.TrackType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `type`.rawValue
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_find_track, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_move_up = lookupMethod("Animation", "track_move_up", 1286410249)
    @inlinable @inline(__always) public func `track_move_up`(_ `track_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_move_up, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_move_down = lookupMethod("Animation", "track_move_down", 1286410249)
    @inlinable @inline(__always) public func `track_move_down`(_ `track_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_move_down, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_move_to = lookupMethod("Animation", "track_move_to", 3937882851)
    @inlinable @inline(__always) public func `track_move_to`(_ `track_idx`: Int64, _ `to_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `to_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_move_to, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_swap = lookupMethod("Animation", "track_swap", 3937882851)
    @inlinable @inline(__always) public func `track_swap`(_ `track_idx`: Int64, _ `with_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `with_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_swap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_imported = lookupMethod("Animation", "track_set_imported", 300928843)
    @inlinable @inline(__always) public func `track_set_imported`(_ `track_idx`: Int64, _ `imported`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `imported` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_imported, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_is_imported = lookupMethod("Animation", "track_is_imported", 1116898809)
    @inlinable @inline(__always) public func `track_is_imported`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_is_imported, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_enabled = lookupMethod("Animation", "track_set_enabled", 300928843)
    @inlinable @inline(__always) public func `track_set_enabled`(_ `track_idx`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_is_enabled = lookupMethod("Animation", "track_is_enabled", 1116898809)
    @inlinable @inline(__always) public func `track_is_enabled`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_is_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_position_track_insert_key = lookupMethod("Animation", "position_track_insert_key", 2540608232)
    @inlinable @inline(__always) public func `position_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `position`: Vector3) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_position_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotation_track_insert_key = lookupMethod("Animation", "rotation_track_insert_key", 4165004800)
    @inlinable @inline(__always) public func `rotation_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `rotation`: Quaternion) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `rotation`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rotation_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scale_track_insert_key = lookupMethod("Animation", "scale_track_insert_key", 2540608232)
    @inlinable @inline(__always) public func `scale_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `scale`: Vector3) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `scale`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_scale_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_blend_shape_track_insert_key = lookupMethod("Animation", "blend_shape_track_insert_key", 1534913637)
    @inlinable @inline(__always) public func `blend_shape_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `amount`: Double) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `amount`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blend_shape_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_position_track_interpolate = lookupMethod("Animation", "position_track_interpolate", 3530011197)
    @inlinable @inline(__always) public func `position_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_position_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotation_track_interpolate = lookupMethod("Animation", "rotation_track_interpolate", 2915876792)
    @inlinable @inline(__always) public func `rotation_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_rotation_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scale_track_interpolate = lookupMethod("Animation", "scale_track_interpolate", 3530011197)
    @inlinable @inline(__always) public func `scale_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_scale_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_blend_shape_track_interpolate = lookupMethod("Animation", "blend_shape_track_interpolate", 2482365182)
    @inlinable @inline(__always) public func `blend_shape_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blend_shape_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_track_insert_key = lookupMethod("Animation", "track_insert_key", 808952278)
    public func `track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `key`: borrowing GodotVariant, _ `transition`: Double = 1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a3 = `transition`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `key`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_remove_key = lookupMethod("Animation", "track_remove_key", 3937882851)
    @inlinable @inline(__always) public func `track_remove_key`(_ `track_idx`: Int64, _ `key_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_remove_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_remove_key_at_time = lookupMethod("Animation", "track_remove_key_at_time", 1602489585)
    @inlinable @inline(__always) public func `track_remove_key_at_time`(_ `track_idx`: Int64, _ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_remove_key_at_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_track_set_key_value = lookupMethod("Animation", "track_set_key_value", 2060538656)
    public func `track_set_key_value`(_ `track_idx`: Int64, _ `key`: Int64, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_set_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_key_transition = lookupMethod("Animation", "track_set_key_transition", 3506521499)
    @inlinable @inline(__always) public func `track_set_key_transition`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `transition`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `transition`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_set_key_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_key_time = lookupMethod("Animation", "track_set_key_time", 3506521499)
    @inlinable @inline(__always) public func `track_set_key_time`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `time`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_set_key_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_key_transition = lookupMethod("Animation", "track_get_key_transition", 3085491603)
    @inlinable @inline(__always) public func `track_get_key_transition`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_get_key_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_key_count = lookupMethod("Animation", "track_get_key_count", 923996154)
    @inlinable @inline(__always) public func `track_get_key_count`(_ `track_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_key_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_track_get_key_value = lookupMethod("Animation", "track_get_key_value", 678354945)
    public func `track_get_key_value`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_get_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_key_time = lookupMethod("Animation", "track_get_key_time", 3085491603)
    @inlinable @inline(__always) public func `track_get_key_time`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_get_key_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_find_key = lookupMethod("Animation", "track_find_key", 4230953007)
    @inlinable @inline(__always) public func `track_find_key`(_ `track_idx`: Int64, _ `time`: Double, _ `find_mode`: Animation.FindMode = Animation.FindMode(rawValue: 0), _ `limit`: Bool = false, _ `backward`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `find_mode`.rawValue
        var a3 = `limit` ? UInt8(1) : UInt8(0)
        var a4 = `backward` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_track_find_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_interpolation_type = lookupMethod("Animation", "track_set_interpolation_type", 4112932513)
    @inlinable @inline(__always) public func `track_set_interpolation_type`(_ `track_idx`: Int64, _ `interpolation`: Animation.InterpolationType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `interpolation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_interpolation_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_interpolation_type = lookupMethod("Animation", "track_get_interpolation_type", 1530756894)
    @inlinable @inline(__always) public func `track_get_interpolation_type`(_ `track_idx`: Int64) -> Animation.InterpolationType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_interpolation_type, requireHandle(), &arguments, &result)
        }
        return Animation.InterpolationType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_interpolation_loop_wrap = lookupMethod("Animation", "track_set_interpolation_loop_wrap", 300928843)
    @inlinable @inline(__always) public func `track_set_interpolation_loop_wrap`(_ `track_idx`: Int64, _ `interpolation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `interpolation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_interpolation_loop_wrap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_interpolation_loop_wrap = lookupMethod("Animation", "track_get_interpolation_loop_wrap", 1116898809)
    @inlinable @inline(__always) public func `track_get_interpolation_loop_wrap`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_interpolation_loop_wrap, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_is_compressed = lookupMethod("Animation", "track_is_compressed", 1116898809)
    @inlinable @inline(__always) public func `track_is_compressed`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_is_compressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_value_track_set_update_mode = lookupMethod("Animation", "value_track_set_update_mode", 2854058312)
    @inlinable @inline(__always) public func `value_track_set_update_mode`(_ `track_idx`: Int64, _ `mode`: Animation.UpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_value_track_set_update_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_value_track_get_update_mode = lookupMethod("Animation", "value_track_get_update_mode", 1440326473)
    @inlinable @inline(__always) public func `value_track_get_update_mode`(_ `track_idx`: Int64) -> Animation.UpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_value_track_get_update_mode, requireHandle(), &arguments, &result)
        }
        return Animation.UpdateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_value_track_interpolate = lookupMethod("Animation", "value_track_interpolate", 747269075)
    public func `value_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_value_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_method_track_get_name = lookupMethod("Animation", "method_track_get_name", 351665558)
    public func `method_track_get_name`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_method_track_get_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_method_track_get_params = lookupMethod("Animation", "method_track_get_params", 2345056839)
    public func `method_track_get_params`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_method_track_get_params, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_insert_key = lookupMethod("Animation", "bezier_track_insert_key", 3656773645)
    @inlinable @inline(__always) public func `bezier_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `value`: Double, _ `in_handle`: Vector2 = Vector2(0, 0), _ `out_handle`: Vector2 = Vector2(0, 0)) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `in_handle`.withStorage { p3 in
                        `out_handle`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_bezier_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_set_key_value = lookupMethod("Animation", "bezier_track_set_key_value", 3506521499)
    @inlinable @inline(__always) public func `bezier_track_set_key_value`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bezier_track_set_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_set_key_in_handle = lookupMethod("Animation", "bezier_track_set_key_in_handle", 1719223284)
    @inlinable @inline(__always) public func `bezier_track_set_key_in_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `in_handle`: Vector2, _ `balanced_value_time_ratio`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a3 = `balanced_value_time_ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `in_handle`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_bezier_track_set_key_in_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_set_key_out_handle = lookupMethod("Animation", "bezier_track_set_key_out_handle", 1719223284)
    @inlinable @inline(__always) public func `bezier_track_set_key_out_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `out_handle`: Vector2, _ `balanced_value_time_ratio`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a3 = `balanced_value_time_ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `out_handle`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_bezier_track_set_key_out_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_get_key_value = lookupMethod("Animation", "bezier_track_get_key_value", 3085491603)
    @inlinable @inline(__always) public func `bezier_track_get_key_value`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bezier_track_get_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_get_key_in_handle = lookupMethod("Animation", "bezier_track_get_key_in_handle", 3016396712)
    @inlinable @inline(__always) public func `bezier_track_get_key_in_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bezier_track_get_key_in_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_get_key_out_handle = lookupMethod("Animation", "bezier_track_get_key_out_handle", 3016396712)
    @inlinable @inline(__always) public func `bezier_track_get_key_out_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bezier_track_get_key_out_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_interpolate = lookupMethod("Animation", "bezier_track_interpolate", 1900462983)
    @inlinable @inline(__always) public func `bezier_track_interpolate`(_ `track_idx`: Int64, _ `time`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bezier_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_audio_track_insert_key = lookupMethod("Animation", "audio_track_insert_key", 4021027286)
    public func `audio_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `stream`: Resource?, _ `start_offset`: Double = 0, _ `end_offset`: Double = 0) -> Int64 {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `stream`?.requireHandle()
        var a3 = `start_offset`
        var a4 = `end_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_audio_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_audio_track_set_key_stream = lookupMethod("Animation", "audio_track_set_key_stream", 3886397084)
    public func `audio_track_set_key_stream`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `stream`: Resource?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_audio_track_set_key_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_set_key_start_offset = lookupMethod("Animation", "audio_track_set_key_start_offset", 3506521499)
    @inlinable @inline(__always) public func `audio_track_set_key_start_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_audio_track_set_key_start_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_set_key_end_offset = lookupMethod("Animation", "audio_track_set_key_end_offset", 3506521499)
    @inlinable @inline(__always) public func `audio_track_set_key_end_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_audio_track_set_key_end_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_audio_track_get_key_stream = lookupMethod("Animation", "audio_track_get_key_stream", 635277205)
    public func `audio_track_get_key_stream`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_get_key_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_get_key_start_offset = lookupMethod("Animation", "audio_track_get_key_start_offset", 3085491603)
    @inlinable @inline(__always) public func `audio_track_get_key_start_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_get_key_start_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_get_key_end_offset = lookupMethod("Animation", "audio_track_get_key_end_offset", 3085491603)
    @inlinable @inline(__always) public func `audio_track_get_key_end_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_get_key_end_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_set_use_blend = lookupMethod("Animation", "audio_track_set_use_blend", 300928843)
    @inlinable @inline(__always) public func `audio_track_set_use_blend`(_ `track_idx`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_set_use_blend, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_is_use_blend = lookupMethod("Animation", "audio_track_is_use_blend", 1116898809)
    @inlinable @inline(__always) public func `audio_track_is_use_blend`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_audio_track_is_use_blend, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_animation_track_insert_key = lookupMethod("Animation", "animation_track_insert_key", 158676774)
    public func `animation_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `animation`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `animation`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_animation_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_animation_track_set_key_animation = lookupMethod("Animation", "animation_track_set_key_animation", 117615382)
    public func `animation_track_set_key_animation`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `animation`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `animation`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_animation_track_set_key_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_animation_track_get_key_animation = lookupMethod("Animation", "animation_track_get_key_animation", 351665558)
    public func `animation_track_get_key_animation`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_animation_track_get_key_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_add_marker = lookupMethod("Animation", "add_marker", 4135858297)
    public func `add_marker`(_ `name`: borrowing GodotStringName, _ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `time`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_marker, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_marker = lookupMethod("Animation", "remove_marker", 3304788590)
    public func `remove_marker`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_marker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_marker = lookupMethod("Animation", "has_marker", 2619796661)
    public func `has_marker`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_marker, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_marker_at_time = lookupMethod("Animation", "get_marker_at_time", 4079494655)
    public func `get_marker_at_time`(_ `time`: Double) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_marker_at_time, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_next_marker = lookupMethod("Animation", "get_next_marker", 4079494655)
    public func `get_next_marker`(_ `time`: Double) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_next_marker, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_prev_marker = lookupMethod("Animation", "get_prev_marker", 4079494655)
    public func `get_prev_marker`(_ `time`: Double) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_prev_marker, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_marker_time = lookupMethod("Animation", "get_marker_time", 2349060816)
    public func `get_marker_time`(_ `name`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_marker_time, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_marker_names = lookupMethod("Animation", "get_marker_names", 1139954409)
    public func `get_marker_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_marker_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_marker_color = lookupMethod("Animation", "get_marker_color", 3742943038)
    public func `get_marker_color`(_ `name`: borrowing GodotStringName) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_marker_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_marker_color = lookupMethod("Animation", "set_marker_color", 4260178595)
    public func `set_marker_color`(_ `name`: borrowing GodotStringName, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_marker_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_length = lookupMethod("Animation", "set_length", 373806689)
    @inlinable @inline(__always) public func `set_length`(_ `time_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_sec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("Animation", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_mode = lookupMethod("Animation", "set_loop_mode", 3155355575)
    @inlinable @inline(__always) public func `set_loop_mode`(_ `loop_mode`: Animation.LoopMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_mode = lookupMethod("Animation", "get_loop_mode", 1988889481)
    @inlinable @inline(__always) public func `get_loop_mode`() -> Animation.LoopMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_mode, requireHandle(), nil, &result)
        return Animation.LoopMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_step = lookupMethod("Animation", "set_step", 373806689)
    @inlinable @inline(__always) public func `set_step`(_ `size_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_sec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("Animation", "get_step", 1740695150)
    @inlinable @inline(__always) public func `get_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("Animation", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_copy_track = lookupMethod("Animation", "copy_track", 148001024)
    public func `copy_track`(_ `track_idx`: Int64, _ `to_animation`: Animation?) {
        defer { withExtendedLifetime((self, `to_animation`)) {} }
        var a0 = `track_idx`
        var a1 = `to_animation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_copy_track, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_optimize = lookupMethod("Animation", "optimize", 3303583852)
    @inlinable @inline(__always) public func `optimize`(_ `allowed_velocity_err`: Double = 0.01, _ `allowed_angular_err`: Double = 0.01, _ `precision`: Int64 = 3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allowed_velocity_err`
        var a1 = `allowed_angular_err`
        var a2 = `precision`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_optimize, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compress = lookupMethod("Animation", "compress", 3608408117)
    @inlinable @inline(__always) public func `compress`(_ `page_size`: Int64 = 8192, _ `fps`: Int64 = 120, _ `split_tolerance`: Double = 4.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `page_size`
        var a1 = `fps`
        var a2 = `split_tolerance`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compress, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_capture_included = lookupMethod("Animation", "is_capture_included", 36873697)
    @inlinable @inline(__always) public func `is_capture_included`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_capture_included, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationLibrary {
    nonisolated(unsafe) private static let mb_add_animation = lookupMethod("AnimationLibrary", "add_animation", 1811855551)
    public func `add_animation`(_ `name`: borrowing GodotStringName, _ `animation`: Animation?) -> Godot.Error {
        defer { withExtendedLifetime((self, `animation`)) {} }
        var a1 = `animation`?.requireHandle()
        var result: Int64 = 0
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_remove_animation = lookupMethod("AnimationLibrary", "remove_animation", 3304788590)
    public func `remove_animation`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_animation = lookupMethod("AnimationLibrary", "rename_animation", 3740211285)
    public func `rename_animation`(_ `name`: borrowing GodotStringName, _ `newname`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `newname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_animation = lookupMethod("AnimationLibrary", "has_animation", 2619796661)
    public func `has_animation`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimationLibrary", "get_animation", 2933122410)
    public func `get_animation`(_ `name`: borrowing GodotStringName) -> Animation? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Animation
}
    nonisolated(unsafe) private static let mb_get_animation_list = lookupMethod("AnimationLibrary", "get_animation_list", 3995934104)
    public func `get_animation_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_animation_list_size = lookupMethod("AnimationLibrary", "get_animation_list_size", 3905245786)
    @inlinable @inline(__always) public func `get_animation_list_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_animation_list_size, requireHandle(), nil, &result)
        return result
}
}
extension AnimationMixer {
    nonisolated(unsafe) private static let mb_add_animation_library = lookupMethod("AnimationMixer", "add_animation_library", 618909818)
    public func `add_animation_library`(_ `name`: borrowing GodotStringName, _ `library`: AnimationLibrary?) -> Godot.Error {
        defer { withExtendedLifetime((self, `library`)) {} }
        var a1 = `library`?.requireHandle()
        var result: Int64 = 0
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_animation_library, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_remove_animation_library = lookupMethod("AnimationMixer", "remove_animation_library", 3304788590)
    public func `remove_animation_library`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_animation_library, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_animation_library = lookupMethod("AnimationMixer", "rename_animation_library", 3740211285)
    public func `rename_animation_library`(_ `name`: borrowing GodotStringName, _ `newname`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `newname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_animation_library, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_animation_library = lookupMethod("AnimationMixer", "has_animation_library", 2619796661)
    public func `has_animation_library`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation_library, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_animation_library = lookupMethod("AnimationMixer", "get_animation_library", 147342321)
    public func `get_animation_library`(_ `name`: borrowing GodotStringName) -> AnimationLibrary? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_library, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationLibrary
}
    nonisolated(unsafe) private static let mb_get_animation_library_list = lookupMethod("AnimationMixer", "get_animation_library_list", 3995934104)
    public func `get_animation_library_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_library_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_has_animation = lookupMethod("AnimationMixer", "has_animation", 2619796661)
    public func `has_animation`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimationMixer", "get_animation", 2933122410)
    public func `get_animation`(_ `name`: borrowing GodotStringName) -> Animation? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Animation
}
    nonisolated(unsafe) private static let mb_get_animation_list = lookupMethod("AnimationMixer", "get_animation_list", 1139954409)
    public func `get_animation_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("AnimationMixer", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("AnimationMixer", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deterministic = lookupMethod("AnimationMixer", "set_deterministic", 2586408642)
    @inlinable @inline(__always) public func `set_deterministic`(_ `deterministic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deterministic` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deterministic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deterministic = lookupMethod("AnimationMixer", "is_deterministic", 36873697)
    @inlinable @inline(__always) public func `is_deterministic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deterministic, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_root_node = lookupMethod("AnimationMixer", "set_root_node", 1348162250)
    public func `set_root_node`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_node = lookupMethod("AnimationMixer", "get_root_node", 4075236667)
    public func `get_root_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_callback_mode_process = lookupMethod("AnimationMixer", "set_callback_mode_process", 2153733086)
    @inlinable @inline(__always) public func `set_callback_mode_process`(_ `mode`: AnimationMixer.AnimationCallbackModeProcess) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_callback_mode_process, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_callback_mode_process = lookupMethod("AnimationMixer", "get_callback_mode_process", 1394468472)
    @inlinable @inline(__always) public func `get_callback_mode_process`() -> AnimationMixer.AnimationCallbackModeProcess {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_callback_mode_process, requireHandle(), nil, &result)
        return AnimationMixer.AnimationCallbackModeProcess(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_callback_mode_method = lookupMethod("AnimationMixer", "set_callback_mode_method", 742218271)
    @inlinable @inline(__always) public func `set_callback_mode_method`(_ `mode`: AnimationMixer.AnimationCallbackModeMethod) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_callback_mode_method, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_callback_mode_method = lookupMethod("AnimationMixer", "get_callback_mode_method", 489449656)
    @inlinable @inline(__always) public func `get_callback_mode_method`() -> AnimationMixer.AnimationCallbackModeMethod {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_callback_mode_method, requireHandle(), nil, &result)
        return AnimationMixer.AnimationCallbackModeMethod(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_callback_mode_discrete = lookupMethod("AnimationMixer", "set_callback_mode_discrete", 1998944670)
    @inlinable @inline(__always) public func `set_callback_mode_discrete`(_ `mode`: AnimationMixer.AnimationCallbackModeDiscrete) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_callback_mode_discrete, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_callback_mode_discrete = lookupMethod("AnimationMixer", "get_callback_mode_discrete", 3493168860)
    @inlinable @inline(__always) public func `get_callback_mode_discrete`() -> AnimationMixer.AnimationCallbackModeDiscrete {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_callback_mode_discrete, requireHandle(), nil, &result)
        return AnimationMixer.AnimationCallbackModeDiscrete(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_audio_max_polyphony = lookupMethod("AnimationMixer", "set_audio_max_polyphony", 1286410249)
    @inlinable @inline(__always) public func `set_audio_max_polyphony`(_ `max_polyphony`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polyphony`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_max_polyphony, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_audio_max_polyphony = lookupMethod("AnimationMixer", "get_audio_max_polyphony", 3905245786)
    @inlinable @inline(__always) public func `get_audio_max_polyphony`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_audio_max_polyphony, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_root_motion_track = lookupMethod("AnimationMixer", "set_root_motion_track", 1348162250)
    public func `set_root_motion_track`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_motion_track, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_motion_track = lookupMethod("AnimationMixer", "get_root_motion_track", 4075236667)
    public func `get_root_motion_track`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_track, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_motion_local = lookupMethod("AnimationMixer", "set_root_motion_local", 2586408642)
    @inlinable @inline(__always) public func `set_root_motion_local`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_motion_local, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_root_motion_local = lookupMethod("AnimationMixer", "is_root_motion_local", 36873697)
    @inlinable @inline(__always) public func `is_root_motion_local`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_root_motion_local, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_position = lookupMethod("AnimationMixer", "get_root_motion_position", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_rotation = lookupMethod("AnimationMixer", "get_root_motion_rotation", 1222331677)
    @inlinable @inline(__always) public func `get_root_motion_rotation`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_scale = lookupMethod("AnimationMixer", "get_root_motion_scale", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_position_accumulator = lookupMethod("AnimationMixer", "get_root_motion_position_accumulator", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_position_accumulator`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_position_accumulator, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_rotation_accumulator = lookupMethod("AnimationMixer", "get_root_motion_rotation_accumulator", 1222331677)
    @inlinable @inline(__always) public func `get_root_motion_rotation_accumulator`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_rotation_accumulator, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_scale_accumulator = lookupMethod("AnimationMixer", "get_root_motion_scale_accumulator", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_scale_accumulator`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_scale_accumulator, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_caches = lookupMethod("AnimationMixer", "clear_caches", 3218959716)
    @inlinable @inline(__always) public func `clear_caches`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_caches, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_advance = lookupMethod("AnimationMixer", "advance", 373806689)
    @inlinable @inline(__always) public func `advance`(_ `delta`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_advance, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_capture = lookupMethod("AnimationMixer", "capture", 1333632127)
    public func `capture`(_ `name`: borrowing GodotStringName, _ `duration`: Double, _ `trans_type`: Tween.TransitionType = Tween.TransitionType(rawValue: 0), _ `ease_type`: Tween.EaseType = Tween.EaseType(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `duration`
        var a2 = `trans_type`.rawValue
        var a3 = `ease_type`.rawValue
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_capture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reset_on_save_enabled = lookupMethod("AnimationMixer", "set_reset_on_save_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_reset_on_save_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reset_on_save_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_reset_on_save_enabled = lookupMethod("AnimationMixer", "is_reset_on_save_enabled", 36873697)
    @inlinable @inline(__always) public func `is_reset_on_save_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_reset_on_save_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_find_animation = lookupMethod("AnimationMixer", "find_animation", 1559484580)
    public func `find_animation`(_ `animation`: Animation?) -> GodotStringName {
        defer { withExtendedLifetime((self, `animation`)) {} }
        var a0 = `animation`?.requireHandle()
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_find_animation, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_find_animation_library = lookupMethod("AnimationMixer", "find_animation_library", 1559484580)
    public func `find_animation_library`(_ `animation`: Animation?) -> GodotStringName {
        defer { withExtendedLifetime((self, `animation`)) {} }
        var a0 = `animation`?.requireHandle()
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_find_animation_library, requireHandle(), &arguments, result)
            }
        })
}
}
extension AnimationNode {
    nonisolated(unsafe) private static let mb_add_input = lookupMethod("AnimationNode", "add_input", 2323990056)
    public func `add_input`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_input, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_input = lookupMethod("AnimationNode", "remove_input", 1286410249)
    @inlinable @inline(__always) public func `remove_input`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_input, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_input_name = lookupMethod("AnimationNode", "set_input_name", 215573526)
    public func `set_input_name`(_ `input`: Int64, _ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_input_name = lookupMethod("AnimationNode", "get_input_name", 844755477)
    public func `get_input_name`(_ `input`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_count = lookupMethod("AnimationNode", "get_input_count", 3905245786)
    @inlinable @inline(__always) public func `get_input_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_find_input = lookupMethod("AnimationNode", "find_input", 1321353865)
    public func `find_input`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_input, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_filter_path = lookupMethod("AnimationNode", "set_filter_path", 3868023870)
    public func `set_filter_path`(_ `path`: borrowing GodotNodePath, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_filter_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_path_filtered = lookupMethod("AnimationNode", "is_path_filtered", 861721659)
    public func `is_path_filtered`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_path_filtered, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_enabled = lookupMethod("AnimationNode", "set_filter_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_filter_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_filter_enabled = lookupMethod("AnimationNode", "is_filter_enabled", 36873697)
    @inlinable @inline(__always) public func `is_filter_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_filter_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_processing_animation_tree_instance_id = lookupMethod("AnimationNode", "get_processing_animation_tree_instance_id", 3905245786)
    @inlinable @inline(__always) public func `get_processing_animation_tree_instance_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_processing_animation_tree_instance_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_process_testing = lookupMethod("AnimationNode", "is_process_testing", 36873697)
    @inlinable @inline(__always) public func `is_process_testing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_process_testing, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_blend_animation = lookupMethod("AnimationNode", "blend_animation", 1630801826)
    public func `blend_animation`(_ `animation`: borrowing GodotStringName, _ `time`: Double, _ `delta`: Double, _ `seeked`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `looped_flag`: Animation.LoopedFlag = Animation.LoopedFlag(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `time`
        var a2 = `delta`
        var a3 = `seeked` ? UInt8(1) : UInt8(0)
        var a4 = `is_external_seeking` ? UInt8(1) : UInt8(0)
        var a5 = `blend`
        var a6 = `looped_flag`.rawValue
        `animation`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_blend_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blend_node = lookupMethod("AnimationNode", "blend_node", 1746075988)
    public func `blend_node`(_ `name`: borrowing GodotStringName, _ `node`: AnimationNode?, _ `time`: Double, _ `seek`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `filter`: AnimationNode.FilterAction = AnimationNode.FilterAction(rawValue: 0), _ `sync`: Bool = true, _ `test_only`: Bool = false) -> Double {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a1 = `node`?.requireHandle()
        var a2 = `time`
        var a3 = `seek` ? UInt8(1) : UInt8(0)
        var a4 = `is_external_seeking` ? UInt8(1) : UInt8(0)
        var a5 = `blend`
        var a6 = `filter`.rawValue
        var a7 = `sync` ? UInt8(1) : UInt8(0)
        var a8 = `test_only` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_blend_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_blend_input = lookupMethod("AnimationNode", "blend_input", 1361527350)
    @inlinable @inline(__always) public func `blend_input`(_ `input_index`: Int64, _ `time`: Double, _ `seek`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `filter`: AnimationNode.FilterAction = AnimationNode.FilterAction(rawValue: 0), _ `sync`: Bool = true, _ `test_only`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input_index`
        var a1 = `time`
        var a2 = `seek` ? UInt8(1) : UInt8(0)
        var a3 = `is_external_seeking` ? UInt8(1) : UInt8(0)
        var a4 = `blend`
        var a5 = `filter`.rawValue
        var a6 = `sync` ? UInt8(1) : UInt8(0)
        var a7 = `test_only` ? UInt8(1) : UInt8(0)
        var result: Double = 0
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
                                            api.object_method_bind_ptrcall!(Self.mb_blend_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                        }
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
    nonisolated(unsafe) private static let mb_set_parameter = lookupMethod("AnimationNode", "set_parameter", 3776071444)
    public func `set_parameter`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_parameter = lookupMethod("AnimationNode", "get_parameter", 2760726917)
    public func `get_parameter`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_parameter, requireHandle(), &arguments, result)
            }
        })
}
}
extension AnimationNodeAdd2 {
}
extension AnimationNodeAdd3 {
}
extension AnimationNodeAnimation {
    nonisolated(unsafe) private static let mb_set_animation = lookupMethod("AnimationNodeAnimation", "set_animation", 3304788590)
    public func `set_animation`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimationNodeAnimation", "get_animation", 2002593661)
    public func `get_animation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_play_mode = lookupMethod("AnimationNodeAnimation", "set_play_mode", 3347718873)
    @inlinable @inline(__always) public func `set_play_mode`(_ `mode`: AnimationNodeAnimation.PlayMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_play_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_play_mode = lookupMethod("AnimationNodeAnimation", "get_play_mode", 2061244637)
    @inlinable @inline(__always) public func `get_play_mode`() -> AnimationNodeAnimation.PlayMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_play_mode, requireHandle(), nil, &result)
        return AnimationNodeAnimation.PlayMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_advance_on_start = lookupMethod("AnimationNodeAnimation", "set_advance_on_start", 2586408642)
    @inlinable @inline(__always) public func `set_advance_on_start`(_ `advance_on_start`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `advance_on_start` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_on_start, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_advance_on_start = lookupMethod("AnimationNodeAnimation", "is_advance_on_start", 36873697)
    @inlinable @inline(__always) public func `is_advance_on_start`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_advance_on_start, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_custom_timeline = lookupMethod("AnimationNodeAnimation", "set_use_custom_timeline", 2586408642)
    @inlinable @inline(__always) public func `set_use_custom_timeline`(_ `use_custom_timeline`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_custom_timeline` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_custom_timeline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_custom_timeline = lookupMethod("AnimationNodeAnimation", "is_using_custom_timeline", 36873697)
    @inlinable @inline(__always) public func `is_using_custom_timeline`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_custom_timeline, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_timeline_length = lookupMethod("AnimationNodeAnimation", "set_timeline_length", 373806689)
    @inlinable @inline(__always) public func `set_timeline_length`(_ `timeline_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeline_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_timeline_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_timeline_length = lookupMethod("AnimationNodeAnimation", "get_timeline_length", 1740695150)
    @inlinable @inline(__always) public func `get_timeline_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_timeline_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_time_scale = lookupMethod("AnimationNodeAnimation", "set_stretch_time_scale", 2586408642)
    @inlinable @inline(__always) public func `set_stretch_time_scale`(_ `stretch_time_scale`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch_time_scale` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_time_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stretching_time_scale = lookupMethod("AnimationNodeAnimation", "is_stretching_time_scale", 36873697)
    @inlinable @inline(__always) public func `is_stretching_time_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_stretching_time_scale, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_offset = lookupMethod("AnimationNodeAnimation", "set_start_offset", 373806689)
    @inlinable @inline(__always) public func `set_start_offset`(_ `start_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `start_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_offset = lookupMethod("AnimationNodeAnimation", "get_start_offset", 1740695150)
    @inlinable @inline(__always) public func `get_start_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_start_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_mode = lookupMethod("AnimationNodeAnimation", "set_loop_mode", 3155355575)
    @inlinable @inline(__always) public func `set_loop_mode`(_ `loop_mode`: Animation.LoopMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_mode = lookupMethod("AnimationNodeAnimation", "get_loop_mode", 1988889481)
    @inlinable @inline(__always) public func `get_loop_mode`() -> Animation.LoopMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_mode, requireHandle(), nil, &result)
        return Animation.LoopMode(rawValue: result)
}
}
extension AnimationNodeBlend2 {
}
extension AnimationNodeBlend3 {
}
extension AnimationNodeBlendSpace1D {
    nonisolated(unsafe) private static let mb_add_blend_point = lookupMethod("AnimationNodeBlendSpace1D", "add_blend_point", 285050433)
    public func `add_blend_point`(_ `node`: AnimationRootNode?, _ `pos`: Double, _ `at_index`: Int64 = -1) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `pos`
        var a2 = `at_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_blend_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_point_position = lookupMethod("AnimationNodeBlendSpace1D", "set_blend_point_position", 1602489585)
    @inlinable @inline(__always) public func `set_blend_point_position`(_ `point`: Int64, _ `pos`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var a1 = `pos`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_position = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_point_position", 2339986948)
    @inlinable @inline(__always) public func `get_blend_point_position`(_ `point`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_point_position, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_blend_point_node = lookupMethod("AnimationNodeBlendSpace1D", "set_blend_point_node", 4240341528)
    public func `set_blend_point_node`(_ `point`: Int64, _ `node`: AnimationRootNode?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `point`
        var a1 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_point_node = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_point_node", 665599029)
    public func `get_blend_point_node`(_ `point`: Int64) -> AnimationRootNode? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_point_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationRootNode
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_blend_point = lookupMethod("AnimationNodeBlendSpace1D", "remove_blend_point", 1286410249)
    @inlinable @inline(__always) public func `remove_blend_point`(_ `point`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_blend_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_count = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_space = lookupMethod("AnimationNodeBlendSpace1D", "set_min_space", 373806689)
    @inlinable @inline(__always) public func `set_min_space`(_ `min_space`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_space`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_space = lookupMethod("AnimationNodeBlendSpace1D", "get_min_space", 1740695150)
    @inlinable @inline(__always) public func `get_min_space`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_space, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_space = lookupMethod("AnimationNodeBlendSpace1D", "set_max_space", 373806689)
    @inlinable @inline(__always) public func `set_max_space`(_ `max_space`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_space`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_space = lookupMethod("AnimationNodeBlendSpace1D", "get_max_space", 1740695150)
    @inlinable @inline(__always) public func `get_max_space`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_space, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap = lookupMethod("AnimationNodeBlendSpace1D", "set_snap", 373806689)
    @inlinable @inline(__always) public func `set_snap`(_ `snap`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `snap`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_snap = lookupMethod("AnimationNodeBlendSpace1D", "get_snap", 1740695150)
    @inlinable @inline(__always) public func `get_snap`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_snap, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_value_label = lookupMethod("AnimationNodeBlendSpace1D", "set_value_label", 83702148)
    public func `set_value_label`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_value_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_value_label = lookupMethod("AnimationNodeBlendSpace1D", "get_value_label", 201670096)
    public func `get_value_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_value_label, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("AnimationNodeBlendSpace1D", "set_blend_mode", 2600869457)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `mode`: AnimationNodeBlendSpace1D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_mode", 1547667849)
    @inlinable @inline(__always) public func `get_blend_mode`() -> AnimationNodeBlendSpace1D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return AnimationNodeBlendSpace1D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_sync = lookupMethod("AnimationNodeBlendSpace1D", "set_use_sync", 2586408642)
    @inlinable @inline(__always) public func `set_use_sync`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_sync, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_sync = lookupMethod("AnimationNodeBlendSpace1D", "is_using_sync", 36873697)
    @inlinable @inline(__always) public func `is_using_sync`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_sync, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeBlendSpace2D {
    nonisolated(unsafe) private static let mb_add_blend_point = lookupMethod("AnimationNodeBlendSpace2D", "add_blend_point", 402261981)
    public func `add_blend_point`(_ `node`: AnimationRootNode?, _ `pos`: Vector2, _ `at_index`: Int64 = -1) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a2 = `at_index`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_blend_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_point_position = lookupMethod("AnimationNodeBlendSpace2D", "set_blend_point_position", 163021252)
    @inlinable @inline(__always) public func `set_blend_point_position`(_ `point`: Int64, _ `pos`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_position = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_point_position", 2299179447)
    @inlinable @inline(__always) public func `get_blend_point_position`(_ `point`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_blend_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_blend_point_node = lookupMethod("AnimationNodeBlendSpace2D", "set_blend_point_node", 4240341528)
    public func `set_blend_point_node`(_ `point`: Int64, _ `node`: AnimationRootNode?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `point`
        var a1 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_point_node = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_point_node", 665599029)
    public func `get_blend_point_node`(_ `point`: Int64) -> AnimationRootNode? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_point_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationRootNode
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_blend_point = lookupMethod("AnimationNodeBlendSpace2D", "remove_blend_point", 1286410249)
    @inlinable @inline(__always) public func `remove_blend_point`(_ `point`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_blend_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_count = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_triangle = lookupMethod("AnimationNodeBlendSpace2D", "add_triangle", 753017335)
    @inlinable @inline(__always) public func `add_triangle`(_ `x`: Int64, _ `y`: Int64, _ `z`: Int64, _ `at_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        var a2 = `z`
        var a3 = `at_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_triangle_point = lookupMethod("AnimationNodeBlendSpace2D", "get_triangle_point", 50157827)
    @inlinable @inline(__always) public func `get_triangle_point`(_ `triangle`: Int64, _ `point`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `triangle`
        var a1 = `point`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_triangle_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_triangle = lookupMethod("AnimationNodeBlendSpace2D", "remove_triangle", 1286410249)
    @inlinable @inline(__always) public func `remove_triangle`(_ `triangle`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `triangle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_triangle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_triangle_count = lookupMethod("AnimationNodeBlendSpace2D", "get_triangle_count", 3905245786)
    @inlinable @inline(__always) public func `get_triangle_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_triangle_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_space = lookupMethod("AnimationNodeBlendSpace2D", "set_min_space", 743155724)
    @inlinable @inline(__always) public func `set_min_space`(_ `min_space`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `min_space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_space = lookupMethod("AnimationNodeBlendSpace2D", "get_min_space", 3341600327)
    @inlinable @inline(__always) public func `get_min_space`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_min_space, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_space = lookupMethod("AnimationNodeBlendSpace2D", "set_max_space", 743155724)
    @inlinable @inline(__always) public func `set_max_space`(_ `max_space`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `max_space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_space = lookupMethod("AnimationNodeBlendSpace2D", "get_max_space", 3341600327)
    @inlinable @inline(__always) public func `get_max_space`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_max_space, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap = lookupMethod("AnimationNodeBlendSpace2D", "set_snap", 743155724)
    @inlinable @inline(__always) public func `set_snap`(_ `snap`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `snap`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_snap = lookupMethod("AnimationNodeBlendSpace2D", "get_snap", 3341600327)
    @inlinable @inline(__always) public func `get_snap`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_snap, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_x_label = lookupMethod("AnimationNodeBlendSpace2D", "set_x_label", 83702148)
    public func `set_x_label`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_x_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_x_label = lookupMethod("AnimationNodeBlendSpace2D", "get_x_label", 201670096)
    public func `get_x_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_x_label, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_y_label = lookupMethod("AnimationNodeBlendSpace2D", "set_y_label", 83702148)
    public func `set_y_label`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_y_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_y_label = lookupMethod("AnimationNodeBlendSpace2D", "get_y_label", 201670096)
    public func `get_y_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_y_label, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_triangles = lookupMethod("AnimationNodeBlendSpace2D", "set_auto_triangles", 2586408642)
    @inlinable @inline(__always) public func `set_auto_triangles`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_triangles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_triangles = lookupMethod("AnimationNodeBlendSpace2D", "get_auto_triangles", 36873697)
    @inlinable @inline(__always) public func `get_auto_triangles`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_triangles, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("AnimationNodeBlendSpace2D", "set_blend_mode", 81193520)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `mode`: AnimationNodeBlendSpace2D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_mode", 1398433632)
    @inlinable @inline(__always) public func `get_blend_mode`() -> AnimationNodeBlendSpace2D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return AnimationNodeBlendSpace2D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_sync = lookupMethod("AnimationNodeBlendSpace2D", "set_use_sync", 2586408642)
    @inlinable @inline(__always) public func `set_use_sync`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_sync, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_sync = lookupMethod("AnimationNodeBlendSpace2D", "is_using_sync", 36873697)
    @inlinable @inline(__always) public func `is_using_sync`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_sync, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeBlendTree {
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("AnimationNodeBlendTree", "add_node", 1980270704)
    public func `add_node`(_ `name`: borrowing GodotStringName, _ `node`: AnimationNode?, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a1 = `node`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("AnimationNodeBlendTree", "get_node", 625644256)
    public func `get_node`(_ `name`: borrowing GodotStringName) -> AnimationNode? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationNode
}
    nonisolated(unsafe) private static let mb_remove_node = lookupMethod("AnimationNodeBlendTree", "remove_node", 3304788590)
    public func `remove_node`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_node = lookupMethod("AnimationNodeBlendTree", "rename_node", 3740211285)
    public func `rename_node`(_ `name`: borrowing GodotStringName, _ `new_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `new_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_node = lookupMethod("AnimationNodeBlendTree", "has_node", 2619796661)
    public func `has_node`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_node, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_connect_node = lookupMethod("AnimationNodeBlendTree", "connect_node", 2168001410)
    public func `connect_node`(_ `input_node`: borrowing GodotStringName, _ `input_index`: Int64, _ `output_node`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `input_index`
        `input_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `output_node`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_disconnect_node = lookupMethod("AnimationNodeBlendTree", "disconnect_node", 2415702435)
    public func `disconnect_node`(_ `input_node`: borrowing GodotStringName, _ `input_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `input_index`
        `input_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_disconnect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_list = lookupMethod("AnimationNodeBlendTree", "get_node_list", 3995934104)
    public func `get_node_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_position = lookupMethod("AnimationNodeBlendTree", "set_node_position", 1999414630)
    public func `set_node_position`(_ `name`: borrowing GodotStringName, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_position = lookupMethod("AnimationNodeBlendTree", "get_node_position", 3100822709)
    public func `get_node_position`(_ `name`: borrowing GodotStringName) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_graph_offset = lookupMethod("AnimationNodeBlendTree", "set_graph_offset", 743155724)
    @inlinable @inline(__always) public func `set_graph_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_graph_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_graph_offset = lookupMethod("AnimationNodeBlendTree", "get_graph_offset", 3341600327)
    @inlinable @inline(__always) public func `get_graph_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_graph_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension AnimationNodeExtension {
    nonisolated(unsafe) private static let mb_is_looping = lookupMethod("AnimationNodeExtension", "is_looping", 2035584311)
    public static func `is_looping`(_ `node_info`: borrowing GodotPackedFloat32Array) -> Bool {
        var result: UInt8 = 0
        `node_info`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_looping, nil, &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_remaining_time = lookupMethod("AnimationNodeExtension", "get_remaining_time", 2851904656)
    public static func `get_remaining_time`(_ `node_info`: borrowing GodotPackedFloat32Array, _ `break_loop`: Bool) -> Double {
        var a1 = `break_loop` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `node_info`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_remaining_time, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
}
extension AnimationNodeOneShot {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fadein_time = lookupMethod("AnimationNodeOneShot", "set_fadein_time", 373806689)
    @inlinable @inline(__always) public func `set_fadein_time`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadein_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fadein_time = lookupMethod("AnimationNodeOneShot", "get_fadein_time", 1740695150)
    @inlinable @inline(__always) public func `get_fadein_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fadein_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fadein_curve = lookupMethod("AnimationNodeOneShot", "set_fadein_curve", 270443179)
    public func `set_fadein_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadein_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fadein_curve = lookupMethod("AnimationNodeOneShot", "get_fadein_curve", 2460114913)
    public func `get_fadein_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fadein_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fadeout_time = lookupMethod("AnimationNodeOneShot", "set_fadeout_time", 373806689)
    @inlinable @inline(__always) public func `set_fadeout_time`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadeout_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fadeout_time = lookupMethod("AnimationNodeOneShot", "get_fadeout_time", 1740695150)
    @inlinable @inline(__always) public func `get_fadeout_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fadeout_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fadeout_curve = lookupMethod("AnimationNodeOneShot", "set_fadeout_curve", 270443179)
    public func `set_fadeout_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadeout_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fadeout_curve = lookupMethod("AnimationNodeOneShot", "get_fadeout_curve", 2460114913)
    public func `get_fadeout_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fadeout_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_break_loop_at_end = lookupMethod("AnimationNodeOneShot", "set_break_loop_at_end", 2586408642)
    @inlinable @inline(__always) public func `set_break_loop_at_end`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_break_loop_at_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_loop_broken_at_end = lookupMethod("AnimationNodeOneShot", "is_loop_broken_at_end", 36873697)
    @inlinable @inline(__always) public func `is_loop_broken_at_end`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_loop_broken_at_end, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_abort_on_reset = lookupMethod("AnimationNodeOneShot", "set_abort_on_reset", 2586408642)
    @inlinable @inline(__always) public func `set_abort_on_reset`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_abort_on_reset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_aborted_on_reset = lookupMethod("AnimationNodeOneShot", "is_aborted_on_reset", 36873697)
    @inlinable @inline(__always) public func `is_aborted_on_reset`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_aborted_on_reset, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autorestart = lookupMethod("AnimationNodeOneShot", "set_autorestart", 2586408642)
    @inlinable @inline(__always) public func `set_autorestart`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autorestart, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_autorestart = lookupMethod("AnimationNodeOneShot", "has_autorestart", 36873697)
    @inlinable @inline(__always) public func `has_autorestart`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_autorestart, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autorestart_delay = lookupMethod("AnimationNodeOneShot", "set_autorestart_delay", 373806689)
    @inlinable @inline(__always) public func `set_autorestart_delay`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autorestart_delay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autorestart_delay = lookupMethod("AnimationNodeOneShot", "get_autorestart_delay", 1740695150)
    @inlinable @inline(__always) public func `get_autorestart_delay`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autorestart_delay, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autorestart_random_delay = lookupMethod("AnimationNodeOneShot", "set_autorestart_random_delay", 373806689)
    @inlinable @inline(__always) public func `set_autorestart_random_delay`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autorestart_random_delay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autorestart_random_delay = lookupMethod("AnimationNodeOneShot", "get_autorestart_random_delay", 1740695150)
    @inlinable @inline(__always) public func `get_autorestart_random_delay`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autorestart_random_delay, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mix_mode = lookupMethod("AnimationNodeOneShot", "set_mix_mode", 1018899799)
    @inlinable @inline(__always) public func `set_mix_mode`(_ `mode`: AnimationNodeOneShot.MixMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mix_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix_mode = lookupMethod("AnimationNodeOneShot", "get_mix_mode", 3076550526)
    @inlinable @inline(__always) public func `get_mix_mode`() -> AnimationNodeOneShot.MixMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix_mode, requireHandle(), nil, &result)
        return AnimationNodeOneShot.MixMode(rawValue: result)
}
}
extension AnimationNodeOutput {
}
