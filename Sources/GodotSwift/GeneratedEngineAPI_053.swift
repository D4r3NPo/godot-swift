// Generated engine API partition. Do not edit.
import CGodot
extension TileSetAtlasSource {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("TileSetAtlasSource", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("TileSetAtlasSource", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margins = lookupMethod("TileSetAtlasSource", "set_margins", 1130785943)
    @inlinable @inline(__always) public func `set_margins`(_ `margins`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `margins`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margins, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margins = lookupMethod("TileSetAtlasSource", "get_margins", 3690982128)
    @inlinable @inline(__always) public func `get_margins`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_margins, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_separation = lookupMethod("TileSetAtlasSource", "set_separation", 1130785943)
    @inlinable @inline(__always) public func `set_separation`(_ `separation`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `separation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_separation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_separation = lookupMethod("TileSetAtlasSource", "get_separation", 3690982128)
    @inlinable @inline(__always) public func `get_separation`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_separation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_region_size = lookupMethod("TileSetAtlasSource", "set_texture_region_size", 1130785943)
    @inlinable @inline(__always) public func `set_texture_region_size`(_ `texture_region_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `texture_region_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_region_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_region_size = lookupMethod("TileSetAtlasSource", "get_texture_region_size", 3690982128)
    @inlinable @inline(__always) public func `get_texture_region_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_region_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_texture_padding = lookupMethod("TileSetAtlasSource", "set_use_texture_padding", 2586408642)
    @inlinable @inline(__always) public func `set_use_texture_padding`(_ `use_texture_padding`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_texture_padding` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_texture_padding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_texture_padding = lookupMethod("TileSetAtlasSource", "get_use_texture_padding", 36873697)
    @inlinable @inline(__always) public func `get_use_texture_padding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_texture_padding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_tile = lookupMethod("TileSetAtlasSource", "create_tile", 190528769)
    @inlinable @inline(__always) public func `create_tile`(_ `atlas_coords`: Vector2i, _ `size`: Vector2i = Vector2i(1, 1)) {
        defer { withExtendedLifetime((self)) {} }
        `atlas_coords`.withStorage { p0 in
            `size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_tile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_tile = lookupMethod("TileSetAtlasSource", "remove_tile", 1130785943)
    @inlinable @inline(__always) public func `remove_tile`(_ `atlas_coords`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_tile, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_tile_in_atlas = lookupMethod("TileSetAtlasSource", "move_tile_in_atlas", 3870111920)
    @inlinable @inline(__always) public func `move_tile_in_atlas`(_ `atlas_coords`: Vector2i, _ `new_atlas_coords`: Vector2i = Vector2i(-1, -1), _ `new_size`: Vector2i = Vector2i(-1, -1)) {
        defer { withExtendedLifetime((self)) {} }
        `atlas_coords`.withStorage { p0 in
            `new_atlas_coords`.withStorage { p1 in
                `new_size`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_move_tile_in_atlas, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_size_in_atlas = lookupMethod("TileSetAtlasSource", "get_tile_size_in_atlas", 3050897911)
    @inlinable @inline(__always) public func `get_tile_size_in_atlas`(_ `atlas_coords`: Vector2i) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `atlas_coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tile_size_in_atlas, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_room_for_tile = lookupMethod("TileSetAtlasSource", "has_room_for_tile", 3018597268)
    @inlinable @inline(__always) public func `has_room_for_tile`(_ `atlas_coords`: Vector2i, _ `size`: Vector2i, _ `animation_columns`: Int64, _ `animation_separation`: Vector2i, _ `frames_count`: Int64, _ `ignored_tile`: Vector2i = Vector2i(-1, -1)) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `animation_columns`
        var a4 = `frames_count`
        var result: UInt8 = 0
        `atlas_coords`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `animation_separation`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `ignored_tile`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_has_room_for_tile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_tiles_to_be_removed_on_change = lookupMethod("TileSetAtlasSource", "get_tiles_to_be_removed_on_change", 1240378054)
    public func `get_tiles_to_be_removed_on_change`(_ `texture`: Texture2D?, _ `margins`: Vector2i, _ `separation`: Vector2i, _ `texture_region_size`: Vector2i) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `margins`.withStorage { p1 in
                    `separation`.withStorage { p2 in
                        `texture_region_size`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_tiles_to_be_removed_on_change, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_at_coords = lookupMethod("TileSetAtlasSource", "get_tile_at_coords", 3050897911)
    @inlinable @inline(__always) public func `get_tile_at_coords`(_ `atlas_coords`: Vector2i) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `atlas_coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tile_at_coords, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_tiles_outside_texture = lookupMethod("TileSetAtlasSource", "has_tiles_outside_texture", 36873697)
    @inlinable @inline(__always) public func `has_tiles_outside_texture`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_tiles_outside_texture, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_tiles_outside_texture = lookupMethod("TileSetAtlasSource", "clear_tiles_outside_texture", 3218959716)
    @inlinable @inline(__always) public func `clear_tiles_outside_texture`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_tiles_outside_texture, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_animation_columns = lookupMethod("TileSetAtlasSource", "set_tile_animation_columns", 3200960707)
    @inlinable @inline(__always) public func `set_tile_animation_columns`(_ `atlas_coords`: Vector2i, _ `frame_columns`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frame_columns`
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tile_animation_columns, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_animation_columns = lookupMethod("TileSetAtlasSource", "get_tile_animation_columns", 2485466453)
    @inlinable @inline(__always) public func `get_tile_animation_columns`(_ `atlas_coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tile_animation_columns, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_animation_separation = lookupMethod("TileSetAtlasSource", "set_tile_animation_separation", 1941061099)
    @inlinable @inline(__always) public func `set_tile_animation_separation`(_ `atlas_coords`: Vector2i, _ `separation`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `atlas_coords`.withStorage { p0 in
            `separation`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tile_animation_separation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_animation_separation = lookupMethod("TileSetAtlasSource", "get_tile_animation_separation", 3050897911)
    @inlinable @inline(__always) public func `get_tile_animation_separation`(_ `atlas_coords`: Vector2i) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `atlas_coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tile_animation_separation, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_animation_speed = lookupMethod("TileSetAtlasSource", "set_tile_animation_speed", 2262553149)
    @inlinable @inline(__always) public func `set_tile_animation_speed`(_ `atlas_coords`: Vector2i, _ `speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `speed`
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tile_animation_speed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_animation_speed = lookupMethod("TileSetAtlasSource", "get_tile_animation_speed", 719993801)
    @inlinable @inline(__always) public func `get_tile_animation_speed`(_ `atlas_coords`: Vector2i) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tile_animation_speed, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_animation_mode = lookupMethod("TileSetAtlasSource", "set_tile_animation_mode", 3192753483)
    @inlinable @inline(__always) public func `set_tile_animation_mode`(_ `atlas_coords`: Vector2i, _ `mode`: TileSetAtlasSource.TileAnimationMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tile_animation_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_animation_mode = lookupMethod("TileSetAtlasSource", "get_tile_animation_mode", 4025349959)
    @inlinable @inline(__always) public func `get_tile_animation_mode`(_ `atlas_coords`: Vector2i) -> TileSetAtlasSource.TileAnimationMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tile_animation_mode, requireHandle(), &arguments, &result)
        }
        return TileSetAtlasSource.TileAnimationMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_animation_frames_count = lookupMethod("TileSetAtlasSource", "set_tile_animation_frames_count", 3200960707)
    @inlinable @inline(__always) public func `set_tile_animation_frames_count`(_ `atlas_coords`: Vector2i, _ `frames_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frames_count`
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tile_animation_frames_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_animation_frames_count = lookupMethod("TileSetAtlasSource", "get_tile_animation_frames_count", 2485466453)
    @inlinable @inline(__always) public func `get_tile_animation_frames_count`(_ `atlas_coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tile_animation_frames_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_animation_frame_duration = lookupMethod("TileSetAtlasSource", "set_tile_animation_frame_duration", 2843487787)
    @inlinable @inline(__always) public func `set_tile_animation_frame_duration`(_ `atlas_coords`: Vector2i, _ `frame_index`: Int64, _ `duration`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frame_index`
        var a2 = `duration`
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_tile_animation_frame_duration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_animation_frame_duration = lookupMethod("TileSetAtlasSource", "get_tile_animation_frame_duration", 1802448425)
    @inlinable @inline(__always) public func `get_tile_animation_frame_duration`(_ `atlas_coords`: Vector2i, _ `frame_index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frame_index`
        var result: Double = 0
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_tile_animation_frame_duration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_animation_total_duration = lookupMethod("TileSetAtlasSource", "get_tile_animation_total_duration", 719993801)
    @inlinable @inline(__always) public func `get_tile_animation_total_duration`(_ `atlas_coords`: Vector2i) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tile_animation_total_duration, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_alternative_tile = lookupMethod("TileSetAtlasSource", "create_alternative_tile", 2226298068)
    @inlinable @inline(__always) public func `create_alternative_tile`(_ `atlas_coords`: Vector2i, _ `alternative_id_override`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alternative_id_override`
        var result: Int64 = 0
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_alternative_tile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_alternative_tile = lookupMethod("TileSetAtlasSource", "remove_alternative_tile", 3200960707)
    @inlinable @inline(__always) public func `remove_alternative_tile`(_ `atlas_coords`: Vector2i, _ `alternative_tile`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alternative_tile`
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_alternative_tile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alternative_tile_id = lookupMethod("TileSetAtlasSource", "set_alternative_tile_id", 1499785778)
    @inlinable @inline(__always) public func `set_alternative_tile_id`(_ `atlas_coords`: Vector2i, _ `alternative_tile`: Int64, _ `new_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alternative_tile`
        var a2 = `new_id`
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_alternative_tile_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_alternative_tile_id = lookupMethod("TileSetAtlasSource", "get_next_alternative_tile_id", 2485466453)
    @inlinable @inline(__always) public func `get_next_alternative_tile_id`(_ `atlas_coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_next_alternative_tile_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_tile_data = lookupMethod("TileSetAtlasSource", "get_tile_data", 3534028207)
    public func `get_tile_data`(_ `atlas_coords`: Vector2i, _ `alternative_tile`: Int64) -> TileData? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alternative_tile`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_tile_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TileData
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_atlas_grid_size = lookupMethod("TileSetAtlasSource", "get_atlas_grid_size", 3690982128)
    @inlinable @inline(__always) public func `get_atlas_grid_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_atlas_grid_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_texture_region = lookupMethod("TileSetAtlasSource", "get_tile_texture_region", 241857547)
    @inlinable @inline(__always) public func `get_tile_texture_region`(_ `atlas_coords`: Vector2i, _ `frame`: Int64 = 0) -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frame`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            `atlas_coords`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_tile_texture_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_runtime_texture = lookupMethod("TileSetAtlasSource", "get_runtime_texture", 3635182373)
    public func `get_runtime_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_runtime_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_runtime_tile_texture_region = lookupMethod("TileSetAtlasSource", "get_runtime_tile_texture_region", 104874263)
    @inlinable @inline(__always) public func `get_runtime_tile_texture_region`(_ `atlas_coords`: Vector2i, _ `frame`: Int64) -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frame`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            `atlas_coords`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_runtime_tile_texture_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension TileSetScenesCollectionSource {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scene_tiles_count = lookupMethod("TileSetScenesCollectionSource", "get_scene_tiles_count", 2455072627)
    @inlinable @inline(__always) public func `get_scene_tiles_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scene_tiles_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scene_tile_id = lookupMethod("TileSetScenesCollectionSource", "get_scene_tile_id", 3744713108)
    @inlinable @inline(__always) public func `get_scene_tile_id`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_scene_tile_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_scene_tile_id = lookupMethod("TileSetScenesCollectionSource", "has_scene_tile_id", 3067735520)
    @inlinable @inline(__always) public func `has_scene_tile_id`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_scene_tile_id, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_scene_tile = lookupMethod("TileSetScenesCollectionSource", "create_scene_tile", 1117465415)
    public func `create_scene_tile`(_ `packed_scene`: PackedScene?, _ `id_override`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `packed_scene`)) {} }
        var a0 = `packed_scene`?.requireHandle()
        var a1 = `id_override`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_scene_tile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scene_tile_id = lookupMethod("TileSetScenesCollectionSource", "set_scene_tile_id", 3937882851)
    @inlinable @inline(__always) public func `set_scene_tile_id`(_ `id`: Int64, _ `new_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `new_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_scene_tile_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_scene_tile_scene = lookupMethod("TileSetScenesCollectionSource", "set_scene_tile_scene", 3435852839)
    public func `set_scene_tile_scene`(_ `id`: Int64, _ `packed_scene`: PackedScene?) {
        defer { withExtendedLifetime((self, `packed_scene`)) {} }
        var a0 = `id`
        var a1 = `packed_scene`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_scene_tile_scene, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_scene_tile_scene = lookupMethod("TileSetScenesCollectionSource", "get_scene_tile_scene", 511017218)
    public func `get_scene_tile_scene`(_ `id`: Int64) -> PackedScene? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_scene_tile_scene, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PackedScene
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scene_tile_display_placeholder = lookupMethod("TileSetScenesCollectionSource", "set_scene_tile_display_placeholder", 300928843)
    @inlinable @inline(__always) public func `set_scene_tile_display_placeholder`(_ `id`: Int64, _ `display_placeholder`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `display_placeholder` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_scene_tile_display_placeholder, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scene_tile_display_placeholder = lookupMethod("TileSetScenesCollectionSource", "get_scene_tile_display_placeholder", 1116898809)
    @inlinable @inline(__always) public func `get_scene_tile_display_placeholder`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_scene_tile_display_placeholder, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_scene_tile = lookupMethod("TileSetScenesCollectionSource", "remove_scene_tile", 1286410249)
    @inlinable @inline(__always) public func `remove_scene_tile`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_scene_tile, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_scene_tile_id = lookupMethod("TileSetScenesCollectionSource", "get_next_scene_tile_id", 3905245786)
    @inlinable @inline(__always) public func `get_next_scene_tile_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_next_scene_tile_id, requireHandle(), nil, &result)
        return result
}
}
extension TileSetSource {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tiles_count = lookupMethod("TileSetSource", "get_tiles_count", 3905245786)
    @inlinable @inline(__always) public func `get_tiles_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tiles_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_id = lookupMethod("TileSetSource", "get_tile_id", 880721226)
    @inlinable @inline(__always) public func `get_tile_id`(_ `index`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tile_id, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_tile = lookupMethod("TileSetSource", "has_tile", 3900751641)
    @inlinable @inline(__always) public func `has_tile`(_ `atlas_coords`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_tile, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alternative_tiles_count = lookupMethod("TileSetSource", "get_alternative_tiles_count", 2485466453)
    @inlinable @inline(__always) public func `get_alternative_tiles_count`(_ `atlas_coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `atlas_coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_alternative_tiles_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alternative_tile_id = lookupMethod("TileSetSource", "get_alternative_tile_id", 89881719)
    @inlinable @inline(__always) public func `get_alternative_tile_id`(_ `atlas_coords`: Vector2i, _ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var result: Int64 = 0
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_alternative_tile_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_alternative_tile = lookupMethod("TileSetSource", "has_alternative_tile", 1073731340)
    @inlinable @inline(__always) public func `has_alternative_tile`(_ `atlas_coords`: Vector2i, _ `alternative_tile`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alternative_tile`
        var result: UInt8 = 0
        `atlas_coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_alternative_tile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension Time {
    nonisolated(unsafe) private static let mb_get_datetime_dict_from_unix_time = lookupMethod("Time", "get_datetime_dict_from_unix_time", 3485342025)
    public func `get_datetime_dict_from_unix_time`(_ `unix_time_val`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unix_time_val`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_datetime_dict_from_unix_time, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_date_dict_from_unix_time = lookupMethod("Time", "get_date_dict_from_unix_time", 3485342025)
    public func `get_date_dict_from_unix_time`(_ `unix_time_val`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unix_time_val`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_date_dict_from_unix_time, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_time_dict_from_unix_time = lookupMethod("Time", "get_time_dict_from_unix_time", 3485342025)
    public func `get_time_dict_from_unix_time`(_ `unix_time_val`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unix_time_val`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_time_dict_from_unix_time, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_datetime_string_from_unix_time = lookupMethod("Time", "get_datetime_string_from_unix_time", 2311239925)
    public func `get_datetime_string_from_unix_time`(_ `unix_time_val`: Int64, _ `use_space`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unix_time_val`
        var a1 = `use_space` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_datetime_string_from_unix_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_date_string_from_unix_time = lookupMethod("Time", "get_date_string_from_unix_time", 844755477)
    public func `get_date_string_from_unix_time`(_ `unix_time_val`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unix_time_val`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_date_string_from_unix_time, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_time_string_from_unix_time = lookupMethod("Time", "get_time_string_from_unix_time", 844755477)
    public func `get_time_string_from_unix_time`(_ `unix_time_val`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unix_time_val`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_time_string_from_unix_time, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_datetime_dict_from_datetime_string = lookupMethod("Time", "get_datetime_dict_from_datetime_string", 3253569256)
    public func `get_datetime_dict_from_datetime_string`(_ `datetime`: borrowing GodotString, _ `weekday`: Bool) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `weekday` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            `datetime`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_datetime_dict_from_datetime_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_datetime_string_from_datetime_dict = lookupMethod("Time", "get_datetime_string_from_datetime_dict", 1898123706)
    public func `get_datetime_string_from_datetime_dict`(_ `datetime`: borrowing GodotDictionary, _ `use_space`: Bool) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `use_space` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `datetime`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_datetime_string_from_datetime_dict, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_unix_time_from_datetime_dict = lookupMethod("Time", "get_unix_time_from_datetime_dict", 3021115443)
    public func `get_unix_time_from_datetime_dict`(_ `datetime`: borrowing GodotDictionary) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `datetime`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_unix_time_from_datetime_dict, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_unix_time_from_datetime_string = lookupMethod("Time", "get_unix_time_from_datetime_string", 1321353865)
    public func `get_unix_time_from_datetime_string`(_ `datetime`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `datetime`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_unix_time_from_datetime_string, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_offset_string_from_offset_minutes = lookupMethod("Time", "get_offset_string_from_offset_minutes", 844755477)
    public func `get_offset_string_from_offset_minutes`(_ `offset_minutes`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset_minutes`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_offset_string_from_offset_minutes, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_datetime_dict_from_system = lookupMethod("Time", "get_datetime_dict_from_system", 205769976)
    public func `get_datetime_dict_from_system`(_ `utc`: Bool = false) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `utc` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_datetime_dict_from_system, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_date_dict_from_system = lookupMethod("Time", "get_date_dict_from_system", 205769976)
    public func `get_date_dict_from_system`(_ `utc`: Bool = false) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `utc` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_date_dict_from_system, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_time_dict_from_system = lookupMethod("Time", "get_time_dict_from_system", 205769976)
    public func `get_time_dict_from_system`(_ `utc`: Bool = false) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `utc` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_time_dict_from_system, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_datetime_string_from_system = lookupMethod("Time", "get_datetime_string_from_system", 1136425492)
    public func `get_datetime_string_from_system`(_ `utc`: Bool = false, _ `use_space`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `utc` ? UInt8(1) : UInt8(0)
        var a1 = `use_space` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_datetime_string_from_system, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_date_string_from_system = lookupMethod("Time", "get_date_string_from_system", 1162154673)
    public func `get_date_string_from_system`(_ `utc`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `utc` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_date_string_from_system, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_time_string_from_system = lookupMethod("Time", "get_time_string_from_system", 1162154673)
    public func `get_time_string_from_system`(_ `utc`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `utc` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_time_string_from_system, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_time_zone_from_system = lookupMethod("Time", "get_time_zone_from_system", 3102165223)
    public func `get_time_zone_from_system`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_time_zone_from_system, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unix_time_from_system = lookupMethod("Time", "get_unix_time_from_system", 1740695150)
    @inlinable @inline(__always) public func `get_unix_time_from_system`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unix_time_from_system, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ticks_msec = lookupMethod("Time", "get_ticks_msec", 3905245786)
    @inlinable @inline(__always) public func `get_ticks_msec`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ticks_msec, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ticks_usec = lookupMethod("Time", "get_ticks_usec", 3905245786)
    @inlinable @inline(__always) public func `get_ticks_usec`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ticks_usec, requireHandle(), nil, &result)
        return result
}
}
extension Timer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wait_time = lookupMethod("Timer", "set_wait_time", 373806689)
    @inlinable @inline(__always) public func `set_wait_time`(_ `time_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_sec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wait_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wait_time = lookupMethod("Timer", "get_wait_time", 1740695150)
    @inlinable @inline(__always) public func `get_wait_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wait_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_shot = lookupMethod("Timer", "set_one_shot", 2586408642)
    @inlinable @inline(__always) public func `set_one_shot`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_shot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_one_shot = lookupMethod("Timer", "is_one_shot", 36873697)
    @inlinable @inline(__always) public func `is_one_shot`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_one_shot, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autostart = lookupMethod("Timer", "set_autostart", 2586408642)
    @inlinable @inline(__always) public func `set_autostart`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autostart, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_autostart = lookupMethod("Timer", "has_autostart", 36873697)
    @inlinable @inline(__always) public func `has_autostart`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_autostart, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start = lookupMethod("Timer", "start", 1392008558)
    @inlinable @inline(__always) public func `start`(_ `time_sec`: Double = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_sec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("Timer", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_paused = lookupMethod("Timer", "set_paused", 2586408642)
    @inlinable @inline(__always) public func `set_paused`(_ `paused`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `paused` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_paused = lookupMethod("Timer", "is_paused", 36873697)
    @inlinable @inline(__always) public func `is_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_paused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_time_scale = lookupMethod("Timer", "set_ignore_time_scale", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_time_scale`(_ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_time_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignoring_time_scale = lookupMethod("Timer", "is_ignoring_time_scale", 2240911060)
    @inlinable @inline(__always) public func `is_ignoring_time_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignoring_time_scale, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stopped = lookupMethod("Timer", "is_stopped", 36873697)
    @inlinable @inline(__always) public func `is_stopped`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_stopped, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_left = lookupMethod("Timer", "get_time_left", 1740695150)
    @inlinable @inline(__always) public func `get_time_left`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_left, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_timer_process_callback = lookupMethod("Timer", "set_timer_process_callback", 3469495063)
    @inlinable @inline(__always) public func `set_timer_process_callback`(_ `callback`: Timer.TimerProcessCallback) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `callback`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_timer_process_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_timer_process_callback = lookupMethod("Timer", "get_timer_process_callback", 2672570227)
    @inlinable @inline(__always) public func `get_timer_process_callback`() -> Timer.TimerProcessCallback {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_timer_process_callback, requireHandle(), nil, &result)
        return Timer.TimerProcessCallback(rawValue: result)
}
}
extension TorusMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inner_radius = lookupMethod("TorusMesh", "set_inner_radius", 373806689)
    @inlinable @inline(__always) public func `set_inner_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inner_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inner_radius = lookupMethod("TorusMesh", "get_inner_radius", 1740695150)
    @inlinable @inline(__always) public func `get_inner_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inner_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outer_radius = lookupMethod("TorusMesh", "set_outer_radius", 373806689)
    @inlinable @inline(__always) public func `set_outer_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outer_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outer_radius = lookupMethod("TorusMesh", "get_outer_radius", 1740695150)
    @inlinable @inline(__always) public func `get_outer_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outer_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rings = lookupMethod("TorusMesh", "set_rings", 1286410249)
    @inlinable @inline(__always) public func `set_rings`(_ `rings`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rings`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rings, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rings = lookupMethod("TorusMesh", "get_rings", 3905245786)
    @inlinable @inline(__always) public func `get_rings`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rings, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ring_segments = lookupMethod("TorusMesh", "set_ring_segments", 1286410249)
    @inlinable @inline(__always) public func `set_ring_segments`(_ `rings`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rings`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ring_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ring_segments = lookupMethod("TorusMesh", "get_ring_segments", 3905245786)
    @inlinable @inline(__always) public func `get_ring_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ring_segments, requireHandle(), nil, &result)
        return result
}
}
extension TouchScreenButton {
    nonisolated(unsafe) private static let mb_set_texture_normal = lookupMethod("TouchScreenButton", "set_texture_normal", 4051416890)
    public func `set_texture_normal`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_normal, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture_normal = lookupMethod("TouchScreenButton", "get_texture_normal", 3635182373)
    public func `get_texture_normal`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_normal, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_texture_pressed = lookupMethod("TouchScreenButton", "set_texture_pressed", 4051416890)
    public func `set_texture_pressed`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_pressed, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture_pressed = lookupMethod("TouchScreenButton", "get_texture_pressed", 3635182373)
    public func `get_texture_pressed`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_pressed, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_bitmask = lookupMethod("TouchScreenButton", "set_bitmask", 698588216)
    public func `set_bitmask`(_ `bitmask`: BitMap?) {
        defer { withExtendedLifetime((self, `bitmask`)) {} }
        var a0 = `bitmask`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bitmask, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bitmask = lookupMethod("TouchScreenButton", "get_bitmask", 2459671998)
    public func `get_bitmask`() -> BitMap? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_bitmask, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? BitMap
}
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("TouchScreenButton", "set_shape", 771364740)
    public func `set_shape`(_ `shape`: Shape2D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("TouchScreenButton", "get_shape", 522005891)
    public func `get_shape`() -> Shape2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shape_centered = lookupMethod("TouchScreenButton", "set_shape_centered", 2586408642)
    @inlinable @inline(__always) public func `set_shape_centered`(_ `bool`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bool` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shape_centered = lookupMethod("TouchScreenButton", "is_shape_centered", 36873697)
    @inlinable @inline(__always) public func `is_shape_centered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shape_centered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shape_visible = lookupMethod("TouchScreenButton", "set_shape_visible", 2586408642)
    @inlinable @inline(__always) public func `set_shape_visible`(_ `bool`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bool` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shape_visible = lookupMethod("TouchScreenButton", "is_shape_visible", 36873697)
    @inlinable @inline(__always) public func `is_shape_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shape_visible, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_action = lookupMethod("TouchScreenButton", "set_action", 83702148)
    public func `set_action`(_ `action`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action = lookupMethod("TouchScreenButton", "get_action", 201670096)
    public func `get_action`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_mode = lookupMethod("TouchScreenButton", "set_visibility_mode", 3031128463)
    @inlinable @inline(__always) public func `set_visibility_mode`(_ `mode`: TouchScreenButton.VisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_mode = lookupMethod("TouchScreenButton", "get_visibility_mode", 2558996468)
    @inlinable @inline(__always) public func `get_visibility_mode`() -> TouchScreenButton.VisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_mode, requireHandle(), nil, &result)
        return TouchScreenButton.VisibilityMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_passby_press = lookupMethod("TouchScreenButton", "set_passby_press", 2586408642)
    @inlinable @inline(__always) public func `set_passby_press`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_passby_press, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_passby_press_enabled = lookupMethod("TouchScreenButton", "is_passby_press_enabled", 36873697)
    @inlinable @inline(__always) public func `is_passby_press_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_passby_press_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pressed = lookupMethod("TouchScreenButton", "is_pressed", 36873697)
    @inlinable @inline(__always) public func `is_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pressed, requireHandle(), nil, &result)
        return result != 0
}
}
extension Translation {
    nonisolated(unsafe) private static let mb_set_locale = lookupMethod("Translation", "set_locale", 83702148)
    public func `set_locale`(_ `locale`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `locale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_locale, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_locale = lookupMethod("Translation", "get_locale", 201670096)
    public func `get_locale`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_locale, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_message = lookupMethod("Translation", "add_message", 3898530326)
    public func `add_message`(_ `src_message`: borrowing GodotStringName, _ `xlated_message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self)) {} }
        `src_message`.withStorage { p0 in
            `xlated_message`.withStorage { p1 in
                `context`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_plural_message = lookupMethod("Translation", "add_plural_message", 2356982266)
    public func `add_plural_message`(_ `src_message`: borrowing GodotStringName, _ `xlated_messages`: borrowing GodotPackedStringArray, _ `context`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self)) {} }
        `src_message`.withStorage { p0 in
            `xlated_messages`.withStorage { p1 in
                `context`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_plural_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_message = lookupMethod("Translation", "get_message", 1829228469)
    public func `get_message`(_ `src_message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `src_message`.withStorage { p0 in
                `context`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_plural_message = lookupMethod("Translation", "get_plural_message", 229954002)
    public func `get_plural_message`(_ `src_message`: borrowing GodotStringName, _ `src_plural_message`: borrowing GodotStringName, _ `n`: Int64, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `n`
        return GodotStringName(initializing: { result in
            `src_message`.withStorage { p0 in
                `src_plural_message`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `context`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_plural_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_erase_message = lookupMethod("Translation", "erase_message", 3959009644)
    public func `erase_message`(_ `src_message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self)) {} }
        `src_message`.withStorage { p0 in
            `context`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_erase_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_message_list = lookupMethod("Translation", "get_message_list", 1139954409)
    public func `get_message_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_message_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_translated_message_list = lookupMethod("Translation", "get_translated_message_list", 1139954409)
    public func `get_translated_message_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_translated_message_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_message_count = lookupMethod("Translation", "get_message_count", 3905245786)
    @inlinable @inline(__always) public func `get_message_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_message_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_plural_rules_override = lookupMethod("Translation", "set_plural_rules_override", 83702148)
    public func `set_plural_rules_override`(_ `rules`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `rules`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_plural_rules_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_plural_rules_override = lookupMethod("Translation", "get_plural_rules_override", 201670096)
    public func `get_plural_rules_override`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plural_rules_override, requireHandle(), nil, result)
        })
}
}
extension TranslationDomain {
    nonisolated(unsafe) private static let mb_get_translation_object = lookupMethod("TranslationDomain", "get_translation_object", 606768082)
    public func `get_translation_object`(_ `locale`: borrowing GodotString) -> Translation? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `locale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_translation_object, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Translation
}
    nonisolated(unsafe) private static let mb_add_translation = lookupMethod("TranslationDomain", "add_translation", 1466479800)
    public func `add_translation`(_ `translation`: Translation?) {
        defer { withExtendedLifetime((self, `translation`)) {} }
        var a0 = `translation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_translation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_translation = lookupMethod("TranslationDomain", "remove_translation", 1466479800)
    public func `remove_translation`(_ `translation`: Translation?) {
        defer { withExtendedLifetime((self, `translation`)) {} }
        var a0 = `translation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_translation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("TranslationDomain", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_translations = lookupMethod("TranslationDomain", "get_translations", 3995934104)
    public func `get_translations`() -> GodotArrayOf<Translation> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Translation>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_translations, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_has_translation_for_locale = lookupMethod("TranslationDomain", "has_translation_for_locale", 2034713381)
    public func `has_translation_for_locale`(_ `locale`: borrowing GodotString, _ `exact`: Bool) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `locale`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_translation_for_locale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_translation = lookupMethod("TranslationDomain", "has_translation", 2696976312)
    public func `has_translation`(_ `translation`: Translation?) -> Bool {
        defer { withExtendedLifetime((self, `translation`)) {} }
        var a0 = `translation`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_translation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_find_translations = lookupMethod("TranslationDomain", "find_translations", 2109650934)
    public func `find_translations`(_ `locale`: borrowing GodotString, _ `exact`: Bool) -> GodotArrayOf<Translation> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Translation>(initializing: { result in
            `locale`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_find_translations, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_translate = lookupMethod("TranslationDomain", "translate", 1829228469)
    public func `translate`(_ `message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `message`.withStorage { p0 in
                `context`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_translate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_translate_plural = lookupMethod("TranslationDomain", "translate_plural", 229954002)
    public func `translate_plural`(_ `message`: borrowing GodotStringName, _ `message_plural`: borrowing GodotStringName, _ `n`: Int64, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `n`
        return GodotStringName(initializing: { result in
            `message`.withStorage { p0 in
                `message_plural`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `context`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_translate_plural, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_locale_override = lookupMethod("TranslationDomain", "get_locale_override", 201670096)
    public func `get_locale_override`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_locale_override, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_locale_override = lookupMethod("TranslationDomain", "set_locale_override", 83702148)
    public func `set_locale_override`(_ `locale`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `locale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_locale_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("TranslationDomain", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("TranslationDomain", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pseudolocalization_enabled = lookupMethod("TranslationDomain", "is_pseudolocalization_enabled", 36873697)
    @inlinable @inline(__always) public func `is_pseudolocalization_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pseudolocalization_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_enabled = lookupMethod("TranslationDomain", "set_pseudolocalization_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_pseudolocalization_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pseudolocalization_accents_enabled = lookupMethod("TranslationDomain", "is_pseudolocalization_accents_enabled", 36873697)
    @inlinable @inline(__always) public func `is_pseudolocalization_accents_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pseudolocalization_accents_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_accents_enabled = lookupMethod("TranslationDomain", "set_pseudolocalization_accents_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_pseudolocalization_accents_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_accents_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pseudolocalization_double_vowels_enabled = lookupMethod("TranslationDomain", "is_pseudolocalization_double_vowels_enabled", 36873697)
    @inlinable @inline(__always) public func `is_pseudolocalization_double_vowels_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pseudolocalization_double_vowels_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_double_vowels_enabled = lookupMethod("TranslationDomain", "set_pseudolocalization_double_vowels_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_pseudolocalization_double_vowels_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_double_vowels_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pseudolocalization_fake_bidi_enabled = lookupMethod("TranslationDomain", "is_pseudolocalization_fake_bidi_enabled", 36873697)
    @inlinable @inline(__always) public func `is_pseudolocalization_fake_bidi_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pseudolocalization_fake_bidi_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_fake_bidi_enabled = lookupMethod("TranslationDomain", "set_pseudolocalization_fake_bidi_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_pseudolocalization_fake_bidi_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_fake_bidi_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pseudolocalization_override_enabled = lookupMethod("TranslationDomain", "is_pseudolocalization_override_enabled", 36873697)
    @inlinable @inline(__always) public func `is_pseudolocalization_override_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pseudolocalization_override_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_override_enabled = lookupMethod("TranslationDomain", "set_pseudolocalization_override_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_pseudolocalization_override_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_override_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pseudolocalization_skip_placeholders_enabled = lookupMethod("TranslationDomain", "is_pseudolocalization_skip_placeholders_enabled", 36873697)
    @inlinable @inline(__always) public func `is_pseudolocalization_skip_placeholders_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pseudolocalization_skip_placeholders_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_skip_placeholders_enabled = lookupMethod("TranslationDomain", "set_pseudolocalization_skip_placeholders_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_pseudolocalization_skip_placeholders_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_skip_placeholders_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pseudolocalization_expansion_ratio = lookupMethod("TranslationDomain", "get_pseudolocalization_expansion_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_pseudolocalization_expansion_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pseudolocalization_expansion_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_expansion_ratio = lookupMethod("TranslationDomain", "set_pseudolocalization_expansion_ratio", 373806689)
    @inlinable @inline(__always) public func `set_pseudolocalization_expansion_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_expansion_ratio, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_pseudolocalization_prefix = lookupMethod("TranslationDomain", "get_pseudolocalization_prefix", 201670096)
    public func `get_pseudolocalization_prefix`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pseudolocalization_prefix, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_pseudolocalization_prefix = lookupMethod("TranslationDomain", "set_pseudolocalization_prefix", 83702148)
    public func `set_pseudolocalization_prefix`(_ `prefix`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `prefix`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_prefix, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_pseudolocalization_suffix = lookupMethod("TranslationDomain", "get_pseudolocalization_suffix", 201670096)
    public func `get_pseudolocalization_suffix`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pseudolocalization_suffix, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_pseudolocalization_suffix = lookupMethod("TranslationDomain", "set_pseudolocalization_suffix", 83702148)
    public func `set_pseudolocalization_suffix`(_ `suffix`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `suffix`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_suffix, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_pseudolocalize = lookupMethod("TranslationDomain", "pseudolocalize", 1965194235)
    public func `pseudolocalize`(_ `message`: borrowing GodotStringName) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `message`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_pseudolocalize, requireHandle(), &arguments, result)
            }
        })
}
}
extension TranslationServer {
    nonisolated(unsafe) private static let mb_set_locale = lookupMethod("TranslationServer", "set_locale", 83702148)
    public func `set_locale`(_ `locale`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `locale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_locale, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_locale = lookupMethod("TranslationServer", "get_locale", 201670096)
    public func `get_locale`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_locale, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_tool_locale = lookupMethod("TranslationServer", "get_tool_locale", 2841200299)
    public func `get_tool_locale`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tool_locale, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_compare_locales = lookupMethod("TranslationServer", "compare_locales", 2878152881)
    public func `compare_locales`(_ `locale_a`: borrowing GodotString, _ `locale_b`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `locale_a`.withStorage { p0 in
            `locale_b`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_compare_locales, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_standardize_locale = lookupMethod("TranslationServer", "standardize_locale", 4216441673)
    public func `standardize_locale`(_ `locale`: borrowing GodotString, _ `add_defaults`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `add_defaults` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `locale`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_standardize_locale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_all_languages = lookupMethod("TranslationServer", "get_all_languages", 1139954409)
    public func `get_all_languages`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_all_languages, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_language_name = lookupMethod("TranslationServer", "get_language_name", 3135753539)
    public func `get_language_name`(_ `language`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `language`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_language_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_all_scripts = lookupMethod("TranslationServer", "get_all_scripts", 1139954409)
    public func `get_all_scripts`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_all_scripts, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_script_name = lookupMethod("TranslationServer", "get_script_name", 3135753539)
    public func `get_script_name`(_ `script`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `script`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_script_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_all_countries = lookupMethod("TranslationServer", "get_all_countries", 1139954409)
    public func `get_all_countries`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_all_countries, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_country_name = lookupMethod("TranslationServer", "get_country_name", 3135753539)
    public func `get_country_name`(_ `country`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `country`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_country_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_locale_name = lookupMethod("TranslationServer", "get_locale_name", 3135753539)
    public func `get_locale_name`(_ `locale`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `locale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_locale_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_plural_rules = lookupMethod("TranslationServer", "get_plural_rules", 3135753539)
    public func `get_plural_rules`(_ `locale`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `locale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_plural_rules, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_translate = lookupMethod("TranslationServer", "translate", 1829228469)
    public func `translate`(_ `message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `message`.withStorage { p0 in
                `context`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_translate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_translate_plural = lookupMethod("TranslationServer", "translate_plural", 229954002)
    public func `translate_plural`(_ `message`: borrowing GodotStringName, _ `plural_message`: borrowing GodotStringName, _ `n`: Int64, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `n`
        return GodotStringName(initializing: { result in
            `message`.withStorage { p0 in
                `plural_message`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `context`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_translate_plural, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_add_translation = lookupMethod("TranslationServer", "add_translation", 1466479800)
    public func `add_translation`(_ `translation`: Translation?) {
        defer { withExtendedLifetime((self, `translation`)) {} }
        var a0 = `translation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_translation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_translation = lookupMethod("TranslationServer", "remove_translation", 1466479800)
    public func `remove_translation`(_ `translation`: Translation?) {
        defer { withExtendedLifetime((self, `translation`)) {} }
        var a0 = `translation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_translation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_translation_object = lookupMethod("TranslationServer", "get_translation_object", 2065240175)
    public func `get_translation_object`(_ `locale`: borrowing GodotString) -> Translation? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `locale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_translation_object, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Translation
}
    nonisolated(unsafe) private static let mb_get_translations = lookupMethod("TranslationServer", "get_translations", 3995934104)
    public func `get_translations`() -> GodotArrayOf<Translation> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Translation>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_translations, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_find_translations = lookupMethod("TranslationServer", "find_translations", 2109650934)
    public func `find_translations`(_ `locale`: borrowing GodotString, _ `exact`: Bool) -> GodotArrayOf<Translation> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Translation>(initializing: { result in
            `locale`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_find_translations, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_has_translation_for_locale = lookupMethod("TranslationServer", "has_translation_for_locale", 2034713381)
    public func `has_translation_for_locale`(_ `locale`: borrowing GodotString, _ `exact`: Bool) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `locale`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_translation_for_locale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_translation = lookupMethod("TranslationServer", "has_translation", 2696976312)
    public func `has_translation`(_ `translation`: Translation?) -> Bool {
        defer { withExtendedLifetime((self, `translation`)) {} }
        var a0 = `translation`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_translation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_domain = lookupMethod("TranslationServer", "has_domain", 2619796661)
    public func `has_domain`(_ `domain`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `domain`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_domain, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_or_add_domain = lookupMethod("TranslationServer", "get_or_add_domain", 397200075)
    public func `get_or_add_domain`(_ `domain`: borrowing GodotStringName) -> TranslationDomain? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `domain`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_or_add_domain, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TranslationDomain
}
    nonisolated(unsafe) private static let mb_remove_domain = lookupMethod("TranslationServer", "remove_domain", 3304788590)
    public func `remove_domain`(_ `domain`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `domain`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_domain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("TranslationServer", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_loaded_locales = lookupMethod("TranslationServer", "get_loaded_locales", 1139954409)
    public func `get_loaded_locales`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_loaded_locales, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_format_number = lookupMethod("TranslationServer", "format_number", 315676799)
    public func `format_number`(_ `number`: borrowing GodotString, _ `locale`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `number`.withStorage { p0 in
                `locale`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_format_number, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_percent_sign = lookupMethod("TranslationServer", "get_percent_sign", 3135753539)
    public func `get_percent_sign`(_ `locale`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `locale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_percent_sign, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_parse_number = lookupMethod("TranslationServer", "parse_number", 315676799)
    public func `parse_number`(_ `number`: borrowing GodotString, _ `locale`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `number`.withStorage { p0 in
                `locale`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_parse_number, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pseudolocalization_enabled = lookupMethod("TranslationServer", "is_pseudolocalization_enabled", 36873697)
    @inlinable @inline(__always) public func `is_pseudolocalization_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pseudolocalization_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pseudolocalization_enabled = lookupMethod("TranslationServer", "set_pseudolocalization_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_pseudolocalization_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pseudolocalization_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reload_pseudolocalization = lookupMethod("TranslationServer", "reload_pseudolocalization", 3218959716)
    @inlinable @inline(__always) public func `reload_pseudolocalization`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reload_pseudolocalization, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_pseudolocalize = lookupMethod("TranslationServer", "pseudolocalize", 1965194235)
    public func `pseudolocalize`(_ `message`: borrowing GodotStringName) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `message`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_pseudolocalize, requireHandle(), &arguments, result)
            }
        })
}
}
extension Tree {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("Tree", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_item = lookupMethod("Tree", "create_item", 528467046)
    public func `create_item`(_ `parent`: TreeItem? = nil, _ `index`: Int64 = -1) -> TreeItem? {
        defer { withExtendedLifetime((self, `parent`)) {} }
        var a0 = `parent`?.requireHandle()
        var a1 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_root = lookupMethod("Tree", "get_root", 1514277247)
    public func `get_root`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_root, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_custom_minimum_width = lookupMethod("Tree", "set_column_custom_minimum_width", 3937882851)
    @inlinable @inline(__always) public func `set_column_custom_minimum_width`(_ `column`: Int64, _ `min_width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `min_width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_custom_minimum_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_expand = lookupMethod("Tree", "set_column_expand", 300928843)
    @inlinable @inline(__always) public func `set_column_expand`(_ `column`: Int64, _ `expand`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `expand` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_expand, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_expand_ratio = lookupMethod("Tree", "set_column_expand_ratio", 3937882851)
    @inlinable @inline(__always) public func `set_column_expand_ratio`(_ `column`: Int64, _ `ratio`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_expand_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_clip_content = lookupMethod("Tree", "set_column_clip_content", 300928843)
    @inlinable @inline(__always) public func `set_column_clip_content`(_ `column`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_clip_content, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_column_expanding = lookupMethod("Tree", "is_column_expanding", 1116898809)
    @inlinable @inline(__always) public func `is_column_expanding`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_column_expanding, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_column_clipping_content = lookupMethod("Tree", "is_column_clipping_content", 1116898809)
    @inlinable @inline(__always) public func `is_column_clipping_content`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_column_clipping_content, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_expand_ratio = lookupMethod("Tree", "get_column_expand_ratio", 923996154)
    @inlinable @inline(__always) public func `get_column_expand_ratio`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_expand_ratio, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_width = lookupMethod("Tree", "get_column_width", 923996154)
    @inlinable @inline(__always) public func `get_column_width`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_root = lookupMethod("Tree", "set_hide_root", 2586408642)
    @inlinable @inline(__always) public func `set_hide_root`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_root, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_root_hidden = lookupMethod("Tree", "is_root_hidden", 36873697)
    @inlinable @inline(__always) public func `is_root_hidden`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_root_hidden, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_next_selected = lookupMethod("Tree", "get_next_selected", 873446299)
    public func `get_next_selected`(_ `from`: TreeItem?) -> TreeItem? {
        defer { withExtendedLifetime((self, `from`)) {} }
        var a0 = `from`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_next_selected, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_selected = lookupMethod("Tree", "get_selected", 1514277247)
    public func `get_selected`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_selected, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_set_selected = lookupMethod("Tree", "set_selected", 2662547442)
    public func `set_selected`(_ `item`: TreeItem?, _ `column`: Int64) {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        var a1 = `column`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_selected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selected_column = lookupMethod("Tree", "get_selected_column", 3905245786)
    @inlinable @inline(__always) public func `get_selected_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selected_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressed_button = lookupMethod("Tree", "get_pressed_button", 3905245786)
    @inlinable @inline(__always) public func `get_pressed_button`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressed_button, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_mode = lookupMethod("Tree", "set_select_mode", 3223887270)
    @inlinable @inline(__always) public func `set_select_mode`(_ `mode`: Tree.SelectMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_select_mode = lookupMethod("Tree", "get_select_mode", 100748571)
    @inlinable @inline(__always) public func `get_select_mode`() -> Tree.SelectMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_select_mode, requireHandle(), nil, &result)
        return Tree.SelectMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect_all = lookupMethod("Tree", "deselect_all", 3218959716)
    @inlinable @inline(__always) public func `deselect_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect_all, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_columns = lookupMethod("Tree", "set_columns", 1286410249)
    @inlinable @inline(__always) public func `set_columns`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_columns, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_columns = lookupMethod("Tree", "get_columns", 3905245786)
    @inlinable @inline(__always) public func `get_columns`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_columns, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_edited = lookupMethod("Tree", "get_edited", 1514277247)
    public func `get_edited`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_edited, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edited_column = lookupMethod("Tree", "get_edited_column", 3905245786)
    @inlinable @inline(__always) public func `get_edited_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_edited_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_edit_selected = lookupMethod("Tree", "edit_selected", 2595650253)
    @inlinable @inline(__always) public func `edit_selected`(_ `force_edit`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_edit` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_edit_selected, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_popup_rect = lookupMethod("Tree", "get_custom_popup_rect", 1639390495)
    @inlinable @inline(__always) public func `get_custom_popup_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_popup_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_item_area_rect = lookupMethod("Tree", "get_item_area_rect", 47968679)
    public func `get_item_area_rect`(_ `item`: TreeItem?, _ `column`: Int64 = -1, _ `button_index`: Int64 = -1) -> Rect2 {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        var a1 = `column`
        var a2 = `button_index`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_item_area_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_item_at_position = lookupMethod("Tree", "get_item_at_position", 4193340126)
    public func `get_item_at_position`(_ `position`: Vector2) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_at_position, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_at_position = lookupMethod("Tree", "get_column_at_position", 3820158470)
    @inlinable @inline(__always) public func `get_column_at_position`(_ `position`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_at_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drop_section_at_position = lookupMethod("Tree", "get_drop_section_at_position", 3820158470)
    @inlinable @inline(__always) public func `get_drop_section_at_position`(_ `position`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_drop_section_at_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_id_at_position = lookupMethod("Tree", "get_button_id_at_position", 3820158470)
    @inlinable @inline(__always) public func `get_button_id_at_position`(_ `position`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_button_id_at_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ensure_cursor_is_visible = lookupMethod("Tree", "ensure_cursor_is_visible", 3218959716)
    @inlinable @inline(__always) public func `ensure_cursor_is_visible`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_ensure_cursor_is_visible, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_titles_visible = lookupMethod("Tree", "set_column_titles_visible", 2586408642)
    @inlinable @inline(__always) public func `set_column_titles_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_column_titles_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_column_titles_visible = lookupMethod("Tree", "are_column_titles_visible", 36873697)
    @inlinable @inline(__always) public func `are_column_titles_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_column_titles_visible, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_column_title = lookupMethod("Tree", "set_column_title", 501894301)
    public func `set_column_title`(_ `column`: Int64, _ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_column_title = lookupMethod("Tree", "get_column_title", 844755477)
    public func `get_column_title`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_column_title, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_column_title_tooltip_text = lookupMethod("Tree", "set_column_title_tooltip_text", 501894301)
    public func `set_column_title_tooltip_text`(_ `column`: Int64, _ `tooltip_text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip_text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_tooltip_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_column_title_tooltip_text = lookupMethod("Tree", "get_column_title_tooltip_text", 844755477)
    public func `get_column_title_tooltip_text`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_column_title_tooltip_text, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_title_alignment = lookupMethod("Tree", "set_column_title_alignment", 3276431499)
    @inlinable @inline(__always) public func `set_column_title_alignment`(_ `column`: Int64, _ `title_alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `title_alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_alignment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_title_alignment = lookupMethod("Tree", "get_column_title_alignment", 4171562184)
    @inlinable @inline(__always) public func `get_column_title_alignment`(_ `column`: Int64) -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_title_alignment, requireHandle(), &arguments, &result)
        }
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_title_direction = lookupMethod("Tree", "set_column_title_direction", 1707680378)
    @inlinable @inline(__always) public func `set_column_title_direction`(_ `column`: Int64, _ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_title_direction = lookupMethod("Tree", "get_column_title_direction", 4235602388)
    @inlinable @inline(__always) public func `get_column_title_direction`(_ `column`: Int64) -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_title_direction, requireHandle(), &arguments, &result)
        }
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_column_title_language = lookupMethod("Tree", "set_column_title_language", 501894301)
    public func `set_column_title_language`(_ `column`: Int64, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_column_title_language = lookupMethod("Tree", "get_column_title_language", 844755477)
    public func `get_column_title_language`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_column_title_language, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll = lookupMethod("Tree", "get_scroll", 3341600327)
    @inlinable @inline(__always) public func `get_scroll`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_scroll_to_item = lookupMethod("Tree", "scroll_to_item", 1314737213)
    public func `scroll_to_item`(_ `item`: TreeItem?, _ `center_on_item`: Bool = false) {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        var a1 = `center_on_item` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_scroll_to_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_scroll_enabled = lookupMethod("Tree", "set_h_scroll_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_h_scroll_enabled`(_ `h_scroll`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `h_scroll` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_scroll_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_h_scroll_enabled = lookupMethod("Tree", "is_h_scroll_enabled", 36873697)
    @inlinable @inline(__always) public func `is_h_scroll_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_h_scroll_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_scroll_enabled = lookupMethod("Tree", "set_v_scroll_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_v_scroll_enabled`(_ `h_scroll`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `h_scroll` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_scroll_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_v_scroll_enabled = lookupMethod("Tree", "is_v_scroll_enabled", 36873697)
    @inlinable @inline(__always) public func `is_v_scroll_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_v_scroll_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_hint_mode = lookupMethod("Tree", "set_scroll_hint_mode", 415911924)
    @inlinable @inline(__always) public func `set_scroll_hint_mode`(_ `scroll_hint_mode`: Tree.ScrollHintMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scroll_hint_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_hint_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_hint_mode = lookupMethod("Tree", "get_scroll_hint_mode", 553087187)
    @inlinable @inline(__always) public func `get_scroll_hint_mode`() -> Tree.ScrollHintMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_hint_mode, requireHandle(), nil, &result)
        return Tree.ScrollHintMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_scroll_hint = lookupMethod("Tree", "set_tile_scroll_hint", 2586408642)
    @inlinable @inline(__always) public func `set_tile_scroll_hint`(_ `tile_scroll_hint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tile_scroll_hint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_scroll_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_hint_tiled = lookupMethod("Tree", "is_scroll_hint_tiled", 2240911060)
    @inlinable @inline(__always) public func `is_scroll_hint_tiled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_hint_tiled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_folding = lookupMethod("Tree", "set_hide_folding", 2586408642)
    @inlinable @inline(__always) public func `set_hide_folding`(_ `hide`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hide` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_folding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_folding_hidden = lookupMethod("Tree", "is_folding_hidden", 36873697)
    @inlinable @inline(__always) public func `is_folding_hidden`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_folding_hidden, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_recursive_folding = lookupMethod("Tree", "set_enable_recursive_folding", 2586408642)
    @inlinable @inline(__always) public func `set_enable_recursive_folding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_recursive_folding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recursive_folding_enabled = lookupMethod("Tree", "is_recursive_folding_enabled", 36873697)
    @inlinable @inline(__always) public func `is_recursive_folding_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recursive_folding_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_drag_unfolding = lookupMethod("Tree", "set_enable_drag_unfolding", 2586408642)
    @inlinable @inline(__always) public func `set_enable_drag_unfolding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_drag_unfolding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_unfolding_enabled = lookupMethod("Tree", "is_drag_unfolding_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_unfolding_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_unfolding_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drop_mode_flags = lookupMethod("Tree", "set_drop_mode_flags", 1286410249)
    @inlinable @inline(__always) public func `set_drop_mode_flags`(_ `flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drop_mode_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drop_mode_flags = lookupMethod("Tree", "get_drop_mode_flags", 3905245786)
    @inlinable @inline(__always) public func `get_drop_mode_flags`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drop_mode_flags, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_rmb_select = lookupMethod("Tree", "set_allow_rmb_select", 2586408642)
    @inlinable @inline(__always) public func `set_allow_rmb_select`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_rmb_select, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_rmb_select = lookupMethod("Tree", "get_allow_rmb_select", 36873697)
    @inlinable @inline(__always) public func `get_allow_rmb_select`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_rmb_select, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_reselect = lookupMethod("Tree", "set_allow_reselect", 2586408642)
    @inlinable @inline(__always) public func `set_allow_reselect`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_reselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_reselect = lookupMethod("Tree", "get_allow_reselect", 36873697)
    @inlinable @inline(__always) public func `get_allow_reselect`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_reselect, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_search = lookupMethod("Tree", "set_allow_search", 2586408642)
    @inlinable @inline(__always) public func `set_allow_search`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_search, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_search = lookupMethod("Tree", "get_allow_search", 36873697)
    @inlinable @inline(__always) public func `get_allow_search`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_search, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_tooltip = lookupMethod("Tree", "set_auto_tooltip", 2586408642)
    @inlinable @inline(__always) public func `set_auto_tooltip`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_tooltip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_tooltip_enabled = lookupMethod("Tree", "is_auto_tooltip_enabled", 36873697)
    @inlinable @inline(__always) public func `is_auto_tooltip_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_tooltip_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
