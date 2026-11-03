// Generated engine API partition. Do not edit.
import CGodot
extension GraphEdit {
    nonisolated(unsafe) private static let mb_connect_node = lookupMethod("GraphEdit", "connect_node", 1376144231)
    public func `connect_node`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64, _ `keep_alive`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        var a4 = `keep_alive` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_connect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_is_node_connected = lookupMethod("GraphEdit", "is_node_connected", 4216241294)
    public func `is_node_connected`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        var result: UInt8 = 0
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_is_node_connected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_disconnect_node = lookupMethod("GraphEdit", "disconnect_node", 1933654315)
    public func `disconnect_node`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_disconnect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_connection_activity = lookupMethod("GraphEdit", "set_connection_activity", 1141899943)
    public func `set_connection_activity`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64, _ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        var a4 = `amount`
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_connection_activity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_connections = lookupMethod("GraphEdit", "set_connections", 381264803)
    public func `set_connections`(_ `connections`: borrowing GodotArrayOf<GodotDictionary>) {
        defer { withExtendedLifetime((self)) {} }
        `connections`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connections, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_connection_list = lookupMethod("GraphEdit", "get_connection_list", 3995934104)
    public func `get_connection_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connection_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_connection_count = lookupMethod("GraphEdit", "get_connection_count", 861718734)
    public func `get_connection_count`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var result: Int64 = 0
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_connection_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_closest_connection_at_point = lookupMethod("GraphEdit", "get_closest_connection_at_point", 453879819)
    public func `get_closest_connection_at_point`(_ `point`: Vector2, _ `max_distance`: Double = 4.0) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `max_distance`
        return GodotDictionary(initializing: { result in
            `point`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_closest_connection_at_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_connection_list_from_node = lookupMethod("GraphEdit", "get_connection_list_from_node", 3147814860)
    public func `get_connection_list_from_node`(_ `node`: borrowing GodotStringName) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `node`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connection_list_from_node, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_connections_intersecting_with_rect = lookupMethod("GraphEdit", "get_connections_intersecting_with_rect", 2709748719)
    public func `get_connections_intersecting_with_rect`(_ `rect`: Rect2) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `rect`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connections_intersecting_with_rect, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_connections = lookupMethod("GraphEdit", "clear_connections", 3218959716)
    @inlinable @inline(__always) public func `clear_connections`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_connections, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_connection_drag_end = lookupMethod("GraphEdit", "force_connection_drag_end", 3218959716)
    @inlinable @inline(__always) public func `force_connection_drag_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_connection_drag_end, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_offset = lookupMethod("GraphEdit", "get_scroll_offset", 3341600327)
    @inlinable @inline(__always) public func `get_scroll_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_offset = lookupMethod("GraphEdit", "set_scroll_offset", 743155724)
    @inlinable @inline(__always) public func `set_scroll_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_valid_right_disconnect_type = lookupMethod("GraphEdit", "add_valid_right_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `add_valid_right_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_valid_right_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_valid_right_disconnect_type = lookupMethod("GraphEdit", "remove_valid_right_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `remove_valid_right_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_valid_right_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_valid_left_disconnect_type = lookupMethod("GraphEdit", "add_valid_left_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `add_valid_left_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_valid_left_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_valid_left_disconnect_type = lookupMethod("GraphEdit", "remove_valid_left_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `remove_valid_left_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_valid_left_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_valid_connection_type = lookupMethod("GraphEdit", "add_valid_connection_type", 3937882851)
    @inlinable @inline(__always) public func `add_valid_connection_type`(_ `from_type`: Int64, _ `to_type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_type`
        var a1 = `to_type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_valid_connection_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_valid_connection_type = lookupMethod("GraphEdit", "remove_valid_connection_type", 3937882851)
    @inlinable @inline(__always) public func `remove_valid_connection_type`(_ `from_type`: Int64, _ `to_type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_type`
        var a1 = `to_type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_valid_connection_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_valid_connection_type = lookupMethod("GraphEdit", "is_valid_connection_type", 2522259332)
    @inlinable @inline(__always) public func `is_valid_connection_type`(_ `from_type`: Int64, _ `to_type`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_type`
        var a1 = `to_type`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_valid_connection_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_connection_line = lookupMethod("GraphEdit", "get_connection_line", 3932192302)
    public func `get_connection_line`(_ `from_node`: Vector2, _ `to_node`: Vector2) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `from_node`.withStorage { p0 in
                `to_node`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_connection_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_attach_graph_element_to_frame = lookupMethod("GraphEdit", "attach_graph_element_to_frame", 3740211285)
    public func `attach_graph_element_to_frame`(_ `element`: borrowing GodotStringName, _ `frame`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `element`.withStorage { p0 in
            `frame`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_attach_graph_element_to_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_detach_graph_element_from_frame = lookupMethod("GraphEdit", "detach_graph_element_from_frame", 3304788590)
    public func `detach_graph_element_from_frame`(_ `element`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `element`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_detach_graph_element_from_frame, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_element_frame = lookupMethod("GraphEdit", "get_element_frame", 988084372)
    public func `get_element_frame`(_ `element`: borrowing GodotStringName) -> GraphFrame? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `element`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_element_frame, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? GraphFrame
}
    nonisolated(unsafe) private static let mb_get_attached_nodes_of_frame = lookupMethod("GraphEdit", "get_attached_nodes_of_frame", 689397652)
    public func `get_attached_nodes_of_frame`(_ `frame`: borrowing GodotStringName) -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            `frame`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_attached_nodes_of_frame, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_panning_scheme = lookupMethod("GraphEdit", "set_panning_scheme", 18893313)
    @inlinable @inline(__always) public func `set_panning_scheme`(_ `scheme`: GraphEdit.PanningScheme) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scheme`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_panning_scheme, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_panning_scheme = lookupMethod("GraphEdit", "get_panning_scheme", 549924446)
    @inlinable @inline(__always) public func `get_panning_scheme`() -> GraphEdit.PanningScheme {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_panning_scheme, requireHandle(), nil, &result)
        return GraphEdit.PanningScheme(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom = lookupMethod("GraphEdit", "set_zoom", 373806689)
    @inlinable @inline(__always) public func `set_zoom`(_ `zoom`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom = lookupMethod("GraphEdit", "get_zoom", 1740695150)
    @inlinable @inline(__always) public func `get_zoom`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom_min = lookupMethod("GraphEdit", "set_zoom_min", 373806689)
    @inlinable @inline(__always) public func `set_zoom_min`(_ `zoom_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom_min`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom_min = lookupMethod("GraphEdit", "get_zoom_min", 1740695150)
    @inlinable @inline(__always) public func `get_zoom_min`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom_max = lookupMethod("GraphEdit", "set_zoom_max", 373806689)
    @inlinable @inline(__always) public func `set_zoom_max`(_ `zoom_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom_max`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom_max = lookupMethod("GraphEdit", "get_zoom_max", 1740695150)
    @inlinable @inline(__always) public func `get_zoom_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom_step = lookupMethod("GraphEdit", "set_zoom_step", 373806689)
    @inlinable @inline(__always) public func `set_zoom_step`(_ `zoom_step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom_step`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom_step = lookupMethod("GraphEdit", "get_zoom_step", 1740695150)
    @inlinable @inline(__always) public func `get_zoom_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_grid = lookupMethod("GraphEdit", "set_show_grid", 2586408642)
    @inlinable @inline(__always) public func `set_show_grid`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_grid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_grid = lookupMethod("GraphEdit", "is_showing_grid", 36873697)
    @inlinable @inline(__always) public func `is_showing_grid`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_grid, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grid_pattern = lookupMethod("GraphEdit", "set_grid_pattern", 1074098205)
    @inlinable @inline(__always) public func `set_grid_pattern`(_ `pattern`: GraphEdit.GridPattern) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pattern`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grid_pattern, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_grid_pattern = lookupMethod("GraphEdit", "get_grid_pattern", 1286127528)
    @inlinable @inline(__always) public func `get_grid_pattern`() -> GraphEdit.GridPattern {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_grid_pattern, requireHandle(), nil, &result)
        return GraphEdit.GridPattern(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snapping_enabled = lookupMethod("GraphEdit", "set_snapping_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_snapping_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snapping_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snapping_enabled = lookupMethod("GraphEdit", "is_snapping_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snapping_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snapping_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snapping_distance = lookupMethod("GraphEdit", "set_snapping_distance", 1286410249)
    @inlinable @inline(__always) public func `set_snapping_distance`(_ `pixels`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snapping_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_snapping_distance = lookupMethod("GraphEdit", "get_snapping_distance", 3905245786)
    @inlinable @inline(__always) public func `get_snapping_distance`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_snapping_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_connection_lines_curvature = lookupMethod("GraphEdit", "set_connection_lines_curvature", 373806689)
    @inlinable @inline(__always) public func `set_connection_lines_curvature`(_ `curvature`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curvature`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connection_lines_curvature, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_lines_curvature = lookupMethod("GraphEdit", "get_connection_lines_curvature", 1740695150)
    @inlinable @inline(__always) public func `get_connection_lines_curvature`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connection_lines_curvature, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_connection_lines_thickness = lookupMethod("GraphEdit", "set_connection_lines_thickness", 373806689)
    @inlinable @inline(__always) public func `set_connection_lines_thickness`(_ `pixels`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connection_lines_thickness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_lines_thickness = lookupMethod("GraphEdit", "get_connection_lines_thickness", 1740695150)
    @inlinable @inline(__always) public func `get_connection_lines_thickness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connection_lines_thickness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_connection_lines_antialiased = lookupMethod("GraphEdit", "set_connection_lines_antialiased", 2586408642)
    @inlinable @inline(__always) public func `set_connection_lines_antialiased`(_ `pixels`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connection_lines_antialiased, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_connection_lines_antialiased = lookupMethod("GraphEdit", "is_connection_lines_antialiased", 36873697)
    @inlinable @inline(__always) public func `is_connection_lines_antialiased`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_connection_lines_antialiased, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minimap_size = lookupMethod("GraphEdit", "set_minimap_size", 743155724)
    @inlinable @inline(__always) public func `set_minimap_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minimap_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimap_size = lookupMethod("GraphEdit", "get_minimap_size", 3341600327)
    @inlinable @inline(__always) public func `get_minimap_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_minimap_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minimap_opacity = lookupMethod("GraphEdit", "set_minimap_opacity", 373806689)
    @inlinable @inline(__always) public func `set_minimap_opacity`(_ `opacity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `opacity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minimap_opacity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimap_opacity = lookupMethod("GraphEdit", "get_minimap_opacity", 1740695150)
    @inlinable @inline(__always) public func `get_minimap_opacity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_minimap_opacity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minimap_enabled = lookupMethod("GraphEdit", "set_minimap_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_minimap_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minimap_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_minimap_enabled = lookupMethod("GraphEdit", "is_minimap_enabled", 36873697)
    @inlinable @inline(__always) public func `is_minimap_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_minimap_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_menu = lookupMethod("GraphEdit", "set_show_menu", 2586408642)
    @inlinable @inline(__always) public func `set_show_menu`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_menu, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_menu = lookupMethod("GraphEdit", "is_showing_menu", 36873697)
    @inlinable @inline(__always) public func `is_showing_menu`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_menu, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_zoom_label = lookupMethod("GraphEdit", "set_show_zoom_label", 2586408642)
    @inlinable @inline(__always) public func `set_show_zoom_label`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_zoom_label, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_zoom_label = lookupMethod("GraphEdit", "is_showing_zoom_label", 36873697)
    @inlinable @inline(__always) public func `is_showing_zoom_label`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_zoom_label, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_grid_buttons = lookupMethod("GraphEdit", "set_show_grid_buttons", 2586408642)
    @inlinable @inline(__always) public func `set_show_grid_buttons`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_grid_buttons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_grid_buttons = lookupMethod("GraphEdit", "is_showing_grid_buttons", 36873697)
    @inlinable @inline(__always) public func `is_showing_grid_buttons`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_grid_buttons, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_zoom_buttons = lookupMethod("GraphEdit", "set_show_zoom_buttons", 2586408642)
    @inlinable @inline(__always) public func `set_show_zoom_buttons`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_zoom_buttons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_zoom_buttons = lookupMethod("GraphEdit", "is_showing_zoom_buttons", 36873697)
    @inlinable @inline(__always) public func `is_showing_zoom_buttons`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_zoom_buttons, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_minimap_button = lookupMethod("GraphEdit", "set_show_minimap_button", 2586408642)
    @inlinable @inline(__always) public func `set_show_minimap_button`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_minimap_button, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_minimap_button = lookupMethod("GraphEdit", "is_showing_minimap_button", 36873697)
    @inlinable @inline(__always) public func `is_showing_minimap_button`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_minimap_button, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_arrange_button = lookupMethod("GraphEdit", "set_show_arrange_button", 2586408642)
    @inlinable @inline(__always) public func `set_show_arrange_button`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_arrange_button, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_arrange_button = lookupMethod("GraphEdit", "is_showing_arrange_button", 36873697)
    @inlinable @inline(__always) public func `is_showing_arrange_button`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_arrange_button, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_right_disconnects = lookupMethod("GraphEdit", "set_right_disconnects", 2586408642)
    @inlinable @inline(__always) public func `set_right_disconnects`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_right_disconnects, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_right_disconnects_enabled = lookupMethod("GraphEdit", "is_right_disconnects_enabled", 36873697)
    @inlinable @inline(__always) public func `is_right_disconnects_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_right_disconnects_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_type_names = lookupMethod("GraphEdit", "set_type_names", 4155329257)
    public func `set_type_names`(_ `type_names`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `type_names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_type_names, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_type_names = lookupMethod("GraphEdit", "get_type_names", 3102165223)
    public func `get_type_names`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_type_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_menu_hbox = lookupMethod("GraphEdit", "get_menu_hbox", 3590609951)
    public func `get_menu_hbox`() -> HBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_menu_hbox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HBoxContainer
}
    @usableFromInline nonisolated(unsafe) internal static let mb_arrange_nodes = lookupMethod("GraphEdit", "arrange_nodes", 3218959716)
    @inlinable @inline(__always) public func `arrange_nodes`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_arrange_nodes, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_selected = lookupMethod("GraphEdit", "set_selected", 1078189570)
    public func `set_selected`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selected, requireHandle(), &arguments, nil)
        }
}
}
extension GraphElement {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_resizable = lookupMethod("GraphElement", "set_resizable", 2586408642)
    @inlinable @inline(__always) public func `set_resizable`(_ `resizable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `resizable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_resizable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_resizable = lookupMethod("GraphElement", "is_resizable", 36873697)
    @inlinable @inline(__always) public func `is_resizable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_resizable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draggable = lookupMethod("GraphElement", "set_draggable", 2586408642)
    @inlinable @inline(__always) public func `set_draggable`(_ `draggable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draggable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draggable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draggable = lookupMethod("GraphElement", "is_draggable", 2240911060)
    @inlinable @inline(__always) public func `is_draggable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draggable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selectable = lookupMethod("GraphElement", "set_selectable", 2586408642)
    @inlinable @inline(__always) public func `set_selectable`(_ `selectable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `selectable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selectable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selectable = lookupMethod("GraphElement", "is_selectable", 2240911060)
    @inlinable @inline(__always) public func `is_selectable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selectable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selected = lookupMethod("GraphElement", "set_selected", 2586408642)
    @inlinable @inline(__always) public func `set_selected`(_ `selected`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `selected` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selected, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selected = lookupMethod("GraphElement", "is_selected", 2240911060)
    @inlinable @inline(__always) public func `is_selected`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selected, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scaling_menus = lookupMethod("GraphElement", "set_scaling_menus", 2586408642)
    @inlinable @inline(__always) public func `set_scaling_menus`(_ `scaling_menus`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scaling_menus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scaling_menus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scaling_menus = lookupMethod("GraphElement", "is_scaling_menus", 36873697)
    @inlinable @inline(__always) public func `is_scaling_menus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scaling_menus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position_offset = lookupMethod("GraphElement", "set_position_offset", 743155724)
    @inlinable @inline(__always) public func `set_position_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_offset = lookupMethod("GraphElement", "get_position_offset", 3341600327)
    @inlinable @inline(__always) public func `get_position_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GraphFrame {
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("GraphFrame", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("GraphFrame", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_titlebar_hbox = lookupMethod("GraphFrame", "get_titlebar_hbox", 3590609951)
    public func `get_titlebar_hbox`() -> HBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_titlebar_hbox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HBoxContainer
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoshrink_enabled = lookupMethod("GraphFrame", "set_autoshrink_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_autoshrink_enabled`(_ `shrink`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shrink` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoshrink_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_autoshrink_enabled = lookupMethod("GraphFrame", "is_autoshrink_enabled", 36873697)
    @inlinable @inline(__always) public func `is_autoshrink_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_autoshrink_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoshrink_margin = lookupMethod("GraphFrame", "set_autoshrink_margin", 1286410249)
    @inlinable @inline(__always) public func `set_autoshrink_margin`(_ `autoshrink_margin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autoshrink_margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoshrink_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autoshrink_margin = lookupMethod("GraphFrame", "get_autoshrink_margin", 3905245786)
    @inlinable @inline(__always) public func `get_autoshrink_margin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autoshrink_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_margin = lookupMethod("GraphFrame", "set_drag_margin", 1286410249)
    @inlinable @inline(__always) public func `set_drag_margin`(_ `drag_margin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `drag_margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_margin = lookupMethod("GraphFrame", "get_drag_margin", 3905245786)
    @inlinable @inline(__always) public func `get_drag_margin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_color_enabled = lookupMethod("GraphFrame", "set_tint_color_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_tint_color_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_color_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tint_color_enabled = lookupMethod("GraphFrame", "is_tint_color_enabled", 36873697)
    @inlinable @inline(__always) public func `is_tint_color_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_tint_color_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_color = lookupMethod("GraphFrame", "set_tint_color", 2920490490)
    @inlinable @inline(__always) public func `set_tint_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tint_color = lookupMethod("GraphFrame", "get_tint_color", 3444240500)
    @inlinable @inline(__always) public func `get_tint_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tint_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GraphNode {
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("GraphNode", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("GraphNode", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_titlebar_hbox = lookupMethod("GraphNode", "get_titlebar_hbox", 3590609951)
    public func `get_titlebar_hbox`() -> HBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_titlebar_hbox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HBoxContainer
}
    nonisolated(unsafe) private static let mb_set_slot = lookupMethod("GraphNode", "set_slot", 2873310869)
    public func `set_slot`(_ `slot_index`: Int64, _ `enable_left_port`: Bool, _ `type_left`: Int64, _ `color_left`: Color, _ `enable_right_port`: Bool, _ `type_right`: Int64, _ `color_right`: Color, _ `custom_icon_left`: Texture2D? = nil, _ `custom_icon_right`: Texture2D? = nil, _ `draw_stylebox`: Bool = true) {
        defer { withExtendedLifetime((self, `custom_icon_left`, `custom_icon_right`)) {} }
        var a0 = `slot_index`
        var a1 = `enable_left_port` ? UInt8(1) : UInt8(0)
        var a2 = `type_left`
        var a4 = `enable_right_port` ? UInt8(1) : UInt8(0)
        var a5 = `type_right`
        var a7 = `custom_icon_left`?.requireHandle()
        var a8 = `custom_icon_right`?.requireHandle()
        var a9 = `draw_stylebox` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color_left`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `color_right`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)))
                                                withUnsafePointer(to: &arguments) { arguments in
                                                    api.object_method_bind_ptrcall!(Self.mb_set_slot, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_slot = lookupMethod("GraphNode", "clear_slot", 1286410249)
    @inlinable @inline(__always) public func `clear_slot`(_ `slot_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_slot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_all_slots = lookupMethod("GraphNode", "clear_all_slots", 3218959716)
    @inlinable @inline(__always) public func `clear_all_slots`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_all_slots, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slot_enabled_left = lookupMethod("GraphNode", "is_slot_enabled_left", 1116898809)
    @inlinable @inline(__always) public func `is_slot_enabled_left`(_ `slot_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_slot_enabled_left, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_enabled_left = lookupMethod("GraphNode", "set_slot_enabled_left", 300928843)
    @inlinable @inline(__always) public func `set_slot_enabled_left`(_ `slot_index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_enabled_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_type_left = lookupMethod("GraphNode", "set_slot_type_left", 3937882851)
    @inlinable @inline(__always) public func `set_slot_type_left`(_ `slot_index`: Int64, _ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_type_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_type_left = lookupMethod("GraphNode", "get_slot_type_left", 923996154)
    @inlinable @inline(__always) public func `get_slot_type_left`(_ `slot_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_type_left, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_color_left = lookupMethod("GraphNode", "set_slot_color_left", 2878471219)
    @inlinable @inline(__always) public func `set_slot_color_left`(_ `slot_index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_color_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_color_left = lookupMethod("GraphNode", "get_slot_color_left", 3457211756)
    @inlinable @inline(__always) public func `get_slot_color_left`(_ `slot_index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_color_left, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_slot_custom_icon_left = lookupMethod("GraphNode", "set_slot_custom_icon_left", 666127730)
    public func `set_slot_custom_icon_left`(_ `slot_index`: Int64, _ `custom_icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `custom_icon`)) {} }
        var a0 = `slot_index`
        var a1 = `custom_icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_custom_icon_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_custom_icon_left = lookupMethod("GraphNode", "get_slot_custom_icon_left", 3536238170)
    public func `get_slot_custom_icon_left`(_ `slot_index`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_custom_icon_left, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_slot_metadata_left = lookupMethod("GraphNode", "set_slot_metadata_left", 2152698145)
    public func `set_slot_metadata_left`(_ `slot_index`: Int64, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_metadata_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_metadata_left = lookupMethod("GraphNode", "get_slot_metadata_left", 4227898402)
    public func `get_slot_metadata_left`(_ `slot_index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_metadata_left, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slot_enabled_right = lookupMethod("GraphNode", "is_slot_enabled_right", 1116898809)
    @inlinable @inline(__always) public func `is_slot_enabled_right`(_ `slot_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_slot_enabled_right, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_enabled_right = lookupMethod("GraphNode", "set_slot_enabled_right", 300928843)
    @inlinable @inline(__always) public func `set_slot_enabled_right`(_ `slot_index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_enabled_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_type_right = lookupMethod("GraphNode", "set_slot_type_right", 3937882851)
    @inlinable @inline(__always) public func `set_slot_type_right`(_ `slot_index`: Int64, _ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_type_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_type_right = lookupMethod("GraphNode", "get_slot_type_right", 923996154)
    @inlinable @inline(__always) public func `get_slot_type_right`(_ `slot_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_type_right, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_color_right = lookupMethod("GraphNode", "set_slot_color_right", 2878471219)
    @inlinable @inline(__always) public func `set_slot_color_right`(_ `slot_index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_color_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_color_right = lookupMethod("GraphNode", "get_slot_color_right", 3457211756)
    @inlinable @inline(__always) public func `get_slot_color_right`(_ `slot_index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_color_right, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_slot_custom_icon_right = lookupMethod("GraphNode", "set_slot_custom_icon_right", 666127730)
    public func `set_slot_custom_icon_right`(_ `slot_index`: Int64, _ `custom_icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `custom_icon`)) {} }
        var a0 = `slot_index`
        var a1 = `custom_icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_custom_icon_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_custom_icon_right = lookupMethod("GraphNode", "get_slot_custom_icon_right", 3536238170)
    public func `get_slot_custom_icon_right`(_ `slot_index`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_custom_icon_right, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_slot_metadata_right = lookupMethod("GraphNode", "set_slot_metadata_right", 2152698145)
    public func `set_slot_metadata_right`(_ `slot_index`: Int64, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_metadata_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_metadata_right = lookupMethod("GraphNode", "get_slot_metadata_right", 4227898402)
    public func `get_slot_metadata_right`(_ `slot_index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_metadata_right, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slot_draw_stylebox = lookupMethod("GraphNode", "is_slot_draw_stylebox", 1116898809)
    @inlinable @inline(__always) public func `is_slot_draw_stylebox`(_ `slot_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_slot_draw_stylebox, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_draw_stylebox = lookupMethod("GraphNode", "set_slot_draw_stylebox", 300928843)
    @inlinable @inline(__always) public func `set_slot_draw_stylebox`(_ `slot_index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_draw_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_invalid_connection_type = lookupMethod("GraphNode", "set_ignore_invalid_connection_type", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_invalid_connection_type`(_ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_invalid_connection_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignoring_valid_connection_type = lookupMethod("GraphNode", "is_ignoring_valid_connection_type", 36873697)
    @inlinable @inline(__always) public func `is_ignoring_valid_connection_type`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignoring_valid_connection_type, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slots_focus_mode = lookupMethod("GraphNode", "set_slots_focus_mode", 3232914922)
    @inlinable @inline(__always) public func `set_slots_focus_mode`(_ `focus_mode`: Control.FocusMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focus_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_slots_focus_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slots_focus_mode = lookupMethod("GraphNode", "get_slots_focus_mode", 2132829277)
    @inlinable @inline(__always) public func `get_slots_focus_mode`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_slots_focus_mode, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_count = lookupMethod("GraphNode", "get_input_port_count", 2455072627)
    @inlinable @inline(__always) public func `get_input_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_port_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_position = lookupMethod("GraphNode", "get_input_port_position", 3114997196)
    @inlinable @inline(__always) public func `get_input_port_position`(_ `port_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_port_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_type = lookupMethod("GraphNode", "get_input_port_type", 3744713108)
    @inlinable @inline(__always) public func `get_input_port_type`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_input_port_type, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_color = lookupMethod("GraphNode", "get_input_port_color", 2624840992)
    @inlinable @inline(__always) public func `get_input_port_color`(_ `port_idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_port_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_slot = lookupMethod("GraphNode", "get_input_port_slot", 3744713108)
    @inlinable @inline(__always) public func `get_input_port_slot`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_input_port_slot, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_count = lookupMethod("GraphNode", "get_output_port_count", 2455072627)
    @inlinable @inline(__always) public func `get_output_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_port_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_position = lookupMethod("GraphNode", "get_output_port_position", 3114997196)
    @inlinable @inline(__always) public func `get_output_port_position`(_ `port_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_output_port_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_type = lookupMethod("GraphNode", "get_output_port_type", 3744713108)
    @inlinable @inline(__always) public func `get_output_port_type`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_output_port_type, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_color = lookupMethod("GraphNode", "get_output_port_color", 2624840992)
    @inlinable @inline(__always) public func `get_output_port_color`(_ `port_idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_output_port_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_slot = lookupMethod("GraphNode", "get_output_port_slot", 3744713108)
    @inlinable @inline(__always) public func `get_output_port_slot`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_output_port_slot, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension GridContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_columns = lookupMethod("GridContainer", "set_columns", 1286410249)
    @inlinable @inline(__always) public func `set_columns`(_ `columns`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `columns`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_columns, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_columns = lookupMethod("GridContainer", "get_columns", 3905245786)
    @inlinable @inline(__always) public func `get_columns`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_columns, requireHandle(), nil, &result)
        return result
}
}
extension GridMap {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer = lookupMethod("GridMap", "set_collision_layer", 1286410249)
    @inlinable @inline(__always) public func `set_collision_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer = lookupMethod("GridMap", "get_collision_layer", 3905245786)
    @inlinable @inline(__always) public func `get_collision_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("GridMap", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("GridMap", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("GridMap", "set_collision_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_collision_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_collision_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("GridMap", "get_collision_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_collision_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer_value = lookupMethod("GridMap", "set_collision_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_collision_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_collision_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer_value = lookupMethod("GridMap", "get_collision_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_collision_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_priority = lookupMethod("GridMap", "set_collision_priority", 373806689)
    @inlinable @inline(__always) public func `set_collision_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_priority = lookupMethod("GridMap", "get_collision_priority", 1740695150)
    @inlinable @inline(__always) public func `get_collision_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_visibility_mode = lookupMethod("GridMap", "set_collision_visibility_mode", 4160694578)
    @inlinable @inline(__always) public func `set_collision_visibility_mode`(_ `visibility_mode`: GridMap.DebugVisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visibility_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_visibility_mode = lookupMethod("GridMap", "get_collision_visibility_mode", 3729798365)
    @inlinable @inline(__always) public func `get_collision_visibility_mode`() -> GridMap.DebugVisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_visibility_mode, requireHandle(), nil, &result)
        return GridMap.DebugVisibilityMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_physics_material = lookupMethod("GridMap", "set_physics_material", 1784508650)
    public func `set_physics_material`(_ `material`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_physics_material = lookupMethod("GridMap", "get_physics_material", 2521850424)
    public func `get_physics_material`() -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_physics_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_navigation = lookupMethod("GridMap", "set_bake_navigation", 2586408642)
    @inlinable @inline(__always) public func `set_bake_navigation`(_ `bake_navigation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bake_navigation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_navigation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_baking_navigation = lookupMethod("GridMap", "is_baking_navigation", 2240911060)
    @inlinable @inline(__always) public func `is_baking_navigation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_baking_navigation, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("GridMap", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("GridMap", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_mesh_library = lookupMethod("GridMap", "set_mesh_library", 1488083439)
    public func `set_mesh_library`(_ `mesh_library`: MeshLibrary?) {
        defer { withExtendedLifetime((self, `mesh_library`)) {} }
        var a0 = `mesh_library`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh_library, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh_library = lookupMethod("GridMap", "get_mesh_library", 3350993772)
    public func `get_mesh_library`() -> MeshLibrary? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh_library, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MeshLibrary
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_size = lookupMethod("GridMap", "set_cell_size", 3460891852)
    @inlinable @inline(__always) public func `set_cell_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_size = lookupMethod("GridMap", "get_cell_size", 3360562783)
    @inlinable @inline(__always) public func `get_cell_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cell_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_scale = lookupMethod("GridMap", "set_cell_scale", 373806689)
    @inlinable @inline(__always) public func `set_cell_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_scale = lookupMethod("GridMap", "get_cell_scale", 1740695150)
    @inlinable @inline(__always) public func `get_cell_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cell_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_octant_size = lookupMethod("GridMap", "set_octant_size", 1286410249)
    @inlinable @inline(__always) public func `set_octant_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_octant_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_octant_size = lookupMethod("GridMap", "get_octant_size", 3905245786)
    @inlinable @inline(__always) public func `get_octant_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_octant_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_item = lookupMethod("GridMap", "set_cell_item", 3449088946)
    @inlinable @inline(__always) public func `set_cell_item`(_ `position`: Vector3i, _ `item`: Int64, _ `orientation`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `item`
        var a2 = `orientation`
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_cell_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_item = lookupMethod("GridMap", "get_cell_item", 3724960147)
    @inlinable @inline(__always) public func `get_cell_item`(_ `position`: Vector3i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_item, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_item_orientation = lookupMethod("GridMap", "get_cell_item_orientation", 3724960147)
    @inlinable @inline(__always) public func `get_cell_item_orientation`(_ `position`: Vector3i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_item_orientation, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_item_basis = lookupMethod("GridMap", "get_cell_item_basis", 3493604918)
    @inlinable @inline(__always) public func `get_cell_item_basis`(_ `position`: Vector3i) -> Basis {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_cell_item_basis, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_basis_with_orthogonal_index = lookupMethod("GridMap", "get_basis_with_orthogonal_index", 2816196998)
    @inlinable @inline(__always) public func `get_basis_with_orthogonal_index`(_ `index`: Int64) -> Basis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_basis_with_orthogonal_index, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_orthogonal_index_from_basis = lookupMethod("GridMap", "get_orthogonal_index_from_basis", 4210359952)
    @inlinable @inline(__always) public func `get_orthogonal_index_from_basis`(_ `basis`: Basis) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `basis`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_orthogonal_index_from_basis, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_local_to_map = lookupMethod("GridMap", "local_to_map", 1257687843)
    @inlinable @inline(__always) public func `local_to_map`(_ `local_position`: Vector3) -> Vector3i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            `local_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_local_to_map, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_map_to_local = lookupMethod("GridMap", "map_to_local", 1088329196)
    @inlinable @inline(__always) public func `map_to_local`(_ `map_position`: Vector3i) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `map_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_map_to_local, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_resource_changed = lookupMethod("GridMap", "resource_changed", 968641751)
    public func `resource_changed`(_ `resource`: Resource?) {
        defer { withExtendedLifetime((self, `resource`)) {} }
        var a0 = `resource`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_resource_changed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_x = lookupMethod("GridMap", "set_center_x", 2586408642)
    @inlinable @inline(__always) public func `set_center_x`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_x, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_x = lookupMethod("GridMap", "get_center_x", 36873697)
    @inlinable @inline(__always) public func `get_center_x`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_center_x, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_y = lookupMethod("GridMap", "set_center_y", 2586408642)
    @inlinable @inline(__always) public func `set_center_y`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_y, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_y = lookupMethod("GridMap", "get_center_y", 36873697)
    @inlinable @inline(__always) public func `get_center_y`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_center_y, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_z = lookupMethod("GridMap", "set_center_z", 2586408642)
    @inlinable @inline(__always) public func `set_center_z`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_z, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_z = lookupMethod("GridMap", "get_center_z", 36873697)
    @inlinable @inline(__always) public func `get_center_z`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_center_z, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("GridMap", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_used_cells = lookupMethod("GridMap", "get_used_cells", 3995934104)
    public func `get_used_cells`() -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector3i>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_cells, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_used_cells_by_item = lookupMethod("GridMap", "get_used_cells_by_item", 663333327)
    public func `get_used_cells_by_item`(_ `item`: Int64) -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `item`
        return GodotArrayOf<Vector3i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_used_cells_by_item, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_used_octants = lookupMethod("GridMap", "get_used_octants", 3995934104)
    public func `get_used_octants`() -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector3i>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_octants, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_used_octants_by_item = lookupMethod("GridMap", "get_used_octants_by_item", 663333327)
    public func `get_used_octants_by_item`(_ `item`: Int64) -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `item`
        return GodotArrayOf<Vector3i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_used_octants_by_item, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_used_cells_in_octant = lookupMethod("GridMap", "get_used_cells_in_octant", 2658725580)
    public func `get_used_cells_in_octant`(_ `octant_coords`: Vector3i) -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector3i>(initializing: { result in
            `octant_coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_used_cells_in_octant, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_used_cells_in_octant_by_item = lookupMethod("GridMap", "get_used_cells_in_octant_by_item", 2384667821)
    public func `get_used_cells_in_octant_by_item`(_ `octant_coords`: Vector3i, _ `item`: Int64) -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `item`
        return GodotArrayOf<Vector3i>(initializing: { result in
            `octant_coords`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_used_cells_in_octant_by_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_octants_in_bounds = lookupMethod("GridMap", "get_octants_in_bounds", 2489849902)
    public func `get_octants_in_bounds`(_ `bounds`: AABB) -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector3i>(initializing: { result in
            `bounds`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_octants_in_bounds, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_used_octants_in_bounds = lookupMethod("GridMap", "get_used_octants_in_bounds", 2489849902)
    public func `get_used_octants_in_bounds`(_ `bounds`: AABB) -> GodotArrayOf<Vector3i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector3i>(initializing: { result in
            `bounds`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_used_octants_in_bounds, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_octant_coords_from_cell_coords = lookupMethod("GridMap", "get_octant_coords_from_cell_coords", 2075501597)
    @inlinable @inline(__always) public func `get_octant_coords_from_cell_coords`(_ `cell_coords`: Vector3i) -> Vector3i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            `cell_coords`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_octant_coords_from_cell_coords, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_meshes = lookupMethod("GridMap", "get_meshes", 3995934104)
    public func `get_meshes`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_meshes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_bake_meshes = lookupMethod("GridMap", "get_bake_meshes", 2915620761)
    public func `get_bake_meshes`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bake_meshes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_bake_mesh_instance = lookupMethod("GridMap", "get_bake_mesh_instance", 937000113)
    public func `get_bake_mesh_instance`(_ `idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bake_mesh_instance, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_baked_meshes = lookupMethod("GridMap", "clear_baked_meshes", 3218959716)
    @inlinable @inline(__always) public func `clear_baked_meshes`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_baked_meshes, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_make_baked_meshes = lookupMethod("GridMap", "make_baked_meshes", 3609286057)
    @inlinable @inline(__always) public func `make_baked_meshes`(_ `gen_lightmap_uv`: Bool = false, _ `lightmap_uv_texel_size`: Double = 0.1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gen_lightmap_uv` ? UInt8(1) : UInt8(0)
        var a1 = `lightmap_uv_texel_size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_make_baked_meshes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_show_octants = lookupMethod("GridMap", "set_debug_show_octants", 2586408642)
    @inlinable @inline(__always) public func `set_debug_show_octants`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_show_octants, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_show_octants = lookupMethod("GridMap", "get_debug_show_octants", 36873697)
    @inlinable @inline(__always) public func `get_debug_show_octants`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_show_octants, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_octant_color = lookupMethod("GridMap", "set_debug_octant_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_octant_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_octant_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_octant_color = lookupMethod("GridMap", "get_debug_octant_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_octant_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_octant_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GridMapEditorPlugin {
    nonisolated(unsafe) private static let mb_get_current_grid_map = lookupMethod("GridMapEditorPlugin", "get_current_grid_map", 1184264483)
    public func `get_current_grid_map`() -> GridMap? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_grid_map, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? GridMap
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selection = lookupMethod("GridMapEditorPlugin", "set_selection", 3659408297)
    @inlinable @inline(__always) public func `set_selection`(_ `begin`: Vector3i, _ `end`: Vector3i) {
        defer { withExtendedLifetime((self)) {} }
        `begin`.withStorage { p0 in
            `end`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_selection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_selection = lookupMethod("GridMapEditorPlugin", "clear_selection", 3218959716)
    @inlinable @inline(__always) public func `clear_selection`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_selection, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection = lookupMethod("GridMapEditorPlugin", "get_selection", 1068685055)
    @inlinable @inline(__always) public func `get_selection`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selection, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_selection = lookupMethod("GridMapEditorPlugin", "has_selection", 36873697)
    @inlinable @inline(__always) public func `has_selection`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_selection, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_selected_cells = lookupMethod("GridMapEditorPlugin", "get_selected_cells", 3995934104)
    public func `get_selected_cells`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_cells, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selected_palette_item = lookupMethod("GridMapEditorPlugin", "set_selected_palette_item", 998575451)
    @inlinable @inline(__always) public func `set_selected_palette_item`(_ `item`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `item`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selected_palette_item, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selected_palette_item = lookupMethod("GridMapEditorPlugin", "get_selected_palette_item", 3905245786)
    @inlinable @inline(__always) public func `get_selected_palette_item`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selected_palette_item, requireHandle(), nil, &result)
        return result
}
}
extension GrooveJoint2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_length = lookupMethod("GrooveJoint2D", "set_length", 373806689)
    @inlinable @inline(__always) public func `set_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("GrooveJoint2D", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_initial_offset = lookupMethod("GrooveJoint2D", "set_initial_offset", 373806689)
    @inlinable @inline(__always) public func `set_initial_offset`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_initial_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_initial_offset = lookupMethod("GrooveJoint2D", "get_initial_offset", 1740695150)
    @inlinable @inline(__always) public func `get_initial_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_initial_offset, requireHandle(), nil, &result)
        return result
}
}
extension HBoxContainer {
}
extension HFlowContainer {
}
extension HMACContext {
    nonisolated(unsafe) private static let mb_start = lookupMethod("HMACContext", "start", 3537364598)
    public func `start`(_ `hash_type`: HashingContext.HashType, _ `key`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hash_type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_update = lookupMethod("HMACContext", "update", 680677267)
    public func `update`(_ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_finish = lookupMethod("HMACContext", "finish", 2115431945)
    public func `finish`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_finish, requireHandle(), nil, result)
        })
}
}
extension HScrollBar {
}
extension HSeparator {
}
extension HSlider {
}
extension HSplitContainer {
}
extension HTTPClient {
    nonisolated(unsafe) private static let mb_connect_to_host = lookupMethod("HTTPClient", "connect_to_host", 504540374)
    public func `connect_to_host`(_ `host`: borrowing GodotString, _ `port`: Int64 = -1, _ `tls_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `tls_options`)) {} }
        var a1 = `port`
        var a2 = `tls_options`?.requireHandle()
        var result: Int64 = 0
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_to_host, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_connection = lookupMethod("HTTPClient", "set_connection", 3281897016)
    public func `set_connection`(_ `connection`: StreamPeer?) {
        defer { withExtendedLifetime((self, `connection`)) {} }
        var a0 = `connection`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connection, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_connection = lookupMethod("HTTPClient", "get_connection", 2741655269)
    public func `get_connection`() -> StreamPeer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_connection, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeer
}
    nonisolated(unsafe) private static let mb_request_raw = lookupMethod("HTTPClient", "request_raw", 540161961)
    public func `request_raw`(_ `method`: HTTPClient.Method, _ `url`: borrowing GodotString, _ `headers`: borrowing GodotPackedStringArray, _ `body`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `method`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `url`.withStorage { p1 in
                `headers`.withStorage { p2 in
                    `body`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_request_raw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_request = lookupMethod("HTTPClient", "request", 3778990155)
    public func `request`(_ `method`: HTTPClient.Method, _ `url`: borrowing GodotString, _ `headers`: borrowing GodotPackedStringArray, _ `body`: borrowing GodotString = GodotString("")) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `method`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `url`.withStorage { p1 in
                `headers`.withStorage { p2 in
                    `body`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_request, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("HTTPClient", "close", 3218959716)
    @inlinable @inline(__always) public func `close`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_response = lookupMethod("HTTPClient", "has_response", 36873697)
    @inlinable @inline(__always) public func `has_response`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_response, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_response_chunked = lookupMethod("HTTPClient", "is_response_chunked", 36873697)
    @inlinable @inline(__always) public func `is_response_chunked`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_response_chunked, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_response_code = lookupMethod("HTTPClient", "get_response_code", 3905245786)
    @inlinable @inline(__always) public func `get_response_code`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_response_code, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_response_headers = lookupMethod("HTTPClient", "get_response_headers", 2981934095)
    public func `get_response_headers`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_response_headers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_response_headers_as_dictionary = lookupMethod("HTTPClient", "get_response_headers_as_dictionary", 2382534195)
    public func `get_response_headers_as_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_response_headers_as_dictionary, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_response_body_length = lookupMethod("HTTPClient", "get_response_body_length", 3905245786)
    @inlinable @inline(__always) public func `get_response_body_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_response_body_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_read_response_body_chunk = lookupMethod("HTTPClient", "read_response_body_chunk", 2115431945)
    public func `read_response_body_chunk`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_read_response_body_chunk, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_read_chunk_size = lookupMethod("HTTPClient", "set_read_chunk_size", 1286410249)
    @inlinable @inline(__always) public func `set_read_chunk_size`(_ `bytes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_read_chunk_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_read_chunk_size = lookupMethod("HTTPClient", "get_read_chunk_size", 3905245786)
    @inlinable @inline(__always) public func `get_read_chunk_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_read_chunk_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blocking_mode = lookupMethod("HTTPClient", "set_blocking_mode", 2586408642)
    @inlinable @inline(__always) public func `set_blocking_mode`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blocking_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_blocking_mode_enabled = lookupMethod("HTTPClient", "is_blocking_mode_enabled", 36873697)
    @inlinable @inline(__always) public func `is_blocking_mode_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_blocking_mode_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_status = lookupMethod("HTTPClient", "get_status", 1426656811)
    @inlinable @inline(__always) public func `get_status`() -> HTTPClient.Status {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_status, requireHandle(), nil, &result)
        return HTTPClient.Status(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("HTTPClient", "poll", 166280745)
    @inlinable @inline(__always) public func `poll`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_http_proxy = lookupMethod("HTTPClient", "set_http_proxy", 2956805083)
    public func `set_http_proxy`(_ `host`: borrowing GodotString, _ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_http_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_https_proxy = lookupMethod("HTTPClient", "set_https_proxy", 2956805083)
    public func `set_https_proxy`(_ `host`: borrowing GodotString, _ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_https_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_query_string_from_dict = lookupMethod("HTTPClient", "query_string_from_dict", 2538086567)
    public func `query_string_from_dict`(_ `fields`: borrowing GodotDictionary) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `fields`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_query_string_from_dict, requireHandle(), &arguments, result)
            }
        })
}
}
extension HTTPRequest {
    nonisolated(unsafe) private static let mb_request = lookupMethod("HTTPRequest", "request", 3215244323)
    public func `request`(_ `url`: borrowing GodotString, _ `custom_headers`: borrowing GodotPackedStringArray = GodotPackedStringArray(), _ `method`: HTTPClient.Method = HTTPClient.Method(rawValue: 0), _ `request_data`: borrowing GodotString = GodotString("")) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `method`.rawValue
        var result: Int64 = 0
        `url`.withStorage { p0 in
            `custom_headers`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `request_data`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_request, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_request_raw = lookupMethod("HTTPRequest", "request_raw", 2714829993)
    public func `request_raw`(_ `url`: borrowing GodotString, _ `custom_headers`: borrowing GodotPackedStringArray = GodotPackedStringArray(), _ `method`: HTTPClient.Method = HTTPClient.Method(rawValue: 0), _ `request_data_raw`: borrowing GodotPackedByteArray = GodotPackedByteArray()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `method`.rawValue
        var result: Int64 = 0
        `url`.withStorage { p0 in
            `custom_headers`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `request_data_raw`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_request_raw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_request = lookupMethod("HTTPRequest", "cancel_request", 3218959716)
    @inlinable @inline(__always) public func `cancel_request`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cancel_request, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_tls_options = lookupMethod("HTTPRequest", "set_tls_options", 2210231844)
    public func `set_tls_options`(_ `client_options`: TLSOptions?) {
        defer { withExtendedLifetime((self, `client_options`)) {} }
        var a0 = `client_options`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tls_options, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_http_client_status = lookupMethod("HTTPRequest", "get_http_client_status", 1426656811)
    @inlinable @inline(__always) public func `get_http_client_status`() -> HTTPClient.Status {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_http_client_status, requireHandle(), nil, &result)
        return HTTPClient.Status(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_threads = lookupMethod("HTTPRequest", "set_use_threads", 2586408642)
    @inlinable @inline(__always) public func `set_use_threads`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_threads, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_threads = lookupMethod("HTTPRequest", "is_using_threads", 36873697)
    @inlinable @inline(__always) public func `is_using_threads`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_threads, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accept_gzip = lookupMethod("HTTPRequest", "set_accept_gzip", 2586408642)
    @inlinable @inline(__always) public func `set_accept_gzip`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accept_gzip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_accepting_gzip = lookupMethod("HTTPRequest", "is_accepting_gzip", 36873697)
    @inlinable @inline(__always) public func `is_accepting_gzip`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_accepting_gzip, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_body_size_limit = lookupMethod("HTTPRequest", "set_body_size_limit", 1286410249)
    @inlinable @inline(__always) public func `set_body_size_limit`(_ `bytes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_size_limit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_body_size_limit = lookupMethod("HTTPRequest", "get_body_size_limit", 3905245786)
    @inlinable @inline(__always) public func `get_body_size_limit`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_body_size_limit, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_redirects = lookupMethod("HTTPRequest", "set_max_redirects", 1286410249)
    @inlinable @inline(__always) public func `set_max_redirects`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_redirects, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_redirects = lookupMethod("HTTPRequest", "get_max_redirects", 3905245786)
    @inlinable @inline(__always) public func `get_max_redirects`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_redirects, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_download_file = lookupMethod("HTTPRequest", "set_download_file", 83702148)
    public func `set_download_file`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_download_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_download_file = lookupMethod("HTTPRequest", "get_download_file", 201670096)
    public func `get_download_file`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_download_file, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_partial_download = lookupMethod("HTTPRequest", "set_keep_partial_download", 2586408642)
    @inlinable @inline(__always) public func `set_keep_partial_download`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_partial_download, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keeping_partial_download = lookupMethod("HTTPRequest", "is_keeping_partial_download", 36873697)
    @inlinable @inline(__always) public func `is_keeping_partial_download`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_keeping_partial_download, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_append_to_download_file = lookupMethod("HTTPRequest", "set_append_to_download_file", 2586408642)
    @inlinable @inline(__always) public func `set_append_to_download_file`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_append_to_download_file, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_appending_to_download_file = lookupMethod("HTTPRequest", "is_appending_to_download_file", 36873697)
    @inlinable @inline(__always) public func `is_appending_to_download_file`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_appending_to_download_file, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_downloaded_bytes = lookupMethod("HTTPRequest", "get_downloaded_bytes", 3905245786)
    @inlinable @inline(__always) public func `get_downloaded_bytes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_downloaded_bytes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_body_size = lookupMethod("HTTPRequest", "get_body_size", 3905245786)
    @inlinable @inline(__always) public func `get_body_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_body_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_timeout = lookupMethod("HTTPRequest", "set_timeout", 373806689)
    @inlinable @inline(__always) public func `set_timeout`(_ `timeout`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeout`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_timeout, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_timeout = lookupMethod("HTTPRequest", "get_timeout", 191475506)
    @inlinable @inline(__always) public func `get_timeout`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_timeout, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_download_chunk_size = lookupMethod("HTTPRequest", "set_download_chunk_size", 1286410249)
    @inlinable @inline(__always) public func `set_download_chunk_size`(_ `chunk_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `chunk_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_download_chunk_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_download_chunk_size = lookupMethod("HTTPRequest", "get_download_chunk_size", 3905245786)
    @inlinable @inline(__always) public func `get_download_chunk_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_download_chunk_size, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_http_proxy = lookupMethod("HTTPRequest", "set_http_proxy", 2956805083)
    public func `set_http_proxy`(_ `host`: borrowing GodotString, _ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_http_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_https_proxy = lookupMethod("HTTPRequest", "set_https_proxy", 2956805083)
    public func `set_https_proxy`(_ `host`: borrowing GodotString, _ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_https_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension HashingContext {
    @usableFromInline nonisolated(unsafe) internal static let mb_start = lookupMethod("HashingContext", "start", 3940338335)
    @inlinable @inline(__always) public func `start`(_ `type`: HashingContext.HashType) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_update = lookupMethod("HashingContext", "update", 680677267)
    public func `update`(_ `chunk`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `chunk`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_finish = lookupMethod("HashingContext", "finish", 2115431945)
    public func `finish`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_finish, requireHandle(), nil, result)
        })
}
}
extension HeightMapShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_map_width = lookupMethod("HeightMapShape3D", "set_map_width", 1286410249)
    @inlinable @inline(__always) public func `set_map_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_map_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_map_width = lookupMethod("HeightMapShape3D", "get_map_width", 3905245786)
    @inlinable @inline(__always) public func `get_map_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_map_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_map_depth = lookupMethod("HeightMapShape3D", "set_map_depth", 1286410249)
    @inlinable @inline(__always) public func `set_map_depth`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_map_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_map_depth = lookupMethod("HeightMapShape3D", "get_map_depth", 3905245786)
    @inlinable @inline(__always) public func `get_map_depth`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_map_depth, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_map_data = lookupMethod("HeightMapShape3D", "set_map_data", 2899603908)
    public func `set_map_data`(_ `data`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_map_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_map_data = lookupMethod("HeightMapShape3D", "get_map_data", 675695659)
    public func `get_map_data`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_map_data, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_height = lookupMethod("HeightMapShape3D", "get_min_height", 1740695150)
    @inlinable @inline(__always) public func `get_min_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_height = lookupMethod("HeightMapShape3D", "get_max_height", 1740695150)
    @inlinable @inline(__always) public func `get_max_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_height, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_update_map_data_from_image = lookupMethod("HeightMapShape3D", "update_map_data_from_image", 2636652979)
    public func `update_map_data_from_image`(_ `image`: Image?, _ `height_min`: Double, _ `height_max`: Double) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `height_min`
        var a2 = `height_max`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_map_data_from_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension HingeJoint3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param = lookupMethod("HingeJoint3D", "set_param", 3082977519)
    @inlinable @inline(__always) public func `set_param`(_ `param`: HingeJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param = lookupMethod("HingeJoint3D", "get_param", 4066002676)
    @inlinable @inline(__always) public func `get_param`(_ `param`: HingeJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag = lookupMethod("HingeJoint3D", "set_flag", 1083494620)
    @inlinable @inline(__always) public func `set_flag`(_ `flag`: HingeJoint3D.Flag, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag = lookupMethod("HingeJoint3D", "get_flag", 2841369610)
    @inlinable @inline(__always) public func `get_flag`(_ `flag`: HingeJoint3D.Flag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension IKModifier3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_setting_count = lookupMethod("IKModifier3D", "set_setting_count", 1286410249)
    @inlinable @inline(__always) public func `set_setting_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_setting_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_setting_count = lookupMethod("IKModifier3D", "get_setting_count", 3905245786)
    @inlinable @inline(__always) public func `get_setting_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_setting_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_settings = lookupMethod("IKModifier3D", "clear_settings", 3218959716)
    @inlinable @inline(__always) public func `clear_settings`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_settings, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mutable_bone_axes = lookupMethod("IKModifier3D", "set_mutable_bone_axes", 2586408642)
    @inlinable @inline(__always) public func `set_mutable_bone_axes`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mutable_bone_axes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_bone_axes_mutable = lookupMethod("IKModifier3D", "are_bone_axes_mutable", 36873697)
    @inlinable @inline(__always) public func `are_bone_axes_mutable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_bone_axes_mutable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset = lookupMethod("IKModifier3D", "reset", 3218959716)
    @inlinable @inline(__always) public func `reset`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset, requireHandle(), nil, nil)
}
}
extension IP {
    nonisolated(unsafe) private static let mb_resolve_hostname = lookupMethod("IP", "resolve_hostname", 4283295457)
    public func `resolve_hostname`(_ `host`: borrowing GodotString, _ `ip_type`: IP.ValueType = IP.ValueType(rawValue: 3)) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `ip_type`.rawValue
        return GodotString(initializing: { result in
            `host`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_resolve_hostname, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_resolve_hostname_addresses = lookupMethod("IP", "resolve_hostname_addresses", 773767525)
    public func `resolve_hostname_addresses`(_ `host`: borrowing GodotString, _ `ip_type`: IP.ValueType = IP.ValueType(rawValue: 3)) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `ip_type`.rawValue
        return GodotPackedStringArray(initializing: { result in
            `host`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_resolve_hostname_addresses, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_resolve_hostname_queue_item = lookupMethod("IP", "resolve_hostname_queue_item", 1749894742)
    public func `resolve_hostname_queue_item`(_ `host`: borrowing GodotString, _ `ip_type`: IP.ValueType = IP.ValueType(rawValue: 3)) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `ip_type`.rawValue
        var result: Int64 = 0
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_resolve_hostname_queue_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_resolve_item_status = lookupMethod("IP", "get_resolve_item_status", 3812250196)
    @inlinable @inline(__always) public func `get_resolve_item_status`(_ `id`: Int64) -> IP.ResolverStatus {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_resolve_item_status, requireHandle(), &arguments, &result)
        }
        return IP.ResolverStatus(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_resolve_item_address = lookupMethod("IP", "get_resolve_item_address", 844755477)
    public func `get_resolve_item_address`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_resolve_item_address, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_resolve_item_addresses = lookupMethod("IP", "get_resolve_item_addresses", 663333327)
    public func `get_resolve_item_addresses`(_ `id`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_resolve_item_addresses, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_resolve_item = lookupMethod("IP", "erase_resolve_item", 1286410249)
    @inlinable @inline(__always) public func `erase_resolve_item`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase_resolve_item, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_local_addresses = lookupMethod("IP", "get_local_addresses", 1139954409)
    public func `get_local_addresses`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_local_addresses, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_local_interfaces = lookupMethod("IP", "get_local_interfaces", 3995934104)
    public func `get_local_interfaces`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_local_interfaces, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_clear_cache = lookupMethod("IP", "clear_cache", 3005725572)
    public func `clear_cache`(_ `hostname`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        `hostname`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_cache, requireHandle(), &arguments, nil)
        }
}
}
