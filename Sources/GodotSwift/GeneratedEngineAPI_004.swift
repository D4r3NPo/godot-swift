// Generated engine API partition. Do not edit.
import CGodot
extension AnimationNodeStateMachine {
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("AnimationNodeStateMachine", "add_node", 1980270704)
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
    nonisolated(unsafe) private static let mb_replace_node = lookupMethod("AnimationNodeStateMachine", "replace_node", 2559412862)
    public func `replace_node`(_ `name`: borrowing GodotStringName, _ `node`: AnimationNode?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a1 = `node`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_replace_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("AnimationNodeStateMachine", "get_node", 625644256)
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
    nonisolated(unsafe) private static let mb_remove_node = lookupMethod("AnimationNodeStateMachine", "remove_node", 3304788590)
    public func `remove_node`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_node = lookupMethod("AnimationNodeStateMachine", "rename_node", 3740211285)
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
    nonisolated(unsafe) private static let mb_has_node = lookupMethod("AnimationNodeStateMachine", "has_node", 2619796661)
    public func `has_node`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_node, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_node_name = lookupMethod("AnimationNodeStateMachine", "get_node_name", 739213945)
    public func `get_node_name`(_ `node`: AnimationNode?) -> GodotStringName {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_node_list = lookupMethod("AnimationNodeStateMachine", "get_node_list", 3995934104)
    public func `get_node_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_position = lookupMethod("AnimationNodeStateMachine", "set_node_position", 1999414630)
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
    nonisolated(unsafe) private static let mb_get_node_position = lookupMethod("AnimationNodeStateMachine", "get_node_position", 3100822709)
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
    nonisolated(unsafe) private static let mb_has_transition = lookupMethod("AnimationNodeStateMachine", "has_transition", 471820014)
    public func `has_transition`(_ `from`: borrowing GodotStringName, _ `to`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_transition = lookupMethod("AnimationNodeStateMachine", "add_transition", 795486887)
    public func `add_transition`(_ `from`: borrowing GodotStringName, _ `to`: borrowing GodotStringName, _ `transition`: AnimationNodeStateMachineTransition?) {
        defer { withExtendedLifetime((self, `transition`)) {} }
        var a2 = `transition`?.requireHandle()
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_transition = lookupMethod("AnimationNodeStateMachine", "get_transition", 4192381260)
    public func `get_transition`(_ `idx`: Int64) -> AnimationNodeStateMachineTransition? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_transition, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationNodeStateMachineTransition
}
    nonisolated(unsafe) private static let mb_get_transition_from = lookupMethod("AnimationNodeStateMachine", "get_transition_from", 659327637)
    public func `get_transition_from`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transition_from, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_transition_to = lookupMethod("AnimationNodeStateMachine", "get_transition_to", 659327637)
    public func `get_transition_to`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transition_to, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_count = lookupMethod("AnimationNodeStateMachine", "get_transition_count", 3905245786)
    @inlinable @inline(__always) public func `get_transition_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transition_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_transition_by_index = lookupMethod("AnimationNodeStateMachine", "remove_transition_by_index", 1286410249)
    @inlinable @inline(__always) public func `remove_transition_by_index`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_transition_by_index, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_transition = lookupMethod("AnimationNodeStateMachine", "remove_transition", 3740211285)
    public func `remove_transition`(_ `from`: borrowing GodotStringName, _ `to`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_graph_offset = lookupMethod("AnimationNodeStateMachine", "set_graph_offset", 743155724)
    @inlinable @inline(__always) public func `set_graph_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_graph_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_graph_offset = lookupMethod("AnimationNodeStateMachine", "get_graph_offset", 3341600327)
    @inlinable @inline(__always) public func `get_graph_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_graph_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_state_machine_type = lookupMethod("AnimationNodeStateMachine", "set_state_machine_type", 2584759088)
    @inlinable @inline(__always) public func `set_state_machine_type`(_ `state_machine_type`: AnimationNodeStateMachine.StateMachineType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `state_machine_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_state_machine_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_state_machine_type = lookupMethod("AnimationNodeStateMachine", "get_state_machine_type", 1140726469)
    @inlinable @inline(__always) public func `get_state_machine_type`() -> AnimationNodeStateMachine.StateMachineType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_state_machine_type, requireHandle(), nil, &result)
        return AnimationNodeStateMachine.StateMachineType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_transition_to_self = lookupMethod("AnimationNodeStateMachine", "set_allow_transition_to_self", 2586408642)
    @inlinable @inline(__always) public func `set_allow_transition_to_self`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_transition_to_self, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_transition_to_self = lookupMethod("AnimationNodeStateMachine", "is_allow_transition_to_self", 36873697)
    @inlinable @inline(__always) public func `is_allow_transition_to_self`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_transition_to_self, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reset_ends = lookupMethod("AnimationNodeStateMachine", "set_reset_ends", 2586408642)
    @inlinable @inline(__always) public func `set_reset_ends`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reset_ends, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_ends_reset = lookupMethod("AnimationNodeStateMachine", "are_ends_reset", 36873697)
    @inlinable @inline(__always) public func `are_ends_reset`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_ends_reset, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeStateMachinePlayback {
    nonisolated(unsafe) private static let mb_travel = lookupMethod("AnimationNodeStateMachinePlayback", "travel", 3823612587)
    public func `travel`(_ `to_node`: borrowing GodotStringName, _ `reset_on_teleport`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `reset_on_teleport` ? UInt8(1) : UInt8(0)
        `to_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_travel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_start = lookupMethod("AnimationNodeStateMachinePlayback", "start", 3823612587)
    public func `start`(_ `node`: borrowing GodotStringName, _ `reset`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `reset` ? UInt8(1) : UInt8(0)
        `node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_next = lookupMethod("AnimationNodeStateMachinePlayback", "next", 3218959716)
    @inlinable @inline(__always) public func `next`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_next, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AnimationNodeStateMachinePlayback", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AnimationNodeStateMachinePlayback", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_current_node = lookupMethod("AnimationNodeStateMachinePlayback", "get_current_node", 2002593661)
    public func `get_current_node`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_play_position = lookupMethod("AnimationNodeStateMachinePlayback", "get_current_play_position", 1740695150)
    @inlinable @inline(__always) public func `get_current_play_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_play_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_length = lookupMethod("AnimationNodeStateMachinePlayback", "get_current_length", 1740695150)
    @inlinable @inline(__always) public func `get_current_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_fading_from_node = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_from_node", 2002593661)
    public func `get_fading_from_node`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fading_from_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_from_play_position = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_from_play_position", 1740695150)
    @inlinable @inline(__always) public func `get_fading_from_play_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_from_play_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_from_length = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_from_length", 1740695150)
    @inlinable @inline(__always) public func `get_fading_from_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_from_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_position = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_position", 1740695150)
    @inlinable @inline(__always) public func `get_fading_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_length = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_length", 1740695150)
    @inlinable @inline(__always) public func `get_fading_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_travel_path = lookupMethod("AnimationNodeStateMachinePlayback", "get_travel_path", 3995934104)
    public func `get_travel_path`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel_path, requireHandle(), nil, result)
        })
}
}
extension AnimationNodeStateMachineTransition {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_mode = lookupMethod("AnimationNodeStateMachineTransition", "set_switch_mode", 2074906633)
    @inlinable @inline(__always) public func `set_switch_mode`(_ `mode`: AnimationNodeStateMachineTransition.SwitchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_switch_mode = lookupMethod("AnimationNodeStateMachineTransition", "get_switch_mode", 2138562085)
    @inlinable @inline(__always) public func `get_switch_mode`() -> AnimationNodeStateMachineTransition.SwitchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_switch_mode, requireHandle(), nil, &result)
        return AnimationNodeStateMachineTransition.SwitchMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_advance_mode = lookupMethod("AnimationNodeStateMachineTransition", "set_advance_mode", 1210869868)
    @inlinable @inline(__always) public func `set_advance_mode`(_ `mode`: AnimationNodeStateMachineTransition.AdvanceMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_advance_mode = lookupMethod("AnimationNodeStateMachineTransition", "get_advance_mode", 61101689)
    @inlinable @inline(__always) public func `get_advance_mode`() -> AnimationNodeStateMachineTransition.AdvanceMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_advance_mode, requireHandle(), nil, &result)
        return AnimationNodeStateMachineTransition.AdvanceMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_advance_condition = lookupMethod("AnimationNodeStateMachineTransition", "set_advance_condition", 3304788590)
    public func `set_advance_condition`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_condition, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_advance_condition = lookupMethod("AnimationNodeStateMachineTransition", "get_advance_condition", 2002593661)
    public func `get_advance_condition`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_advance_condition, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_xfade_time = lookupMethod("AnimationNodeStateMachineTransition", "set_xfade_time", 373806689)
    @inlinable @inline(__always) public func `set_xfade_time`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_xfade_time = lookupMethod("AnimationNodeStateMachineTransition", "get_xfade_time", 1740695150)
    @inlinable @inline(__always) public func `get_xfade_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_xfade_curve = lookupMethod("AnimationNodeStateMachineTransition", "set_xfade_curve", 270443179)
    public func `set_xfade_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_xfade_curve = lookupMethod("AnimationNodeStateMachineTransition", "get_xfade_curve", 2460114913)
    public func `get_xfade_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_break_loop_at_end = lookupMethod("AnimationNodeStateMachineTransition", "set_break_loop_at_end", 2586408642)
    @inlinable @inline(__always) public func `set_break_loop_at_end`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_break_loop_at_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_loop_broken_at_end = lookupMethod("AnimationNodeStateMachineTransition", "is_loop_broken_at_end", 36873697)
    @inlinable @inline(__always) public func `is_loop_broken_at_end`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_loop_broken_at_end, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reset = lookupMethod("AnimationNodeStateMachineTransition", "set_reset", 2586408642)
    @inlinable @inline(__always) public func `set_reset`(_ `reset`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `reset` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_reset = lookupMethod("AnimationNodeStateMachineTransition", "is_reset", 36873697)
    @inlinable @inline(__always) public func `is_reset`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_reset, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_priority = lookupMethod("AnimationNodeStateMachineTransition", "set_priority", 1286410249)
    @inlinable @inline(__always) public func `set_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_priority = lookupMethod("AnimationNodeStateMachineTransition", "get_priority", 3905245786)
    @inlinable @inline(__always) public func `get_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_priority, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_advance_expression = lookupMethod("AnimationNodeStateMachineTransition", "set_advance_expression", 83702148)
    public func `set_advance_expression`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_expression, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_advance_expression = lookupMethod("AnimationNodeStateMachineTransition", "get_advance_expression", 201670096)
    public func `get_advance_expression`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_advance_expression, requireHandle(), nil, result)
        })
}
}
extension AnimationNodeSub2 {
}
extension AnimationNodeSync {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_sync = lookupMethod("AnimationNodeSync", "set_use_sync", 2586408642)
    @inlinable @inline(__always) public func `set_use_sync`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_sync, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_sync = lookupMethod("AnimationNodeSync", "is_using_sync", 36873697)
    @inlinable @inline(__always) public func `is_using_sync`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_sync, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeTimeScale {
}
extension AnimationNodeTimeSeek {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_explicit_elapse = lookupMethod("AnimationNodeTimeSeek", "set_explicit_elapse", 2586408642)
    @inlinable @inline(__always) public func `set_explicit_elapse`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_explicit_elapse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_explicit_elapse = lookupMethod("AnimationNodeTimeSeek", "is_explicit_elapse", 36873697)
    @inlinable @inline(__always) public func `is_explicit_elapse`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_explicit_elapse, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeTransition {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_count = lookupMethod("AnimationNodeTransition", "set_input_count", 1286410249)
    @inlinable @inline(__always) public func `set_input_count`(_ `input_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_as_auto_advance = lookupMethod("AnimationNodeTransition", "set_input_as_auto_advance", 300928843)
    @inlinable @inline(__always) public func `set_input_as_auto_advance`(_ `input`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_as_auto_advance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_set_as_auto_advance = lookupMethod("AnimationNodeTransition", "is_input_set_as_auto_advance", 1116898809)
    @inlinable @inline(__always) public func `is_input_set_as_auto_advance`(_ `input`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_input_set_as_auto_advance, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_break_loop_at_end = lookupMethod("AnimationNodeTransition", "set_input_break_loop_at_end", 300928843)
    @inlinable @inline(__always) public func `set_input_break_loop_at_end`(_ `input`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_break_loop_at_end, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_loop_broken_at_end = lookupMethod("AnimationNodeTransition", "is_input_loop_broken_at_end", 1116898809)
    @inlinable @inline(__always) public func `is_input_loop_broken_at_end`(_ `input`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_input_loop_broken_at_end, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_reset = lookupMethod("AnimationNodeTransition", "set_input_reset", 300928843)
    @inlinable @inline(__always) public func `set_input_reset`(_ `input`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_reset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_reset = lookupMethod("AnimationNodeTransition", "is_input_reset", 1116898809)
    @inlinable @inline(__always) public func `is_input_reset`(_ `input`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_input_reset, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_xfade_time = lookupMethod("AnimationNodeTransition", "set_xfade_time", 373806689)
    @inlinable @inline(__always) public func `set_xfade_time`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_xfade_time = lookupMethod("AnimationNodeTransition", "get_xfade_time", 1740695150)
    @inlinable @inline(__always) public func `get_xfade_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_xfade_curve = lookupMethod("AnimationNodeTransition", "set_xfade_curve", 270443179)
    public func `set_xfade_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_xfade_curve = lookupMethod("AnimationNodeTransition", "get_xfade_curve", 2460114913)
    public func `get_xfade_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_transition_to_self = lookupMethod("AnimationNodeTransition", "set_allow_transition_to_self", 2586408642)
    @inlinable @inline(__always) public func `set_allow_transition_to_self`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_transition_to_self, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_transition_to_self = lookupMethod("AnimationNodeTransition", "is_allow_transition_to_self", 36873697)
    @inlinable @inline(__always) public func `is_allow_transition_to_self`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_transition_to_self, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationPlayer {
    nonisolated(unsafe) private static let mb_animation_set_next = lookupMethod("AnimationPlayer", "animation_set_next", 3740211285)
    public func `animation_set_next`(_ `animation_from`: borrowing GodotStringName, _ `animation_to`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `animation_from`.withStorage { p0 in
            `animation_to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_animation_set_next, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_animation_get_next = lookupMethod("AnimationPlayer", "animation_get_next", 1965194235)
    public func `animation_get_next`(_ `animation_from`: borrowing GodotStringName) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `animation_from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_animation_get_next, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_blend_time = lookupMethod("AnimationPlayer", "set_blend_time", 3231131886)
    public func `set_blend_time`(_ `animation_from`: borrowing GodotStringName, _ `animation_to`: borrowing GodotStringName, _ `sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `sec`
        `animation_from`.withStorage { p0 in
            `animation_to`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_blend_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_time = lookupMethod("AnimationPlayer", "get_blend_time", 1958752504)
    public func `get_blend_time`(_ `animation_from`: borrowing GodotStringName, _ `animation_to`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `animation_from`.withStorage { p0 in
            `animation_to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_blend_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_blend_time = lookupMethod("AnimationPlayer", "set_default_blend_time", 373806689)
    @inlinable @inline(__always) public func `set_default_blend_time`(_ `sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_blend_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_blend_time = lookupMethod("AnimationPlayer", "get_default_blend_time", 1740695150)
    @inlinable @inline(__always) public func `get_default_blend_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_blend_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_capture = lookupMethod("AnimationPlayer", "set_auto_capture", 2586408642)
    @inlinable @inline(__always) public func `set_auto_capture`(_ `auto_capture`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `auto_capture` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_capture, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_capture = lookupMethod("AnimationPlayer", "is_auto_capture", 36873697)
    @inlinable @inline(__always) public func `is_auto_capture`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_capture, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_capture_duration = lookupMethod("AnimationPlayer", "set_auto_capture_duration", 373806689)
    @inlinable @inline(__always) public func `set_auto_capture_duration`(_ `auto_capture_duration`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `auto_capture_duration`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_capture_duration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_capture_duration = lookupMethod("AnimationPlayer", "get_auto_capture_duration", 1740695150)
    @inlinable @inline(__always) public func `get_auto_capture_duration`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_capture_duration, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_capture_transition_type = lookupMethod("AnimationPlayer", "set_auto_capture_transition_type", 1058637742)
    @inlinable @inline(__always) public func `set_auto_capture_transition_type`(_ `auto_capture_transition_type`: Tween.TransitionType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `auto_capture_transition_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_capture_transition_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_capture_transition_type = lookupMethod("AnimationPlayer", "get_auto_capture_transition_type", 3842314528)
    @inlinable @inline(__always) public func `get_auto_capture_transition_type`() -> Tween.TransitionType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_capture_transition_type, requireHandle(), nil, &result)
        return Tween.TransitionType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_capture_ease_type = lookupMethod("AnimationPlayer", "set_auto_capture_ease_type", 1208105857)
    @inlinable @inline(__always) public func `set_auto_capture_ease_type`(_ `auto_capture_ease_type`: Tween.EaseType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `auto_capture_ease_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_capture_ease_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_capture_ease_type = lookupMethod("AnimationPlayer", "get_auto_capture_ease_type", 631880200)
    @inlinable @inline(__always) public func `get_auto_capture_ease_type`() -> Tween.EaseType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_capture_ease_type, requireHandle(), nil, &result)
        return Tween.EaseType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_play = lookupMethod("AnimationPlayer", "play", 3118260607)
    public func `play`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `custom_blend`
        var a2 = `custom_speed`
        var a3 = `from_end` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_section_with_markers = lookupMethod("AnimationPlayer", "play_section_with_markers", 1421431412)
    public func `play_section_with_markers`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `start_marker`: borrowing GodotStringName = GodotStringName(""), _ `end_marker`: borrowing GodotStringName = GodotStringName(""), _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `custom_blend`
        var a4 = `custom_speed`
        var a5 = `from_end` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            `start_marker`.withStorage { p1 in
                `end_marker`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_play_section_with_markers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_section = lookupMethod("AnimationPlayer", "play_section", 284774635)
    public func `play_section`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `start_time`: Double = -1, _ `end_time`: Double = -1, _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `start_time`
        var a2 = `end_time`
        var a3 = `custom_blend`
        var a4 = `custom_speed`
        var a5 = `from_end` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_play_section, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_backwards = lookupMethod("AnimationPlayer", "play_backwards", 2787282401)
    public func `play_backwards`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `custom_blend`: Double = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `custom_blend`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_play_backwards, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_section_with_markers_backwards = lookupMethod("AnimationPlayer", "play_section_with_markers_backwards", 910195100)
    public func `play_section_with_markers_backwards`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `start_marker`: borrowing GodotStringName = GodotStringName(""), _ `end_marker`: borrowing GodotStringName = GodotStringName(""), _ `custom_blend`: Double = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `custom_blend`
        `name`.withStorage { p0 in
            `start_marker`.withStorage { p1 in
                `end_marker`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_play_section_with_markers_backwards, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_section_backwards = lookupMethod("AnimationPlayer", "play_section_backwards", 831955981)
    public func `play_section_backwards`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `start_time`: Double = -1, _ `end_time`: Double = -1, _ `custom_blend`: Double = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `start_time`
        var a2 = `end_time`
        var a3 = `custom_blend`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_play_section_backwards, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_with_capture = lookupMethod("AnimationPlayer", "play_with_capture", 1572969103)
    public func `play_with_capture`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `duration`: Double = -1.0, _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false, _ `trans_type`: Tween.TransitionType = Tween.TransitionType(rawValue: 0), _ `ease_type`: Tween.EaseType = Tween.EaseType(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `duration`
        var a2 = `custom_blend`
        var a3 = `custom_speed`
        var a4 = `from_end` ? UInt8(1) : UInt8(0)
        var a5 = `trans_type`.rawValue
        var a6 = `ease_type`.rawValue
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_play_with_capture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pause = lookupMethod("AnimationPlayer", "pause", 3218959716)
    @inlinable @inline(__always) public func `pause`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pause, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AnimationPlayer", "stop", 107499316)
    @inlinable @inline(__always) public func `stop`(_ `keep_state`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_state` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AnimationPlayer", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_animation_active = lookupMethod("AnimationPlayer", "is_animation_active", 36873697)
    @inlinable @inline(__always) public func `is_animation_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_animation_active, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_current_animation = lookupMethod("AnimationPlayer", "set_current_animation", 3304788590)
    public func `set_current_animation`(_ `animation`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `animation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_current_animation = lookupMethod("AnimationPlayer", "get_current_animation", 2002593661)
    public func `get_current_animation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_animation, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_assigned_animation = lookupMethod("AnimationPlayer", "set_assigned_animation", 3304788590)
    public func `set_assigned_animation`(_ `animation`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `animation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_assigned_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_assigned_animation = lookupMethod("AnimationPlayer", "get_assigned_animation", 2002593661)
    public func `get_assigned_animation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_assigned_animation, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_queue = lookupMethod("AnimationPlayer", "queue", 3304788590)
    public func `queue`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_queue, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_queue = lookupMethod("AnimationPlayer", "get_queue", 2915620761)
    public func `get_queue`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_queue, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_queue = lookupMethod("AnimationPlayer", "clear_queue", 3218959716)
    @inlinable @inline(__always) public func `clear_queue`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_queue, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("AnimationPlayer", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("AnimationPlayer", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playing_speed = lookupMethod("AnimationPlayer", "get_playing_speed", 1740695150)
    @inlinable @inline(__always) public func `get_playing_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playing_speed, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_autoplay = lookupMethod("AnimationPlayer", "set_autoplay", 3304788590)
    public func `set_autoplay`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_autoplay = lookupMethod("AnimationPlayer", "get_autoplay", 2002593661)
    public func `get_autoplay`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_autoplay, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_movie_quit_on_finish_enabled = lookupMethod("AnimationPlayer", "set_movie_quit_on_finish_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_movie_quit_on_finish_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_movie_quit_on_finish_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_movie_quit_on_finish_enabled = lookupMethod("AnimationPlayer", "is_movie_quit_on_finish_enabled", 36873697)
    @inlinable @inline(__always) public func `is_movie_quit_on_finish_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_movie_quit_on_finish_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_animation_position = lookupMethod("AnimationPlayer", "get_current_animation_position", 1740695150)
    @inlinable @inline(__always) public func `get_current_animation_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_animation_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_animation_length = lookupMethod("AnimationPlayer", "get_current_animation_length", 1740695150)
    @inlinable @inline(__always) public func `get_current_animation_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_animation_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_section_with_markers = lookupMethod("AnimationPlayer", "set_section_with_markers", 794792241)
    public func `set_section_with_markers`(_ `start_marker`: borrowing GodotStringName = GodotStringName(""), _ `end_marker`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self)) {} }
        `start_marker`.withStorage { p0 in
            `end_marker`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_section_with_markers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_section = lookupMethod("AnimationPlayer", "set_section", 3749779719)
    @inlinable @inline(__always) public func `set_section`(_ `start_time`: Double = -1, _ `end_time`: Double = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `start_time`
        var a1 = `end_time`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_section, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_section = lookupMethod("AnimationPlayer", "reset_section", 3218959716)
    @inlinable @inline(__always) public func `reset_section`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_section, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_section_start_time = lookupMethod("AnimationPlayer", "get_section_start_time", 1740695150)
    @inlinable @inline(__always) public func `get_section_start_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_section_start_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_section_end_time = lookupMethod("AnimationPlayer", "get_section_end_time", 1740695150)
    @inlinable @inline(__always) public func `get_section_end_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_section_end_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_section = lookupMethod("AnimationPlayer", "has_section", 36873697)
    @inlinable @inline(__always) public func `has_section`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_section, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("AnimationPlayer", "seek", 1807872683)
    @inlinable @inline(__always) public func `seek`(_ `seconds`: Double, _ `update`: Bool = false, _ `update_only`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seconds`
        var a1 = `update` ? UInt8(1) : UInt8(0)
        var a2 = `update_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_callback = lookupMethod("AnimationPlayer", "set_process_callback", 1663839457)
    @inlinable @inline(__always) public func `set_process_callback`(_ `mode`: AnimationPlayer.AnimationProcessCallback) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_callback = lookupMethod("AnimationPlayer", "get_process_callback", 4207496604)
    @inlinable @inline(__always) public func `get_process_callback`() -> AnimationPlayer.AnimationProcessCallback {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_callback, requireHandle(), nil, &result)
        return AnimationPlayer.AnimationProcessCallback(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_method_call_mode = lookupMethod("AnimationPlayer", "set_method_call_mode", 3413514846)
    @inlinable @inline(__always) public func `set_method_call_mode`(_ `mode`: AnimationPlayer.AnimationMethodCallMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_method_call_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_method_call_mode = lookupMethod("AnimationPlayer", "get_method_call_mode", 3583380054)
    @inlinable @inline(__always) public func `get_method_call_mode`() -> AnimationPlayer.AnimationMethodCallMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_method_call_mode, requireHandle(), nil, &result)
        return AnimationPlayer.AnimationMethodCallMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_root = lookupMethod("AnimationPlayer", "set_root", 1348162250)
    public func `set_root`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root = lookupMethod("AnimationPlayer", "get_root", 4075236667)
    public func `get_root`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root, requireHandle(), nil, result)
        })
}
}
extension AnimationRootNode {
}
extension AnimationTree {
    nonisolated(unsafe) private static let mb_set_tree_root = lookupMethod("AnimationTree", "set_tree_root", 2581683800)
    public func `set_tree_root`(_ `animation_node`: AnimationRootNode?) {
        defer { withExtendedLifetime((self, `animation_node`)) {} }
        var a0 = `animation_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tree_root, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tree_root = lookupMethod("AnimationTree", "get_tree_root", 4110384712)
    public func `get_tree_root`() -> AnimationRootNode? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_tree_root, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationRootNode
}
    nonisolated(unsafe) private static let mb_set_advance_expression_base_node = lookupMethod("AnimationTree", "set_advance_expression_base_node", 1348162250)
    public func `set_advance_expression_base_node`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_expression_base_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_advance_expression_base_node = lookupMethod("AnimationTree", "get_advance_expression_base_node", 4075236667)
    public func `get_advance_expression_base_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_advance_expression_base_node, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_animation_player = lookupMethod("AnimationTree", "set_animation_player", 1348162250)
    public func `set_animation_player`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animation_player, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_animation_player = lookupMethod("AnimationTree", "get_animation_player", 4075236667)
    public func `get_animation_player`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_player, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_callback = lookupMethod("AnimationTree", "set_process_callback", 1723352826)
    @inlinable @inline(__always) public func `set_process_callback`(_ `mode`: AnimationTree.AnimationProcessCallback) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_callback = lookupMethod("AnimationTree", "get_process_callback", 891317132)
    @inlinable @inline(__always) public func `get_process_callback`() -> AnimationTree.AnimationProcessCallback {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_callback, requireHandle(), nil, &result)
        return AnimationTree.AnimationProcessCallback(rawValue: result)
}
}
extension Area2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_space_override_mode = lookupMethod("Area2D", "set_gravity_space_override_mode", 2879900038)
    @inlinable @inline(__always) public func `set_gravity_space_override_mode`(_ `space_override_mode`: Area2D.SpaceOverride) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `space_override_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_space_override_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_space_override_mode = lookupMethod("Area2D", "get_gravity_space_override_mode", 3990256304)
    @inlinable @inline(__always) public func `get_gravity_space_override_mode`() -> Area2D.SpaceOverride {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity_space_override_mode, requireHandle(), nil, &result)
        return Area2D.SpaceOverride(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_is_point = lookupMethod("Area2D", "set_gravity_is_point", 2586408642)
    @inlinable @inline(__always) public func `set_gravity_is_point`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_is_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_gravity_a_point = lookupMethod("Area2D", "is_gravity_a_point", 36873697)
    @inlinable @inline(__always) public func `is_gravity_a_point`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_gravity_a_point, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_point_unit_distance = lookupMethod("Area2D", "set_gravity_point_unit_distance", 373806689)
    @inlinable @inline(__always) public func `set_gravity_point_unit_distance`(_ `distance_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_point_unit_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_point_unit_distance = lookupMethod("Area2D", "get_gravity_point_unit_distance", 1740695150)
    @inlinable @inline(__always) public func `get_gravity_point_unit_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity_point_unit_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_point_center = lookupMethod("Area2D", "set_gravity_point_center", 743155724)
    @inlinable @inline(__always) public func `set_gravity_point_center`(_ `center`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `center`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_point_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_point_center = lookupMethod("Area2D", "get_gravity_point_center", 3341600327)
    @inlinable @inline(__always) public func `get_gravity_point_center`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity_point_center, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_direction = lookupMethod("Area2D", "set_gravity_direction", 743155724)
    @inlinable @inline(__always) public func `set_gravity_direction`(_ `direction`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_direction = lookupMethod("Area2D", "get_gravity_direction", 3341600327)
    @inlinable @inline(__always) public func `get_gravity_direction`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("Area2D", "set_gravity", 373806689)
    @inlinable @inline(__always) public func `set_gravity`(_ `gravity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gravity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("Area2D", "get_gravity", 1740695150)
    @inlinable @inline(__always) public func `get_gravity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp_space_override_mode = lookupMethod("Area2D", "set_linear_damp_space_override_mode", 2879900038)
    @inlinable @inline(__always) public func `set_linear_damp_space_override_mode`(_ `space_override_mode`: Area2D.SpaceOverride) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `space_override_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp_space_override_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp_space_override_mode = lookupMethod("Area2D", "get_linear_damp_space_override_mode", 3990256304)
    @inlinable @inline(__always) public func `get_linear_damp_space_override_mode`() -> Area2D.SpaceOverride {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp_space_override_mode, requireHandle(), nil, &result)
        return Area2D.SpaceOverride(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp_space_override_mode = lookupMethod("Area2D", "set_angular_damp_space_override_mode", 2879900038)
    @inlinable @inline(__always) public func `set_angular_damp_space_override_mode`(_ `space_override_mode`: Area2D.SpaceOverride) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `space_override_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp_space_override_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp_space_override_mode = lookupMethod("Area2D", "get_angular_damp_space_override_mode", 3990256304)
    @inlinable @inline(__always) public func `get_angular_damp_space_override_mode`() -> Area2D.SpaceOverride {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp_space_override_mode, requireHandle(), nil, &result)
        return Area2D.SpaceOverride(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp = lookupMethod("Area2D", "set_linear_damp", 373806689)
    @inlinable @inline(__always) public func `set_linear_damp`(_ `linear_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp = lookupMethod("Area2D", "get_linear_damp", 1740695150)
    @inlinable @inline(__always) public func `get_linear_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp = lookupMethod("Area2D", "set_angular_damp", 373806689)
    @inlinable @inline(__always) public func `set_angular_damp`(_ `angular_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp = lookupMethod("Area2D", "get_angular_damp", 1740695150)
    @inlinable @inline(__always) public func `get_angular_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_priority = lookupMethod("Area2D", "set_priority", 1286410249)
    @inlinable @inline(__always) public func `set_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_priority = lookupMethod("Area2D", "get_priority", 3905245786)
    @inlinable @inline(__always) public func `get_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_monitoring = lookupMethod("Area2D", "set_monitoring", 2586408642)
    @inlinable @inline(__always) public func `set_monitoring`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_monitoring, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_monitoring = lookupMethod("Area2D", "is_monitoring", 36873697)
    @inlinable @inline(__always) public func `is_monitoring`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_monitoring, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_monitorable = lookupMethod("Area2D", "set_monitorable", 2586408642)
    @inlinable @inline(__always) public func `set_monitorable`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_monitorable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_monitorable = lookupMethod("Area2D", "is_monitorable", 36873697)
    @inlinable @inline(__always) public func `is_monitorable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_monitorable, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_overlapping_bodies = lookupMethod("Area2D", "get_overlapping_bodies", 3995934104)
    public func `get_overlapping_bodies`() -> GodotArrayOf<Node2D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node2D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_overlapping_bodies, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_overlapping_areas = lookupMethod("Area2D", "get_overlapping_areas", 3995934104)
    public func `get_overlapping_areas`() -> GodotArrayOf<Area2D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Area2D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_overlapping_areas, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_overlapping_bodies = lookupMethod("Area2D", "has_overlapping_bodies", 36873697)
    @inlinable @inline(__always) public func `has_overlapping_bodies`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_overlapping_bodies, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_overlapping_areas = lookupMethod("Area2D", "has_overlapping_areas", 36873697)
    @inlinable @inline(__always) public func `has_overlapping_areas`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_overlapping_areas, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_overlaps_body = lookupMethod("Area2D", "overlaps_body", 3093956946)
    public func `overlaps_body`(_ `body`: Node?) -> Bool {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_overlaps_body, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_overlaps_area = lookupMethod("Area2D", "overlaps_area", 3093956946)
    public func `overlaps_area`(_ `area`: Node?) -> Bool {
        defer { withExtendedLifetime((self, `area`)) {} }
        var a0 = `area`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_overlaps_area, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_audio_bus_name = lookupMethod("Area2D", "set_audio_bus_name", 3304788590)
    public func `set_audio_bus_name`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_bus_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_audio_bus_name = lookupMethod("Area2D", "get_audio_bus_name", 2002593661)
    public func `get_audio_bus_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_audio_bus_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_audio_bus_override = lookupMethod("Area2D", "set_audio_bus_override", 2586408642)
    @inlinable @inline(__always) public func `set_audio_bus_override`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_bus_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_overriding_audio_bus = lookupMethod("Area2D", "is_overriding_audio_bus", 36873697)
    @inlinable @inline(__always) public func `is_overriding_audio_bus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_overriding_audio_bus, requireHandle(), nil, &result)
        return result != 0
}
}
extension Area3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_space_override_mode = lookupMethod("Area3D", "set_gravity_space_override_mode", 2311433571)
    @inlinable @inline(__always) public func `set_gravity_space_override_mode`(_ `space_override_mode`: Area3D.SpaceOverride) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `space_override_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_space_override_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_space_override_mode = lookupMethod("Area3D", "get_gravity_space_override_mode", 958191869)
    @inlinable @inline(__always) public func `get_gravity_space_override_mode`() -> Area3D.SpaceOverride {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity_space_override_mode, requireHandle(), nil, &result)
        return Area3D.SpaceOverride(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_is_point = lookupMethod("Area3D", "set_gravity_is_point", 2586408642)
    @inlinable @inline(__always) public func `set_gravity_is_point`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_is_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_gravity_a_point = lookupMethod("Area3D", "is_gravity_a_point", 36873697)
    @inlinable @inline(__always) public func `is_gravity_a_point`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_gravity_a_point, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_point_unit_distance = lookupMethod("Area3D", "set_gravity_point_unit_distance", 373806689)
    @inlinable @inline(__always) public func `set_gravity_point_unit_distance`(_ `distance_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_point_unit_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_point_unit_distance = lookupMethod("Area3D", "get_gravity_point_unit_distance", 1740695150)
    @inlinable @inline(__always) public func `get_gravity_point_unit_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity_point_unit_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_point_center = lookupMethod("Area3D", "set_gravity_point_center", 3460891852)
    @inlinable @inline(__always) public func `set_gravity_point_center`(_ `center`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `center`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_point_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_point_center = lookupMethod("Area3D", "get_gravity_point_center", 3360562783)
    @inlinable @inline(__always) public func `get_gravity_point_center`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity_point_center, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_direction = lookupMethod("Area3D", "set_gravity_direction", 3460891852)
    @inlinable @inline(__always) public func `set_gravity_direction`(_ `direction`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_direction = lookupMethod("Area3D", "get_gravity_direction", 3360562783)
    @inlinable @inline(__always) public func `get_gravity_direction`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("Area3D", "set_gravity", 373806689)
    @inlinable @inline(__always) public func `set_gravity`(_ `gravity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gravity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("Area3D", "get_gravity", 1740695150)
    @inlinable @inline(__always) public func `get_gravity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp_space_override_mode = lookupMethod("Area3D", "set_linear_damp_space_override_mode", 2311433571)
    @inlinable @inline(__always) public func `set_linear_damp_space_override_mode`(_ `space_override_mode`: Area3D.SpaceOverride) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `space_override_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp_space_override_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp_space_override_mode = lookupMethod("Area3D", "get_linear_damp_space_override_mode", 958191869)
    @inlinable @inline(__always) public func `get_linear_damp_space_override_mode`() -> Area3D.SpaceOverride {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp_space_override_mode, requireHandle(), nil, &result)
        return Area3D.SpaceOverride(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp_space_override_mode = lookupMethod("Area3D", "set_angular_damp_space_override_mode", 2311433571)
    @inlinable @inline(__always) public func `set_angular_damp_space_override_mode`(_ `space_override_mode`: Area3D.SpaceOverride) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `space_override_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp_space_override_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp_space_override_mode = lookupMethod("Area3D", "get_angular_damp_space_override_mode", 958191869)
    @inlinable @inline(__always) public func `get_angular_damp_space_override_mode`() -> Area3D.SpaceOverride {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp_space_override_mode, requireHandle(), nil, &result)
        return Area3D.SpaceOverride(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp = lookupMethod("Area3D", "set_angular_damp", 373806689)
    @inlinable @inline(__always) public func `set_angular_damp`(_ `angular_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp = lookupMethod("Area3D", "get_angular_damp", 1740695150)
    @inlinable @inline(__always) public func `get_angular_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp = lookupMethod("Area3D", "set_linear_damp", 373806689)
    @inlinable @inline(__always) public func `set_linear_damp`(_ `linear_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp = lookupMethod("Area3D", "get_linear_damp", 1740695150)
    @inlinable @inline(__always) public func `get_linear_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_priority = lookupMethod("Area3D", "set_priority", 1286410249)
    @inlinable @inline(__always) public func `set_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_priority = lookupMethod("Area3D", "get_priority", 3905245786)
    @inlinable @inline(__always) public func `get_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wind_force_magnitude = lookupMethod("Area3D", "set_wind_force_magnitude", 373806689)
    @inlinable @inline(__always) public func `set_wind_force_magnitude`(_ `wind_force_magnitude`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wind_force_magnitude`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wind_force_magnitude, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wind_force_magnitude = lookupMethod("Area3D", "get_wind_force_magnitude", 1740695150)
    @inlinable @inline(__always) public func `get_wind_force_magnitude`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wind_force_magnitude, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wind_attenuation_factor = lookupMethod("Area3D", "set_wind_attenuation_factor", 373806689)
    @inlinable @inline(__always) public func `set_wind_attenuation_factor`(_ `wind_attenuation_factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wind_attenuation_factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wind_attenuation_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wind_attenuation_factor = lookupMethod("Area3D", "get_wind_attenuation_factor", 1740695150)
    @inlinable @inline(__always) public func `get_wind_attenuation_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wind_attenuation_factor, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_wind_source_path = lookupMethod("Area3D", "set_wind_source_path", 1348162250)
    public func `set_wind_source_path`(_ `wind_source_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `wind_source_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wind_source_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_wind_source_path = lookupMethod("Area3D", "get_wind_source_path", 4075236667)
    public func `get_wind_source_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_wind_source_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_monitorable = lookupMethod("Area3D", "set_monitorable", 2586408642)
    @inlinable @inline(__always) public func `set_monitorable`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_monitorable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_monitorable = lookupMethod("Area3D", "is_monitorable", 36873697)
    @inlinable @inline(__always) public func `is_monitorable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_monitorable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_monitoring = lookupMethod("Area3D", "set_monitoring", 2586408642)
    @inlinable @inline(__always) public func `set_monitoring`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_monitoring, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_monitoring = lookupMethod("Area3D", "is_monitoring", 36873697)
    @inlinable @inline(__always) public func `is_monitoring`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_monitoring, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_overlapping_bodies = lookupMethod("Area3D", "get_overlapping_bodies", 3995934104)
    public func `get_overlapping_bodies`() -> GodotArrayOf<Node3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node3D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_overlapping_bodies, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_overlapping_areas = lookupMethod("Area3D", "get_overlapping_areas", 3995934104)
    public func `get_overlapping_areas`() -> GodotArrayOf<Area3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Area3D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_overlapping_areas, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_overlapping_bodies = lookupMethod("Area3D", "has_overlapping_bodies", 36873697)
    @inlinable @inline(__always) public func `has_overlapping_bodies`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_overlapping_bodies, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_overlapping_areas = lookupMethod("Area3D", "has_overlapping_areas", 36873697)
    @inlinable @inline(__always) public func `has_overlapping_areas`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_overlapping_areas, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_overlaps_body = lookupMethod("Area3D", "overlaps_body", 3093956946)
    public func `overlaps_body`(_ `body`: Node?) -> Bool {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_overlaps_body, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_overlaps_area = lookupMethod("Area3D", "overlaps_area", 3093956946)
    public func `overlaps_area`(_ `area`: Node?) -> Bool {
        defer { withExtendedLifetime((self, `area`)) {} }
        var a0 = `area`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_overlaps_area, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_audio_bus_override = lookupMethod("Area3D", "set_audio_bus_override", 2586408642)
    @inlinable @inline(__always) public func `set_audio_bus_override`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_bus_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_overriding_audio_bus = lookupMethod("Area3D", "is_overriding_audio_bus", 36873697)
    @inlinable @inline(__always) public func `is_overriding_audio_bus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_overriding_audio_bus, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_audio_bus_name = lookupMethod("Area3D", "set_audio_bus_name", 3304788590)
    public func `set_audio_bus_name`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_bus_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_audio_bus_name = lookupMethod("Area3D", "get_audio_bus_name", 2002593661)
    public func `get_audio_bus_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_audio_bus_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_reverb_bus = lookupMethod("Area3D", "set_use_reverb_bus", 2586408642)
    @inlinable @inline(__always) public func `set_use_reverb_bus`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_reverb_bus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_reverb_bus = lookupMethod("Area3D", "is_using_reverb_bus", 36873697)
    @inlinable @inline(__always) public func `is_using_reverb_bus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_reverb_bus, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_reverb_bus_name = lookupMethod("Area3D", "set_reverb_bus_name", 3304788590)
    public func `set_reverb_bus_name`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reverb_bus_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_reverb_bus_name = lookupMethod("Area3D", "get_reverb_bus_name", 2002593661)
    public func `get_reverb_bus_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_reverb_bus_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reverb_amount = lookupMethod("Area3D", "set_reverb_amount", 373806689)
    @inlinable @inline(__always) public func `set_reverb_amount`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reverb_amount, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reverb_amount = lookupMethod("Area3D", "get_reverb_amount", 1740695150)
    @inlinable @inline(__always) public func `get_reverb_amount`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_reverb_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reverb_uniformity = lookupMethod("Area3D", "set_reverb_uniformity", 373806689)
    @inlinable @inline(__always) public func `set_reverb_uniformity`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reverb_uniformity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reverb_uniformity = lookupMethod("Area3D", "get_reverb_uniformity", 1740695150)
    @inlinable @inline(__always) public func `get_reverb_uniformity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_reverb_uniformity, requireHandle(), nil, &result)
        return result
}
}
extension ArrayMesh {
    nonisolated(unsafe) private static let mb_add_blend_shape = lookupMethod("ArrayMesh", "add_blend_shape", 3304788590)
    public func `add_blend_shape`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_blend_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_count = lookupMethod("ArrayMesh", "get_blend_shape_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_shape_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_blend_shape_name = lookupMethod("ArrayMesh", "get_blend_shape_name", 659327637)
    public func `get_blend_shape_name`(_ `index`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_blend_shape_name = lookupMethod("ArrayMesh", "set_blend_shape_name", 3780747571)
    public func `set_blend_shape_name`(_ `index`: Int64, _ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_shape_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_blend_shapes = lookupMethod("ArrayMesh", "clear_blend_shapes", 3218959716)
    @inlinable @inline(__always) public func `clear_blend_shapes`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_blend_shapes, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_shape_mode = lookupMethod("ArrayMesh", "set_blend_shape_mode", 227983991)
    @inlinable @inline(__always) public func `set_blend_shape_mode`(_ `mode`: Mesh.BlendShapeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_shape_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_mode = lookupMethod("ArrayMesh", "get_blend_shape_mode", 836485024)
    @inlinable @inline(__always) public func `get_blend_shape_mode`() -> Mesh.BlendShapeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_mode, requireHandle(), nil, &result)
        return Mesh.BlendShapeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_surface_from_arrays = lookupMethod("ArrayMesh", "add_surface_from_arrays", 1796411378)
    public func `add_surface_from_arrays`(_ `primitive`: Mesh.PrimitiveType, _ `arrays`: borrowing GodotArray, _ `blend_shapes`: borrowing GodotArrayOf<GodotArray> = GodotArrayOf<GodotArray>(), _ `lods`: borrowing GodotDictionary = GodotDictionary(), _ `flags`: Mesh.ArrayFormat = Mesh.ArrayFormat(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `primitive`.rawValue
        var a4 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `arrays`.withStorage { p1 in
                `blend_shapes`.withStorage { p2 in
                    `lods`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_surface_from_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_surfaces = lookupMethod("ArrayMesh", "clear_surfaces", 3218959716)
    @inlinable @inline(__always) public func `clear_surfaces`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_surfaces, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_remove = lookupMethod("ArrayMesh", "surface_remove", 1286410249)
    @inlinable @inline(__always) public func `surface_remove`(_ `surf_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_remove, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_surface_update_vertex_region = lookupMethod("ArrayMesh", "surface_update_vertex_region", 3837166854)
    public func `surface_update_vertex_region`(_ `surf_idx`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_surface_update_vertex_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_surface_update_attribute_region = lookupMethod("ArrayMesh", "surface_update_attribute_region", 3837166854)
    public func `surface_update_attribute_region`(_ `surf_idx`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_surface_update_attribute_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_surface_update_skin_region = lookupMethod("ArrayMesh", "surface_update_skin_region", 3837166854)
    public func `surface_update_skin_region`(_ `surf_idx`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_surface_update_skin_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_get_array_len = lookupMethod("ArrayMesh", "surface_get_array_len", 923996154)
    @inlinable @inline(__always) public func `surface_get_array_len`(_ `surf_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_get_array_len, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_get_array_index_len = lookupMethod("ArrayMesh", "surface_get_array_index_len", 923996154)
    @inlinable @inline(__always) public func `surface_get_array_index_len`(_ `surf_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_get_array_index_len, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_get_format = lookupMethod("ArrayMesh", "surface_get_format", 3718287884)
    @inlinable @inline(__always) public func `surface_get_format`(_ `surf_idx`: Int64) -> Mesh.ArrayFormat {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_get_format, requireHandle(), &arguments, &result)
        }
        return Mesh.ArrayFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_get_primitive_type = lookupMethod("ArrayMesh", "surface_get_primitive_type", 4141943888)
    @inlinable @inline(__always) public func `surface_get_primitive_type`(_ `surf_idx`: Int64) -> Mesh.PrimitiveType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_get_primitive_type, requireHandle(), &arguments, &result)
        }
        return Mesh.PrimitiveType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_surface_find_by_name = lookupMethod("ArrayMesh", "surface_find_by_name", 1321353865)
    public func `surface_find_by_name`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_find_by_name, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_surface_set_name = lookupMethod("ArrayMesh", "surface_set_name", 501894301)
    public func `surface_set_name`(_ `surf_idx`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_surface_set_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_surface_get_name = lookupMethod("ArrayMesh", "surface_get_name", 844755477)
    public func `surface_get_name`(_ `surf_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_surface_get_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_regen_normal_maps = lookupMethod("ArrayMesh", "regen_normal_maps", 3218959716)
    @inlinable @inline(__always) public func `regen_normal_maps`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_regen_normal_maps, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_lightmap_unwrap = lookupMethod("ArrayMesh", "lightmap_unwrap", 1476641071)
    @inlinable @inline(__always) public func `lightmap_unwrap`(_ `transform`: Transform3D, _ `texel_size`: Double) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `texel_size`
        var result: Int64 = 0
        `transform`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_lightmap_unwrap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_aabb = lookupMethod("ArrayMesh", "set_custom_aabb", 259215842)
    @inlinable @inline(__always) public func `set_custom_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_aabb = lookupMethod("ArrayMesh", "get_custom_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_custom_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_shadow_mesh = lookupMethod("ArrayMesh", "set_shadow_mesh", 3377897901)
    public func `set_shadow_mesh`(_ `mesh`: ArrayMesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shadow_mesh = lookupMethod("ArrayMesh", "get_shadow_mesh", 3206942465)
    public func `get_shadow_mesh`() -> ArrayMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
}
extension ArrayOccluder3D {
    nonisolated(unsafe) private static let mb_set_arrays = lookupMethod("ArrayOccluder3D", "set_arrays", 3233972621)
    public func `set_arrays`(_ `vertices`: borrowing GodotPackedVector3Array, _ `indices`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            `indices`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_vertices = lookupMethod("ArrayOccluder3D", "set_vertices", 334873810)
    public func `set_vertices`(_ `vertices`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertices, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_indices = lookupMethod("ArrayOccluder3D", "set_indices", 3614634198)
    public func `set_indices`(_ `indices`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `indices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_indices, requireHandle(), &arguments, nil)
        }
}
}
extension AspectRatioContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ratio = lookupMethod("AspectRatioContainer", "set_ratio", 373806689)
    @inlinable @inline(__always) public func `set_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ratio = lookupMethod("AspectRatioContainer", "get_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_mode = lookupMethod("AspectRatioContainer", "set_stretch_mode", 1876743467)
    @inlinable @inline(__always) public func `set_stretch_mode`(_ `stretch_mode`: AspectRatioContainer.StretchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_mode = lookupMethod("AspectRatioContainer", "get_stretch_mode", 3416449033)
    @inlinable @inline(__always) public func `get_stretch_mode`() -> AspectRatioContainer.StretchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stretch_mode, requireHandle(), nil, &result)
        return AspectRatioContainer.StretchMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alignment_horizontal = lookupMethod("AspectRatioContainer", "set_alignment_horizontal", 2147829016)
    @inlinable @inline(__always) public func `set_alignment_horizontal`(_ `alignment_horizontal`: AspectRatioContainer.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment_horizontal`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alignment_horizontal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alignment_horizontal = lookupMethod("AspectRatioContainer", "get_alignment_horizontal", 3838875429)
    @inlinable @inline(__always) public func `get_alignment_horizontal`() -> AspectRatioContainer.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alignment_horizontal, requireHandle(), nil, &result)
        return AspectRatioContainer.AlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alignment_vertical = lookupMethod("AspectRatioContainer", "set_alignment_vertical", 2147829016)
    @inlinable @inline(__always) public func `set_alignment_vertical`(_ `alignment_vertical`: AspectRatioContainer.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment_vertical`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alignment_vertical, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alignment_vertical = lookupMethod("AspectRatioContainer", "get_alignment_vertical", 3838875429)
    @inlinable @inline(__always) public func `get_alignment_vertical`() -> AspectRatioContainer.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alignment_vertical, requireHandle(), nil, &result)
        return AspectRatioContainer.AlignmentMode(rawValue: result)
}
}
extension AtlasTexture {
    nonisolated(unsafe) private static let mb_set_atlas = lookupMethod("AtlasTexture", "set_atlas", 4051416890)
    public func `set_atlas`(_ `atlas`: Texture2D?) {
        defer { withExtendedLifetime((self, `atlas`)) {} }
        var a0 = `atlas`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_atlas, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_atlas = lookupMethod("AtlasTexture", "get_atlas", 3635182373)
    public func `get_atlas`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_atlas, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region = lookupMethod("AtlasTexture", "set_region", 2046264180)
    @inlinable @inline(__always) public func `set_region`(_ `region`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region = lookupMethod("AtlasTexture", "get_region", 1639390495)
    @inlinable @inline(__always) public func `get_region`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("AtlasTexture", "set_margin", 2046264180)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `margin`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("AtlasTexture", "get_margin", 1639390495)
    @inlinable @inline(__always) public func `get_margin`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_clip = lookupMethod("AtlasTexture", "set_filter_clip", 2586408642)
    @inlinable @inline(__always) public func `set_filter_clip`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_clip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_filter_clip = lookupMethod("AtlasTexture", "has_filter_clip", 36873697)
    @inlinable @inline(__always) public func `has_filter_clip`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_filter_clip, requireHandle(), nil, &result)
        return result != 0
}
}
extension AudioBusLayout {
}
extension AudioEffect {
}
extension AudioEffectAmplify {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_db = lookupMethod("AudioEffectAmplify", "set_volume_db", 373806689)
    @inlinable @inline(__always) public func `set_volume_db`(_ `volume`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_db = lookupMethod("AudioEffectAmplify", "get_volume_db", 1740695150)
    @inlinable @inline(__always) public func `get_volume_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_linear = lookupMethod("AudioEffectAmplify", "set_volume_linear", 373806689)
    @inlinable @inline(__always) public func `set_volume_linear`(_ `volume`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_linear, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_linear = lookupMethod("AudioEffectAmplify", "get_volume_linear", 1740695150)
    @inlinable @inline(__always) public func `get_volume_linear`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_linear, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectBandLimitFilter {
}
extension AudioEffectBandPassFilter {
}
extension AudioEffectCapture {
    @usableFromInline nonisolated(unsafe) internal static let mb_can_get_buffer = lookupMethod("AudioEffectCapture", "can_get_buffer", 1116898809)
    @inlinable @inline(__always) public func `can_get_buffer`(_ `frames`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_can_get_buffer, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_buffer = lookupMethod("AudioEffectCapture", "get_buffer", 2649534757)
    public func `get_buffer`(_ `frames`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_buffer, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_buffer = lookupMethod("AudioEffectCapture", "clear_buffer", 3218959716)
    @inlinable @inline(__always) public func `clear_buffer`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_buffer, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_buffer_length = lookupMethod("AudioEffectCapture", "set_buffer_length", 373806689)
    @inlinable @inline(__always) public func `set_buffer_length`(_ `buffer_length_seconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_length_seconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffer_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffer_length = lookupMethod("AudioEffectCapture", "get_buffer_length", 191475506)
    @inlinable @inline(__always) public func `get_buffer_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffer_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frames_available = lookupMethod("AudioEffectCapture", "get_frames_available", 3905245786)
    @inlinable @inline(__always) public func `get_frames_available`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frames_available, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_discarded_frames = lookupMethod("AudioEffectCapture", "get_discarded_frames", 3905245786)
    @inlinable @inline(__always) public func `get_discarded_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_discarded_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffer_length_frames = lookupMethod("AudioEffectCapture", "get_buffer_length_frames", 3905245786)
    @inlinable @inline(__always) public func `get_buffer_length_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffer_length_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pushed_frames = lookupMethod("AudioEffectCapture", "get_pushed_frames", 3905245786)
    @inlinable @inline(__always) public func `get_pushed_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pushed_frames, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectChorus {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_voice_count = lookupMethod("AudioEffectChorus", "set_voice_count", 1286410249)
    @inlinable @inline(__always) public func `set_voice_count`(_ `voices`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voices`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_voice_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_voice_count = lookupMethod("AudioEffectChorus", "get_voice_count", 3905245786)
    @inlinable @inline(__always) public func `get_voice_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_voice_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_voice_delay_ms = lookupMethod("AudioEffectChorus", "set_voice_delay_ms", 1602489585)
    @inlinable @inline(__always) public func `set_voice_delay_ms`(_ `voice_idx`: Int64, _ `delay_ms`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var a1 = `delay_ms`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_voice_delay_ms, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_voice_delay_ms = lookupMethod("AudioEffectChorus", "get_voice_delay_ms", 2339986948)
    @inlinable @inline(__always) public func `get_voice_delay_ms`(_ `voice_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_voice_delay_ms, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_voice_rate_hz = lookupMethod("AudioEffectChorus", "set_voice_rate_hz", 1602489585)
    @inlinable @inline(__always) public func `set_voice_rate_hz`(_ `voice_idx`: Int64, _ `rate_hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var a1 = `rate_hz`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_voice_rate_hz, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_voice_rate_hz = lookupMethod("AudioEffectChorus", "get_voice_rate_hz", 2339986948)
    @inlinable @inline(__always) public func `get_voice_rate_hz`(_ `voice_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_voice_rate_hz, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_voice_depth_ms = lookupMethod("AudioEffectChorus", "set_voice_depth_ms", 1602489585)
    @inlinable @inline(__always) public func `set_voice_depth_ms`(_ `voice_idx`: Int64, _ `depth_ms`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var a1 = `depth_ms`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_voice_depth_ms, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_voice_depth_ms = lookupMethod("AudioEffectChorus", "get_voice_depth_ms", 2339986948)
    @inlinable @inline(__always) public func `get_voice_depth_ms`(_ `voice_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_voice_depth_ms, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_voice_level_db = lookupMethod("AudioEffectChorus", "set_voice_level_db", 1602489585)
    @inlinable @inline(__always) public func `set_voice_level_db`(_ `voice_idx`: Int64, _ `level_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var a1 = `level_db`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_voice_level_db, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_voice_level_db = lookupMethod("AudioEffectChorus", "get_voice_level_db", 2339986948)
    @inlinable @inline(__always) public func `get_voice_level_db`(_ `voice_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_voice_level_db, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_voice_cutoff_hz = lookupMethod("AudioEffectChorus", "set_voice_cutoff_hz", 1602489585)
    @inlinable @inline(__always) public func `set_voice_cutoff_hz`(_ `voice_idx`: Int64, _ `cutoff_hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var a1 = `cutoff_hz`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_voice_cutoff_hz, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_voice_cutoff_hz = lookupMethod("AudioEffectChorus", "get_voice_cutoff_hz", 2339986948)
    @inlinable @inline(__always) public func `get_voice_cutoff_hz`(_ `voice_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_voice_cutoff_hz, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_voice_pan = lookupMethod("AudioEffectChorus", "set_voice_pan", 1602489585)
    @inlinable @inline(__always) public func `set_voice_pan`(_ `voice_idx`: Int64, _ `pan`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var a1 = `pan`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_voice_pan, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_voice_pan = lookupMethod("AudioEffectChorus", "get_voice_pan", 2339986948)
    @inlinable @inline(__always) public func `get_voice_pan`(_ `voice_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voice_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_voice_pan, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wet = lookupMethod("AudioEffectChorus", "set_wet", 373806689)
    @inlinable @inline(__always) public func `set_wet`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wet, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wet = lookupMethod("AudioEffectChorus", "get_wet", 1740695150)
    @inlinable @inline(__always) public func `get_wet`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wet, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dry = lookupMethod("AudioEffectChorus", "set_dry", 373806689)
    @inlinable @inline(__always) public func `set_dry`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dry, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dry = lookupMethod("AudioEffectChorus", "get_dry", 1740695150)
    @inlinable @inline(__always) public func `get_dry`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dry, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectCompressor {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_threshold = lookupMethod("AudioEffectCompressor", "set_threshold", 373806689)
    @inlinable @inline(__always) public func `set_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_threshold = lookupMethod("AudioEffectCompressor", "get_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ratio = lookupMethod("AudioEffectCompressor", "set_ratio", 373806689)
    @inlinable @inline(__always) public func `set_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ratio = lookupMethod("AudioEffectCompressor", "get_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gain = lookupMethod("AudioEffectCompressor", "set_gain", 373806689)
    @inlinable @inline(__always) public func `set_gain`(_ `gain`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gain = lookupMethod("AudioEffectCompressor", "get_gain", 1740695150)
    @inlinable @inline(__always) public func `get_gain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gain, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_attack_us = lookupMethod("AudioEffectCompressor", "set_attack_us", 373806689)
    @inlinable @inline(__always) public func `set_attack_us`(_ `attack_us`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `attack_us`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attack_us, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attack_us = lookupMethod("AudioEffectCompressor", "get_attack_us", 1740695150)
    @inlinable @inline(__always) public func `get_attack_us`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attack_us, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_release_ms = lookupMethod("AudioEffectCompressor", "set_release_ms", 373806689)
    @inlinable @inline(__always) public func `set_release_ms`(_ `release_ms`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `release_ms`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_release_ms, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_release_ms = lookupMethod("AudioEffectCompressor", "get_release_ms", 1740695150)
    @inlinable @inline(__always) public func `get_release_ms`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_release_ms, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mix = lookupMethod("AudioEffectCompressor", "set_mix", 373806689)
    @inlinable @inline(__always) public func `set_mix`(_ `mix`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mix`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mix, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix = lookupMethod("AudioEffectCompressor", "get_mix", 1740695150)
    @inlinable @inline(__always) public func `get_mix`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_sidechain = lookupMethod("AudioEffectCompressor", "set_sidechain", 3304788590)
    public func `set_sidechain`(_ `sidechain`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `sidechain`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sidechain, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sidechain = lookupMethod("AudioEffectCompressor", "get_sidechain", 2002593661)
    public func `get_sidechain`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sidechain, requireHandle(), nil, result)
        })
}
}
