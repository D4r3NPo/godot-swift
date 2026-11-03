// Generated engine API partition. Do not edit.
import CGodot
extension VisibleOnScreenNotifier2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rect = lookupMethod("VisibleOnScreenNotifier2D", "set_rect", 2046264180)
    @inlinable @inline(__always) public func `set_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("VisibleOnScreenNotifier2D", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_rect = lookupMethod("VisibleOnScreenNotifier2D", "set_show_rect", 2586408642)
    @inlinable @inline(__always) public func `set_show_rect`(_ `show_rect`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show_rect` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_rect = lookupMethod("VisibleOnScreenNotifier2D", "is_showing_rect", 36873697)
    @inlinable @inline(__always) public func `is_showing_rect`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_rect, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_screen = lookupMethod("VisibleOnScreenNotifier2D", "is_on_screen", 36873697)
    @inlinable @inline(__always) public func `is_on_screen`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_screen, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisibleOnScreenNotifier3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aabb = lookupMethod("VisibleOnScreenNotifier3D", "set_aabb", 259215842)
    @inlinable @inline(__always) public func `set_aabb`(_ `rect`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_screen = lookupMethod("VisibleOnScreenNotifier3D", "is_on_screen", 36873697)
    @inlinable @inline(__always) public func `is_on_screen`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_screen, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualInstance3D {
    nonisolated(unsafe) private static let mb_set_base = lookupMethod("VisualInstance3D", "set_base", 2722037293)
    public func `set_base`(_ `base_value`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `base_value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base = lookupMethod("VisualInstance3D", "get_base", 2944877500)
    public func `get_base`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_base, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_instance = lookupMethod("VisualInstance3D", "get_instance", 2944877500)
    public func `get_instance`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_instance, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_mask = lookupMethod("VisualInstance3D", "set_layer_mask", 1286410249)
    @inlinable @inline(__always) public func `set_layer_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_mask = lookupMethod("VisualInstance3D", "get_layer_mask", 3905245786)
    @inlinable @inline(__always) public func `get_layer_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_mask_value = lookupMethod("VisualInstance3D", "set_layer_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_layer_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_mask_value = lookupMethod("VisualInstance3D", "get_layer_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_layer_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_layer_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sorting_offset = lookupMethod("VisualInstance3D", "set_sorting_offset", 373806689)
    @inlinable @inline(__always) public func `set_sorting_offset`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sorting_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sorting_offset = lookupMethod("VisualInstance3D", "get_sorting_offset", 1740695150)
    @inlinable @inline(__always) public func `get_sorting_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sorting_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sorting_use_aabb_center = lookupMethod("VisualInstance3D", "set_sorting_use_aabb_center", 2586408642)
    @inlinable @inline(__always) public func `set_sorting_use_aabb_center`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sorting_use_aabb_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sorting_use_aabb_center = lookupMethod("VisualInstance3D", "is_sorting_use_aabb_center", 36873697)
    @inlinable @inline(__always) public func `is_sorting_use_aabb_center`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sorting_use_aabb_center, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aabb = lookupMethod("VisualInstance3D", "get_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShader {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("VisualShader", "set_mode", 3978014962)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: Shader.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("VisualShader", "add_node", 1560769431)
    public func `add_node`(_ `type`: VisualShader.ValueType, _ `node`: VisualShaderNode?, _ `position`: Vector2, _ `id`: Int64) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `type`.rawValue
        var a1 = `node`?.requireHandle()
        var a3 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("VisualShader", "get_node", 3784670312)
    public func `get_node`(_ `type`: VisualShader.ValueType, _ `id`: Int64) -> VisualShaderNode? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? VisualShaderNode
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_node_position = lookupMethod("VisualShader", "set_node_position", 2726660721)
    @inlinable @inline(__always) public func `set_node_position`(_ `type`: VisualShader.ValueType, _ `id`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_position = lookupMethod("VisualShader", "get_node_position", 2175036082)
    @inlinable @inline(__always) public func `get_node_position`(_ `type`: VisualShader.ValueType, _ `id`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_node_list = lookupMethod("VisualShader", "get_node_list", 2370592410)
    public func `get_node_list`(_ `type`: VisualShader.ValueType) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_list, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_valid_node_id = lookupMethod("VisualShader", "get_valid_node_id", 629467342)
    @inlinable @inline(__always) public func `get_valid_node_id`(_ `type`: VisualShader.ValueType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_valid_node_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_node = lookupMethod("VisualShader", "remove_node", 844050912)
    @inlinable @inline(__always) public func `remove_node`(_ `type`: VisualShader.ValueType, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_replace_node = lookupMethod("VisualShader", "replace_node", 3144735253)
    public func `replace_node`(_ `type`: VisualShader.ValueType, _ `id`: Int64, _ `new_class`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `new_class`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_replace_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_node_connection = lookupMethod("VisualShader", "is_node_connection", 3922381898)
    @inlinable @inline(__always) public func `is_node_connection`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_is_node_connection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_connect_nodes = lookupMethod("VisualShader", "can_connect_nodes", 3922381898)
    @inlinable @inline(__always) public func `can_connect_nodes`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_can_connect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_nodes = lookupMethod("VisualShader", "connect_nodes", 3081049573)
    @inlinable @inline(__always) public func `connect_nodes`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_connect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_nodes = lookupMethod("VisualShader", "disconnect_nodes", 2268060358)
    @inlinable @inline(__always) public func `disconnect_nodes`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_disconnect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_nodes_forced = lookupMethod("VisualShader", "connect_nodes_forced", 2268060358)
    @inlinable @inline(__always) public func `connect_nodes_forced`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_connect_nodes_forced, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_connections = lookupMethod("VisualShader", "get_node_connections", 1441964831)
    public func `get_node_connections`(_ `type`: VisualShader.ValueType) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_connections, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_attach_node_to_frame = lookupMethod("VisualShader", "attach_node_to_frame", 2479945279)
    @inlinable @inline(__always) public func `attach_node_to_frame`(_ `type`: VisualShader.ValueType, _ `id`: Int64, _ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        var a2 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_attach_node_to_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_detach_node_from_frame = lookupMethod("VisualShader", "detach_node_from_frame", 844050912)
    @inlinable @inline(__always) public func `detach_node_from_frame`(_ `type`: VisualShader.ValueType, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_detach_node_from_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_varying = lookupMethod("VisualShader", "add_varying", 2084110726)
    public func `add_varying`(_ `name`: borrowing GodotString, _ `mode`: VisualShader.VaryingMode, _ `type`: VisualShader.VaryingType) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        var a2 = `type`.rawValue
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_varying, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_varying = lookupMethod("VisualShader", "remove_varying", 83702148)
    public func `remove_varying`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_varying, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_varying = lookupMethod("VisualShader", "has_varying", 3927539163)
    public func `has_varying`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_varying, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_graph_offset = lookupMethod("VisualShader", "set_graph_offset", 743155724)
    @inlinable @inline(__always) public func `set_graph_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_graph_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_graph_offset = lookupMethod("VisualShader", "get_graph_offset", 3341600327)
    @inlinable @inline(__always) public func `get_graph_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_graph_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderGroup {
    nonisolated(unsafe) private static let mb_set_group_name = lookupMethod("VisualShaderGroup", "set_group_name", 83702148)
    public func `set_group_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_group_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_group_name = lookupMethod("VisualShaderGroup", "get_group_name", 201670096)
    public func `get_group_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_group_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_insert_input_port = lookupMethod("VisualShaderGroup", "insert_input_port", 3880595796)
    public func `insert_input_port`(_ `id`: Int64, _ `type`: VisualShaderNode.PortType, _ `name`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `name`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_insert_input_port, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_input_port = lookupMethod("VisualShaderGroup", "remove_input_port", 1286410249)
    @inlinable @inline(__always) public func `remove_input_port`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_input_port, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_input_port = lookupMethod("VisualShaderGroup", "move_input_port", 3937882851)
    @inlinable @inline(__always) public func `move_input_port`(_ `from`: Int64, _ `to`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_input_port, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_input_port_name = lookupMethod("VisualShaderGroup", "set_input_port_name", 501894301)
    public func `set_input_port_name`(_ `id`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_port_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_port_type = lookupMethod("VisualShaderGroup", "set_input_port_type", 1959648900)
    @inlinable @inline(__always) public func `set_input_port_type`(_ `id`: Int64, _ `type`: VisualShaderNode.PortType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_port_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_port_count = lookupMethod("VisualShaderGroup", "set_input_port_count", 1286410249)
    @inlinable @inline(__always) public func `set_input_port_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_port_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_count = lookupMethod("VisualShaderGroup", "get_input_port_count", 3905245786)
    @inlinable @inline(__always) public func `get_input_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_port_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_input_port_name = lookupMethod("VisualShaderGroup", "get_input_port_name", 844755477)
    public func `get_input_port_name`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_port_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_type = lookupMethod("VisualShaderGroup", "get_input_port_type", 4102573379)
    @inlinable @inline(__always) public func `get_input_port_type`(_ `id`: Int64) -> VisualShaderNode.PortType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_input_port_type, requireHandle(), &arguments, &result)
        }
        return VisualShaderNode.PortType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_insert_output_port = lookupMethod("VisualShaderGroup", "insert_output_port", 3880595796)
    public func `insert_output_port`(_ `id`: Int64, _ `type`: VisualShaderNode.PortType, _ `name`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `name`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_insert_output_port, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_output_port = lookupMethod("VisualShaderGroup", "remove_output_port", 1286410249)
    @inlinable @inline(__always) public func `remove_output_port`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_output_port, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_output_port = lookupMethod("VisualShaderGroup", "move_output_port", 3937882851)
    @inlinable @inline(__always) public func `move_output_port`(_ `from`: Int64, _ `to`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_output_port, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_output_port_name = lookupMethod("VisualShaderGroup", "set_output_port_name", 501894301)
    public func `set_output_port_name`(_ `id`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_output_port_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_output_port_type = lookupMethod("VisualShaderGroup", "set_output_port_type", 1959648900)
    @inlinable @inline(__always) public func `set_output_port_type`(_ `id`: Int64, _ `type`: VisualShaderNode.PortType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_output_port_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_output_port_count = lookupMethod("VisualShaderGroup", "set_output_port_count", 1286410249)
    @inlinable @inline(__always) public func `set_output_port_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_output_port_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_count = lookupMethod("VisualShaderGroup", "get_output_port_count", 3905245786)
    @inlinable @inline(__always) public func `get_output_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_port_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_output_port_name = lookupMethod("VisualShaderGroup", "get_output_port_name", 844755477)
    public func `get_output_port_name`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_output_port_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_type = lookupMethod("VisualShaderGroup", "get_output_port_type", 4102573379)
    @inlinable @inline(__always) public func `get_output_port_type`(_ `id`: Int64) -> VisualShaderNode.PortType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_output_port_type, requireHandle(), &arguments, &result)
        }
        return VisualShaderNode.PortType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("VisualShaderGroup", "add_node", 3625527446)
    public func `add_node`(_ `node`: VisualShaderNode?, _ `position`: Vector2, _ `id`: Int64) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a2 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("VisualShaderGroup", "get_node", 1177927464)
    public func `get_node`(_ `id`: Int64) -> VisualShaderNode? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? VisualShaderNode
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_node_position = lookupMethod("VisualShaderGroup", "set_node_position", 163021252)
    @inlinable @inline(__always) public func `set_node_position`(_ `id`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_position = lookupMethod("VisualShaderGroup", "get_node_position", 2299179447)
    @inlinable @inline(__always) public func `get_node_position`(_ `id`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_node_list = lookupMethod("VisualShaderGroup", "get_node_list", 1930428628)
    public func `get_node_list`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_valid_node_id = lookupMethod("VisualShaderGroup", "get_valid_node_id", 3905245786)
    @inlinable @inline(__always) public func `get_valid_node_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_valid_node_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_node = lookupMethod("VisualShaderGroup", "remove_node", 1286410249)
    @inlinable @inline(__always) public func `remove_node`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_replace_node = lookupMethod("VisualShaderGroup", "replace_node", 3780747571)
    public func `replace_node`(_ `id`: Int64, _ `new_class`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `new_class`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_replace_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_node_connection = lookupMethod("VisualShaderGroup", "is_node_connection", 1701679529)
    @inlinable @inline(__always) public func `is_node_connection`(_ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_node`
        var a1 = `from_port`
        var a2 = `to_node`
        var a3 = `to_port`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_is_node_connection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_connect_nodes = lookupMethod("VisualShaderGroup", "can_connect_nodes", 1701679529)
    @inlinable @inline(__always) public func `can_connect_nodes`(_ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_node`
        var a1 = `from_port`
        var a2 = `to_node`
        var a3 = `to_port`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_can_connect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_nodes = lookupMethod("VisualShaderGroup", "connect_nodes", 3684568301)
    @inlinable @inline(__always) public func `connect_nodes`(_ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_node`
        var a1 = `from_port`
        var a2 = `to_node`
        var a3 = `to_port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_connect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_nodes = lookupMethod("VisualShaderGroup", "disconnect_nodes", 4275841770)
    @inlinable @inline(__always) public func `disconnect_nodes`(_ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_node`
        var a1 = `from_port`
        var a2 = `to_node`
        var a3 = `to_port`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_disconnect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_nodes_forced = lookupMethod("VisualShaderGroup", "connect_nodes_forced", 4275841770)
    @inlinable @inline(__always) public func `connect_nodes_forced`(_ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_node`
        var a1 = `from_port`
        var a2 = `to_node`
        var a3 = `to_port`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_connect_nodes_forced, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_connections = lookupMethod("VisualShaderGroup", "get_node_connections", 3995934104)
    public func `get_node_connections`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_connections, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_attach_node_to_frame = lookupMethod("VisualShaderGroup", "attach_node_to_frame", 3937882851)
    @inlinable @inline(__always) public func `attach_node_to_frame`(_ `id`: Int64, _ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_attach_node_to_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_detach_node_from_frame = lookupMethod("VisualShaderGroup", "detach_node_from_frame", 1286410249)
    @inlinable @inline(__always) public func `detach_node_from_frame`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_detach_node_from_frame, requireHandle(), &arguments, nil)
        }
}
}
extension VisualShaderNode {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_input_port = lookupMethod("VisualShaderNode", "get_default_input_port", 1894493699)
    @inlinable @inline(__always) public func `get_default_input_port`(_ `type`: VisualShaderNode.PortType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_default_input_port, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_output_port_for_preview = lookupMethod("VisualShaderNode", "set_output_port_for_preview", 1286410249)
    @inlinable @inline(__always) public func `set_output_port_for_preview`(_ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_output_port_for_preview, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_for_preview = lookupMethod("VisualShaderNode", "get_output_port_for_preview", 3905245786)
    @inlinable @inline(__always) public func `get_output_port_for_preview`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_port_for_preview, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_input_port_default_value = lookupMethod("VisualShaderNode", "set_input_port_default_value", 150923387)
    public func `set_input_port_default_value`(_ `port`: Int64, _ `value`: borrowing GodotVariant, _ `prev_value`: borrowing GodotVariant = GodotVariant()) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                `prev_value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_input_port_default_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_input_port_default_value = lookupMethod("VisualShaderNode", "get_input_port_default_value", 4227898402)
    public func `get_input_port_default_value`(_ `port`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_port_default_value, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_input_port_default_value = lookupMethod("VisualShaderNode", "remove_input_port_default_value", 1286410249)
    @inlinable @inline(__always) public func `remove_input_port_default_value`(_ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_input_port_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_default_input_values = lookupMethod("VisualShaderNode", "clear_default_input_values", 3218959716)
    @inlinable @inline(__always) public func `clear_default_input_values`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_default_input_values, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_default_input_values = lookupMethod("VisualShaderNode", "set_default_input_values", 381264803)
    public func `set_default_input_values`(_ `values`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `values`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_input_values, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_default_input_values = lookupMethod("VisualShaderNode", "get_default_input_values", 3995934104)
    public func `get_default_input_values`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_input_values, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("VisualShaderNode", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("VisualShaderNode", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeBillboard {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_billboard_type = lookupMethod("VisualShaderNodeBillboard", "set_billboard_type", 1227463289)
    @inlinable @inline(__always) public func `set_billboard_type`(_ `billboard_type`: VisualShaderNodeBillboard.BillboardType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `billboard_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_billboard_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_billboard_type = lookupMethod("VisualShaderNodeBillboard", "get_billboard_type", 3724188517)
    @inlinable @inline(__always) public func `get_billboard_type`() -> VisualShaderNodeBillboard.BillboardType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_billboard_type, requireHandle(), nil, &result)
        return VisualShaderNodeBillboard.BillboardType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_scale_enabled = lookupMethod("VisualShaderNodeBillboard", "set_keep_scale_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_keep_scale_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_scale_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keep_scale_enabled = lookupMethod("VisualShaderNodeBillboard", "is_keep_scale_enabled", 36873697)
    @inlinable @inline(__always) public func `is_keep_scale_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_keep_scale_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeBooleanConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeBooleanConstant", "set_constant", 2586408642)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `constant` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeBooleanConstant", "get_constant", 36873697)
    @inlinable @inline(__always) public func `get_constant`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeBooleanParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeBooleanParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeBooleanParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeBooleanParameter", "set_default_value", 2586408642)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeBooleanParameter", "get_default_value", 36873697)
    @inlinable @inline(__always) public func `get_default_value`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeClamp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeClamp", "set_op_type", 405010749)
    @inlinable @inline(__always) public func `set_op_type`(_ `op_type`: VisualShaderNodeClamp.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeClamp", "get_op_type", 233276050)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeClamp.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeClamp.OpType(rawValue: result)
}
}
extension VisualShaderNodeColorConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeColorConstant", "set_constant", 2920490490)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `constant`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeColorConstant", "get_constant", 3444240500)
    @inlinable @inline(__always) public func `get_constant`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeColorFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeColorFunc", "set_function", 3973396138)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeColorFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeColorFunc", "get_function", 554863321)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeColorFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeColorFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeColorOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeColorOp", "set_operator", 4260370673)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeColorOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeColorOp", "get_operator", 1950956529)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeColorOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeColorOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeColorParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeColorParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeColorParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeColorParameter", "set_default_value", 2920490490)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeColorParameter", "get_default_value", 3444240500)
    @inlinable @inline(__always) public func `get_default_value`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeComment {
    nonisolated(unsafe) private static let mb_set_description = lookupMethod("VisualShaderNodeComment", "set_description", 83702148)
    public func `set_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_description, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_description = lookupMethod("VisualShaderNodeComment", "get_description", 201670096)
    public func `get_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_description, requireHandle(), nil, result)
        })
}
}
extension VisualShaderNodeCompare {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_comparison_type = lookupMethod("VisualShaderNodeCompare", "set_comparison_type", 516558320)
    @inlinable @inline(__always) public func `set_comparison_type`(_ `type`: VisualShaderNodeCompare.ComparisonType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_comparison_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_comparison_type = lookupMethod("VisualShaderNodeCompare", "get_comparison_type", 3495315961)
    @inlinable @inline(__always) public func `get_comparison_type`() -> VisualShaderNodeCompare.ComparisonType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_comparison_type, requireHandle(), nil, &result)
        return VisualShaderNodeCompare.ComparisonType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeCompare", "set_function", 2370951349)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeCompare.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeCompare", "get_function", 4089164265)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeCompare.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeCompare.Function(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_condition = lookupMethod("VisualShaderNodeCompare", "set_condition", 918742392)
    @inlinable @inline(__always) public func `set_condition`(_ `condition`: VisualShaderNodeCompare.Condition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `condition`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_condition, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_condition = lookupMethod("VisualShaderNodeCompare", "get_condition", 3281078941)
    @inlinable @inline(__always) public func `get_condition`() -> VisualShaderNodeCompare.Condition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_condition, requireHandle(), nil, &result)
        return VisualShaderNodeCompare.Condition(rawValue: result)
}
}
extension VisualShaderNodeConstant {
}
extension VisualShaderNodeCubemap {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source = lookupMethod("VisualShaderNodeCubemap", "set_source", 1625400621)
    @inlinable @inline(__always) public func `set_source`(_ `value`: VisualShaderNodeCubemap.Source) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source = lookupMethod("VisualShaderNodeCubemap", "get_source", 2222048781)
    @inlinable @inline(__always) public func `get_source`() -> VisualShaderNodeCubemap.Source {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_source, requireHandle(), nil, &result)
        return VisualShaderNodeCubemap.Source(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_cube_map = lookupMethod("VisualShaderNodeCubemap", "set_cube_map", 1278366092)
    public func `set_cube_map`(_ `value`: TextureLayered?) {
        defer { withExtendedLifetime((self, `value`)) {} }
        var a0 = `value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cube_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_cube_map = lookupMethod("VisualShaderNodeCubemap", "get_cube_map", 3984243839)
    public func `get_cube_map`() -> TextureLayered? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_cube_map, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextureLayered
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_type = lookupMethod("VisualShaderNodeCubemap", "set_texture_type", 1899718876)
    @inlinable @inline(__always) public func `set_texture_type`(_ `value`: VisualShaderNodeCubemap.TextureType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_type = lookupMethod("VisualShaderNodeCubemap", "get_texture_type", 3356498888)
    @inlinable @inline(__always) public func `get_texture_type`() -> VisualShaderNodeCubemap.TextureType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_type, requireHandle(), nil, &result)
        return VisualShaderNodeCubemap.TextureType(rawValue: result)
}
}
extension VisualShaderNodeCubemapParameter {
}
extension VisualShaderNodeCurveTexture {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("VisualShaderNodeCurveTexture", "set_texture", 181872837)
    public func `set_texture`(_ `texture`: CurveTexture?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("VisualShaderNodeCurveTexture", "get_texture", 2800800579)
    public func `get_texture`() -> CurveTexture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CurveTexture
}
}
extension VisualShaderNodeCurveXYZTexture {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("VisualShaderNodeCurveXYZTexture", "set_texture", 8031783)
    public func `set_texture`(_ `texture`: CurveXYZTexture?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("VisualShaderNodeCurveXYZTexture", "get_texture", 1950275015)
    public func `get_texture`() -> CurveXYZTexture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CurveXYZTexture
}
}
extension VisualShaderNodeCustom {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_option_index = lookupMethod("VisualShaderNodeCustom", "get_option_index", 923996154)
    @inlinable @inline(__always) public func `get_option_index`(_ `option`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_option_index, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension VisualShaderNodeDerivativeFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeDerivativeFunc", "set_op_type", 377800221)
    @inlinable @inline(__always) public func `set_op_type`(_ `type`: VisualShaderNodeDerivativeFunc.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeDerivativeFunc", "get_op_type", 3997800514)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeDerivativeFunc.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeDerivativeFunc.OpType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeDerivativeFunc", "set_function", 1944704156)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeDerivativeFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeDerivativeFunc", "get_function", 2389093396)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeDerivativeFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeDerivativeFunc.Function(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_precision = lookupMethod("VisualShaderNodeDerivativeFunc", "set_precision", 797270566)
    @inlinable @inline(__always) public func `set_precision`(_ `precision`: VisualShaderNodeDerivativeFunc.Precision) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `precision`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_precision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_precision = lookupMethod("VisualShaderNodeDerivativeFunc", "get_precision", 3822547323)
    @inlinable @inline(__always) public func `get_precision`() -> VisualShaderNodeDerivativeFunc.Precision {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_precision, requireHandle(), nil, &result)
        return VisualShaderNodeDerivativeFunc.Precision(rawValue: result)
}
}
extension VisualShaderNodeDeterminant {
}
extension VisualShaderNodeDistanceFade {
}
extension VisualShaderNodeDotProduct {
}
extension VisualShaderNodeExpression {
    nonisolated(unsafe) private static let mb_set_expression = lookupMethod("VisualShaderNodeExpression", "set_expression", 83702148)
    public func `set_expression`(_ `expression`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `expression`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expression, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_expression = lookupMethod("VisualShaderNodeExpression", "get_expression", 201670096)
    public func `get_expression`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_expression, requireHandle(), nil, result)
        })
}
}
extension VisualShaderNodeFaceForward {
}
extension VisualShaderNodeFloatConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeFloatConstant", "set_constant", 373806689)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `constant`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeFloatConstant", "get_constant", 1740695150)
    @inlinable @inline(__always) public func `get_constant`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeFloatFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeFloatFunc", "set_function", 536026177)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeFloatFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeFloatFunc", "get_function", 2033948868)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeFloatFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeFloatFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeFloatOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeFloatOp", "set_operator", 2488468047)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeFloatOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeFloatOp", "get_operator", 1867979390)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeFloatOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeFloatOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeFloatParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hint = lookupMethod("VisualShaderNodeFloatParameter", "set_hint", 3712586466)
    @inlinable @inline(__always) public func `set_hint`(_ `hint`: VisualShaderNodeFloatParameter.Hint) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hint = lookupMethod("VisualShaderNodeFloatParameter", "get_hint", 3042240429)
    @inlinable @inline(__always) public func `get_hint`() -> VisualShaderNodeFloatParameter.Hint {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hint, requireHandle(), nil, &result)
        return VisualShaderNodeFloatParameter.Hint(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min = lookupMethod("VisualShaderNodeFloatParameter", "set_min", 373806689)
    @inlinable @inline(__always) public func `set_min`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min = lookupMethod("VisualShaderNodeFloatParameter", "get_min", 1740695150)
    @inlinable @inline(__always) public func `get_min`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max = lookupMethod("VisualShaderNodeFloatParameter", "set_max", 373806689)
    @inlinable @inline(__always) public func `set_max`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max = lookupMethod("VisualShaderNodeFloatParameter", "get_max", 1740695150)
    @inlinable @inline(__always) public func `get_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_step = lookupMethod("VisualShaderNodeFloatParameter", "set_step", 373806689)
    @inlinable @inline(__always) public func `set_step`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("VisualShaderNodeFloatParameter", "get_step", 1740695150)
    @inlinable @inline(__always) public func `get_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeFloatParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeFloatParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeFloatParameter", "set_default_value", 373806689)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeFloatParameter", "get_default_value", 1740695150)
    @inlinable @inline(__always) public func `get_default_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeFrame {
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("VisualShaderNodeFrame", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("VisualShaderNodeFrame", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_color_enabled = lookupMethod("VisualShaderNodeFrame", "set_tint_color_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_tint_color_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_color_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tint_color_enabled = lookupMethod("VisualShaderNodeFrame", "is_tint_color_enabled", 36873697)
    @inlinable @inline(__always) public func `is_tint_color_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_tint_color_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_color = lookupMethod("VisualShaderNodeFrame", "set_tint_color", 2920490490)
    @inlinable @inline(__always) public func `set_tint_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tint_color = lookupMethod("VisualShaderNodeFrame", "get_tint_color", 3444240500)
    @inlinable @inline(__always) public func `get_tint_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tint_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoshrink_enabled = lookupMethod("VisualShaderNodeFrame", "set_autoshrink_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_autoshrink_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoshrink_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_autoshrink_enabled = lookupMethod("VisualShaderNodeFrame", "is_autoshrink_enabled", 36873697)
    @inlinable @inline(__always) public func `is_autoshrink_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_autoshrink_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_attached_node = lookupMethod("VisualShaderNodeFrame", "add_attached_node", 1286410249)
    @inlinable @inline(__always) public func `add_attached_node`(_ `node`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `node`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_attached_node, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_attached_node = lookupMethod("VisualShaderNodeFrame", "remove_attached_node", 1286410249)
    @inlinable @inline(__always) public func `remove_attached_node`(_ `node`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `node`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_attached_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_attached_nodes = lookupMethod("VisualShaderNodeFrame", "set_attached_nodes", 3614634198)
    public func `set_attached_nodes`(_ `attached_nodes`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `attached_nodes`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attached_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_attached_nodes = lookupMethod("VisualShaderNodeFrame", "get_attached_nodes", 1930428628)
    public func `get_attached_nodes`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_attached_nodes, requireHandle(), nil, result)
        })
}
}
extension VisualShaderNodeFresnel {
}
extension VisualShaderNodeGlobalExpression {
}
extension VisualShaderNodeGroup {
    nonisolated(unsafe) private static let mb_set_group = lookupMethod("VisualShaderNodeGroup", "set_group", 3093265740)
    public func `set_group`(_ `group`: VisualShaderGroup?) {
        defer { withExtendedLifetime((self, `group`)) {} }
        var a0 = `group`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_group, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_group = lookupMethod("VisualShaderNodeGroup", "get_group", 1230504110)
    public func `get_group`() -> VisualShaderGroup? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_group, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? VisualShaderGroup
}
}
extension VisualShaderNodeGroupBase {
    nonisolated(unsafe) private static let mb_set_inputs = lookupMethod("VisualShaderNodeGroupBase", "set_inputs", 83702148)
    public func `set_inputs`(_ `inputs`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `inputs`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inputs, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_inputs = lookupMethod("VisualShaderNodeGroupBase", "get_inputs", 201670096)
    public func `get_inputs`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inputs, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_outputs = lookupMethod("VisualShaderNodeGroupBase", "set_outputs", 83702148)
    public func `set_outputs`(_ `outputs`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `outputs`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outputs, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_outputs = lookupMethod("VisualShaderNodeGroupBase", "get_outputs", 201670096)
    public func `get_outputs`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_outputs, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_is_valid_port_name = lookupMethod("VisualShaderNodeGroupBase", "is_valid_port_name", 3927539163)
    public func `is_valid_port_name`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_valid_port_name, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_input_port = lookupMethod("VisualShaderNodeGroupBase", "add_input_port", 2285447957)
    public func `add_input_port`(_ `id`: Int64, _ `type`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `name`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_input_port, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_input_port = lookupMethod("VisualShaderNodeGroupBase", "remove_input_port", 1286410249)
    @inlinable @inline(__always) public func `remove_input_port`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_input_port, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_count = lookupMethod("VisualShaderNodeGroupBase", "get_input_port_count", 3905245786)
    @inlinable @inline(__always) public func `get_input_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_port_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_input_port = lookupMethod("VisualShaderNodeGroupBase", "has_input_port", 1116898809)
    @inlinable @inline(__always) public func `has_input_port`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_input_port, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_input_ports = lookupMethod("VisualShaderNodeGroupBase", "clear_input_ports", 3218959716)
    @inlinable @inline(__always) public func `clear_input_ports`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_input_ports, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_output_port = lookupMethod("VisualShaderNodeGroupBase", "add_output_port", 2285447957)
    public func `add_output_port`(_ `id`: Int64, _ `type`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `name`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_output_port, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_output_port = lookupMethod("VisualShaderNodeGroupBase", "remove_output_port", 1286410249)
    @inlinable @inline(__always) public func `remove_output_port`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_output_port, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_count = lookupMethod("VisualShaderNodeGroupBase", "get_output_port_count", 3905245786)
    @inlinable @inline(__always) public func `get_output_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_port_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_output_port = lookupMethod("VisualShaderNodeGroupBase", "has_output_port", 1116898809)
    @inlinable @inline(__always) public func `has_output_port`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_output_port, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_output_ports = lookupMethod("VisualShaderNodeGroupBase", "clear_output_ports", 3218959716)
    @inlinable @inline(__always) public func `clear_output_ports`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_output_ports, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_input_port_name = lookupMethod("VisualShaderNodeGroupBase", "set_input_port_name", 501894301)
    public func `set_input_port_name`(_ `id`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_port_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_port_type = lookupMethod("VisualShaderNodeGroupBase", "set_input_port_type", 3937882851)
    @inlinable @inline(__always) public func `set_input_port_type`(_ `id`: Int64, _ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_port_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_output_port_name = lookupMethod("VisualShaderNodeGroupBase", "set_output_port_name", 501894301)
    public func `set_output_port_name`(_ `id`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_output_port_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_output_port_type = lookupMethod("VisualShaderNodeGroupBase", "set_output_port_type", 3937882851)
    @inlinable @inline(__always) public func `set_output_port_type`(_ `id`: Int64, _ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_output_port_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_free_input_port_id = lookupMethod("VisualShaderNodeGroupBase", "get_free_input_port_id", 3905245786)
    @inlinable @inline(__always) public func `get_free_input_port_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_free_input_port_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_free_output_port_id = lookupMethod("VisualShaderNodeGroupBase", "get_free_output_port_id", 3905245786)
    @inlinable @inline(__always) public func `get_free_output_port_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_free_output_port_id, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeGroupInput {
}
extension VisualShaderNodeGroupOutput {
}
extension VisualShaderNodeIf {
}
extension VisualShaderNodeInput {
    nonisolated(unsafe) private static let mb_set_input_name = lookupMethod("VisualShaderNodeInput", "set_input_name", 83702148)
    public func `set_input_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_input_name = lookupMethod("VisualShaderNodeInput", "get_input_name", 201670096)
    public func `get_input_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_input_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_input_real_name = lookupMethod("VisualShaderNodeInput", "get_input_real_name", 201670096)
    public func `get_input_real_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_input_real_name, requireHandle(), nil, result)
        })
}
}
extension VisualShaderNodeIntConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeIntConstant", "set_constant", 1286410249)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `constant`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeIntConstant", "get_constant", 3905245786)
    @inlinable @inline(__always) public func `get_constant`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeIntFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeIntFunc", "set_function", 424195284)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeIntFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeIntFunc", "get_function", 2753496911)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeIntFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeIntFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeIntOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeIntOp", "set_operator", 1677909323)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeIntOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeIntOp", "get_operator", 1236987913)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeIntOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeIntOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeIntParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hint = lookupMethod("VisualShaderNodeIntParameter", "set_hint", 2540512075)
    @inlinable @inline(__always) public func `set_hint`(_ `hint`: VisualShaderNodeIntParameter.Hint) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hint = lookupMethod("VisualShaderNodeIntParameter", "get_hint", 4250814924)
    @inlinable @inline(__always) public func `get_hint`() -> VisualShaderNodeIntParameter.Hint {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hint, requireHandle(), nil, &result)
        return VisualShaderNodeIntParameter.Hint(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min = lookupMethod("VisualShaderNodeIntParameter", "set_min", 1286410249)
    @inlinable @inline(__always) public func `set_min`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min = lookupMethod("VisualShaderNodeIntParameter", "get_min", 3905245786)
    @inlinable @inline(__always) public func `get_min`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max = lookupMethod("VisualShaderNodeIntParameter", "set_max", 1286410249)
    @inlinable @inline(__always) public func `set_max`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max = lookupMethod("VisualShaderNodeIntParameter", "get_max", 3905245786)
    @inlinable @inline(__always) public func `get_max`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_step = lookupMethod("VisualShaderNodeIntParameter", "set_step", 1286410249)
    @inlinable @inline(__always) public func `set_step`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("VisualShaderNodeIntParameter", "get_step", 3905245786)
    @inlinable @inline(__always) public func `get_step`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_enum_names = lookupMethod("VisualShaderNodeIntParameter", "set_enum_names", 4015028928)
    public func `set_enum_names`(_ `names`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enum_names, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_enum_names = lookupMethod("VisualShaderNodeIntParameter", "get_enum_names", 1139954409)
    public func `get_enum_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enum_names, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeIntParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeIntParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeIntParameter", "set_default_value", 1286410249)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeIntParameter", "get_default_value", 3905245786)
    @inlinable @inline(__always) public func `get_default_value`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeIs {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeIs", "set_function", 1438374690)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeIs.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeIs", "get_function", 580678557)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeIs.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeIs.Function(rawValue: result)
}
}
extension VisualShaderNodeLinearSceneDepth {
}
extension VisualShaderNodeMix {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeMix", "set_op_type", 3397501671)
    @inlinable @inline(__always) public func `set_op_type`(_ `op_type`: VisualShaderNodeMix.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeMix", "get_op_type", 4013957297)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeMix.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeMix.OpType(rawValue: result)
}
}
extension VisualShaderNodeMultiplyAdd {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeMultiplyAdd", "set_op_type", 1409862380)
    @inlinable @inline(__always) public func `set_op_type`(_ `type`: VisualShaderNodeMultiplyAdd.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeMultiplyAdd", "get_op_type", 2823201991)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeMultiplyAdd.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeMultiplyAdd.OpType(rawValue: result)
}
}
extension VisualShaderNodeOuterProduct {
}
extension VisualShaderNodeOutput {
}
extension VisualShaderNodeParameter {
    nonisolated(unsafe) private static let mb_set_parameter_name = lookupMethod("VisualShaderNodeParameter", "set_parameter_name", 83702148)
    public func `set_parameter_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parameter_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_parameter_name = lookupMethod("VisualShaderNodeParameter", "get_parameter_name", 201670096)
    public func `get_parameter_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parameter_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_qualifier = lookupMethod("VisualShaderNodeParameter", "set_qualifier", 1276489447)
    @inlinable @inline(__always) public func `set_qualifier`(_ `qualifier`: VisualShaderNodeParameter.Qualifier) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `qualifier`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_qualifier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_qualifier = lookupMethod("VisualShaderNodeParameter", "get_qualifier", 3558406205)
    @inlinable @inline(__always) public func `get_qualifier`() -> VisualShaderNodeParameter.Qualifier {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_qualifier, requireHandle(), nil, &result)
        return VisualShaderNodeParameter.Qualifier(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_instance_index = lookupMethod("VisualShaderNodeParameter", "set_instance_index", 1286410249)
    @inlinable @inline(__always) public func `set_instance_index`(_ `instance_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_instance_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance_index = lookupMethod("VisualShaderNodeParameter", "get_instance_index", 3905245786)
    @inlinable @inline(__always) public func `get_instance_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_instance_index, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeParameterRef {
    nonisolated(unsafe) private static let mb_set_parameter_name = lookupMethod("VisualShaderNodeParameterRef", "set_parameter_name", 83702148)
    public func `set_parameter_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parameter_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_parameter_name = lookupMethod("VisualShaderNodeParameterRef", "get_parameter_name", 201670096)
    public func `get_parameter_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parameter_name, requireHandle(), nil, result)
        })
}
}
extension VisualShaderNodeParticleAccelerator {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("VisualShaderNodeParticleAccelerator", "set_mode", 3457585749)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: VisualShaderNodeParticleAccelerator.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("VisualShaderNodeParticleAccelerator", "get_mode", 2660365633)
    @inlinable @inline(__always) public func `get_mode`() -> VisualShaderNodeParticleAccelerator.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return VisualShaderNodeParticleAccelerator.Mode(rawValue: result)
}
}
extension VisualShaderNodeParticleBoxEmitter {
}
extension VisualShaderNodeParticleConeVelocity {
}
extension VisualShaderNodeParticleEmit {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flags = lookupMethod("VisualShaderNodeParticleEmit", "set_flags", 3960756792)
    @inlinable @inline(__always) public func `set_flags`(_ `flags`: VisualShaderNodeParticleEmit.EmitFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flags = lookupMethod("VisualShaderNodeParticleEmit", "get_flags", 171277835)
    @inlinable @inline(__always) public func `get_flags`() -> VisualShaderNodeParticleEmit.EmitFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flags, requireHandle(), nil, &result)
        return VisualShaderNodeParticleEmit.EmitFlags(rawValue: result)
}
}
extension VisualShaderNodeParticleEmitter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode_2d = lookupMethod("VisualShaderNodeParticleEmitter", "set_mode_2d", 2586408642)
    @inlinable @inline(__always) public func `set_mode_2d`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_mode_2d = lookupMethod("VisualShaderNodeParticleEmitter", "is_mode_2d", 36873697)
    @inlinable @inline(__always) public func `is_mode_2d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_mode_2d, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeParticleMeshEmitter {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("VisualShaderNodeParticleMeshEmitter", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("VisualShaderNodeParticleMeshEmitter", "get_mesh", 1808005922)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_all_surfaces = lookupMethod("VisualShaderNodeParticleMeshEmitter", "set_use_all_surfaces", 2586408642)
    @inlinable @inline(__always) public func `set_use_all_surfaces`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_all_surfaces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_use_all_surfaces = lookupMethod("VisualShaderNodeParticleMeshEmitter", "is_use_all_surfaces", 36873697)
    @inlinable @inline(__always) public func `is_use_all_surfaces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_use_all_surfaces, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_surface_index = lookupMethod("VisualShaderNodeParticleMeshEmitter", "set_surface_index", 1286410249)
    @inlinable @inline(__always) public func `set_surface_index`(_ `surface_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_surface_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_index = lookupMethod("VisualShaderNodeParticleMeshEmitter", "get_surface_index", 3905245786)
    @inlinable @inline(__always) public func `get_surface_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_surface_index, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeParticleMultiplyByAxisAngle {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_degrees_mode = lookupMethod("VisualShaderNodeParticleMultiplyByAxisAngle", "set_degrees_mode", 2586408642)
    @inlinable @inline(__always) public func `set_degrees_mode`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_degrees_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_degrees_mode = lookupMethod("VisualShaderNodeParticleMultiplyByAxisAngle", "is_degrees_mode", 36873697)
    @inlinable @inline(__always) public func `is_degrees_mode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_degrees_mode, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeParticleOutput {
}
extension VisualShaderNodeParticleRandomness {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeParticleRandomness", "set_op_type", 2060089061)
    @inlinable @inline(__always) public func `set_op_type`(_ `type`: VisualShaderNodeParticleRandomness.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeParticleRandomness", "get_op_type", 3597061078)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeParticleRandomness.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeParticleRandomness.OpType(rawValue: result)
}
}
extension VisualShaderNodeParticleRingEmitter {
}
extension VisualShaderNodeParticleSphereEmitter {
}
extension VisualShaderNodeProximityFade {
}
extension VisualShaderNodeRandomRange {
}
extension VisualShaderNodeRemap {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeRemap", "set_op_type", 1703697889)
    @inlinable @inline(__always) public func `set_op_type`(_ `op_type`: VisualShaderNodeRemap.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeRemap", "get_op_type", 1678380563)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeRemap.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeRemap.OpType(rawValue: result)
}
}
extension VisualShaderNodeReroute {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_port_type = lookupMethod("VisualShaderNodeReroute", "get_port_type", 1287173294)
    @inlinable @inline(__always) public func `get_port_type`() -> VisualShaderNode.PortType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_port_type, requireHandle(), nil, &result)
        return VisualShaderNode.PortType(rawValue: result)
}
}
extension VisualShaderNodeResizableBase {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("VisualShaderNodeResizableBase", "set_size", 743155724)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("VisualShaderNodeResizableBase", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeRotationByAxis {
}
extension VisualShaderNodeSDFRaymarch {
}
extension VisualShaderNodeSDFToScreenUV {
}
extension VisualShaderNodeSample3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source = lookupMethod("VisualShaderNodeSample3D", "set_source", 3315130991)
    @inlinable @inline(__always) public func `set_source`(_ `value`: VisualShaderNodeSample3D.Source) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source = lookupMethod("VisualShaderNodeSample3D", "get_source", 1079494121)
    @inlinable @inline(__always) public func `get_source`() -> VisualShaderNodeSample3D.Source {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_source, requireHandle(), nil, &result)
        return VisualShaderNodeSample3D.Source(rawValue: result)
}
}
extension VisualShaderNodeScreenNormalWorldSpace {
}
extension VisualShaderNodeScreenUVToSDF {
}
extension VisualShaderNodeSmoothStep {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeSmoothStep", "set_op_type", 2427426148)
    @inlinable @inline(__always) public func `set_op_type`(_ `op_type`: VisualShaderNodeSmoothStep.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeSmoothStep", "get_op_type", 359640855)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeSmoothStep.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeSmoothStep.OpType(rawValue: result)
}
}
extension VisualShaderNodeStep {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeStep", "set_op_type", 715172489)
    @inlinable @inline(__always) public func `set_op_type`(_ `op_type`: VisualShaderNodeStep.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeStep", "get_op_type", 3274022781)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeStep.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeStep.OpType(rawValue: result)
}
}
extension VisualShaderNodeSwitch {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeSwitch", "set_op_type", 510471861)
    @inlinable @inline(__always) public func `set_op_type`(_ `type`: VisualShaderNodeSwitch.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeSwitch", "get_op_type", 2517845071)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeSwitch.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeSwitch.OpType(rawValue: result)
}
}
extension VisualShaderNodeTexture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source = lookupMethod("VisualShaderNodeTexture", "set_source", 905262939)
    @inlinable @inline(__always) public func `set_source`(_ `value`: VisualShaderNodeTexture.Source) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source = lookupMethod("VisualShaderNodeTexture", "get_source", 2896297444)
    @inlinable @inline(__always) public func `get_source`() -> VisualShaderNodeTexture.Source {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_source, requireHandle(), nil, &result)
        return VisualShaderNodeTexture.Source(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("VisualShaderNodeTexture", "set_texture", 4051416890)
    public func `set_texture`(_ `value`: Texture2D?) {
        defer { withExtendedLifetime((self, `value`)) {} }
        var a0 = `value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("VisualShaderNodeTexture", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_type = lookupMethod("VisualShaderNodeTexture", "set_texture_type", 986314081)
    @inlinable @inline(__always) public func `set_texture_type`(_ `value`: VisualShaderNodeTexture.TextureType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_type = lookupMethod("VisualShaderNodeTexture", "get_texture_type", 3290430153)
    @inlinable @inline(__always) public func `get_texture_type`() -> VisualShaderNodeTexture.TextureType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_type, requireHandle(), nil, &result)
        return VisualShaderNodeTexture.TextureType(rawValue: result)
}
}
extension VisualShaderNodeTexture2DArray {
    nonisolated(unsafe) private static let mb_set_texture_array = lookupMethod("VisualShaderNodeTexture2DArray", "set_texture_array", 1278366092)
    public func `set_texture_array`(_ `value`: TextureLayered?) {
        defer { withExtendedLifetime((self, `value`)) {} }
        var a0 = `value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_array, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture_array = lookupMethod("VisualShaderNodeTexture2DArray", "get_texture_array", 3984243839)
    public func `get_texture_array`() -> TextureLayered? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_array, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextureLayered
}
}
extension VisualShaderNodeTexture2DArrayParameter {
}
extension VisualShaderNodeTexture2DParameter {
}
extension VisualShaderNodeTexture3D {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("VisualShaderNodeTexture3D", "set_texture", 1188404210)
    public func `set_texture`(_ `value`: Texture3D?) {
        defer { withExtendedLifetime((self, `value`)) {} }
        var a0 = `value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("VisualShaderNodeTexture3D", "get_texture", 373985333)
    public func `get_texture`() -> Texture3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture3D
}
}
extension VisualShaderNodeTexture3DParameter {
}
extension VisualShaderNodeTextureParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_type = lookupMethod("VisualShaderNodeTextureParameter", "set_texture_type", 2227296876)
    @inlinable @inline(__always) public func `set_texture_type`(_ `type`: VisualShaderNodeTextureParameter.TextureType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_type = lookupMethod("VisualShaderNodeTextureParameter", "get_texture_type", 367922070)
    @inlinable @inline(__always) public func `get_texture_type`() -> VisualShaderNodeTextureParameter.TextureType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_type, requireHandle(), nil, &result)
        return VisualShaderNodeTextureParameter.TextureType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color_default = lookupMethod("VisualShaderNodeTextureParameter", "set_color_default", 4217624432)
    @inlinable @inline(__always) public func `set_color_default`(_ `color`: VisualShaderNodeTextureParameter.ColorDefault) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `color`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_default, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color_default = lookupMethod("VisualShaderNodeTextureParameter", "get_color_default", 3837060134)
    @inlinable @inline(__always) public func `get_color_default`() -> VisualShaderNodeTextureParameter.ColorDefault {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_color_default, requireHandle(), nil, &result)
        return VisualShaderNodeTextureParameter.ColorDefault(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("VisualShaderNodeTextureParameter", "set_texture_filter", 2147684752)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `filter`: VisualShaderNodeTextureParameter.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("VisualShaderNodeTextureParameter", "get_texture_filter", 4184490817)
    @inlinable @inline(__always) public func `get_texture_filter`() -> VisualShaderNodeTextureParameter.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return VisualShaderNodeTextureParameter.TextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_repeat = lookupMethod("VisualShaderNodeTextureParameter", "set_texture_repeat", 2036143070)
    @inlinable @inline(__always) public func `set_texture_repeat`(_ `repeat`: VisualShaderNodeTextureParameter.TextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `repeat`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_repeat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_repeat = lookupMethod("VisualShaderNodeTextureParameter", "get_texture_repeat", 1690132794)
    @inlinable @inline(__always) public func `get_texture_repeat`() -> VisualShaderNodeTextureParameter.TextureRepeat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_repeat, requireHandle(), nil, &result)
        return VisualShaderNodeTextureParameter.TextureRepeat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_source = lookupMethod("VisualShaderNodeTextureParameter", "set_texture_source", 1212687372)
    @inlinable @inline(__always) public func `set_texture_source`(_ `source`: VisualShaderNodeTextureParameter.TextureSource) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_source = lookupMethod("VisualShaderNodeTextureParameter", "get_texture_source", 2039092262)
    @inlinable @inline(__always) public func `get_texture_source`() -> VisualShaderNodeTextureParameter.TextureSource {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_source, requireHandle(), nil, &result)
        return VisualShaderNodeTextureParameter.TextureSource(rawValue: result)
}
}
extension VisualShaderNodeTextureParameterTriplanar {
}
extension VisualShaderNodeTextureSDF {
}
extension VisualShaderNodeTextureSDFNormal {
}
extension VisualShaderNodeTransformCompose {
}
extension VisualShaderNodeTransformConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeTransformConstant", "set_constant", 2952846383)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `constant`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeTransformConstant", "get_constant", 3229777777)
    @inlinable @inline(__always) public func `get_constant`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeTransformDecompose {
}
extension VisualShaderNodeTransformFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeTransformFunc", "set_function", 2900990409)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeTransformFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeTransformFunc", "get_function", 2839926569)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeTransformFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeTransformFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeTransformOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeTransformOp", "set_operator", 2287310733)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeTransformOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeTransformOp", "get_operator", 1238663601)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeTransformOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeTransformOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeTransformParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeTransformParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeTransformParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeTransformParameter", "set_default_value", 2952846383)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeTransformParameter", "get_default_value", 3229777777)
    @inlinable @inline(__always) public func `get_default_value`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeTransformVecMult {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeTransformVecMult", "set_operator", 1785665912)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeTransformVecMult.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeTransformVecMult", "get_operator", 1622088722)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeTransformVecMult.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeTransformVecMult.Operator(rawValue: result)
}
}
extension VisualShaderNodeUIntConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeUIntConstant", "set_constant", 1286410249)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `constant`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeUIntConstant", "get_constant", 3905245786)
    @inlinable @inline(__always) public func `get_constant`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeUIntFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeUIntFunc", "set_function", 2273148961)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeUIntFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeUIntFunc", "get_function", 4187123296)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeUIntFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeUIntFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeUIntOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeUIntOp", "set_operator", 3463048345)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeUIntOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeUIntOp", "get_operator", 256631461)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeUIntOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeUIntOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeUIntParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeUIntParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeUIntParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeUIntParameter", "set_default_value", 1286410249)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeUIntParameter", "get_default_value", 3905245786)
    @inlinable @inline(__always) public func `get_default_value`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, &result)
        return result
}
}
