// Generated engine API partition. Do not edit.
import CGodot
extension CanvasItem {
    nonisolated(unsafe) private static let mb_get_canvas_item = lookupMethod("CanvasItem", "get_canvas_item", 2944877500)
    public func `get_canvas_item`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas_item, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("CanvasItem", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("CanvasItem", "is_visible", 36873697)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible_in_tree = lookupMethod("CanvasItem", "is_visible_in_tree", 36873697)
    @inlinable @inline(__always) public func `is_visible_in_tree`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible_in_tree, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show = lookupMethod("CanvasItem", "show", 3218959716)
    @inlinable @inline(__always) public func `show`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hide = lookupMethod("CanvasItem", "hide", 3218959716)
    @inlinable @inline(__always) public func `hide`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_hide, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_queue_redraw = lookupMethod("CanvasItem", "queue_redraw", 3218959716)
    @inlinable @inline(__always) public func `queue_redraw`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_queue_redraw, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_to_front = lookupMethod("CanvasItem", "move_to_front", 3218959716)
    @inlinable @inline(__always) public func `move_to_front`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_move_to_front, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_top_level = lookupMethod("CanvasItem", "set_as_top_level", 2586408642)
    @inlinable @inline(__always) public func `set_as_top_level`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_top_level, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_set_as_top_level = lookupMethod("CanvasItem", "is_set_as_top_level", 36873697)
    @inlinable @inline(__always) public func `is_set_as_top_level`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_set_as_top_level, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_light_mask = lookupMethod("CanvasItem", "set_light_mask", 1286410249)
    @inlinable @inline(__always) public func `set_light_mask`(_ `light_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `light_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_light_mask = lookupMethod("CanvasItem", "get_light_mask", 3905245786)
    @inlinable @inline(__always) public func `get_light_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_light_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("CanvasItem", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("CanvasItem", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_self_modulate = lookupMethod("CanvasItem", "set_self_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_self_modulate`(_ `self_modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `self_modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_self_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_self_modulate = lookupMethod("CanvasItem", "get_self_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_self_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_self_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_index = lookupMethod("CanvasItem", "set_z_index", 1286410249)
    @inlinable @inline(__always) public func `set_z_index`(_ `z_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `z_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_z_index = lookupMethod("CanvasItem", "get_z_index", 3905245786)
    @inlinable @inline(__always) public func `get_z_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_z_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_as_relative = lookupMethod("CanvasItem", "set_z_as_relative", 2586408642)
    @inlinable @inline(__always) public func `set_z_as_relative`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_as_relative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_z_relative = lookupMethod("CanvasItem", "is_z_relative", 36873697)
    @inlinable @inline(__always) public func `is_z_relative`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_z_relative, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_y_sort_enabled = lookupMethod("CanvasItem", "set_y_sort_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_y_sort_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_y_sort_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_y_sort_enabled = lookupMethod("CanvasItem", "is_y_sort_enabled", 36873697)
    @inlinable @inline(__always) public func `is_y_sort_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_y_sort_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_behind_parent = lookupMethod("CanvasItem", "set_draw_behind_parent", 2586408642)
    @inlinable @inline(__always) public func `set_draw_behind_parent`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_behind_parent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_behind_parent_enabled = lookupMethod("CanvasItem", "is_draw_behind_parent_enabled", 36873697)
    @inlinable @inline(__always) public func `is_draw_behind_parent_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_behind_parent_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_line = lookupMethod("CanvasItem", "draw_line", 1562330099)
    @inlinable @inline(__always) public func `draw_line`(_ `from`: Vector2, _ `to`: Vector2, _ `color`: Color, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `width`
        var a4 = `antialiased` ? UInt8(1) : UInt8(0)
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_dashed_line = lookupMethod("CanvasItem", "draw_dashed_line", 3653831622)
    @inlinable @inline(__always) public func `draw_dashed_line`(_ `from`: Vector2, _ `to`: Vector2, _ `color`: Color, _ `width`: Double = -1.0, _ `dash`: Double = 2.0, _ `aligned`: Bool = true, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `width`
        var a4 = `dash`
        var a5 = `aligned` ? UInt8(1) : UInt8(0)
        var a6 = `antialiased` ? UInt8(1) : UInt8(0)
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_draw_dashed_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_polyline = lookupMethod("CanvasItem", "draw_polyline", 3797364428)
    public func `draw_polyline`(_ `points`: borrowing GodotPackedVector2Array, _ `color`: Color, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `width`
        var a3 = `antialiased` ? UInt8(1) : UInt8(0)
        `points`.withStorage { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_polyline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_polyline_colors = lookupMethod("CanvasItem", "draw_polyline_colors", 2311979562)
    public func `draw_polyline_colors`(_ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `width`
        var a3 = `antialiased` ? UInt8(1) : UInt8(0)
        `points`.withStorage { p0 in
            `colors`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_polyline_colors, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_ellipse_arc = lookupMethod("CanvasItem", "draw_ellipse_arc", 936174114)
    @inlinable @inline(__always) public func `draw_ellipse_arc`(_ `center`: Vector2, _ `major`: Double, _ `minor`: Double, _ `start_angle`: Double, _ `end_angle`: Double, _ `point_count`: Int64, _ `color`: Color, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `major`
        var a2 = `minor`
        var a3 = `start_angle`
        var a4 = `end_angle`
        var a5 = `point_count`
        var a7 = `width`
        var a8 = `antialiased` ? UInt8(1) : UInt8(0)
        `center`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `color`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_draw_ellipse_arc, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_arc = lookupMethod("CanvasItem", "draw_arc", 4140652635)
    @inlinable @inline(__always) public func `draw_arc`(_ `center`: Vector2, _ `radius`: Double, _ `start_angle`: Double, _ `end_angle`: Double, _ `point_count`: Int64, _ `color`: Color, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `radius`
        var a2 = `start_angle`
        var a3 = `end_angle`
        var a4 = `point_count`
        var a6 = `width`
        var a7 = `antialiased` ? UInt8(1) : UInt8(0)
        `center`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `color`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_draw_arc, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_draw_multiline = lookupMethod("CanvasItem", "draw_multiline", 3797364428)
    public func `draw_multiline`(_ `points`: borrowing GodotPackedVector2Array, _ `color`: Color, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `width`
        var a3 = `antialiased` ? UInt8(1) : UInt8(0)
        `points`.withStorage { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_multiline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_multiline_colors = lookupMethod("CanvasItem", "draw_multiline_colors", 2311979562)
    public func `draw_multiline_colors`(_ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `width`
        var a3 = `antialiased` ? UInt8(1) : UInt8(0)
        `points`.withStorage { p0 in
            `colors`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_multiline_colors, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_rect = lookupMethod("CanvasItem", "draw_rect", 2773573813)
    @inlinable @inline(__always) public func `draw_rect`(_ `rect`: Rect2, _ `color`: Color, _ `filled`: Bool = true, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `filled` ? UInt8(1) : UInt8(0)
        var a3 = `width`
        var a4 = `antialiased` ? UInt8(1) : UInt8(0)
        `rect`.withStorage { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_circle = lookupMethod("CanvasItem", "draw_circle", 3153026596)
    @inlinable @inline(__always) public func `draw_circle`(_ `position`: Vector2, _ `radius`: Double, _ `color`: Color, _ `filled`: Bool = true, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `radius`
        var a3 = `filled` ? UInt8(1) : UInt8(0)
        var a4 = `width`
        var a5 = `antialiased` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_circle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_ellipse = lookupMethod("CanvasItem", "draw_ellipse", 3790774806)
    @inlinable @inline(__always) public func `draw_ellipse`(_ `position`: Vector2, _ `major`: Double, _ `minor`: Double, _ `color`: Color, _ `filled`: Bool = true, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `major`
        var a2 = `minor`
        var a4 = `filled` ? UInt8(1) : UInt8(0)
        var a5 = `width`
        var a6 = `antialiased` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_draw_ellipse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_texture = lookupMethod("CanvasItem", "draw_texture", 520200117)
    public func `draw_texture`(_ `texture`: Texture2D?, _ `position`: Vector2, _ `modulate`: Color = Color(1, 1, 1, 1)) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                `modulate`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_draw_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_texture_rect = lookupMethod("CanvasItem", "draw_texture_rect", 3832805018)
    public func `draw_texture_rect`(_ `texture`: Texture2D?, _ `rect`: Rect2, _ `tile`: Bool, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a2 = `tile` ? UInt8(1) : UInt8(0)
        var a4 = `transpose` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `modulate`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_texture_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_texture_rect_region = lookupMethod("CanvasItem", "draw_texture_rect_region", 3883821411)
    public func `draw_texture_rect_region`(_ `texture`: Texture2D?, _ `rect`: Rect2, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false, _ `clip_uv`: Bool = true) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a4 = `transpose` ? UInt8(1) : UInt8(0)
        var a5 = `clip_uv` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                `src_rect`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_texture_rect_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_msdf_texture_rect_region = lookupMethod("CanvasItem", "draw_msdf_texture_rect_region", 4219163252)
    public func `draw_msdf_texture_rect_region`(_ `texture`: Texture2D?, _ `rect`: Rect2, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `outline`: Double = 0.0, _ `pixel_range`: Double = 4.0, _ `scale`: Double = 1.0) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a4 = `outline`
        var a5 = `pixel_range`
        var a6 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                `src_rect`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_draw_msdf_texture_rect_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_lcd_texture_rect_region = lookupMethod("CanvasItem", "draw_lcd_texture_rect_region", 3212350954)
    public func `draw_lcd_texture_rect_region`(_ `texture`: Texture2D?, _ `rect`: Rect2, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1)) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                `src_rect`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_lcd_texture_rect_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_style_box = lookupMethod("CanvasItem", "draw_style_box", 388176283)
    public func `draw_style_box`(_ `style_box`: StyleBox?, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self, `style_box`)) {} }
        var a0 = `style_box`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_style_box, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_primitive = lookupMethod("CanvasItem", "draw_primitive", 3288481815)
    public func `draw_primitive`(_ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array, _ `texture`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a3 = `texture`?.requireHandle()
        `points`.withStorage { p0 in
            `colors`.withStorage { p1 in
                `uvs`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_primitive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_polygon = lookupMethod("CanvasItem", "draw_polygon", 974537912)
    public func `draw_polygon`(_ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `texture`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a3 = `texture`?.requireHandle()
        `points`.withStorage { p0 in
            `colors`.withStorage { p1 in
                `uvs`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_colored_polygon = lookupMethod("CanvasItem", "draw_colored_polygon", 15245644)
    public func `draw_colored_polygon`(_ `points`: borrowing GodotPackedVector2Array, _ `color`: Color, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `texture`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a3 = `texture`?.requireHandle()
        `points`.withStorage { p0 in
            `color`.withStorage { p1 in
                `uvs`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_colored_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_string = lookupMethod("CanvasItem", "draw_string", 719605945)
    public func `draw_string`(_ `font`: Font?, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `modulate`: Color = Color(1, 1, 1, 1), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a7 = `justification_flags`.rawValue
        var a8 = `direction`.rawValue
        var a9 = `orientation`.rawValue
        var a10 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `modulate`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                    withUnsafePointer(to: &arguments) { arguments in
                                                        api.object_method_bind_ptrcall!(Self.mb_draw_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_draw_multiline_string = lookupMethod("CanvasItem", "draw_multiline_string", 2341488182)
    public func `draw_multiline_string`(_ `font`: Font?, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `max_lines`: Int64 = -1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `brk_flags`: TextServer.LineBreakFlag = TextServer.LineBreakFlag(rawValue: 3), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a6 = `max_lines`
        var a8 = `brk_flags`.rawValue
        var a9 = `justification_flags`.rawValue
        var a10 = `direction`.rawValue
        var a11 = `orientation`.rawValue
        var a12 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    `modulate`.withStorage { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        withUnsafePointer(to: &a12) { p12 in
                                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p12)))
                                                            withUnsafePointer(to: &arguments) { arguments in
                                                                api.object_method_bind_ptrcall!(Self.mb_draw_multiline_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_draw_string_outline = lookupMethod("CanvasItem", "draw_string_outline", 707403449)
    public func `draw_string_outline`(_ `font`: Font?, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `size`: Int64 = 1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a6 = `size`
        var a8 = `justification_flags`.rawValue
        var a9 = `direction`.rawValue
        var a10 = `orientation`.rawValue
        var a11 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    `modulate`.withStorage { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)))
                                                        withUnsafePointer(to: &arguments) { arguments in
                                                            api.object_method_bind_ptrcall!(Self.mb_draw_string_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_draw_multiline_string_outline = lookupMethod("CanvasItem", "draw_multiline_string_outline", 3050414441)
    public func `draw_multiline_string_outline`(_ `font`: Font?, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `max_lines`: Int64 = -1, _ `size`: Int64 = 1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `brk_flags`: TextServer.LineBreakFlag = TextServer.LineBreakFlag(rawValue: 3), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a6 = `max_lines`
        var a7 = `size`
        var a9 = `brk_flags`.rawValue
        var a10 = `justification_flags`.rawValue
        var a11 = `direction`.rawValue
        var a12 = `orientation`.rawValue
        var a13 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        `modulate`.withStorage { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        withUnsafePointer(to: &a12) { p12 in
                                                            withUnsafePointer(to: &a13) { p13 in
                                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p12)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p13)))
                                                                withUnsafePointer(to: &arguments) { arguments in
                                                                    api.object_method_bind_ptrcall!(Self.mb_draw_multiline_string_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    nonisolated(unsafe) private static let mb_draw_char = lookupMethod("CanvasItem", "draw_char", 1336210142)
    public func `draw_char`(_ `font`: Font?, _ `pos`: Vector2, _ `char`: borrowing GodotString, _ `font_size`: Int64 = 16, _ `modulate`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        var a3 = `font_size`
        var a5 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                `char`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `modulate`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_char, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_char_outline = lookupMethod("CanvasItem", "draw_char_outline", 1846384149)
    public func `draw_char_outline`(_ `font`: Font?, _ `pos`: Vector2, _ `char`: borrowing GodotString, _ `font_size`: Int64 = 16, _ `size`: Int64 = -1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        var a3 = `font_size`
        var a4 = `size`
        var a6 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                `char`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `modulate`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_draw_char_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_mesh = lookupMethod("CanvasItem", "draw_mesh", 153818295)
    public func `draw_mesh`(_ `mesh`: Mesh?, _ `texture`: Texture2D?, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `modulate`: Color = Color(1, 1, 1, 1)) {
        defer { withExtendedLifetime((self, `mesh`, `texture`)) {} }
        var a0 = `mesh`?.requireHandle()
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_multimesh = lookupMethod("CanvasItem", "draw_multimesh", 937992368)
    public func `draw_multimesh`(_ `multimesh`: MultiMesh?, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `multimesh`, `texture`)) {} }
        var a0 = `multimesh`?.requireHandle()
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw_multimesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_set_transform = lookupMethod("CanvasItem", "draw_set_transform", 288975085)
    @inlinable @inline(__always) public func `draw_set_transform`(_ `position`: Vector2, _ `rotation`: Double = 0.0, _ `scale`: Vector2 = Vector2(1, 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `rotation`
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `scale`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_draw_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_set_transform_matrix = lookupMethod("CanvasItem", "draw_set_transform_matrix", 2761652528)
    @inlinable @inline(__always) public func `draw_set_transform_matrix`(_ `xform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_draw_set_transform_matrix, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_animation_slice = lookupMethod("CanvasItem", "draw_animation_slice", 3112831842)
    @inlinable @inline(__always) public func `draw_animation_slice`(_ `animation_length`: Double, _ `slice_begin`: Double, _ `slice_end`: Double, _ `offset`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `animation_length`
        var a1 = `slice_begin`
        var a2 = `slice_end`
        var a3 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_animation_slice, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_draw_end_animation = lookupMethod("CanvasItem", "draw_end_animation", 3218959716)
    @inlinable @inline(__always) public func `draw_end_animation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_draw_end_animation, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("CanvasItem", "get_transform", 3814499831)
    @inlinable @inline(__always) public func `get_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_transform = lookupMethod("CanvasItem", "get_global_transform", 3814499831)
    @inlinable @inline(__always) public func `get_global_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_transform_with_canvas = lookupMethod("CanvasItem", "get_global_transform_with_canvas", 3814499831)
    @inlinable @inline(__always) public func `get_global_transform_with_canvas`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_transform_with_canvas, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_viewport_transform = lookupMethod("CanvasItem", "get_viewport_transform", 3814499831)
    @inlinable @inline(__always) public func `get_viewport_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_viewport_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_viewport_rect = lookupMethod("CanvasItem", "get_viewport_rect", 1639390495)
    @inlinable @inline(__always) public func `get_viewport_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_viewport_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_transform = lookupMethod("CanvasItem", "get_canvas_transform", 3814499831)
    @inlinable @inline(__always) public func `get_canvas_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_transform = lookupMethod("CanvasItem", "get_screen_transform", 3814499831)
    @inlinable @inline(__always) public func `get_screen_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_mouse_position = lookupMethod("CanvasItem", "get_local_mouse_position", 3341600327)
    @inlinable @inline(__always) public func `get_local_mouse_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_local_mouse_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_mouse_position = lookupMethod("CanvasItem", "get_global_mouse_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_mouse_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_mouse_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_canvas = lookupMethod("CanvasItem", "get_canvas", 2944877500)
    public func `get_canvas`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_canvas_layer_node = lookupMethod("CanvasItem", "get_canvas_layer_node", 2602762519)
    public func `get_canvas_layer_node`() -> CanvasLayer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_canvas_layer_node, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? CanvasLayer
}
    nonisolated(unsafe) private static let mb_get_world_2d = lookupMethod("CanvasItem", "get_world_2d", 2339128592)
    public func `get_world_2d`() -> World2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_world_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World2D
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CanvasItem", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CanvasItem", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    nonisolated(unsafe) private static let mb_set_instance_shader_parameter = lookupMethod("CanvasItem", "set_instance_shader_parameter", 3776071444)
    public func `set_instance_shader_parameter`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_instance_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_instance_shader_parameter = lookupMethod("CanvasItem", "get_instance_shader_parameter", 2760726917)
    public func `get_instance_shader_parameter`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_instance_shader_parameter, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_parent_material = lookupMethod("CanvasItem", "set_use_parent_material", 2586408642)
    @inlinable @inline(__always) public func `set_use_parent_material`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_parent_material, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_parent_material = lookupMethod("CanvasItem", "get_use_parent_material", 36873697)
    @inlinable @inline(__always) public func `get_use_parent_material`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_parent_material, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_notify_local_transform = lookupMethod("CanvasItem", "set_notify_local_transform", 2586408642)
    @inlinable @inline(__always) public func `set_notify_local_transform`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_notify_local_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_local_transform_notification_enabled = lookupMethod("CanvasItem", "is_local_transform_notification_enabled", 36873697)
    @inlinable @inline(__always) public func `is_local_transform_notification_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_local_transform_notification_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_notify_transform = lookupMethod("CanvasItem", "set_notify_transform", 2586408642)
    @inlinable @inline(__always) public func `set_notify_transform`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_notify_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transform_notification_enabled = lookupMethod("CanvasItem", "is_transform_notification_enabled", 36873697)
    @inlinable @inline(__always) public func `is_transform_notification_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_transform_notification_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_transform = lookupMethod("CanvasItem", "force_update_transform", 3218959716)
    @inlinable @inline(__always) public func `force_update_transform`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_update_transform, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_make_canvas_position_local = lookupMethod("CanvasItem", "make_canvas_position_local", 2656412154)
    @inlinable @inline(__always) public func `make_canvas_position_local`(_ `viewport_point`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `viewport_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_make_canvas_position_local, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_make_input_local = lookupMethod("CanvasItem", "make_input_local", 811130057)
    public func `make_input_local`(_ `event`: InputEvent?) -> InputEvent? {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_make_input_local, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? InputEvent
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_layer = lookupMethod("CanvasItem", "set_visibility_layer", 1286410249)
    @inlinable @inline(__always) public func `set_visibility_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_layer = lookupMethod("CanvasItem", "get_visibility_layer", 3905245786)
    @inlinable @inline(__always) public func `get_visibility_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_layer_bit = lookupMethod("CanvasItem", "set_visibility_layer_bit", 300928843)
    @inlinable @inline(__always) public func `set_visibility_layer_bit`(_ `layer`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_visibility_layer_bit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_layer_bit = lookupMethod("CanvasItem", "get_visibility_layer_bit", 1116898809)
    @inlinable @inline(__always) public func `get_visibility_layer_bit`(_ `layer`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_visibility_layer_bit, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("CanvasItem", "set_texture_filter", 1037999706)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `mode`: CanvasItem.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("CanvasItem", "get_texture_filter", 121960042)
    @inlinable @inline(__always) public func `get_texture_filter`() -> CanvasItem.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return CanvasItem.TextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_repeat = lookupMethod("CanvasItem", "set_texture_repeat", 1716472974)
    @inlinable @inline(__always) public func `set_texture_repeat`(_ `mode`: CanvasItem.TextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_repeat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_repeat = lookupMethod("CanvasItem", "get_texture_repeat", 2667158319)
    @inlinable @inline(__always) public func `get_texture_repeat`() -> CanvasItem.TextureRepeat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_repeat, requireHandle(), nil, &result)
        return CanvasItem.TextureRepeat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_children_mode = lookupMethod("CanvasItem", "set_clip_children_mode", 1319393776)
    @inlinable @inline(__always) public func `set_clip_children_mode`(_ `mode`: CanvasItem.ClipChildrenMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_children_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_children_mode = lookupMethod("CanvasItem", "get_clip_children_mode", 3581808349)
    @inlinable @inline(__always) public func `get_clip_children_mode`() -> CanvasItem.ClipChildrenMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clip_children_mode, requireHandle(), nil, &result)
        return CanvasItem.ClipChildrenMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversampling_with_scale = lookupMethod("CanvasItem", "set_oversampling_with_scale", 872218804)
    @inlinable @inline(__always) public func `set_oversampling_with_scale`(_ `enabled`: CanvasItem.OversamplingWithScale) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversampling_with_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling_with_scale = lookupMethod("CanvasItem", "get_oversampling_with_scale", 2026097197)
    @inlinable @inline(__always) public func `get_oversampling_with_scale`() -> CanvasItem.OversamplingWithScale {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling_with_scale, requireHandle(), nil, &result)
        return CanvasItem.OversamplingWithScale(rawValue: result)
}
}
extension CanvasItemMaterial {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("CanvasItemMaterial", "set_blend_mode", 1786054936)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `blend_mode`: CanvasItemMaterial.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("CanvasItemMaterial", "get_blend_mode", 3318684035)
    @inlinable @inline(__always) public func `get_blend_mode`() -> CanvasItemMaterial.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return CanvasItemMaterial.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_light_mode = lookupMethod("CanvasItemMaterial", "set_light_mode", 628074070)
    @inlinable @inline(__always) public func `set_light_mode`(_ `light_mode`: CanvasItemMaterial.LightMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `light_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_light_mode = lookupMethod("CanvasItemMaterial", "get_light_mode", 3863292382)
    @inlinable @inline(__always) public func `get_light_mode`() -> CanvasItemMaterial.LightMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_light_mode, requireHandle(), nil, &result)
        return CanvasItemMaterial.LightMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particles_animation = lookupMethod("CanvasItemMaterial", "set_particles_animation", 2586408642)
    @inlinable @inline(__always) public func `set_particles_animation`(_ `particles_anim`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `particles_anim` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_particles_animation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particles_animation = lookupMethod("CanvasItemMaterial", "get_particles_animation", 36873697)
    @inlinable @inline(__always) public func `get_particles_animation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_particles_animation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particles_anim_h_frames = lookupMethod("CanvasItemMaterial", "set_particles_anim_h_frames", 1286410249)
    @inlinable @inline(__always) public func `set_particles_anim_h_frames`(_ `frames`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_particles_anim_h_frames, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particles_anim_h_frames = lookupMethod("CanvasItemMaterial", "get_particles_anim_h_frames", 3905245786)
    @inlinable @inline(__always) public func `get_particles_anim_h_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_particles_anim_h_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particles_anim_v_frames = lookupMethod("CanvasItemMaterial", "set_particles_anim_v_frames", 1286410249)
    @inlinable @inline(__always) public func `set_particles_anim_v_frames`(_ `frames`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_particles_anim_v_frames, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particles_anim_v_frames = lookupMethod("CanvasItemMaterial", "get_particles_anim_v_frames", 3905245786)
    @inlinable @inline(__always) public func `get_particles_anim_v_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_particles_anim_v_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particles_anim_loop = lookupMethod("CanvasItemMaterial", "set_particles_anim_loop", 2586408642)
    @inlinable @inline(__always) public func `set_particles_anim_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_particles_anim_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particles_anim_loop = lookupMethod("CanvasItemMaterial", "get_particles_anim_loop", 36873697)
    @inlinable @inline(__always) public func `get_particles_anim_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_particles_anim_loop, requireHandle(), nil, &result)
        return result != 0
}
}
extension CanvasLayer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer = lookupMethod("CanvasLayer", "set_layer", 1286410249)
    @inlinable @inline(__always) public func `set_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer = lookupMethod("CanvasLayer", "get_layer", 3905245786)
    @inlinable @inline(__always) public func `get_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("CanvasLayer", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("CanvasLayer", "is_visible", 36873697)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show = lookupMethod("CanvasLayer", "show", 3218959716)
    @inlinable @inline(__always) public func `show`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hide = lookupMethod("CanvasLayer", "hide", 3218959716)
    @inlinable @inline(__always) public func `hide`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_hide, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("CanvasLayer", "set_transform", 2761652528)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("CanvasLayer", "get_transform", 3814499831)
    @inlinable @inline(__always) public func `get_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_final_transform = lookupMethod("CanvasLayer", "get_final_transform", 3814499831)
    @inlinable @inline(__always) public func `get_final_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_final_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("CanvasLayer", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("CanvasLayer", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation = lookupMethod("CanvasLayer", "set_rotation", 373806689)
    @inlinable @inline(__always) public func `set_rotation`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation = lookupMethod("CanvasLayer", "get_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale = lookupMethod("CanvasLayer", "set_scale", 743155724)
    @inlinable @inline(__always) public func `set_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale = lookupMethod("CanvasLayer", "get_scale", 3341600327)
    @inlinable @inline(__always) public func `get_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_follow_viewport = lookupMethod("CanvasLayer", "set_follow_viewport", 2586408642)
    @inlinable @inline(__always) public func `set_follow_viewport`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_follow_viewport, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_following_viewport = lookupMethod("CanvasLayer", "is_following_viewport", 36873697)
    @inlinable @inline(__always) public func `is_following_viewport`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_following_viewport, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_follow_viewport_scale = lookupMethod("CanvasLayer", "set_follow_viewport_scale", 373806689)
    @inlinable @inline(__always) public func `set_follow_viewport_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_follow_viewport_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_follow_viewport_scale = lookupMethod("CanvasLayer", "get_follow_viewport_scale", 1740695150)
    @inlinable @inline(__always) public func `get_follow_viewport_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_follow_viewport_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_custom_viewport = lookupMethod("CanvasLayer", "set_custom_viewport", 1078189570)
    public func `set_custom_viewport`(_ `viewport`: Node?) {
        defer { withExtendedLifetime((self, `viewport`)) {} }
        var a0 = `viewport`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_viewport, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_custom_viewport = lookupMethod("CanvasLayer", "get_custom_viewport", 3160264692)
    public func `get_custom_viewport`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_custom_viewport, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_canvas = lookupMethod("CanvasLayer", "get_canvas", 2944877500)
    public func `get_canvas`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas, requireHandle(), nil, result)
        })
}
}
extension CanvasModulate {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("CanvasModulate", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("CanvasModulate", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension CanvasTexture {
    nonisolated(unsafe) private static let mb_set_diffuse_texture = lookupMethod("CanvasTexture", "set_diffuse_texture", 4051416890)
    public func `set_diffuse_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_diffuse_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_diffuse_texture = lookupMethod("CanvasTexture", "get_diffuse_texture", 3635182373)
    public func `get_diffuse_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_diffuse_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_normal_texture = lookupMethod("CanvasTexture", "set_normal_texture", 4051416890)
    public func `set_normal_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_normal_texture = lookupMethod("CanvasTexture", "get_normal_texture", 3635182373)
    public func `get_normal_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_normal_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_specular_texture = lookupMethod("CanvasTexture", "set_specular_texture", 4051416890)
    public func `set_specular_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_specular_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_specular_texture = lookupMethod("CanvasTexture", "get_specular_texture", 3635182373)
    public func `get_specular_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_specular_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_specular_color = lookupMethod("CanvasTexture", "set_specular_color", 2920490490)
    @inlinable @inline(__always) public func `set_specular_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_specular_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_specular_color = lookupMethod("CanvasTexture", "get_specular_color", 3444240500)
    @inlinable @inline(__always) public func `get_specular_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_specular_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_specular_shininess = lookupMethod("CanvasTexture", "set_specular_shininess", 373806689)
    @inlinable @inline(__always) public func `set_specular_shininess`(_ `shininess`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shininess`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_specular_shininess, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_specular_shininess = lookupMethod("CanvasTexture", "get_specular_shininess", 1740695150)
    @inlinable @inline(__always) public func `get_specular_shininess`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_specular_shininess, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("CanvasTexture", "set_texture_filter", 1037999706)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `filter`: CanvasItem.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("CanvasTexture", "get_texture_filter", 121960042)
    @inlinable @inline(__always) public func `get_texture_filter`() -> CanvasItem.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return CanvasItem.TextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_repeat = lookupMethod("CanvasTexture", "set_texture_repeat", 1716472974)
    @inlinable @inline(__always) public func `set_texture_repeat`(_ `repeat`: CanvasItem.TextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `repeat`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_repeat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_repeat = lookupMethod("CanvasTexture", "get_texture_repeat", 2667158319)
    @inlinable @inline(__always) public func `get_texture_repeat`() -> CanvasItem.TextureRepeat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_repeat, requireHandle(), nil, &result)
        return CanvasItem.TextureRepeat(rawValue: result)
}
}
extension CapsuleMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("CapsuleMesh", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("CapsuleMesh", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("CapsuleMesh", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("CapsuleMesh", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radial_segments = lookupMethod("CapsuleMesh", "set_radial_segments", 1286410249)
    @inlinable @inline(__always) public func `set_radial_segments`(_ `segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radial_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radial_segments = lookupMethod("CapsuleMesh", "get_radial_segments", 3905245786)
    @inlinable @inline(__always) public func `get_radial_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radial_segments, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rings = lookupMethod("CapsuleMesh", "set_rings", 1286410249)
    @inlinable @inline(__always) public func `set_rings`(_ `rings`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rings`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rings, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rings = lookupMethod("CapsuleMesh", "get_rings", 3905245786)
    @inlinable @inline(__always) public func `get_rings`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rings, requireHandle(), nil, &result)
        return result
}
}
extension CapsuleShape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("CapsuleShape2D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("CapsuleShape2D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("CapsuleShape2D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("CapsuleShape2D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mid_height = lookupMethod("CapsuleShape2D", "set_mid_height", 373806689)
    @inlinable @inline(__always) public func `set_mid_height`(_ `mid_height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mid_height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mid_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mid_height = lookupMethod("CapsuleShape2D", "get_mid_height", 1740695150)
    @inlinable @inline(__always) public func `get_mid_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mid_height, requireHandle(), nil, &result)
        return result
}
}
extension CapsuleShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("CapsuleShape3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("CapsuleShape3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("CapsuleShape3D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("CapsuleShape3D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mid_height = lookupMethod("CapsuleShape3D", "set_mid_height", 373806689)
    @inlinable @inline(__always) public func `set_mid_height`(_ `mid_height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mid_height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mid_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mid_height = lookupMethod("CapsuleShape3D", "get_mid_height", 1740695150)
    @inlinable @inline(__always) public func `get_mid_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mid_height, requireHandle(), nil, &result)
        return result
}
}
extension CenterContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_top_left = lookupMethod("CenterContainer", "set_use_top_left", 2586408642)
    @inlinable @inline(__always) public func `set_use_top_left`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_top_left, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_top_left = lookupMethod("CenterContainer", "is_using_top_left", 36873697)
    @inlinable @inline(__always) public func `is_using_top_left`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_top_left, requireHandle(), nil, &result)
        return result != 0
}
}
extension ChainIK3D {
    nonisolated(unsafe) private static let mb_set_root_bone_name = lookupMethod("ChainIK3D", "set_root_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_root_bone_name = lookupMethod("ChainIK3D", "get_root_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_bone = lookupMethod("ChainIK3D", "set_root_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_bone = lookupMethod("ChainIK3D", "get_root_bone", 923996154)
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
    nonisolated(unsafe) private static let mb_set_end_bone_name = lookupMethod("ChainIK3D", "set_end_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_end_bone_name = lookupMethod("ChainIK3D", "get_end_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone = lookupMethod("ChainIK3D", "set_end_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone = lookupMethod("ChainIK3D", "get_end_bone", 923996154)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extend_end_bone = lookupMethod("ChainIK3D", "set_extend_end_bone", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_is_end_bone_extended = lookupMethod("ChainIK3D", "is_end_bone_extended", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone_direction = lookupMethod("ChainIK3D", "set_end_bone_direction", 2838484201)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone_direction = lookupMethod("ChainIK3D", "get_end_bone_direction", 1843036459)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone_length = lookupMethod("ChainIK3D", "set_end_bone_length", 1602489585)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone_length = lookupMethod("ChainIK3D", "get_end_bone_length", 2339986948)
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
    nonisolated(unsafe) private static let mb_get_joint_bone_name = lookupMethod("ChainIK3D", "get_joint_bone_name", 1391810591)
    public func `get_joint_bone_name`(_ `index`: Int64, _ `joint`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_bone = lookupMethod("ChainIK3D", "get_joint_bone", 3175239445)
    @inlinable @inline(__always) public func `get_joint_bone`(_ `index`: Int64, _ `joint`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_count = lookupMethod("ChainIK3D", "get_joint_count", 923996154)
    @inlinable @inline(__always) public func `get_joint_count`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joint_count, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension CharFXTransform {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("CharFXTransform", "get_transform", 3761352769)
    @inlinable @inline(__always) public func `get_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("CharFXTransform", "set_transform", 2761652528)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_range = lookupMethod("CharFXTransform", "get_range", 2741790807)
    @inlinable @inline(__always) public func `get_range`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_range, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_range = lookupMethod("CharFXTransform", "set_range", 1130785943)
    @inlinable @inline(__always) public func `set_range`(_ `range`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `range`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_elapsed_time = lookupMethod("CharFXTransform", "get_elapsed_time", 191475506)
    @inlinable @inline(__always) public func `get_elapsed_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_elapsed_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_elapsed_time = lookupMethod("CharFXTransform", "set_elapsed_time", 373806689)
    @inlinable @inline(__always) public func `set_elapsed_time`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_elapsed_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("CharFXTransform", "is_visible", 2240911060)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility = lookupMethod("CharFXTransform", "set_visibility", 2586408642)
    @inlinable @inline(__always) public func `set_visibility`(_ `visibility`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visibility` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_outline = lookupMethod("CharFXTransform", "is_outline", 2240911060)
    @inlinable @inline(__always) public func `is_outline`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_outline, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline = lookupMethod("CharFXTransform", "set_outline", 2586408642)
    @inlinable @inline(__always) public func `set_outline`(_ `outline`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `outline` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("CharFXTransform", "get_offset", 1497962370)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("CharFXTransform", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("CharFXTransform", "get_color", 3200896285)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("CharFXTransform", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("CharFXTransform", "get_environment", 2382534195)
    public func `get_environment`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_environment = lookupMethod("CharFXTransform", "set_environment", 4155329257)
    public func `set_environment`(_ `environment`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `environment`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_index = lookupMethod("CharFXTransform", "get_glyph_index", 3905245786)
    @inlinable @inline(__always) public func `get_glyph_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glyph_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_index = lookupMethod("CharFXTransform", "set_glyph_index", 1286410249)
    @inlinable @inline(__always) public func `set_glyph_index`(_ `glyph_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `glyph_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glyph_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_relative_index = lookupMethod("CharFXTransform", "get_relative_index", 3905245786)
    @inlinable @inline(__always) public func `get_relative_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_relative_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative_index = lookupMethod("CharFXTransform", "set_relative_index", 1286410249)
    @inlinable @inline(__always) public func `set_relative_index`(_ `relative_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `relative_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_relative_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_count = lookupMethod("CharFXTransform", "get_glyph_count", 3905245786)
    @inlinable @inline(__always) public func `get_glyph_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glyph_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_count = lookupMethod("CharFXTransform", "set_glyph_count", 1286410249)
    @inlinable @inline(__always) public func `set_glyph_count`(_ `glyph_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `glyph_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glyph_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glyph_flags = lookupMethod("CharFXTransform", "get_glyph_flags", 3905245786)
    @inlinable @inline(__always) public func `get_glyph_flags`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glyph_flags, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glyph_flags = lookupMethod("CharFXTransform", "set_glyph_flags", 1286410249)
    @inlinable @inline(__always) public func `set_glyph_flags`(_ `glyph_flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `glyph_flags`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glyph_flags, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_font = lookupMethod("CharFXTransform", "get_font", 2944877500)
    public func `get_font`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_font = lookupMethod("CharFXTransform", "set_font", 2722037293)
    public func `set_font`(_ `font`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `font`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font, requireHandle(), &arguments, nil)
        }
}
}
extension CharacterBody2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_move_and_slide = lookupMethod("CharacterBody2D", "move_and_slide", 2240911060)
    @inlinable @inline(__always) public func `move_and_slide`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_move_and_slide, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_floor_snap = lookupMethod("CharacterBody2D", "apply_floor_snap", 3218959716)
    @inlinable @inline(__always) public func `apply_floor_snap`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_apply_floor_snap, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("CharacterBody2D", "set_velocity", 743155724)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("CharacterBody2D", "get_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_safe_margin = lookupMethod("CharacterBody2D", "set_safe_margin", 373806689)
    @inlinable @inline(__always) public func `set_safe_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_safe_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_safe_margin = lookupMethod("CharacterBody2D", "get_safe_margin", 1740695150)
    @inlinable @inline(__always) public func `get_safe_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_safe_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_floor_stop_on_slope_enabled = lookupMethod("CharacterBody2D", "is_floor_stop_on_slope_enabled", 36873697)
    @inlinable @inline(__always) public func `is_floor_stop_on_slope_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_floor_stop_on_slope_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_stop_on_slope_enabled = lookupMethod("CharacterBody2D", "set_floor_stop_on_slope_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_floor_stop_on_slope_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_stop_on_slope_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_constant_speed_enabled = lookupMethod("CharacterBody2D", "set_floor_constant_speed_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_floor_constant_speed_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_constant_speed_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_floor_constant_speed_enabled = lookupMethod("CharacterBody2D", "is_floor_constant_speed_enabled", 36873697)
    @inlinable @inline(__always) public func `is_floor_constant_speed_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_floor_constant_speed_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_block_on_wall_enabled = lookupMethod("CharacterBody2D", "set_floor_block_on_wall_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_floor_block_on_wall_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_block_on_wall_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_floor_block_on_wall_enabled = lookupMethod("CharacterBody2D", "is_floor_block_on_wall_enabled", 36873697)
    @inlinable @inline(__always) public func `is_floor_block_on_wall_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_floor_block_on_wall_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slide_on_ceiling_enabled = lookupMethod("CharacterBody2D", "set_slide_on_ceiling_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_slide_on_ceiling_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_slide_on_ceiling_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slide_on_ceiling_enabled = lookupMethod("CharacterBody2D", "is_slide_on_ceiling_enabled", 36873697)
    @inlinable @inline(__always) public func `is_slide_on_ceiling_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_slide_on_ceiling_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_platform_floor_layers = lookupMethod("CharacterBody2D", "set_platform_floor_layers", 1286410249)
    @inlinable @inline(__always) public func `set_platform_floor_layers`(_ `exclude_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclude_layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_platform_floor_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_floor_layers = lookupMethod("CharacterBody2D", "get_platform_floor_layers", 3905245786)
    @inlinable @inline(__always) public func `get_platform_floor_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_platform_floor_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_platform_wall_layers = lookupMethod("CharacterBody2D", "set_platform_wall_layers", 1286410249)
    @inlinable @inline(__always) public func `set_platform_wall_layers`(_ `exclude_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclude_layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_platform_wall_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_wall_layers = lookupMethod("CharacterBody2D", "get_platform_wall_layers", 3905245786)
    @inlinable @inline(__always) public func `get_platform_wall_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_platform_wall_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_slides = lookupMethod("CharacterBody2D", "get_max_slides", 3905245786)
    @inlinable @inline(__always) public func `get_max_slides`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_slides, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_slides = lookupMethod("CharacterBody2D", "set_max_slides", 1286410249)
    @inlinable @inline(__always) public func `set_max_slides`(_ `max_slides`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_slides`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_slides, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_max_angle = lookupMethod("CharacterBody2D", "get_floor_max_angle", 1740695150)
    @inlinable @inline(__always) public func `get_floor_max_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_floor_max_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_max_angle = lookupMethod("CharacterBody2D", "set_floor_max_angle", 373806689)
    @inlinable @inline(__always) public func `set_floor_max_angle`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_max_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_snap_length = lookupMethod("CharacterBody2D", "get_floor_snap_length", 191475506)
    @inlinable @inline(__always) public func `get_floor_snap_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_floor_snap_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_floor_snap_length = lookupMethod("CharacterBody2D", "set_floor_snap_length", 373806689)
    @inlinable @inline(__always) public func `set_floor_snap_length`(_ `floor_snap_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `floor_snap_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_floor_snap_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wall_min_slide_angle = lookupMethod("CharacterBody2D", "get_wall_min_slide_angle", 1740695150)
    @inlinable @inline(__always) public func `get_wall_min_slide_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wall_min_slide_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wall_min_slide_angle = lookupMethod("CharacterBody2D", "set_wall_min_slide_angle", 373806689)
    @inlinable @inline(__always) public func `set_wall_min_slide_angle`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wall_min_slide_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_up_direction = lookupMethod("CharacterBody2D", "get_up_direction", 3341600327)
    @inlinable @inline(__always) public func `get_up_direction`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_up_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_up_direction = lookupMethod("CharacterBody2D", "set_up_direction", 743155724)
    @inlinable @inline(__always) public func `set_up_direction`(_ `up_direction`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `up_direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_up_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion_mode = lookupMethod("CharacterBody2D", "set_motion_mode", 1224392233)
    @inlinable @inline(__always) public func `set_motion_mode`(_ `mode`: CharacterBody2D.MotionMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion_mode = lookupMethod("CharacterBody2D", "get_motion_mode", 1160151236)
    @inlinable @inline(__always) public func `get_motion_mode`() -> CharacterBody2D.MotionMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_motion_mode, requireHandle(), nil, &result)
        return CharacterBody2D.MotionMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_platform_on_leave = lookupMethod("CharacterBody2D", "set_platform_on_leave", 2423324375)
    @inlinable @inline(__always) public func `set_platform_on_leave`(_ `on_leave_apply_velocity`: CharacterBody2D.PlatformOnLeave) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `on_leave_apply_velocity`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_platform_on_leave, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_on_leave = lookupMethod("CharacterBody2D", "get_platform_on_leave", 4054324341)
    @inlinable @inline(__always) public func `get_platform_on_leave`() -> CharacterBody2D.PlatformOnLeave {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_platform_on_leave, requireHandle(), nil, &result)
        return CharacterBody2D.PlatformOnLeave(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_floor = lookupMethod("CharacterBody2D", "is_on_floor", 36873697)
    @inlinable @inline(__always) public func `is_on_floor`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_floor, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_floor_only = lookupMethod("CharacterBody2D", "is_on_floor_only", 36873697)
    @inlinable @inline(__always) public func `is_on_floor_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_floor_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_ceiling = lookupMethod("CharacterBody2D", "is_on_ceiling", 36873697)
    @inlinable @inline(__always) public func `is_on_ceiling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_ceiling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_ceiling_only = lookupMethod("CharacterBody2D", "is_on_ceiling_only", 36873697)
    @inlinable @inline(__always) public func `is_on_ceiling_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_ceiling_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_wall = lookupMethod("CharacterBody2D", "is_on_wall", 36873697)
    @inlinable @inline(__always) public func `is_on_wall`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_wall, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_wall_only = lookupMethod("CharacterBody2D", "is_on_wall_only", 36873697)
    @inlinable @inline(__always) public func `is_on_wall_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_wall_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_normal = lookupMethod("CharacterBody2D", "get_floor_normal", 3341600327)
    @inlinable @inline(__always) public func `get_floor_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_floor_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wall_normal = lookupMethod("CharacterBody2D", "get_wall_normal", 3341600327)
    @inlinable @inline(__always) public func `get_wall_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_wall_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_motion = lookupMethod("CharacterBody2D", "get_last_motion", 3341600327)
    @inlinable @inline(__always) public func `get_last_motion`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_last_motion, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_delta = lookupMethod("CharacterBody2D", "get_position_delta", 3341600327)
    @inlinable @inline(__always) public func `get_position_delta`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position_delta, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_real_velocity = lookupMethod("CharacterBody2D", "get_real_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_real_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_real_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_floor_angle = lookupMethod("CharacterBody2D", "get_floor_angle", 2841063350)
    @inlinable @inline(__always) public func `get_floor_angle`(_ `up_direction`: Vector2 = Vector2(0, -1)) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `up_direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_floor_angle, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_platform_velocity = lookupMethod("CharacterBody2D", "get_platform_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_platform_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_platform_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slide_collision_count = lookupMethod("CharacterBody2D", "get_slide_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_slide_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_slide_collision_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_slide_collision = lookupMethod("CharacterBody2D", "get_slide_collision", 860659811)
    public func `get_slide_collision`(_ `slide_idx`: Int64) -> KinematicCollision2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slide_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slide_collision, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? KinematicCollision2D
}
    nonisolated(unsafe) private static let mb_get_last_slide_collision = lookupMethod("CharacterBody2D", "get_last_slide_collision", 2161834755)
    public func `get_last_slide_collision`() -> KinematicCollision2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_last_slide_collision, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? KinematicCollision2D
}
}
