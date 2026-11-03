// Generated engine API partition. Do not edit.
import CGodot
extension TileMap {
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("TileMap", "set_navigation_map", 4040184819)
    public func `set_navigation_map`(_ `layer`: Int64, _ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            `map`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("TileMap", "get_navigation_map", 495598643)
    public func `get_navigation_map`(_ `layer`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update = lookupMethod("TileMap", "force_update", 1025054187)
    @inlinable @inline(__always) public func `force_update`(_ `layer`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_force_update, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_tileset = lookupMethod("TileMap", "set_tileset", 774531446)
    public func `set_tileset`(_ `tileset`: TileSet?) {
        defer { withExtendedLifetime((self, `tileset`)) {} }
        var a0 = `tileset`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tileset, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tileset = lookupMethod("TileMap", "get_tileset", 2678226422)
    public func `get_tileset`() -> TileSet? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_tileset, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TileSet
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rendering_quadrant_size = lookupMethod("TileMap", "set_rendering_quadrant_size", 1286410249)
    @inlinable @inline(__always) public func `set_rendering_quadrant_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rendering_quadrant_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rendering_quadrant_size = lookupMethod("TileMap", "get_rendering_quadrant_size", 3905245786)
    @inlinable @inline(__always) public func `get_rendering_quadrant_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rendering_quadrant_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layers_count = lookupMethod("TileMap", "get_layers_count", 3905245786)
    @inlinable @inline(__always) public func `get_layers_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layers_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_layer = lookupMethod("TileMap", "add_layer", 1286410249)
    @inlinable @inline(__always) public func `add_layer`(_ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_layer = lookupMethod("TileMap", "move_layer", 3937882851)
    @inlinable @inline(__always) public func `move_layer`(_ `layer`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_layer = lookupMethod("TileMap", "remove_layer", 1286410249)
    @inlinable @inline(__always) public func `remove_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_layer, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_layer_name = lookupMethod("TileMap", "set_layer_name", 501894301)
    public func `set_layer_name`(_ `layer`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_layer_name = lookupMethod("TileMap", "get_layer_name", 844755477)
    public func `get_layer_name`(_ `layer`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_layer_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_enabled = lookupMethod("TileMap", "set_layer_enabled", 300928843)
    @inlinable @inline(__always) public func `set_layer_enabled`(_ `layer`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_layer_enabled = lookupMethod("TileMap", "is_layer_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_layer_enabled`(_ `layer`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_layer_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_modulate = lookupMethod("TileMap", "set_layer_modulate", 2878471219)
    @inlinable @inline(__always) public func `set_layer_modulate`(_ `layer`: Int64, _ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            `modulate`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_modulate = lookupMethod("TileMap", "get_layer_modulate", 3457211756)
    @inlinable @inline(__always) public func `get_layer_modulate`(_ `layer`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_layer_modulate, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_y_sort_enabled = lookupMethod("TileMap", "set_layer_y_sort_enabled", 300928843)
    @inlinable @inline(__always) public func `set_layer_y_sort_enabled`(_ `layer`: Int64, _ `y_sort_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `y_sort_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_y_sort_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_layer_y_sort_enabled = lookupMethod("TileMap", "is_layer_y_sort_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_layer_y_sort_enabled`(_ `layer`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_layer_y_sort_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_y_sort_origin = lookupMethod("TileMap", "set_layer_y_sort_origin", 3937882851)
    @inlinable @inline(__always) public func `set_layer_y_sort_origin`(_ `layer`: Int64, _ `y_sort_origin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `y_sort_origin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_y_sort_origin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_y_sort_origin = lookupMethod("TileMap", "get_layer_y_sort_origin", 923996154)
    @inlinable @inline(__always) public func `get_layer_y_sort_origin`(_ `layer`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_layer_y_sort_origin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_z_index = lookupMethod("TileMap", "set_layer_z_index", 3937882851)
    @inlinable @inline(__always) public func `set_layer_z_index`(_ `layer`: Int64, _ `z_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `z_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_z_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_z_index = lookupMethod("TileMap", "get_layer_z_index", 923996154)
    @inlinable @inline(__always) public func `get_layer_z_index`(_ `layer`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_layer_z_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_navigation_enabled = lookupMethod("TileMap", "set_layer_navigation_enabled", 300928843)
    @inlinable @inline(__always) public func `set_layer_navigation_enabled`(_ `layer`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_navigation_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_layer_navigation_enabled = lookupMethod("TileMap", "is_layer_navigation_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_layer_navigation_enabled`(_ `layer`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_layer_navigation_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_layer_navigation_map = lookupMethod("TileMap", "set_layer_navigation_map", 4040184819)
    public func `set_layer_navigation_map`(_ `layer`: Int64, _ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            `map`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_navigation_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_layer_navigation_map = lookupMethod("TileMap", "get_layer_navigation_map", 495598643)
    public func `get_layer_navigation_map`(_ `layer`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_layer_navigation_map, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_animatable = lookupMethod("TileMap", "set_collision_animatable", 2586408642)
    @inlinable @inline(__always) public func `set_collision_animatable`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_animatable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collision_animatable = lookupMethod("TileMap", "is_collision_animatable", 36873697)
    @inlinable @inline(__always) public func `is_collision_animatable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collision_animatable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_visibility_mode = lookupMethod("TileMap", "set_collision_visibility_mode", 3193440636)
    @inlinable @inline(__always) public func `set_collision_visibility_mode`(_ `collision_visibility_mode`: TileMap.VisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_visibility_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_visibility_mode = lookupMethod("TileMap", "get_collision_visibility_mode", 1697018252)
    @inlinable @inline(__always) public func `get_collision_visibility_mode`() -> TileMap.VisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_visibility_mode, requireHandle(), nil, &result)
        return TileMap.VisibilityMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_visibility_mode = lookupMethod("TileMap", "set_navigation_visibility_mode", 3193440636)
    @inlinable @inline(__always) public func `set_navigation_visibility_mode`(_ `navigation_visibility_mode`: TileMap.VisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_visibility_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_visibility_mode = lookupMethod("TileMap", "get_navigation_visibility_mode", 1697018252)
    @inlinable @inline(__always) public func `get_navigation_visibility_mode`() -> TileMap.VisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_visibility_mode, requireHandle(), nil, &result)
        return TileMap.VisibilityMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell = lookupMethod("TileMap", "set_cell", 966713560)
    @inlinable @inline(__always) public func `set_cell`(_ `layer`: Int64, _ `coords`: Vector2i, _ `source_id`: Int64 = -1, _ `atlas_coords`: Vector2i = Vector2i(-1, -1), _ `alternative_tile`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `source_id`
        var a4 = `alternative_tile`
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `atlas_coords`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_cell, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_cell = lookupMethod("TileMap", "erase_cell", 2311374912)
    @inlinable @inline(__always) public func `erase_cell`(_ `layer`: Int64, _ `coords`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_erase_cell, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_source_id = lookupMethod("TileMap", "get_cell_source_id", 551761942)
    @inlinable @inline(__always) public func `get_cell_source_id`(_ `layer`: Int64, _ `coords`: Vector2i, _ `use_proxies`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `use_proxies` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_cell_source_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_atlas_coords = lookupMethod("TileMap", "get_cell_atlas_coords", 1869815066)
    @inlinable @inline(__always) public func `get_cell_atlas_coords`(_ `layer`: Int64, _ `coords`: Vector2i, _ `use_proxies`: Bool = false) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `use_proxies` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                `coords`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_cell_atlas_coords, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_alternative_tile = lookupMethod("TileMap", "get_cell_alternative_tile", 551761942)
    @inlinable @inline(__always) public func `get_cell_alternative_tile`(_ `layer`: Int64, _ `coords`: Vector2i, _ `use_proxies`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `use_proxies` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_cell_alternative_tile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_cell_tile_data = lookupMethod("TileMap", "get_cell_tile_data", 2849631287)
    public func `get_cell_tile_data`(_ `layer`: Int64, _ `coords`: Vector2i, _ `use_proxies`: Bool = false) -> TileData? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `use_proxies` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_cell_tile_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TileData
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cell_flipped_h = lookupMethod("TileMap", "is_cell_flipped_h", 2908343862)
    @inlinable @inline(__always) public func `is_cell_flipped_h`(_ `layer`: Int64, _ `coords`: Vector2i, _ `use_proxies`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `use_proxies` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_cell_flipped_h, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cell_flipped_v = lookupMethod("TileMap", "is_cell_flipped_v", 2908343862)
    @inlinable @inline(__always) public func `is_cell_flipped_v`(_ `layer`: Int64, _ `coords`: Vector2i, _ `use_proxies`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `use_proxies` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_cell_flipped_v, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cell_transposed = lookupMethod("TileMap", "is_cell_transposed", 2908343862)
    @inlinable @inline(__always) public func `is_cell_transposed`(_ `layer`: Int64, _ `coords`: Vector2i, _ `use_proxies`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `use_proxies` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `coords`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_cell_transposed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_coords_for_body_rid = lookupMethod("TileMap", "get_coords_for_body_rid", 291584212)
    public func `get_coords_for_body_rid`(_ `body`: GodotRID) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_coords_for_body_rid, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_layer_for_body_rid = lookupMethod("TileMap", "get_layer_for_body_rid", 3917799429)
    public func `get_layer_for_body_rid`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_layer_for_body_rid, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_pattern = lookupMethod("TileMap", "get_pattern", 2833570986)
    public func `get_pattern`(_ `layer`: Int64, _ `coords_array`: borrowing GodotArrayOf<Vector2i>) -> TileMapPattern? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `coords_array`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_pattern, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TileMapPattern
}
    nonisolated(unsafe) private static let mb_map_pattern = lookupMethod("TileMap", "map_pattern", 1864516957)
    public func `map_pattern`(_ `position_in_tilemap`: Vector2i, _ `coords_in_pattern`: Vector2i, _ `pattern`: TileMapPattern?) -> Vector2i {
        defer { withExtendedLifetime((self, `pattern`)) {} }
        var a2 = `pattern`?.requireHandle()
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `position_in_tilemap`.withStorage { p0 in
                `coords_in_pattern`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_map_pattern, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_pattern = lookupMethod("TileMap", "set_pattern", 1195853946)
    public func `set_pattern`(_ `layer`: Int64, _ `position`: Vector2i, _ `pattern`: TileMapPattern?) {
        defer { withExtendedLifetime((self, `pattern`)) {} }
        var a0 = `layer`
        var a2 = `pattern`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_pattern, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_cells_terrain_connect = lookupMethod("TileMap", "set_cells_terrain_connect", 3578627656)
    public func `set_cells_terrain_connect`(_ `layer`: Int64, _ `cells`: borrowing GodotArrayOf<Vector2i>, _ `terrain_set`: Int64, _ `terrain`: Int64, _ `ignore_empty_terrains`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `terrain_set`
        var a3 = `terrain`
        var a4 = `ignore_empty_terrains` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `cells`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_cells_terrain_connect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_cells_terrain_path = lookupMethod("TileMap", "set_cells_terrain_path", 3578627656)
    public func `set_cells_terrain_path`(_ `layer`: Int64, _ `path`: borrowing GodotArrayOf<Vector2i>, _ `terrain_set`: Int64, _ `terrain`: Int64, _ `ignore_empty_terrains`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a2 = `terrain_set`
        var a3 = `terrain`
        var a4 = `ignore_empty_terrains` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_cells_terrain_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fix_invalid_tiles = lookupMethod("TileMap", "fix_invalid_tiles", 3218959716)
    @inlinable @inline(__always) public func `fix_invalid_tiles`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_fix_invalid_tiles, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_layer = lookupMethod("TileMap", "clear_layer", 1286410249)
    @inlinable @inline(__always) public func `clear_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("TileMap", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_internals = lookupMethod("TileMap", "update_internals", 3218959716)
    @inlinable @inline(__always) public func `update_internals`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_internals, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_runtime_tile_data_update = lookupMethod("TileMap", "notify_runtime_tile_data_update", 1025054187)
    @inlinable @inline(__always) public func `notify_runtime_tile_data_update`(_ `layer`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_notify_runtime_tile_data_update, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_surrounding_cells = lookupMethod("TileMap", "get_surrounding_cells", 2673526557)
    public func `get_surrounding_cells`(_ `coords`: Vector2i) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector2i>(initializing: { result in
            `coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_surrounding_cells, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_used_cells = lookupMethod("TileMap", "get_used_cells", 663333327)
    public func `get_used_cells`(_ `layer`: Int64) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        return GodotArrayOf<Vector2i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_used_cells, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_used_cells_by_id = lookupMethod("TileMap", "get_used_cells_by_id", 2931012785)
    public func `get_used_cells_by_id`(_ `layer`: Int64, _ `source_id`: Int64 = -1, _ `atlas_coords`: Vector2i = Vector2i(-1, -1), _ `alternative_tile`: Int64 = -1) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `source_id`
        var a3 = `alternative_tile`
        return GodotArrayOf<Vector2i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `atlas_coords`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_used_cells_by_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_used_rect = lookupMethod("TileMap", "get_used_rect", 410525958)
    @inlinable @inline(__always) public func `get_used_rect`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_map_to_local = lookupMethod("TileMap", "map_to_local", 108438297)
    @inlinable @inline(__always) public func `map_to_local`(_ `map_position`: Vector2i) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `map_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_map_to_local, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_local_to_map = lookupMethod("TileMap", "local_to_map", 837806996)
    @inlinable @inline(__always) public func `local_to_map`(_ `local_position`: Vector2) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `local_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_local_to_map, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_neighbor_cell = lookupMethod("TileMap", "get_neighbor_cell", 986575103)
    @inlinable @inline(__always) public func `get_neighbor_cell`(_ `coords`: Vector2i, _ `neighbor`: TileSet.CellNeighbor) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `neighbor`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `coords`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_neighbor_cell, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension TileMapLayer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell = lookupMethod("TileMapLayer", "set_cell", 2428518503)
    @inlinable @inline(__always) public func `set_cell`(_ `coords`: Vector2i, _ `source_id`: Int64 = -1, _ `atlas_coords`: Vector2i = Vector2i(-1, -1), _ `alternative_tile`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `source_id`
        var a3 = `alternative_tile`
        `coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `atlas_coords`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_cell, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_cell = lookupMethod("TileMapLayer", "erase_cell", 1130785943)
    @inlinable @inline(__always) public func `erase_cell`(_ `coords`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase_cell, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fix_invalid_tiles = lookupMethod("TileMapLayer", "fix_invalid_tiles", 3218959716)
    @inlinable @inline(__always) public func `fix_invalid_tiles`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_fix_invalid_tiles, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("TileMapLayer", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_source_id = lookupMethod("TileMapLayer", "get_cell_source_id", 2485466453)
    @inlinable @inline(__always) public func `get_cell_source_id`(_ `coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_source_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_atlas_coords = lookupMethod("TileMapLayer", "get_cell_atlas_coords", 3050897911)
    @inlinable @inline(__always) public func `get_cell_atlas_coords`(_ `coords`: Vector2i) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_cell_atlas_coords, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_alternative_tile = lookupMethod("TileMapLayer", "get_cell_alternative_tile", 2485466453)
    @inlinable @inline(__always) public func `get_cell_alternative_tile`(_ `coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_alternative_tile, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_cell_tile_data = lookupMethod("TileMapLayer", "get_cell_tile_data", 205084707)
    public func `get_cell_tile_data`(_ `coords`: Vector2i) -> TileData? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_tile_data, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TileData
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cell_flipped_h = lookupMethod("TileMapLayer", "is_cell_flipped_h", 3900751641)
    @inlinable @inline(__always) public func `is_cell_flipped_h`(_ `coords`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_cell_flipped_h, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cell_flipped_v = lookupMethod("TileMapLayer", "is_cell_flipped_v", 3900751641)
    @inlinable @inline(__always) public func `is_cell_flipped_v`(_ `coords`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_cell_flipped_v, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cell_transposed = lookupMethod("TileMapLayer", "is_cell_transposed", 3900751641)
    @inlinable @inline(__always) public func `is_cell_transposed`(_ `coords`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_cell_transposed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_used_cells = lookupMethod("TileMapLayer", "get_used_cells", 3995934104)
    public func `get_used_cells`() -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector2i>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_cells, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_used_cells_by_id = lookupMethod("TileMapLayer", "get_used_cells_by_id", 4175304538)
    public func `get_used_cells_by_id`(_ `source_id`: Int64 = -1, _ `atlas_coords`: Vector2i = Vector2i(-1, -1), _ `alternative_tile`: Int64 = -1) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_id`
        var a2 = `alternative_tile`
        return GodotArrayOf<Vector2i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `atlas_coords`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_used_cells_by_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_used_rect = lookupMethod("TileMapLayer", "get_used_rect", 410525958)
    @inlinable @inline(__always) public func `get_used_rect`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_pattern = lookupMethod("TileMapLayer", "get_pattern", 3820813253)
    public func `get_pattern`(_ `coords_array`: borrowing GodotArrayOf<Vector2i>) -> TileMapPattern? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `coords_array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_pattern, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TileMapPattern
}
    nonisolated(unsafe) private static let mb_set_pattern = lookupMethod("TileMapLayer", "set_pattern", 1491151770)
    public func `set_pattern`(_ `position`: Vector2i, _ `pattern`: TileMapPattern?) {
        defer { withExtendedLifetime((self, `pattern`)) {} }
        var a1 = `pattern`?.requireHandle()
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_pattern, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_cells_terrain_connect = lookupMethod("TileMapLayer", "set_cells_terrain_connect", 748968311)
    public func `set_cells_terrain_connect`(_ `cells`: borrowing GodotArrayOf<Vector2i>, _ `terrain_set`: Int64, _ `terrain`: Int64, _ `ignore_empty_terrains`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `terrain_set`
        var a2 = `terrain`
        var a3 = `ignore_empty_terrains` ? UInt8(1) : UInt8(0)
        `cells`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_cells_terrain_connect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_cells_terrain_path = lookupMethod("TileMapLayer", "set_cells_terrain_path", 748968311)
    public func `set_cells_terrain_path`(_ `path`: borrowing GodotArrayOf<Vector2i>, _ `terrain_set`: Int64, _ `terrain`: Int64, _ `ignore_empty_terrains`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `terrain_set`
        var a2 = `terrain`
        var a3 = `ignore_empty_terrains` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_cells_terrain_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_body_rid = lookupMethod("TileMapLayer", "has_body_rid", 4155700596)
    public func `has_body_rid`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_body_rid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_coords_for_body_rid = lookupMethod("TileMapLayer", "get_coords_for_body_rid", 733700038)
    public func `get_coords_for_body_rid`(_ `body`: GodotRID) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_coords_for_body_rid, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_internals = lookupMethod("TileMapLayer", "update_internals", 3218959716)
    @inlinable @inline(__always) public func `update_internals`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_internals, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_runtime_tile_data_update = lookupMethod("TileMapLayer", "notify_runtime_tile_data_update", 3218959716)
    @inlinable @inline(__always) public func `notify_runtime_tile_data_update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_notify_runtime_tile_data_update, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_map_pattern = lookupMethod("TileMapLayer", "map_pattern", 1864516957)
    public func `map_pattern`(_ `position_in_tilemap`: Vector2i, _ `coords_in_pattern`: Vector2i, _ `pattern`: TileMapPattern?) -> Vector2i {
        defer { withExtendedLifetime((self, `pattern`)) {} }
        var a2 = `pattern`?.requireHandle()
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `position_in_tilemap`.withStorage { p0 in
                `coords_in_pattern`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_map_pattern, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_surrounding_cells = lookupMethod("TileMapLayer", "get_surrounding_cells", 2673526557)
    public func `get_surrounding_cells`(_ `coords`: Vector2i) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector2i>(initializing: { result in
            `coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_surrounding_cells, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_neighbor_cell = lookupMethod("TileMapLayer", "get_neighbor_cell", 986575103)
    @inlinable @inline(__always) public func `get_neighbor_cell`(_ `coords`: Vector2i, _ `neighbor`: TileSet.CellNeighbor) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `neighbor`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `coords`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_neighbor_cell, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_map_to_local = lookupMethod("TileMapLayer", "map_to_local", 108438297)
    @inlinable @inline(__always) public func `map_to_local`(_ `map_position`: Vector2i) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `map_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_map_to_local, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_local_to_map = lookupMethod("TileMapLayer", "local_to_map", 837806996)
    @inlinable @inline(__always) public func `local_to_map`(_ `local_position`: Vector2) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `local_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_local_to_map, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_tile_map_data_from_array = lookupMethod("TileMapLayer", "set_tile_map_data_from_array", 2971499966)
    public func `set_tile_map_data_from_array`(_ `tile_map_layer_data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `tile_map_layer_data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_map_data_from_array, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tile_map_data_as_array = lookupMethod("TileMapLayer", "get_tile_map_data_as_array", 2362200018)
    public func `get_tile_map_data_as_array`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tile_map_data_as_array, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("TileMapLayer", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("TileMapLayer", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tile_set = lookupMethod("TileMapLayer", "set_tile_set", 774531446)
    public func `set_tile_set`(_ `tile_set`: TileSet?) {
        defer { withExtendedLifetime((self, `tile_set`)) {} }
        var a0 = `tile_set`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_set, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tile_set = lookupMethod("TileMapLayer", "get_tile_set", 2678226422)
    public func `get_tile_set`() -> TileSet? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_tile_set, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TileSet
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_y_sort_origin = lookupMethod("TileMapLayer", "set_y_sort_origin", 1286410249)
    @inlinable @inline(__always) public func `set_y_sort_origin`(_ `y_sort_origin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `y_sort_origin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_y_sort_origin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_y_sort_origin = lookupMethod("TileMapLayer", "get_y_sort_origin", 3905245786)
    @inlinable @inline(__always) public func `get_y_sort_origin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_y_sort_origin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_x_draw_order_reversed = lookupMethod("TileMapLayer", "set_x_draw_order_reversed", 2586408642)
    @inlinable @inline(__always) public func `set_x_draw_order_reversed`(_ `x_draw_order_reversed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x_draw_order_reversed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_x_draw_order_reversed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_x_draw_order_reversed = lookupMethod("TileMapLayer", "is_x_draw_order_reversed", 36873697)
    @inlinable @inline(__always) public func `is_x_draw_order_reversed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_x_draw_order_reversed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rendering_quadrant_size = lookupMethod("TileMapLayer", "set_rendering_quadrant_size", 1286410249)
    @inlinable @inline(__always) public func `set_rendering_quadrant_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rendering_quadrant_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rendering_quadrant_size = lookupMethod("TileMapLayer", "get_rendering_quadrant_size", 3905245786)
    @inlinable @inline(__always) public func `get_rendering_quadrant_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rendering_quadrant_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_enabled = lookupMethod("TileMapLayer", "set_collision_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_collision_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collision_enabled = lookupMethod("TileMapLayer", "is_collision_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collision_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collision_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_kinematic_bodies = lookupMethod("TileMapLayer", "set_use_kinematic_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_use_kinematic_bodies`(_ `use_kinematic_bodies`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_kinematic_bodies` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_kinematic_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_kinematic_bodies = lookupMethod("TileMapLayer", "is_using_kinematic_bodies", 36873697)
    @inlinable @inline(__always) public func `is_using_kinematic_bodies`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_kinematic_bodies, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_visibility_mode = lookupMethod("TileMapLayer", "set_collision_visibility_mode", 3508099847)
    @inlinable @inline(__always) public func `set_collision_visibility_mode`(_ `visibility_mode`: TileMapLayer.DebugVisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visibility_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_visibility_mode = lookupMethod("TileMapLayer", "get_collision_visibility_mode", 338220793)
    @inlinable @inline(__always) public func `get_collision_visibility_mode`() -> TileMapLayer.DebugVisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_visibility_mode, requireHandle(), nil, &result)
        return TileMapLayer.DebugVisibilityMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_quadrant_size = lookupMethod("TileMapLayer", "set_physics_quadrant_size", 1286410249)
    @inlinable @inline(__always) public func `set_physics_quadrant_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_quadrant_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_quadrant_size = lookupMethod("TileMapLayer", "get_physics_quadrant_size", 3905245786)
    @inlinable @inline(__always) public func `get_physics_quadrant_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_quadrant_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_occlusion_enabled = lookupMethod("TileMapLayer", "set_occlusion_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_occlusion_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_occlusion_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_occlusion_enabled = lookupMethod("TileMapLayer", "is_occlusion_enabled", 36873697)
    @inlinable @inline(__always) public func `is_occlusion_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_occlusion_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_enabled = lookupMethod("TileMapLayer", "set_navigation_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_navigation_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_navigation_enabled = lookupMethod("TileMapLayer", "is_navigation_enabled", 36873697)
    @inlinable @inline(__always) public func `is_navigation_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_navigation_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("TileMapLayer", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("TileMapLayer", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_visibility_mode = lookupMethod("TileMapLayer", "set_navigation_visibility_mode", 3508099847)
    @inlinable @inline(__always) public func `set_navigation_visibility_mode`(_ `show_navigation`: TileMapLayer.DebugVisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show_navigation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_visibility_mode = lookupMethod("TileMapLayer", "get_navigation_visibility_mode", 338220793)
    @inlinable @inline(__always) public func `get_navigation_visibility_mode`() -> TileMapLayer.DebugVisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_visibility_mode, requireHandle(), nil, &result)
        return TileMapLayer.DebugVisibilityMode(rawValue: result)
}
}
extension TileMapPattern {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell = lookupMethod("TileMapPattern", "set_cell", 2224802556)
    @inlinable @inline(__always) public func `set_cell`(_ `coords`: Vector2i, _ `source_id`: Int64 = -1, _ `atlas_coords`: Vector2i = Vector2i(-1, -1), _ `alternative_tile`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `source_id`
        var a3 = `alternative_tile`
        `coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `atlas_coords`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_cell, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_cell = lookupMethod("TileMapPattern", "has_cell", 3900751641)
    @inlinable @inline(__always) public func `has_cell`(_ `coords`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_cell, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_cell = lookupMethod("TileMapPattern", "remove_cell", 4153096796)
    @inlinable @inline(__always) public func `remove_cell`(_ `coords`: Vector2i, _ `update_size`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `update_size` ? UInt8(1) : UInt8(0)
        `coords`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_cell, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_source_id = lookupMethod("TileMapPattern", "get_cell_source_id", 2485466453)
    @inlinable @inline(__always) public func `get_cell_source_id`(_ `coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_source_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_atlas_coords = lookupMethod("TileMapPattern", "get_cell_atlas_coords", 3050897911)
    @inlinable @inline(__always) public func `get_cell_atlas_coords`(_ `coords`: Vector2i) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_cell_atlas_coords, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_alternative_tile = lookupMethod("TileMapPattern", "get_cell_alternative_tile", 2485466453)
    @inlinable @inline(__always) public func `get_cell_alternative_tile`(_ `coords`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_alternative_tile, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_used_cells = lookupMethod("TileMapPattern", "get_used_cells", 3995934104)
    public func `get_used_cells`() -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector2i>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_cells, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("TileMapPattern", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("TileMapPattern", "set_size", 1130785943)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_empty = lookupMethod("TileMapPattern", "is_empty", 36873697)
    @inlinable @inline(__always) public func `is_empty`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_empty, requireHandle(), nil, &result)
        return result != 0
}
}
extension TileSet {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_source_id = lookupMethod("TileSet", "get_next_source_id", 3905245786)
    @inlinable @inline(__always) public func `get_next_source_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_next_source_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_source = lookupMethod("TileSet", "add_source", 1059186179)
    public func `add_source`(_ `source`: TileSetSource?, _ `atlas_source_id_override`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `source`)) {} }
        var a0 = `source`?.requireHandle()
        var a1 = `atlas_source_id_override`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_source, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_source = lookupMethod("TileSet", "remove_source", 1286410249)
    @inlinable @inline(__always) public func `remove_source`(_ `source_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source_id = lookupMethod("TileSet", "set_source_id", 3937882851)
    @inlinable @inline(__always) public func `set_source_id`(_ `source_id`: Int64, _ `new_source_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_id`
        var a1 = `new_source_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_source_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source_count = lookupMethod("TileSet", "get_source_count", 3905245786)
    @inlinable @inline(__always) public func `get_source_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_source_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source_id = lookupMethod("TileSet", "get_source_id", 923996154)
    @inlinable @inline(__always) public func `get_source_id`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_source_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_source = lookupMethod("TileSet", "has_source", 1116898809)
    @inlinable @inline(__always) public func `has_source`(_ `source_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_source, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_source = lookupMethod("TileSet", "get_source", 1763540252)
    public func `get_source`(_ `source_id`: Int64) -> TileSetSource? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_source, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TileSetSource
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_shape = lookupMethod("TileSet", "set_tile_shape", 2131427112)
    @inlinable @inline(__always) public func `set_tile_shape`(_ `shape`: TileSet.TileShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_shape = lookupMethod("TileSet", "get_tile_shape", 716918169)
    @inlinable @inline(__always) public func `get_tile_shape`() -> TileSet.TileShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tile_shape, requireHandle(), nil, &result)
        return TileSet.TileShape(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_layout = lookupMethod("TileSet", "set_tile_layout", 1071216679)
    @inlinable @inline(__always) public func `set_tile_layout`(_ `layout`: TileSet.TileLayout) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layout`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_layout, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_layout = lookupMethod("TileSet", "get_tile_layout", 194628839)
    @inlinable @inline(__always) public func `get_tile_layout`() -> TileSet.TileLayout {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tile_layout, requireHandle(), nil, &result)
        return TileSet.TileLayout(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_offset_axis = lookupMethod("TileSet", "set_tile_offset_axis", 3300198521)
    @inlinable @inline(__always) public func `set_tile_offset_axis`(_ `alignment`: TileSet.TileOffsetAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_offset_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_offset_axis = lookupMethod("TileSet", "get_tile_offset_axis", 762494114)
    @inlinable @inline(__always) public func `get_tile_offset_axis`() -> TileSet.TileOffsetAxis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tile_offset_axis, requireHandle(), nil, &result)
        return TileSet.TileOffsetAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_size = lookupMethod("TileSet", "set_tile_size", 1130785943)
    @inlinable @inline(__always) public func `set_tile_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tile_size = lookupMethod("TileSet", "get_tile_size", 3690982128)
    @inlinable @inline(__always) public func `get_tile_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tile_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv_clipping = lookupMethod("TileSet", "set_uv_clipping", 2586408642)
    @inlinable @inline(__always) public func `set_uv_clipping`(_ `uv_clipping`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `uv_clipping` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv_clipping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_uv_clipping = lookupMethod("TileSet", "is_uv_clipping", 36873697)
    @inlinable @inline(__always) public func `is_uv_clipping`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_uv_clipping, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_occlusion_layers_count = lookupMethod("TileSet", "get_occlusion_layers_count", 3905245786)
    @inlinable @inline(__always) public func `get_occlusion_layers_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_occlusion_layers_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_occlusion_layer = lookupMethod("TileSet", "add_occlusion_layer", 1025054187)
    @inlinable @inline(__always) public func `add_occlusion_layer`(_ `to_position`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_occlusion_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_occlusion_layer = lookupMethod("TileSet", "move_occlusion_layer", 3937882851)
    @inlinable @inline(__always) public func `move_occlusion_layer`(_ `layer_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_occlusion_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_occlusion_layer = lookupMethod("TileSet", "remove_occlusion_layer", 1286410249)
    @inlinable @inline(__always) public func `remove_occlusion_layer`(_ `layer_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_occlusion_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_occlusion_layer_light_mask = lookupMethod("TileSet", "set_occlusion_layer_light_mask", 3937882851)
    @inlinable @inline(__always) public func `set_occlusion_layer_light_mask`(_ `layer_index`: Int64, _ `light_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `light_mask`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_occlusion_layer_light_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_occlusion_layer_light_mask = lookupMethod("TileSet", "get_occlusion_layer_light_mask", 923996154)
    @inlinable @inline(__always) public func `get_occlusion_layer_light_mask`(_ `layer_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_occlusion_layer_light_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_occlusion_layer_sdf_collision = lookupMethod("TileSet", "set_occlusion_layer_sdf_collision", 300928843)
    @inlinable @inline(__always) public func `set_occlusion_layer_sdf_collision`(_ `layer_index`: Int64, _ `sdf_collision`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `sdf_collision` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_occlusion_layer_sdf_collision, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_occlusion_layer_sdf_collision = lookupMethod("TileSet", "get_occlusion_layer_sdf_collision", 1116898809)
    @inlinable @inline(__always) public func `get_occlusion_layer_sdf_collision`(_ `layer_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_occlusion_layer_sdf_collision, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_layers_count = lookupMethod("TileSet", "get_physics_layers_count", 3905245786)
    @inlinable @inline(__always) public func `get_physics_layers_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_layers_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_physics_layer = lookupMethod("TileSet", "add_physics_layer", 1025054187)
    @inlinable @inline(__always) public func `add_physics_layer`(_ `to_position`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_physics_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_physics_layer = lookupMethod("TileSet", "move_physics_layer", 3937882851)
    @inlinable @inline(__always) public func `move_physics_layer`(_ `layer_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_physics_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_physics_layer = lookupMethod("TileSet", "remove_physics_layer", 1286410249)
    @inlinable @inline(__always) public func `remove_physics_layer`(_ `layer_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_physics_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_layer_collision_layer = lookupMethod("TileSet", "set_physics_layer_collision_layer", 3937882851)
    @inlinable @inline(__always) public func `set_physics_layer_collision_layer`(_ `layer_index`: Int64, _ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_physics_layer_collision_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_layer_collision_layer = lookupMethod("TileSet", "get_physics_layer_collision_layer", 923996154)
    @inlinable @inline(__always) public func `get_physics_layer_collision_layer`(_ `layer_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_physics_layer_collision_layer, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_layer_collision_mask = lookupMethod("TileSet", "set_physics_layer_collision_mask", 3937882851)
    @inlinable @inline(__always) public func `set_physics_layer_collision_mask`(_ `layer_index`: Int64, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_physics_layer_collision_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_layer_collision_mask = lookupMethod("TileSet", "get_physics_layer_collision_mask", 923996154)
    @inlinable @inline(__always) public func `get_physics_layer_collision_mask`(_ `layer_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_physics_layer_collision_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_layer_collision_priority = lookupMethod("TileSet", "set_physics_layer_collision_priority", 1602489585)
    @inlinable @inline(__always) public func `set_physics_layer_collision_priority`(_ `layer_index`: Int64, _ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_physics_layer_collision_priority, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_layer_collision_priority = lookupMethod("TileSet", "get_physics_layer_collision_priority", 2339986948)
    @inlinable @inline(__always) public func `get_physics_layer_collision_priority`(_ `layer_index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_physics_layer_collision_priority, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_physics_layer_physics_material = lookupMethod("TileSet", "set_physics_layer_physics_material", 1018687357)
    public func `set_physics_layer_physics_material`(_ `layer_index`: Int64, _ `physics_material`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `physics_material`)) {} }
        var a0 = `layer_index`
        var a1 = `physics_material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_physics_layer_physics_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_physics_layer_physics_material = lookupMethod("TileSet", "get_physics_layer_physics_material", 788318639)
    public func `get_physics_layer_physics_material`(_ `layer_index`: Int64) -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_physics_layer_physics_material, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_terrain_sets_count = lookupMethod("TileSet", "get_terrain_sets_count", 3905245786)
    @inlinable @inline(__always) public func `get_terrain_sets_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_terrain_sets_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_terrain_set = lookupMethod("TileSet", "add_terrain_set", 1025054187)
    @inlinable @inline(__always) public func `add_terrain_set`(_ `to_position`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_terrain_set, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_terrain_set = lookupMethod("TileSet", "move_terrain_set", 3937882851)
    @inlinable @inline(__always) public func `move_terrain_set`(_ `terrain_set`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_terrain_set, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_terrain_set = lookupMethod("TileSet", "remove_terrain_set", 1286410249)
    @inlinable @inline(__always) public func `remove_terrain_set`(_ `terrain_set`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_terrain_set, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_terrain_set_mode = lookupMethod("TileSet", "set_terrain_set_mode", 3943003916)
    @inlinable @inline(__always) public func `set_terrain_set_mode`(_ `terrain_set`: Int64, _ `mode`: TileSet.TerrainMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_terrain_set_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_terrain_set_mode = lookupMethod("TileSet", "get_terrain_set_mode", 2084469411)
    @inlinable @inline(__always) public func `get_terrain_set_mode`(_ `terrain_set`: Int64) -> TileSet.TerrainMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_terrain_set_mode, requireHandle(), &arguments, &result)
        }
        return TileSet.TerrainMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_terrains_count = lookupMethod("TileSet", "get_terrains_count", 923996154)
    @inlinable @inline(__always) public func `get_terrains_count`(_ `terrain_set`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_terrains_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_terrain = lookupMethod("TileSet", "add_terrain", 1230568737)
    @inlinable @inline(__always) public func `add_terrain`(_ `terrain_set`: Int64, _ `to_position`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_terrain, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_terrain = lookupMethod("TileSet", "move_terrain", 1649997291)
    @inlinable @inline(__always) public func `move_terrain`(_ `terrain_set`: Int64, _ `terrain_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `terrain_index`
        var a2 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_move_terrain, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_terrain = lookupMethod("TileSet", "remove_terrain", 3937882851)
    @inlinable @inline(__always) public func `remove_terrain`(_ `terrain_set`: Int64, _ `terrain_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `terrain_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_terrain, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_terrains = lookupMethod("TileSet", "clear_terrains", 1286410249)
    @inlinable @inline(__always) public func `clear_terrains`(_ `terrain_set`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_terrains, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_terrain_name = lookupMethod("TileSet", "set_terrain_name", 2285447957)
    public func `set_terrain_name`(_ `terrain_set`: Int64, _ `terrain_index`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `terrain_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `name`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_terrain_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_terrain_name = lookupMethod("TileSet", "get_terrain_name", 1391810591)
    public func `get_terrain_name`(_ `terrain_set`: Int64, _ `terrain_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `terrain_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_terrain_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_terrain_color = lookupMethod("TileSet", "set_terrain_color", 3733378741)
    @inlinable @inline(__always) public func `set_terrain_color`(_ `terrain_set`: Int64, _ `terrain_index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `terrain_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_terrain_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_terrain_color = lookupMethod("TileSet", "get_terrain_color", 2165839948)
    @inlinable @inline(__always) public func `get_terrain_color`(_ `terrain_set`: Int64, _ `terrain_index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        var a1 = `terrain_index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_terrain_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers_count = lookupMethod("TileSet", "get_navigation_layers_count", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_navigation_layer = lookupMethod("TileSet", "add_navigation_layer", 1025054187)
    @inlinable @inline(__always) public func `add_navigation_layer`(_ `to_position`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_navigation_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_navigation_layer = lookupMethod("TileSet", "move_navigation_layer", 3937882851)
    @inlinable @inline(__always) public func `move_navigation_layer`(_ `layer_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_navigation_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_navigation_layer = lookupMethod("TileSet", "remove_navigation_layer", 1286410249)
    @inlinable @inline(__always) public func `remove_navigation_layer`(_ `layer_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_navigation_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_layers = lookupMethod("TileSet", "set_navigation_layer_layers", 3937882851)
    @inlinable @inline(__always) public func `set_navigation_layer_layers`(_ `layer_index`: Int64, _ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_layers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_layers = lookupMethod("TileSet", "get_navigation_layer_layers", 923996154)
    @inlinable @inline(__always) public func `get_navigation_layer_layers`(_ `layer_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_layers, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_layer_value = lookupMethod("TileSet", "set_navigation_layer_layer_value", 1383440665)
    @inlinable @inline(__always) public func `set_navigation_layer_layer_value`(_ `layer_index`: Int64, _ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `layer_number`
        var a2 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_layer_value = lookupMethod("TileSet", "get_navigation_layer_layer_value", 2522259332)
    @inlinable @inline(__always) public func `get_navigation_layer_layer_value`(_ `layer_index`: Int64, _ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_data_layers_count = lookupMethod("TileSet", "get_custom_data_layers_count", 3905245786)
    @inlinable @inline(__always) public func `get_custom_data_layers_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_custom_data_layers_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_custom_data_layer = lookupMethod("TileSet", "add_custom_data_layer", 1025054187)
    @inlinable @inline(__always) public func `add_custom_data_layer`(_ `to_position`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_custom_data_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_custom_data_layer = lookupMethod("TileSet", "move_custom_data_layer", 3937882851)
    @inlinable @inline(__always) public func `move_custom_data_layer`(_ `layer_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_custom_data_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_custom_data_layer = lookupMethod("TileSet", "remove_custom_data_layer", 1286410249)
    @inlinable @inline(__always) public func `remove_custom_data_layer`(_ `layer_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_custom_data_layer, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_custom_data_layer_by_name = lookupMethod("TileSet", "get_custom_data_layer_by_name", 1321353865)
    public func `get_custom_data_layer_by_name`(_ `layer_name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `layer_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_custom_data_layer_by_name, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_custom_data_layer_name = lookupMethod("TileSet", "set_custom_data_layer_name", 501894301)
    public func `set_custom_data_layer_name`(_ `layer_index`: Int64, _ `layer_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        withUnsafePointer(to: &a0) { p0 in
            `layer_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_data_layer_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_custom_data_layer_by_name = lookupMethod("TileSet", "has_custom_data_layer_by_name", 3927539163)
    public func `has_custom_data_layer_by_name`(_ `layer_name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `layer_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_custom_data_layer_by_name, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_custom_data_layer_name = lookupMethod("TileSet", "get_custom_data_layer_name", 844755477)
    public func `get_custom_data_layer_name`(_ `layer_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_custom_data_layer_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_data_layer_type = lookupMethod("TileSet", "set_custom_data_layer_type", 3492912874)
    @inlinable @inline(__always) public func `set_custom_data_layer_type`(_ `layer_index`: Int64, _ `layer_type`: GodotVariant.VariantType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var a1 = `layer_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_data_layer_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_data_layer_type = lookupMethod("TileSet", "get_custom_data_layer_type", 2990820875)
    @inlinable @inline(__always) public func `get_custom_data_layer_type`(_ `layer_index`: Int64) -> GodotVariant.VariantType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_custom_data_layer_type, requireHandle(), &arguments, &result)
        }
        return GodotVariant.VariantType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source_level_tile_proxy = lookupMethod("TileSet", "set_source_level_tile_proxy", 3937882851)
    @inlinable @inline(__always) public func `set_source_level_tile_proxy`(_ `source_from`: Int64, _ `source_to`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var a1 = `source_to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_source_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source_level_tile_proxy = lookupMethod("TileSet", "get_source_level_tile_proxy", 3744713108)
    @inlinable @inline(__always) public func `get_source_level_tile_proxy`(_ `source_from`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_source_level_tile_proxy, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_source_level_tile_proxy = lookupMethod("TileSet", "has_source_level_tile_proxy", 3067735520)
    @inlinable @inline(__always) public func `has_source_level_tile_proxy`(_ `source_from`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_source_level_tile_proxy, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_source_level_tile_proxy = lookupMethod("TileSet", "remove_source_level_tile_proxy", 1286410249)
    @inlinable @inline(__always) public func `remove_source_level_tile_proxy`(_ `source_from`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_source_level_tile_proxy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_coords_level_tile_proxy = lookupMethod("TileSet", "set_coords_level_tile_proxy", 1769939278)
    @inlinable @inline(__always) public func `set_coords_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i, _ `source_to`: Int64, _ `coords_to`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var a2 = `source_to`
        withUnsafePointer(to: &a0) { p0 in
            `coords_from`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `coords_to`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_coords_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_coords_level_tile_proxy = lookupMethod("TileSet", "get_coords_level_tile_proxy", 2856536371)
    public func `get_coords_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `coords_from`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_coords_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_coords_level_tile_proxy = lookupMethod("TileSet", "has_coords_level_tile_proxy", 3957903770)
    @inlinable @inline(__always) public func `has_coords_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `coords_from`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_coords_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_coords_level_tile_proxy = lookupMethod("TileSet", "remove_coords_level_tile_proxy", 2311374912)
    @inlinable @inline(__always) public func `remove_coords_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        withUnsafePointer(to: &a0) { p0 in
            `coords_from`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_coords_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alternative_level_tile_proxy = lookupMethod("TileSet", "set_alternative_level_tile_proxy", 3862385460)
    @inlinable @inline(__always) public func `set_alternative_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i, _ `alternative_from`: Int64, _ `source_to`: Int64, _ `coords_to`: Vector2i, _ `alternative_to`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var a2 = `alternative_from`
        var a3 = `source_to`
        var a5 = `alternative_to`
        withUnsafePointer(to: &a0) { p0 in
            `coords_from`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `coords_to`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_set_alternative_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_alternative_level_tile_proxy = lookupMethod("TileSet", "get_alternative_level_tile_proxy", 2303761075)
    public func `get_alternative_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i, _ `alternative_from`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var a2 = `alternative_from`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `coords_from`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_alternative_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_alternative_level_tile_proxy = lookupMethod("TileSet", "has_alternative_level_tile_proxy", 180086755)
    @inlinable @inline(__always) public func `has_alternative_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i, _ `alternative_from`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var a2 = `alternative_from`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `coords_from`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_has_alternative_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_alternative_level_tile_proxy = lookupMethod("TileSet", "remove_alternative_level_tile_proxy", 2328951467)
    @inlinable @inline(__always) public func `remove_alternative_level_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i, _ `alternative_from`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var a2 = `alternative_from`
        withUnsafePointer(to: &a0) { p0 in
            `coords_from`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_remove_alternative_level_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_tile_proxy = lookupMethod("TileSet", "map_tile_proxy", 4267935328)
    public func `map_tile_proxy`(_ `source_from`: Int64, _ `coords_from`: Vector2i, _ `alternative_from`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source_from`
        var a2 = `alternative_from`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `coords_from`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_map_tile_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cleanup_invalid_tile_proxies = lookupMethod("TileSet", "cleanup_invalid_tile_proxies", 3218959716)
    @inlinable @inline(__always) public func `cleanup_invalid_tile_proxies`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cleanup_invalid_tile_proxies, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_tile_proxies = lookupMethod("TileSet", "clear_tile_proxies", 3218959716)
    @inlinable @inline(__always) public func `clear_tile_proxies`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_tile_proxies, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_pattern = lookupMethod("TileSet", "add_pattern", 763712015)
    public func `add_pattern`(_ `pattern`: TileMapPattern?, _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `pattern`)) {} }
        var a0 = `pattern`?.requireHandle()
        var a1 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_pattern, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_pattern = lookupMethod("TileSet", "get_pattern", 4207737510)
    public func `get_pattern`(_ `index`: Int64 = -1) -> TileMapPattern? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_pattern, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TileMapPattern
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_pattern = lookupMethod("TileSet", "remove_pattern", 1286410249)
    @inlinable @inline(__always) public func `remove_pattern`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_pattern, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_patterns_count = lookupMethod("TileSet", "get_patterns_count", 2455072627)
    @inlinable @inline(__always) public func `get_patterns_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_patterns_count, requireHandle(), nil, &result)
        return result
}
}
