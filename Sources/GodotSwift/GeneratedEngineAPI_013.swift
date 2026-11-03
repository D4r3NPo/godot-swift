// Generated engine API partition. Do not edit.
import CGodot
extension Control {
    @usableFromInline nonisolated(unsafe) internal static let mb_accept_event = lookupMethod("Control", "accept_event", 3218959716)
    @inlinable @inline(__always) public func `accept_event`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_accept_event, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_maximum_size = lookupMethod("Control", "get_maximum_size", 3341600327)
    @inlinable @inline(__always) public func `get_maximum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_maximum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_combined_maximum_size = lookupMethod("Control", "get_combined_maximum_size", 3341600327)
    @inlinable @inline(__always) public func `get_combined_maximum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_combined_maximum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimum_size = lookupMethod("Control", "get_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_combined_minimum_size = lookupMethod("Control", "get_combined_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_combined_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_combined_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_propagate_maximum_size = lookupMethod("Control", "set_propagate_maximum_size", 2586408642)
    @inlinable @inline(__always) public func `set_propagate_maximum_size`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_propagate_maximum_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_propagating_maximum_size = lookupMethod("Control", "is_propagating_maximum_size", 2240911060)
    @inlinable @inline(__always) public func `is_propagating_maximum_size`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_propagating_maximum_size, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bound_minimum_size = lookupMethod("Control", "get_bound_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_bound_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bound_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchors_preset = lookupMethod("Control", "set_anchors_preset", 509135270)
    @inlinable @inline(__always) public func `set_anchors_preset`(_ `preset`: Control.LayoutPreset, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `preset`.rawValue
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_anchors_preset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offsets_preset = lookupMethod("Control", "set_offsets_preset", 3724524307)
    @inlinable @inline(__always) public func `set_offsets_preset`(_ `preset`: Control.LayoutPreset, _ `resize_mode`: Control.LayoutPresetMode = Control.LayoutPresetMode(rawValue: 0), _ `margin`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `preset`.rawValue
        var a1 = `resize_mode`.rawValue
        var a2 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_offsets_preset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchors_and_offsets_preset = lookupMethod("Control", "set_anchors_and_offsets_preset", 3724524307)
    @inlinable @inline(__always) public func `set_anchors_and_offsets_preset`(_ `preset`: Control.LayoutPreset, _ `resize_mode`: Control.LayoutPresetMode = Control.LayoutPresetMode(rawValue: 0), _ `margin`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `preset`.rawValue
        var a1 = `resize_mode`.rawValue
        var a2 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_anchors_and_offsets_preset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchor = lookupMethod("Control", "set_anchor", 2302782885)
    @inlinable @inline(__always) public func `set_anchor`(_ `side`: Godot.Side, _ `anchor`: Double, _ `keep_offset`: Bool = false, _ `push_opposite_anchor`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var a1 = `anchor`
        var a2 = `keep_offset` ? UInt8(1) : UInt8(0)
        var a3 = `push_opposite_anchor` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_anchor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anchor = lookupMethod("Control", "get_anchor", 2869120046)
    @inlinable @inline(__always) public func `get_anchor`(_ `side`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_anchor, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Control", "set_offset", 4290182280)
    @inlinable @inline(__always) public func `set_offset`(_ `side`: Godot.Side, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Control", "get_offset", 2869120046)
    @inlinable @inline(__always) public func `get_offset`(_ `offset`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchor_and_offset = lookupMethod("Control", "set_anchor_and_offset", 4031722181)
    @inlinable @inline(__always) public func `set_anchor_and_offset`(_ `side`: Godot.Side, _ `anchor`: Double, _ `offset`: Double, _ `push_opposite_anchor`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var a1 = `anchor`
        var a2 = `offset`
        var a3 = `push_opposite_anchor` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_anchor_and_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_begin = lookupMethod("Control", "set_begin", 743155724)
    @inlinable @inline(__always) public func `set_begin`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end = lookupMethod("Control", "set_end", 743155724)
    @inlinable @inline(__always) public func `set_end`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("Control", "set_position", 2436320129)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("Control", "set_size", 2436320129)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        `size`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_size = lookupMethod("Control", "reset_size", 3218959716)
    @inlinable @inline(__always) public func `reset_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_size, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_maximum_size = lookupMethod("Control", "set_custom_maximum_size", 743155724)
    @inlinable @inline(__always) public func `set_custom_maximum_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_maximum_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_minimum_size = lookupMethod("Control", "set_custom_minimum_size", 743155724)
    @inlinable @inline(__always) public func `set_custom_minimum_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_minimum_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_position = lookupMethod("Control", "set_global_position", 2436320129)
    @inlinable @inline(__always) public func `set_global_position`(_ `position`: Vector2, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_global_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation = lookupMethod("Control", "set_rotation", 373806689)
    @inlinable @inline(__always) public func `set_rotation`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_degrees = lookupMethod("Control", "set_rotation_degrees", 373806689)
    @inlinable @inline(__always) public func `set_rotation_degrees`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale = lookupMethod("Control", "set_scale", 743155724)
    @inlinable @inline(__always) public func `set_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pivot_offset = lookupMethod("Control", "set_pivot_offset", 743155724)
    @inlinable @inline(__always) public func `set_pivot_offset`(_ `pivot_offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `pivot_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pivot_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pivot_offset_ratio = lookupMethod("Control", "set_pivot_offset_ratio", 743155724)
    @inlinable @inline(__always) public func `set_pivot_offset_ratio`(_ `ratio`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `ratio`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pivot_offset_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_begin = lookupMethod("Control", "get_begin", 3341600327)
    @inlinable @inline(__always) public func `get_begin`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_begin, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end = lookupMethod("Control", "get_end", 3341600327)
    @inlinable @inline(__always) public func `get_end`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_end, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("Control", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Control", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation = lookupMethod("Control", "get_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_degrees = lookupMethod("Control", "get_rotation_degrees", 1740695150)
    @inlinable @inline(__always) public func `get_rotation_degrees`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_degrees, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale = lookupMethod("Control", "get_scale", 3341600327)
    @inlinable @inline(__always) public func `get_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pivot_offset = lookupMethod("Control", "get_pivot_offset", 3341600327)
    @inlinable @inline(__always) public func `get_pivot_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pivot_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pivot_offset_ratio = lookupMethod("Control", "get_pivot_offset_ratio", 3341600327)
    @inlinable @inline(__always) public func `get_pivot_offset_ratio`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pivot_offset_ratio, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_combined_pivot_offset = lookupMethod("Control", "get_combined_pivot_offset", 3341600327)
    @inlinable @inline(__always) public func `get_combined_pivot_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_combined_pivot_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_maximum_size = lookupMethod("Control", "get_custom_maximum_size", 3341600327)
    @inlinable @inline(__always) public func `get_custom_maximum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_maximum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_minimum_size = lookupMethod("Control", "get_custom_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_custom_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parent_area_size = lookupMethod("Control", "get_parent_area_size", 3341600327)
    @inlinable @inline(__always) public func `get_parent_area_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parent_area_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_position = lookupMethod("Control", "get_global_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_position = lookupMethod("Control", "get_screen_position", 3341600327)
    @inlinable @inline(__always) public func `get_screen_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("Control", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_rect = lookupMethod("Control", "get_global_rect", 1639390495)
    @inlinable @inline(__always) public func `get_global_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_focus_mode = lookupMethod("Control", "set_focus_mode", 3232914922)
    @inlinable @inline(__always) public func `set_focus_mode`(_ `mode`: Control.FocusMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focus_mode = lookupMethod("Control", "get_focus_mode", 2132829277)
    @inlinable @inline(__always) public func `get_focus_mode`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focus_mode, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focus_mode_with_override = lookupMethod("Control", "get_focus_mode_with_override", 2132829277)
    @inlinable @inline(__always) public func `get_focus_mode_with_override`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focus_mode_with_override, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_focus_behavior_recursive = lookupMethod("Control", "set_focus_behavior_recursive", 4256832521)
    @inlinable @inline(__always) public func `set_focus_behavior_recursive`(_ `focus_behavior_recursive`: Control.FocusBehaviorRecursive) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focus_behavior_recursive`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_behavior_recursive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focus_behavior_recursive = lookupMethod("Control", "get_focus_behavior_recursive", 2435707181)
    @inlinable @inline(__always) public func `get_focus_behavior_recursive`() -> Control.FocusBehaviorRecursive {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focus_behavior_recursive, requireHandle(), nil, &result)
        return Control.FocusBehaviorRecursive(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_focus = lookupMethod("Control", "has_focus", 3302206351)
    @inlinable @inline(__always) public func `has_focus`(_ `ignore_hidden_focus`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore_hidden_focus` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_focus, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_grab_focus = lookupMethod("Control", "grab_focus", 107499316)
    @inlinable @inline(__always) public func `grab_focus`(_ `hide_focus`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hide_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_grab_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_release_focus = lookupMethod("Control", "release_focus", 3218959716)
    @inlinable @inline(__always) public func `release_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_release_focus, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_find_prev_valid_focus = lookupMethod("Control", "find_prev_valid_focus", 2783021301)
    public func `find_prev_valid_focus`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_prev_valid_focus, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_find_next_valid_focus = lookupMethod("Control", "find_next_valid_focus", 2783021301)
    public func `find_next_valid_focus`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_next_valid_focus, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_find_valid_focus_neighbor = lookupMethod("Control", "find_valid_focus_neighbor", 1543910170)
    public func `find_valid_focus_neighbor`(_ `side`: Godot.Side) -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_valid_focus_neighbor, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_size_flags = lookupMethod("Control", "set_h_size_flags", 394851643)
    @inlinable @inline(__always) public func `set_h_size_flags`(_ `flags`: Control.SizeFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_size_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_size_flags = lookupMethod("Control", "get_h_size_flags", 3781367401)
    @inlinable @inline(__always) public func `get_h_size_flags`() -> Control.SizeFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_size_flags, requireHandle(), nil, &result)
        return Control.SizeFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_ratio = lookupMethod("Control", "set_stretch_ratio", 373806689)
    @inlinable @inline(__always) public func `set_stretch_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_ratio = lookupMethod("Control", "get_stretch_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_stretch_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stretch_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_size_flags = lookupMethod("Control", "set_v_size_flags", 394851643)
    @inlinable @inline(__always) public func `set_v_size_flags`(_ `flags`: Control.SizeFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_size_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_size_flags = lookupMethod("Control", "get_v_size_flags", 3781367401)
    @inlinable @inline(__always) public func `get_v_size_flags`() -> Control.SizeFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_size_flags, requireHandle(), nil, &result)
        return Control.SizeFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_enabled = lookupMethod("Control", "set_offset_transform_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_offset_transform_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_offset_transform_enabled = lookupMethod("Control", "is_offset_transform_enabled", 36873697)
    @inlinable @inline(__always) public func `is_offset_transform_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_offset_transform_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_position = lookupMethod("Control", "set_offset_transform_position", 743155724)
    @inlinable @inline(__always) public func `set_offset_transform_position`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_transform_position = lookupMethod("Control", "get_offset_transform_position", 3341600327)
    @inlinable @inline(__always) public func `get_offset_transform_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset_transform_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_position_ratio = lookupMethod("Control", "set_offset_transform_position_ratio", 743155724)
    @inlinable @inline(__always) public func `set_offset_transform_position_ratio`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_position_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_transform_position_ratio = lookupMethod("Control", "get_offset_transform_position_ratio", 3341600327)
    @inlinable @inline(__always) public func `get_offset_transform_position_ratio`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset_transform_position_ratio, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_scale = lookupMethod("Control", "set_offset_transform_scale", 743155724)
    @inlinable @inline(__always) public func `set_offset_transform_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_transform_scale = lookupMethod("Control", "get_offset_transform_scale", 3341600327)
    @inlinable @inline(__always) public func `get_offset_transform_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset_transform_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_rotation = lookupMethod("Control", "set_offset_transform_rotation", 373806689)
    @inlinable @inline(__always) public func `set_offset_transform_rotation`(_ `rotation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rotation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_transform_rotation = lookupMethod("Control", "get_offset_transform_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_offset_transform_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_offset_transform_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_pivot = lookupMethod("Control", "set_offset_transform_pivot", 743155724)
    @inlinable @inline(__always) public func `set_offset_transform_pivot`(_ `pivot`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `pivot`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_pivot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_transform_pivot = lookupMethod("Control", "get_offset_transform_pivot", 3341600327)
    @inlinable @inline(__always) public func `get_offset_transform_pivot`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset_transform_pivot, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_pivot_ratio = lookupMethod("Control", "set_offset_transform_pivot_ratio", 743155724)
    @inlinable @inline(__always) public func `set_offset_transform_pivot_ratio`(_ `pivot`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `pivot`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_pivot_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_transform_pivot_ratio = lookupMethod("Control", "get_offset_transform_pivot_ratio", 3341600327)
    @inlinable @inline(__always) public func `get_offset_transform_pivot_ratio`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset_transform_pivot_ratio, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_transform_visual_only = lookupMethod("Control", "set_offset_transform_visual_only", 2586408642)
    @inlinable @inline(__always) public func `set_offset_transform_visual_only`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_transform_visual_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_offset_transform_visual_only = lookupMethod("Control", "is_offset_transform_visual_only", 36873697)
    @inlinable @inline(__always) public func `is_offset_transform_visual_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_offset_transform_visual_only, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_theme = lookupMethod("Control", "set_theme", 2326690814)
    public func `set_theme`(_ `theme`: Theme?) {
        defer { withExtendedLifetime((self, `theme`)) {} }
        var a0 = `theme`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme = lookupMethod("Control", "get_theme", 3846893731)
    public func `get_theme`() -> Theme? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Theme
}
    nonisolated(unsafe) private static let mb_set_theme_type_variation = lookupMethod("Control", "set_theme_type_variation", 3304788590)
    public func `set_theme_type_variation`(_ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme_type_variation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_type_variation = lookupMethod("Control", "get_theme_type_variation", 2002593661)
    public func `get_theme_type_variation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_theme_type_variation, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin_bulk_theme_override = lookupMethod("Control", "begin_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `begin_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_begin_bulk_theme_override, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_bulk_theme_override = lookupMethod("Control", "end_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `end_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_bulk_theme_override, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_theme_icon_override = lookupMethod("Control", "add_theme_icon_override", 1373065600)
    public func `add_theme_icon_override`(_ `name`: borrowing GodotStringName, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `texture`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_icon_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_stylebox_override = lookupMethod("Control", "add_theme_stylebox_override", 4188838905)
    public func `add_theme_stylebox_override`(_ `name`: borrowing GodotStringName, _ `stylebox`: StyleBox?) {
        defer { withExtendedLifetime((self, `stylebox`)) {} }
        var a1 = `stylebox`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_stylebox_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_font_override = lookupMethod("Control", "add_theme_font_override", 3518018674)
    public func `add_theme_font_override`(_ `name`: borrowing GodotStringName, _ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a1 = `font`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_font_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_font_size_override = lookupMethod("Control", "add_theme_font_size_override", 2415702435)
    public func `add_theme_font_size_override`(_ `name`: borrowing GodotStringName, _ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `font_size`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_font_size_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_color_override = lookupMethod("Control", "add_theme_color_override", 4260178595)
    public func `add_theme_color_override`(_ `name`: borrowing GodotStringName, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_color_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_constant_override = lookupMethod("Control", "add_theme_constant_override", 2415702435)
    public func `add_theme_constant_override`(_ `name`: borrowing GodotStringName, _ `constant`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `constant`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_constant_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_icon_override = lookupMethod("Control", "remove_theme_icon_override", 3304788590)
    public func `remove_theme_icon_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_icon_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_stylebox_override = lookupMethod("Control", "remove_theme_stylebox_override", 3304788590)
    public func `remove_theme_stylebox_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_stylebox_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_override = lookupMethod("Control", "remove_theme_font_override", 3304788590)
    public func `remove_theme_font_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_size_override = lookupMethod("Control", "remove_theme_font_size_override", 3304788590)
    public func `remove_theme_font_size_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_size_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_color_override = lookupMethod("Control", "remove_theme_color_override", 3304788590)
    public func `remove_theme_color_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_color_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_constant_override = lookupMethod("Control", "remove_theme_constant_override", 3304788590)
    public func `remove_theme_constant_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_constant_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_icon = lookupMethod("Control", "get_theme_icon", 3163973443)
    public func `get_theme_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_theme_stylebox = lookupMethod("Control", "get_theme_stylebox", 604739069)
    public func `get_theme_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> StyleBox? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StyleBox
}
    nonisolated(unsafe) private static let mb_get_theme_font = lookupMethod("Control", "get_theme_font", 2826986490)
    public func `get_theme_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    nonisolated(unsafe) private static let mb_get_theme_font_size = lookupMethod("Control", "get_theme_font_size", 1327056374)
    public func `get_theme_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_theme_color = lookupMethod("Control", "get_theme_color", 2798751242)
    public func `get_theme_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                `theme_type`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_theme_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_theme_constant = lookupMethod("Control", "get_theme_constant", 1327056374)
    public func `get_theme_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_has_theme_icon_override = lookupMethod("Control", "has_theme_icon_override", 2619796661)
    public func `has_theme_icon_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_icon_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_stylebox_override = lookupMethod("Control", "has_theme_stylebox_override", 2619796661)
    public func `has_theme_stylebox_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_stylebox_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_override = lookupMethod("Control", "has_theme_font_override", 2619796661)
    public func `has_theme_font_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_size_override = lookupMethod("Control", "has_theme_font_size_override", 2619796661)
    public func `has_theme_font_size_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_size_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_color_override = lookupMethod("Control", "has_theme_color_override", 2619796661)
    public func `has_theme_color_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_color_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_constant_override = lookupMethod("Control", "has_theme_constant_override", 2619796661)
    public func `has_theme_constant_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_constant_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_icon = lookupMethod("Control", "has_theme_icon", 866386512)
    public func `has_theme_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_stylebox = lookupMethod("Control", "has_theme_stylebox", 866386512)
    public func `has_theme_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font = lookupMethod("Control", "has_theme_font", 866386512)
    public func `has_theme_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_size = lookupMethod("Control", "has_theme_font_size", 866386512)
    public func `has_theme_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_color = lookupMethod("Control", "has_theme_color", 866386512)
    public func `has_theme_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_constant = lookupMethod("Control", "has_theme_constant", 866386512)
    public func `has_theme_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_base_scale = lookupMethod("Control", "get_theme_default_base_scale", 1740695150)
    @inlinable @inline(__always) public func `get_theme_default_base_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_base_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_theme_default_font = lookupMethod("Control", "get_theme_default_font", 3229501585)
    public func `get_theme_default_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_font_size = lookupMethod("Control", "get_theme_default_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_theme_default_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font_size, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_parent_control = lookupMethod("Control", "get_parent_control", 2783021301)
    public func `get_parent_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_parent_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_grow_direction = lookupMethod("Control", "set_h_grow_direction", 2022385301)
    @inlinable @inline(__always) public func `set_h_grow_direction`(_ `direction`: Control.GrowDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_grow_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_grow_direction = lookupMethod("Control", "get_h_grow_direction", 3635610155)
    @inlinable @inline(__always) public func `get_h_grow_direction`() -> Control.GrowDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_grow_direction, requireHandle(), nil, &result)
        return Control.GrowDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_grow_direction = lookupMethod("Control", "set_v_grow_direction", 2022385301)
    @inlinable @inline(__always) public func `set_v_grow_direction`(_ `direction`: Control.GrowDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_grow_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_grow_direction = lookupMethod("Control", "get_v_grow_direction", 3635610155)
    @inlinable @inline(__always) public func `get_v_grow_direction`() -> Control.GrowDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_grow_direction, requireHandle(), nil, &result)
        return Control.GrowDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tooltip_auto_translate_mode = lookupMethod("Control", "set_tooltip_auto_translate_mode", 776149714)
    @inlinable @inline(__always) public func `set_tooltip_auto_translate_mode`(_ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tooltip_auto_translate_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tooltip_auto_translate_mode = lookupMethod("Control", "get_tooltip_auto_translate_mode", 2498906432)
    @inlinable @inline(__always) public func `get_tooltip_auto_translate_mode`() -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tooltip_auto_translate_mode, requireHandle(), nil, &result)
        return Node.AutoTranslateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_tooltip_text = lookupMethod("Control", "set_tooltip_text", 83702148)
    public func `set_tooltip_text`(_ `hint`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `hint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tooltip_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tooltip_text = lookupMethod("Control", "get_tooltip_text", 201670096)
    public func `get_tooltip_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tooltip_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_tooltip = lookupMethod("Control", "get_tooltip", 2895288280)
    public func `get_tooltip`(_ `at_position`: Vector2 = Vector2(0, 0)) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `at_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_translation_context = lookupMethod("Control", "set_translation_context", 3304788590)
    public func `set_translation_context`(_ `context`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_translation_context, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_translation_context = lookupMethod("Control", "get_translation_context", 2002593661)
    public func `get_translation_context`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_translation_context, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_cursor_shape = lookupMethod("Control", "set_default_cursor_shape", 217062046)
    @inlinable @inline(__always) public func `set_default_cursor_shape`(_ `shape`: Control.CursorShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_cursor_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_cursor_shape = lookupMethod("Control", "get_default_cursor_shape", 2359535750)
    @inlinable @inline(__always) public func `get_default_cursor_shape`() -> Control.CursorShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_cursor_shape, requireHandle(), nil, &result)
        return Control.CursorShape(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cursor_shape = lookupMethod("Control", "get_cursor_shape", 1395773853)
    @inlinable @inline(__always) public func `get_cursor_shape`(_ `at_position`: Vector2 = Vector2(0, 0)) -> Control.CursorShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `at_position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cursor_shape, requireHandle(), &arguments, &result)
        }
        return Control.CursorShape(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_focus_neighbor = lookupMethod("Control", "set_focus_neighbor", 2024461774)
    public func `set_focus_neighbor`(_ `side`: Godot.Side, _ `neighbor`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `neighbor`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_focus_neighbor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_focus_neighbor = lookupMethod("Control", "get_focus_neighbor", 2757935761)
    public func `get_focus_neighbor`(_ `side`: Godot.Side) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_focus_neighbor, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_focus_next = lookupMethod("Control", "set_focus_next", 1348162250)
    public func `set_focus_next`(_ `next`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `next`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_next, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_focus_next = lookupMethod("Control", "get_focus_next", 4075236667)
    public func `get_focus_next`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_focus_next, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_focus_previous = lookupMethod("Control", "set_focus_previous", 1348162250)
    public func `set_focus_previous`(_ `previous`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `previous`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_previous, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_focus_previous = lookupMethod("Control", "get_focus_previous", 4075236667)
    public func `get_focus_previous`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_focus_previous, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_force_drag = lookupMethod("Control", "force_drag", 3191844692)
    public func `force_drag`(_ `data`: borrowing GodotVariant, _ `preview`: Control?) {
        defer { withExtendedLifetime((self, `preview`)) {} }
        var a1 = `preview`?.requireHandle()
        `data`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_force_drag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_drag = lookupMethod("Control", "accessibility_drag", 3218959716)
    @inlinable @inline(__always) public func `accessibility_drag`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_accessibility_drag, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_drop = lookupMethod("Control", "accessibility_drop", 3218959716)
    @inlinable @inline(__always) public func `accessibility_drop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_accessibility_drop, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_accessibility_name = lookupMethod("Control", "set_accessibility_name", 83702148)
    public func `set_accessibility_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_name = lookupMethod("Control", "get_accessibility_name", 201670096)
    public func `get_accessibility_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_description = lookupMethod("Control", "set_accessibility_description", 83702148)
    public func `set_accessibility_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_description, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_description = lookupMethod("Control", "get_accessibility_description", 201670096)
    public func `get_accessibility_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_description, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accessibility_live = lookupMethod("Control", "set_accessibility_live", 353443434)
    @inlinable @inline(__always) public func `set_accessibility_live`(_ `mode`: AccessibilityServer.AccessibilityLiveMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_live, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_accessibility_live = lookupMethod("Control", "get_accessibility_live", 2858591811)
    @inlinable @inline(__always) public func `get_accessibility_live`() -> AccessibilityServer.AccessibilityLiveMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_accessibility_live, requireHandle(), nil, &result)
        return AccessibilityServer.AccessibilityLiveMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_accessibility_controls_nodes = lookupMethod("Control", "set_accessibility_controls_nodes", 381264803)
    public func `set_accessibility_controls_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_controls_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_controls_nodes = lookupMethod("Control", "get_accessibility_controls_nodes", 3995934104)
    public func `get_accessibility_controls_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_controls_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_described_by_nodes = lookupMethod("Control", "set_accessibility_described_by_nodes", 381264803)
    public func `set_accessibility_described_by_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_described_by_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_described_by_nodes = lookupMethod("Control", "get_accessibility_described_by_nodes", 3995934104)
    public func `get_accessibility_described_by_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_described_by_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_labeled_by_nodes = lookupMethod("Control", "set_accessibility_labeled_by_nodes", 381264803)
    public func `set_accessibility_labeled_by_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_labeled_by_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_labeled_by_nodes = lookupMethod("Control", "get_accessibility_labeled_by_nodes", 3995934104)
    public func `get_accessibility_labeled_by_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_labeled_by_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_flow_to_nodes = lookupMethod("Control", "set_accessibility_flow_to_nodes", 381264803)
    public func `set_accessibility_flow_to_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_flow_to_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_flow_to_nodes = lookupMethod("Control", "get_accessibility_flow_to_nodes", 3995934104)
    public func `get_accessibility_flow_to_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_flow_to_nodes, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_filter = lookupMethod("Control", "set_mouse_filter", 3891156122)
    @inlinable @inline(__always) public func `set_mouse_filter`(_ `filter`: Control.MouseFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_filter = lookupMethod("Control", "get_mouse_filter", 1572545674)
    @inlinable @inline(__always) public func `get_mouse_filter`() -> Control.MouseFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_filter, requireHandle(), nil, &result)
        return Control.MouseFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_filter_with_override = lookupMethod("Control", "get_mouse_filter_with_override", 1572545674)
    @inlinable @inline(__always) public func `get_mouse_filter_with_override`() -> Control.MouseFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_filter_with_override, requireHandle(), nil, &result)
        return Control.MouseFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_behavior_recursive = lookupMethod("Control", "set_mouse_behavior_recursive", 849284636)
    @inlinable @inline(__always) public func `set_mouse_behavior_recursive`(_ `mouse_behavior_recursive`: Control.MouseBehaviorRecursive) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mouse_behavior_recursive`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_behavior_recursive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_behavior_recursive = lookupMethod("Control", "get_mouse_behavior_recursive", 3779367402)
    @inlinable @inline(__always) public func `get_mouse_behavior_recursive`() -> Control.MouseBehaviorRecursive {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_behavior_recursive, requireHandle(), nil, &result)
        return Control.MouseBehaviorRecursive(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_pass_scroll_events = lookupMethod("Control", "set_force_pass_scroll_events", 2586408642)
    @inlinable @inline(__always) public func `set_force_pass_scroll_events`(_ `force_pass_scroll_events`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_pass_scroll_events` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_pass_scroll_events, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_force_pass_scroll_events = lookupMethod("Control", "is_force_pass_scroll_events", 36873697)
    @inlinable @inline(__always) public func `is_force_pass_scroll_events`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_force_pass_scroll_events, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_contents = lookupMethod("Control", "set_clip_contents", 2586408642)
    @inlinable @inline(__always) public func `set_clip_contents`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_contents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_clipping_contents = lookupMethod("Control", "is_clipping_contents", 2240911060)
    @inlinable @inline(__always) public func `is_clipping_contents`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_clipping_contents, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_grab_click_focus = lookupMethod("Control", "grab_click_focus", 3218959716)
    @inlinable @inline(__always) public func `grab_click_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_grab_click_focus, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_drag_forwarding = lookupMethod("Control", "set_drag_forwarding", 1076571380)
    public func `set_drag_forwarding`(_ `drag_func`: borrowing GodotCallable, _ `can_drop_func`: borrowing GodotCallable, _ `drop_func`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `drag_func`.withStorage { p0 in
            `can_drop_func`.withStorage { p1 in
                `drop_func`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_drag_forwarding, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_drag_preview = lookupMethod("Control", "set_drag_preview", 1496901182)
    public func `set_drag_preview`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_preview, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_successful = lookupMethod("Control", "is_drag_successful", 36873697)
    @inlinable @inline(__always) public func `is_drag_successful`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_successful, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_warp_mouse = lookupMethod("Control", "warp_mouse", 743155724)
    @inlinable @inline(__always) public func `warp_mouse`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_warp_mouse, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_shortcut_context = lookupMethod("Control", "set_shortcut_context", 1078189570)
    public func `set_shortcut_context`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_context, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shortcut_context = lookupMethod("Control", "get_shortcut_context", 3160264692)
    public func `get_shortcut_context`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shortcut_context, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_maximum_size = lookupMethod("Control", "update_maximum_size", 3218959716)
    @inlinable @inline(__always) public func `update_maximum_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_maximum_size, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_minimum_size = lookupMethod("Control", "update_minimum_size", 3218959716)
    @inlinable @inline(__always) public func `update_minimum_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_minimum_size, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layout_direction = lookupMethod("Control", "set_layout_direction", 3310692370)
    @inlinable @inline(__always) public func `set_layout_direction`(_ `direction`: Control.LayoutDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layout_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layout_direction = lookupMethod("Control", "get_layout_direction", 1546772008)
    @inlinable @inline(__always) public func `get_layout_direction`() -> Control.LayoutDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layout_direction, requireHandle(), nil, &result)
        return Control.LayoutDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_layout_rtl = lookupMethod("Control", "is_layout_rtl", 36873697)
    @inlinable @inline(__always) public func `is_layout_rtl`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_layout_rtl, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_translate = lookupMethod("Control", "set_auto_translate", 2586408642)
    @inlinable @inline(__always) public func `set_auto_translate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_translating = lookupMethod("Control", "is_auto_translating", 36873697)
    @inlinable @inline(__always) public func `is_auto_translating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_translating, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_localize_numeral_system = lookupMethod("Control", "set_localize_numeral_system", 2586408642)
    @inlinable @inline(__always) public func `set_localize_numeral_system`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_localize_numeral_system, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_localizing_numeral_system = lookupMethod("Control", "is_localizing_numeral_system", 36873697)
    @inlinable @inline(__always) public func `is_localizing_numeral_system`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_localizing_numeral_system, requireHandle(), nil, &result)
        return result != 0
}
}
extension ConvertTransformModifier3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_transform_mode = lookupMethod("ConvertTransformModifier3D", "set_apply_transform_mode", 1386463405)
    @inlinable @inline(__always) public func `set_apply_transform_mode`(_ `index`: Int64, _ `transform_mode`: ConvertTransformModifier3D.TransformMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `transform_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_transform_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_transform_mode = lookupMethod("ConvertTransformModifier3D", "get_apply_transform_mode", 3234663511)
    @inlinable @inline(__always) public func `get_apply_transform_mode`(_ `index`: Int64) -> ConvertTransformModifier3D.TransformMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_transform_mode, requireHandle(), &arguments, &result)
        }
        return ConvertTransformModifier3D.TransformMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_axis = lookupMethod("ConvertTransformModifier3D", "set_apply_axis", 776736805)
    @inlinable @inline(__always) public func `set_apply_axis`(_ `index`: Int64, _ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_axis = lookupMethod("ConvertTransformModifier3D", "get_apply_axis", 4131134770)
    @inlinable @inline(__always) public func `get_apply_axis`(_ `index`: Int64) -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_axis, requireHandle(), &arguments, &result)
        }
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_range_min = lookupMethod("ConvertTransformModifier3D", "set_apply_range_min", 1602489585)
    @inlinable @inline(__always) public func `set_apply_range_min`(_ `index`: Int64, _ `range_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_min`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_range_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_range_min = lookupMethod("ConvertTransformModifier3D", "get_apply_range_min", 2339986948)
    @inlinable @inline(__always) public func `get_apply_range_min`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_range_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_range_max = lookupMethod("ConvertTransformModifier3D", "set_apply_range_max", 1602489585)
    @inlinable @inline(__always) public func `set_apply_range_max`(_ `index`: Int64, _ `range_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_max`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_range_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_range_max = lookupMethod("ConvertTransformModifier3D", "get_apply_range_max", 2339986948)
    @inlinable @inline(__always) public func `get_apply_range_max`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_range_max, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_transform_mode = lookupMethod("ConvertTransformModifier3D", "set_reference_transform_mode", 1386463405)
    @inlinable @inline(__always) public func `set_reference_transform_mode`(_ `index`: Int64, _ `transform_mode`: ConvertTransformModifier3D.TransformMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `transform_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_transform_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_transform_mode = lookupMethod("ConvertTransformModifier3D", "get_reference_transform_mode", 3234663511)
    @inlinable @inline(__always) public func `get_reference_transform_mode`(_ `index`: Int64) -> ConvertTransformModifier3D.TransformMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_transform_mode, requireHandle(), &arguments, &result)
        }
        return ConvertTransformModifier3D.TransformMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_axis = lookupMethod("ConvertTransformModifier3D", "set_reference_axis", 776736805)
    @inlinable @inline(__always) public func `set_reference_axis`(_ `index`: Int64, _ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_axis = lookupMethod("ConvertTransformModifier3D", "get_reference_axis", 4131134770)
    @inlinable @inline(__always) public func `get_reference_axis`(_ `index`: Int64) -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_axis, requireHandle(), &arguments, &result)
        }
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_range_min = lookupMethod("ConvertTransformModifier3D", "set_reference_range_min", 1602489585)
    @inlinable @inline(__always) public func `set_reference_range_min`(_ `index`: Int64, _ `range_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_min`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_range_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_range_min = lookupMethod("ConvertTransformModifier3D", "get_reference_range_min", 2339986948)
    @inlinable @inline(__always) public func `get_reference_range_min`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_range_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_range_max = lookupMethod("ConvertTransformModifier3D", "set_reference_range_max", 1602489585)
    @inlinable @inline(__always) public func `set_reference_range_max`(_ `index`: Int64, _ `range_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_max`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_range_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_range_max = lookupMethod("ConvertTransformModifier3D", "get_reference_range_max", 2339986948)
    @inlinable @inline(__always) public func `get_reference_range_max`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_range_max, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("ConvertTransformModifier3D", "set_relative", 300928843)
    @inlinable @inline(__always) public func `set_relative`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_relative, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_relative = lookupMethod("ConvertTransformModifier3D", "is_relative", 1116898809)
    @inlinable @inline(__always) public func `is_relative`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_relative, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_additive = lookupMethod("ConvertTransformModifier3D", "set_additive", 300928843)
    @inlinable @inline(__always) public func `set_additive`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_additive = lookupMethod("ConvertTransformModifier3D", "is_additive", 1116898809)
    @inlinable @inline(__always) public func `is_additive`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_additive, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension ConvexPolygonShape2D {
    nonisolated(unsafe) private static let mb_set_point_cloud = lookupMethod("ConvexPolygonShape2D", "set_point_cloud", 1509147220)
    public func `set_point_cloud`(_ `point_cloud`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `point_cloud`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_point_cloud, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_points = lookupMethod("ConvexPolygonShape2D", "set_points", 1509147220)
    public func `set_points`(_ `points`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `points`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_points, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_points = lookupMethod("ConvexPolygonShape2D", "get_points", 2961356807)
    public func `get_points`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_points, requireHandle(), nil, result)
        })
}
}
extension ConvexPolygonShape3D {
    nonisolated(unsafe) private static let mb_set_points = lookupMethod("ConvexPolygonShape3D", "set_points", 334873810)
    public func `set_points`(_ `points`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `points`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_points, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_points = lookupMethod("ConvexPolygonShape3D", "get_points", 497664490)
    public func `get_points`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_points, requireHandle(), nil, result)
        })
}
}
extension CopyTransformModifier3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_copy_flags = lookupMethod("CopyTransformModifier3D", "set_copy_flags", 2252507859)
    @inlinable @inline(__always) public func `set_copy_flags`(_ `index`: Int64, _ `copy_flags`: CopyTransformModifier3D.TransformFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `copy_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_copy_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_copy_flags = lookupMethod("CopyTransformModifier3D", "get_copy_flags", 1685185931)
    @inlinable @inline(__always) public func `get_copy_flags`(_ `index`: Int64) -> CopyTransformModifier3D.TransformFlag {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_copy_flags, requireHandle(), &arguments, &result)
        }
        return CopyTransformModifier3D.TransformFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_flags = lookupMethod("CopyTransformModifier3D", "set_axis_flags", 2044211897)
    @inlinable @inline(__always) public func `set_axis_flags`(_ `index`: Int64, _ `axis_flags`: CopyTransformModifier3D.AxisFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis_flags = lookupMethod("CopyTransformModifier3D", "get_axis_flags", 992162046)
    @inlinable @inline(__always) public func `get_axis_flags`(_ `index`: Int64) -> CopyTransformModifier3D.AxisFlag {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_axis_flags, requireHandle(), &arguments, &result)
        }
        return CopyTransformModifier3D.AxisFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_invert_flags = lookupMethod("CopyTransformModifier3D", "set_invert_flags", 2044211897)
    @inlinable @inline(__always) public func `set_invert_flags`(_ `index`: Int64, _ `axis_flags`: CopyTransformModifier3D.AxisFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_invert_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_invert_flags = lookupMethod("CopyTransformModifier3D", "get_invert_flags", 992162046)
    @inlinable @inline(__always) public func `get_invert_flags`(_ `index`: Int64) -> CopyTransformModifier3D.AxisFlag {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_invert_flags, requireHandle(), &arguments, &result)
        }
        return CopyTransformModifier3D.AxisFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_copy_position = lookupMethod("CopyTransformModifier3D", "set_copy_position", 300928843)
    @inlinable @inline(__always) public func `set_copy_position`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_copy_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_position_copying = lookupMethod("CopyTransformModifier3D", "is_position_copying", 1116898809)
    @inlinable @inline(__always) public func `is_position_copying`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_position_copying, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_copy_rotation = lookupMethod("CopyTransformModifier3D", "set_copy_rotation", 300928843)
    @inlinable @inline(__always) public func `set_copy_rotation`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_copy_rotation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_rotation_copying = lookupMethod("CopyTransformModifier3D", "is_rotation_copying", 1116898809)
    @inlinable @inline(__always) public func `is_rotation_copying`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_rotation_copying, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_copy_scale = lookupMethod("CopyTransformModifier3D", "set_copy_scale", 300928843)
    @inlinable @inline(__always) public func `set_copy_scale`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_copy_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scale_copying = lookupMethod("CopyTransformModifier3D", "is_scale_copying", 1116898809)
    @inlinable @inline(__always) public func `is_scale_copying`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_scale_copying, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_x_enabled = lookupMethod("CopyTransformModifier3D", "set_axis_x_enabled", 300928843)
    @inlinable @inline(__always) public func `set_axis_x_enabled`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_x_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_axis_x_enabled = lookupMethod("CopyTransformModifier3D", "is_axis_x_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_axis_x_enabled`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_axis_x_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_y_enabled = lookupMethod("CopyTransformModifier3D", "set_axis_y_enabled", 300928843)
    @inlinable @inline(__always) public func `set_axis_y_enabled`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_y_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_axis_y_enabled = lookupMethod("CopyTransformModifier3D", "is_axis_y_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_axis_y_enabled`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_axis_y_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_z_enabled = lookupMethod("CopyTransformModifier3D", "set_axis_z_enabled", 300928843)
    @inlinable @inline(__always) public func `set_axis_z_enabled`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_z_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_axis_z_enabled = lookupMethod("CopyTransformModifier3D", "is_axis_z_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_axis_z_enabled`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_axis_z_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_x_inverted = lookupMethod("CopyTransformModifier3D", "set_axis_x_inverted", 300928843)
    @inlinable @inline(__always) public func `set_axis_x_inverted`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_x_inverted, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_axis_x_inverted = lookupMethod("CopyTransformModifier3D", "is_axis_x_inverted", 1116898809)
    @inlinable @inline(__always) public func `is_axis_x_inverted`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_axis_x_inverted, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_y_inverted = lookupMethod("CopyTransformModifier3D", "set_axis_y_inverted", 300928843)
    @inlinable @inline(__always) public func `set_axis_y_inverted`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_y_inverted, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_axis_y_inverted = lookupMethod("CopyTransformModifier3D", "is_axis_y_inverted", 1116898809)
    @inlinable @inline(__always) public func `is_axis_y_inverted`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_axis_y_inverted, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_z_inverted = lookupMethod("CopyTransformModifier3D", "set_axis_z_inverted", 300928843)
    @inlinable @inline(__always) public func `set_axis_z_inverted`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_axis_z_inverted, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_axis_z_inverted = lookupMethod("CopyTransformModifier3D", "is_axis_z_inverted", 1116898809)
    @inlinable @inline(__always) public func `is_axis_z_inverted`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_axis_z_inverted, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("CopyTransformModifier3D", "set_relative", 300928843)
    @inlinable @inline(__always) public func `set_relative`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_relative, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_relative = lookupMethod("CopyTransformModifier3D", "is_relative", 1116898809)
    @inlinable @inline(__always) public func `is_relative`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_relative, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_additive = lookupMethod("CopyTransformModifier3D", "set_additive", 300928843)
    @inlinable @inline(__always) public func `set_additive`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_additive = lookupMethod("CopyTransformModifier3D", "is_additive", 1116898809)
    @inlinable @inline(__always) public func `is_additive`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_additive, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension Crypto {
    nonisolated(unsafe) private static let mb_generate_random_bytes = lookupMethod("Crypto", "generate_random_bytes", 47165747)
    public func `generate_random_bytes`(_ `size`: Int64) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_generate_random_bytes, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_generate_rsa = lookupMethod("Crypto", "generate_rsa", 1237515462)
    public func `generate_rsa`(_ `size`: Int64) -> CryptoKey? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_generate_rsa, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CryptoKey
}
    nonisolated(unsafe) private static let mb_generate_self_signed_certificate = lookupMethod("Crypto", "generate_self_signed_certificate", 492266173)
    public func `generate_self_signed_certificate`(_ `key`: CryptoKey?, _ `issuer_name`: borrowing GodotString = GodotString("CN=myserver,O=myorganisation,C=IT"), _ `not_before`: borrowing GodotString = GodotString("20140101000000"), _ `not_after`: borrowing GodotString = GodotString("20340101000000")) -> X509Certificate? {
        defer { withExtendedLifetime((self, `key`)) {} }
        var a0 = `key`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `issuer_name`.withStorage { p1 in
                `not_before`.withStorage { p2 in
                    `not_after`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_generate_self_signed_certificate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? X509Certificate
}
    nonisolated(unsafe) private static let mb_sign = lookupMethod("Crypto", "sign", 1673662703)
    public func `sign`(_ `hash_type`: HashingContext.HashType, _ `hash`: borrowing GodotPackedByteArray, _ `key`: CryptoKey?) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `key`)) {} }
        var a0 = `hash_type`.rawValue
        var a2 = `key`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `hash`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_sign, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_verify = lookupMethod("Crypto", "verify", 2805902225)
    public func `verify`(_ `hash_type`: HashingContext.HashType, _ `hash`: borrowing GodotPackedByteArray, _ `signature`: borrowing GodotPackedByteArray, _ `key`: CryptoKey?) -> Bool {
        defer { withExtendedLifetime((self, `key`)) {} }
        var a0 = `hash_type`.rawValue
        var a3 = `key`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `hash`.withStorage { p1 in
                `signature`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_verify, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_encrypt = lookupMethod("Crypto", "encrypt", 2361793670)
    public func `encrypt`(_ `key`: CryptoKey?, _ `plaintext`: borrowing GodotPackedByteArray) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `key`)) {} }
        var a0 = `key`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `plaintext`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_encrypt, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_decrypt = lookupMethod("Crypto", "decrypt", 2361793670)
    public func `decrypt`(_ `key`: CryptoKey?, _ `ciphertext`: borrowing GodotPackedByteArray) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `key`)) {} }
        var a0 = `key`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `ciphertext`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_decrypt, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_hmac_digest = lookupMethod("Crypto", "hmac_digest", 2368951203)
    public func `hmac_digest`(_ `hash_type`: HashingContext.HashType, _ `key`: borrowing GodotPackedByteArray, _ `msg`: borrowing GodotPackedByteArray) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hash_type`.rawValue
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `key`.withStorage { p1 in
                    `msg`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_hmac_digest, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_constant_time_compare = lookupMethod("Crypto", "constant_time_compare", 1024142237)
    public func `constant_time_compare`(_ `trusted`: borrowing GodotPackedByteArray, _ `received`: borrowing GodotPackedByteArray) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `trusted`.withStorage { p0 in
            `received`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_constant_time_compare, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension CryptoKey {
    nonisolated(unsafe) private static let mb_save = lookupMethod("CryptoKey", "save", 885841341)
    public func `save`(_ `path`: borrowing GodotString, _ `public_only`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `public_only` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_save, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load = lookupMethod("CryptoKey", "load", 885841341)
    public func `load`(_ `path`: borrowing GodotString, _ `public_only`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `public_only` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_public_only = lookupMethod("CryptoKey", "is_public_only", 36873697)
    @inlinable @inline(__always) public func `is_public_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_public_only, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_save_to_string = lookupMethod("CryptoKey", "save_to_string", 32795936)
    public func `save_to_string`(_ `public_only`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `public_only` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_save_to_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_load_from_string = lookupMethod("CryptoKey", "load_from_string", 885841341)
    public func `load_from_string`(_ `string_key`: borrowing GodotString, _ `public_only`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `public_only` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `string_key`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_from_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
}
extension Cubemap {
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("Cubemap", "create_placeholder", 121922552)
    public func `create_placeholder`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_placeholder, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
}
extension CubemapArray {
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("CubemapArray", "create_placeholder", 121922552)
    public func `create_placeholder`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_placeholder, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
}
extension Curve {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("Curve", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_count = lookupMethod("Curve", "set_point_count", 1286410249)
    @inlinable @inline(__always) public func `set_point_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_point_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("Curve", "add_point", 434072736)
    @inlinable @inline(__always) public func `add_point`(_ `position`: Vector2, _ `left_tangent`: Double = 0, _ `right_tangent`: Double = 0, _ `left_mode`: Curve.TangentMode = Curve.TangentMode(rawValue: 0), _ `right_mode`: Curve.TangentMode = Curve.TangentMode(rawValue: 0)) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `left_tangent`
        var a2 = `right_tangent`
        var a3 = `left_mode`.rawValue
        var a4 = `right_mode`.rawValue
        var result: Int64 = 0
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("Curve", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_points = lookupMethod("Curve", "clear_points", 3218959716)
    @inlinable @inline(__always) public func `clear_points`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_points, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("Curve", "get_point_position", 2299179447)
    @inlinable @inline(__always) public func `get_point_position`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_value = lookupMethod("Curve", "set_point_value", 1602489585)
    @inlinable @inline(__always) public func `set_point_value`(_ `index`: Int64, _ `y`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `y`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_offset = lookupMethod("Curve", "set_point_offset", 3780573764)
    @inlinable @inline(__always) public func `set_point_offset`(_ `index`: Int64, _ `offset`: Double) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample = lookupMethod("Curve", "sample", 3919130443)
    @inlinable @inline(__always) public func `sample`(_ `offset`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_sample, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample_baked = lookupMethod("Curve", "sample_baked", 3919130443)
    @inlinable @inline(__always) public func `sample_baked`(_ `offset`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_sample_baked, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_left_tangent = lookupMethod("Curve", "get_point_left_tangent", 2339986948)
    @inlinable @inline(__always) public func `get_point_left_tangent`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_left_tangent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_right_tangent = lookupMethod("Curve", "get_point_right_tangent", 2339986948)
    @inlinable @inline(__always) public func `get_point_right_tangent`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_right_tangent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_left_mode = lookupMethod("Curve", "get_point_left_mode", 426950354)
    @inlinable @inline(__always) public func `get_point_left_mode`(_ `index`: Int64) -> Curve.TangentMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_left_mode, requireHandle(), &arguments, &result)
        }
        return Curve.TangentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_right_mode = lookupMethod("Curve", "get_point_right_mode", 426950354)
    @inlinable @inline(__always) public func `get_point_right_mode`(_ `index`: Int64) -> Curve.TangentMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_right_mode, requireHandle(), &arguments, &result)
        }
        return Curve.TangentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_left_tangent = lookupMethod("Curve", "set_point_left_tangent", 1602489585)
    @inlinable @inline(__always) public func `set_point_left_tangent`(_ `index`: Int64, _ `tangent`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `tangent`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_left_tangent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_right_tangent = lookupMethod("Curve", "set_point_right_tangent", 1602489585)
    @inlinable @inline(__always) public func `set_point_right_tangent`(_ `index`: Int64, _ `tangent`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `tangent`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_right_tangent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_left_mode = lookupMethod("Curve", "set_point_left_mode", 1217242874)
    @inlinable @inline(__always) public func `set_point_left_mode`(_ `index`: Int64, _ `mode`: Curve.TangentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_left_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_right_mode = lookupMethod("Curve", "set_point_right_mode", 1217242874)
    @inlinable @inline(__always) public func `set_point_right_mode`(_ `index`: Int64, _ `mode`: Curve.TangentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_right_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_value = lookupMethod("Curve", "get_min_value", 1740695150)
    @inlinable @inline(__always) public func `get_min_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_value, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_value = lookupMethod("Curve", "set_min_value", 373806689)
    @inlinable @inline(__always) public func `set_min_value`(_ `min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_value = lookupMethod("Curve", "get_max_value", 1740695150)
    @inlinable @inline(__always) public func `get_max_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_value, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_value = lookupMethod("Curve", "set_max_value", 373806689)
    @inlinable @inline(__always) public func `set_max_value`(_ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_value_range = lookupMethod("Curve", "get_value_range", 1740695150)
    @inlinable @inline(__always) public func `get_value_range`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_value_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_domain = lookupMethod("Curve", "get_min_domain", 1740695150)
    @inlinable @inline(__always) public func `get_min_domain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_domain, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_domain = lookupMethod("Curve", "set_min_domain", 373806689)
    @inlinable @inline(__always) public func `set_min_domain`(_ `min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_domain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_domain = lookupMethod("Curve", "get_max_domain", 1740695150)
    @inlinable @inline(__always) public func `get_max_domain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_domain, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_domain = lookupMethod("Curve", "set_max_domain", 373806689)
    @inlinable @inline(__always) public func `set_max_domain`(_ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_domain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_range = lookupMethod("Curve", "get_domain_range", 1740695150)
    @inlinable @inline(__always) public func `get_domain_range`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clean_dupes = lookupMethod("Curve", "clean_dupes", 3218959716)
    @inlinable @inline(__always) public func `clean_dupes`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clean_dupes, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bake = lookupMethod("Curve", "bake", 3218959716)
    @inlinable @inline(__always) public func `bake`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_bake, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_resolution = lookupMethod("Curve", "get_bake_resolution", 3905245786)
    @inlinable @inline(__always) public func `get_bake_resolution`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_resolution, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_resolution = lookupMethod("Curve", "set_bake_resolution", 1286410249)
    @inlinable @inline(__always) public func `set_bake_resolution`(_ `resolution`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `resolution`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_resolution, requireHandle(), &arguments, nil)
        }
}
}
