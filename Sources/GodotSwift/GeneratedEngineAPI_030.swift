// Generated engine API partition. Do not edit.
import CGodot
extension Node {
    @usableFromInline nonisolated(unsafe) internal static let mb_print_orphan_nodes = lookupMethod("Node", "print_orphan_nodes", 3218959716)
    @inlinable @inline(__always) public static func `print_orphan_nodes`() {
        api.object_method_bind_ptrcall!(Self.mb_print_orphan_nodes, nil, nil, nil)
}
    nonisolated(unsafe) private static let mb_get_orphan_node_ids = lookupMethod("Node", "get_orphan_node_ids", 2915620761)
    public static func `get_orphan_node_ids`() -> GodotArrayOf<Int64> {
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_orphan_node_ids, nil, nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_sibling = lookupMethod("Node", "add_sibling", 2570952461)
    public func `add_sibling`(_ `sibling`: Node?, _ `force_readable_name`: Bool = false) {
        defer { withExtendedLifetime((self, `sibling`)) {} }
        var a0 = `sibling`?.requireHandle()
        var a1 = `force_readable_name` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_sibling, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_name = lookupMethod("Node", "set_name", 3304788590)
    public func `set_name`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("Node", "get_name", 2002593661)
    public func `get_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_child = lookupMethod("Node", "add_child", 3863233950)
    public func `add_child`(_ `node`: Node?, _ `force_readable_name`: Bool = false, _ `internal`: Node.InternalMode = Node.InternalMode(rawValue: 0)) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `force_readable_name` ? UInt8(1) : UInt8(0)
        var a2 = `internal`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_child, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_child = lookupMethod("Node", "remove_child", 1078189570)
    public func `remove_child`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_child, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_reparent = lookupMethod("Node", "reparent", 3685795103)
    public func `reparent`(_ `new_parent`: Node?, _ `keep_global_transform`: Bool = true) {
        defer { withExtendedLifetime((self, `new_parent`)) {} }
        var a0 = `new_parent`?.requireHandle()
        var a1 = `keep_global_transform` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reparent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_child_count = lookupMethod("Node", "get_child_count", 894402480)
    @inlinable @inline(__always) public func `get_child_count`(_ `include_internal`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `include_internal` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_child_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_children = lookupMethod("Node", "get_children", 873284517)
    public func `get_children`(_ `include_internal`: Bool = false) -> GodotArrayOf<Node> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `include_internal` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Node>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_children, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_child = lookupMethod("Node", "get_child", 541253412)
    public func `get_child`(_ `idx`: Int64, _ `include_internal`: Bool = false) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `include_internal` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_child, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_has_node = lookupMethod("Node", "has_node", 861721659)
    public func `has_node`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_node, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("Node", "get_node", 2734337346)
    public func `get_node`(_ `path`: borrowing GodotNodePath) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_node_or_null = lookupMethod("Node", "get_node_or_null", 2734337346)
    public func `get_node_or_null`(_ `path`: borrowing GodotNodePath) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node_or_null, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_parent = lookupMethod("Node", "get_parent", 3160264692)
    public func `get_parent`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_parent, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_find_child = lookupMethod("Node", "find_child", 2008217037)
    public func `find_child`(_ `pattern`: borrowing GodotString, _ `recursive`: Bool = true, _ `owned`: Bool = true) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `recursive` ? UInt8(1) : UInt8(0)
        var a2 = `owned` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `pattern`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_find_child, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_find_children = lookupMethod("Node", "find_children", 2560337219)
    public func `find_children`(_ `pattern`: borrowing GodotString, _ `type`: borrowing GodotString = GodotString(""), _ `recursive`: Bool = true, _ `owned`: Bool = true) -> GodotArrayOf<Node> {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `recursive` ? UInt8(1) : UInt8(0)
        var a3 = `owned` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Node>(initializing: { result in
            `pattern`.withStorage { p0 in
                `type`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_find_children, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_find_parent = lookupMethod("Node", "find_parent", 1140089439)
    public func `find_parent`(_ `pattern`: borrowing GodotString) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `pattern`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_parent, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_has_node_and_resource = lookupMethod("Node", "has_node_and_resource", 861721659)
    public func `has_node_and_resource`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_node_and_resource, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_node_and_resource = lookupMethod("Node", "get_node_and_resource", 502563882)
    public func `get_node_and_resource`(_ `path`: borrowing GodotNodePath) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_and_resource, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_inside_tree = lookupMethod("Node", "is_inside_tree", 36873697)
    @inlinable @inline(__always) public func `is_inside_tree`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_inside_tree, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_part_of_edited_scene = lookupMethod("Node", "is_part_of_edited_scene", 36873697)
    @inlinable @inline(__always) public func `is_part_of_edited_scene`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_part_of_edited_scene, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_ancestor_of = lookupMethod("Node", "is_ancestor_of", 3093956946)
    public func `is_ancestor_of`(_ `node`: Node?) -> Bool {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_ancestor_of, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_greater_than = lookupMethod("Node", "is_greater_than", 3093956946)
    public func `is_greater_than`(_ `node`: Node?) -> Bool {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_greater_than, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_path = lookupMethod("Node", "get_path", 4075236667)
    public func `get_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_path_to = lookupMethod("Node", "get_path_to", 498846349)
    public func `get_path_to`(_ `node`: Node?, _ `use_unique_path`: Bool = false) -> GodotNodePath {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `use_unique_path` ? UInt8(1) : UInt8(0)
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_path_to, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_add_to_group = lookupMethod("Node", "add_to_group", 3683006648)
    public func `add_to_group`(_ `group`: borrowing GodotStringName, _ `persistent`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `persistent` ? UInt8(1) : UInt8(0)
        `group`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_to_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_from_group = lookupMethod("Node", "remove_from_group", 3304788590)
    public func `remove_from_group`(_ `group`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `group`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_from_group, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_is_in_group = lookupMethod("Node", "is_in_group", 2619796661)
    public func `is_in_group`(_ `group`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `group`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_in_group, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_move_child = lookupMethod("Node", "move_child", 3315886247)
    public func `move_child`(_ `child_node`: Node?, _ `to_index`: Int64) {
        defer { withExtendedLifetime((self, `child_node`)) {} }
        var a0 = `child_node`?.requireHandle()
        var a1 = `to_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_child, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_groups = lookupMethod("Node", "get_groups", 3995934104)
    public func `get_groups`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_groups, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_owner = lookupMethod("Node", "set_owner", 1078189570)
    public func `set_owner`(_ `owner`: Node?) {
        defer { withExtendedLifetime((self, `owner`)) {} }
        var a0 = `owner`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_owner, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_owner = lookupMethod("Node", "get_owner", 3160264692)
    public func `get_owner`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_owner, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_index = lookupMethod("Node", "get_index", 894402480)
    @inlinable @inline(__always) public func `get_index`(_ `include_internal`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `include_internal` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_print_tree = lookupMethod("Node", "print_tree", 3218959716)
    @inlinable @inline(__always) public func `print_tree`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_print_tree, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_print_tree_pretty = lookupMethod("Node", "print_tree_pretty", 3218959716)
    @inlinable @inline(__always) public func `print_tree_pretty`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_print_tree_pretty, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_tree_string = lookupMethod("Node", "get_tree_string", 2841200299)
    public func `get_tree_string`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tree_string, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_tree_string_pretty = lookupMethod("Node", "get_tree_string_pretty", 2841200299)
    public func `get_tree_string_pretty`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tree_string_pretty, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_scene_file_path = lookupMethod("Node", "set_scene_file_path", 83702148)
    public func `set_scene_file_path`(_ `scene_file_path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `scene_file_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scene_file_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scene_file_path = lookupMethod("Node", "get_scene_file_path", 201670096)
    public func `get_scene_file_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scene_file_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_propagate_notification = lookupMethod("Node", "propagate_notification", 1286410249)
    @inlinable @inline(__always) public func `propagate_notification`(_ `what`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `what`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_propagate_notification, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_propagate_call = lookupMethod("Node", "propagate_call", 1871007965)
    public func `propagate_call`(_ `method`: borrowing GodotStringName, _ `args`: borrowing GodotArray = GodotArray(), _ `parent_first`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `parent_first` ? UInt8(1) : UInt8(0)
        `method`.withStorage { p0 in
            `args`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_propagate_call, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_process = lookupMethod("Node", "set_physics_process", 2586408642)
    @inlinable @inline(__always) public func `set_physics_process`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_process, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_process_delta_time = lookupMethod("Node", "get_physics_process_delta_time", 1740695150)
    @inlinable @inline(__always) public func `get_physics_process_delta_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_process_delta_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_physics_processing = lookupMethod("Node", "is_physics_processing", 36873697)
    @inlinable @inline(__always) public func `is_physics_processing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_physics_processing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_delta_time = lookupMethod("Node", "get_process_delta_time", 1740695150)
    @inlinable @inline(__always) public func `get_process_delta_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_delta_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process = lookupMethod("Node", "set_process", 2586408642)
    @inlinable @inline(__always) public func `set_process`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_priority = lookupMethod("Node", "set_process_priority", 1286410249)
    @inlinable @inline(__always) public func `set_process_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_priority = lookupMethod("Node", "get_process_priority", 3905245786)
    @inlinable @inline(__always) public func `get_process_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_process_priority = lookupMethod("Node", "set_physics_process_priority", 1286410249)
    @inlinable @inline(__always) public func `set_physics_process_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_process_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_process_priority = lookupMethod("Node", "get_physics_process_priority", 3905245786)
    @inlinable @inline(__always) public func `get_physics_process_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_process_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_processing = lookupMethod("Node", "is_processing", 36873697)
    @inlinable @inline(__always) public func `is_processing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_processing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_input = lookupMethod("Node", "set_process_input", 2586408642)
    @inlinable @inline(__always) public func `set_process_input`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_processing_input = lookupMethod("Node", "is_processing_input", 36873697)
    @inlinable @inline(__always) public func `is_processing_input`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_processing_input, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_shortcut_input = lookupMethod("Node", "set_process_shortcut_input", 2586408642)
    @inlinable @inline(__always) public func `set_process_shortcut_input`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_shortcut_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_processing_shortcut_input = lookupMethod("Node", "is_processing_shortcut_input", 36873697)
    @inlinable @inline(__always) public func `is_processing_shortcut_input`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_processing_shortcut_input, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_unhandled_input = lookupMethod("Node", "set_process_unhandled_input", 2586408642)
    @inlinable @inline(__always) public func `set_process_unhandled_input`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_unhandled_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_processing_unhandled_input = lookupMethod("Node", "is_processing_unhandled_input", 36873697)
    @inlinable @inline(__always) public func `is_processing_unhandled_input`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_processing_unhandled_input, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_unhandled_key_input = lookupMethod("Node", "set_process_unhandled_key_input", 2586408642)
    @inlinable @inline(__always) public func `set_process_unhandled_key_input`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_unhandled_key_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_processing_unhandled_key_input = lookupMethod("Node", "is_processing_unhandled_key_input", 36873697)
    @inlinable @inline(__always) public func `is_processing_unhandled_key_input`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_processing_unhandled_key_input, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_mode = lookupMethod("Node", "set_process_mode", 1841290486)
    @inlinable @inline(__always) public func `set_process_mode`(_ `mode`: Node.ProcessMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_mode = lookupMethod("Node", "get_process_mode", 739966102)
    @inlinable @inline(__always) public func `get_process_mode`() -> Node.ProcessMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_mode, requireHandle(), nil, &result)
        return Node.ProcessMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_process = lookupMethod("Node", "can_process", 36873697)
    @inlinable @inline(__always) public func `can_process`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_process, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_thread_group = lookupMethod("Node", "set_process_thread_group", 2275442745)
    @inlinable @inline(__always) public func `set_process_thread_group`(_ `mode`: Node.ProcessThreadGroup) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_thread_group, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_thread_group = lookupMethod("Node", "get_process_thread_group", 1866404740)
    @inlinable @inline(__always) public func `get_process_thread_group`() -> Node.ProcessThreadGroup {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_thread_group, requireHandle(), nil, &result)
        return Node.ProcessThreadGroup(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_thread_messages = lookupMethod("Node", "set_process_thread_messages", 1357280998)
    @inlinable @inline(__always) public func `set_process_thread_messages`(_ `flags`: Node.ProcessThreadMessages) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_thread_messages, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_thread_messages = lookupMethod("Node", "get_process_thread_messages", 4228993612)
    @inlinable @inline(__always) public func `get_process_thread_messages`() -> Node.ProcessThreadMessages {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_thread_messages, requireHandle(), nil, &result)
        return Node.ProcessThreadMessages(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_thread_group_order = lookupMethod("Node", "set_process_thread_group_order", 1286410249)
    @inlinable @inline(__always) public func `set_process_thread_group_order`(_ `order`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `order`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_thread_group_order, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_thread_group_order = lookupMethod("Node", "get_process_thread_group_order", 3905245786)
    @inlinable @inline(__always) public func `get_process_thread_group_order`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_thread_group_order, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_queue_accessibility_update = lookupMethod("Node", "queue_accessibility_update", 3218959716)
    @inlinable @inline(__always) public func `queue_accessibility_update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_queue_accessibility_update, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_accessibility_element = lookupMethod("Node", "get_accessibility_element", 2944877500)
    public func `get_accessibility_element`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_element, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_display_folded = lookupMethod("Node", "set_display_folded", 2586408642)
    @inlinable @inline(__always) public func `set_display_folded`(_ `fold`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fold` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_display_folded, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_displayed_folded = lookupMethod("Node", "is_displayed_folded", 36873697)
    @inlinable @inline(__always) public func `is_displayed_folded`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_displayed_folded, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_internal = lookupMethod("Node", "set_process_internal", 2586408642)
    @inlinable @inline(__always) public func `set_process_internal`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_internal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_processing_internal = lookupMethod("Node", "is_processing_internal", 36873697)
    @inlinable @inline(__always) public func `is_processing_internal`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_processing_internal, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_process_internal = lookupMethod("Node", "set_physics_process_internal", 2586408642)
    @inlinable @inline(__always) public func `set_physics_process_internal`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_process_internal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_physics_processing_internal = lookupMethod("Node", "is_physics_processing_internal", 36873697)
    @inlinable @inline(__always) public func `is_physics_processing_internal`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_physics_processing_internal, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_interpolation_mode = lookupMethod("Node", "set_physics_interpolation_mode", 3202404928)
    @inlinable @inline(__always) public func `set_physics_interpolation_mode`(_ `mode`: Node.PhysicsInterpolationMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_interpolation_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_interpolation_mode = lookupMethod("Node", "get_physics_interpolation_mode", 2920385216)
    @inlinable @inline(__always) public func `get_physics_interpolation_mode`() -> Node.PhysicsInterpolationMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_interpolation_mode, requireHandle(), nil, &result)
        return Node.PhysicsInterpolationMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_physics_interpolated = lookupMethod("Node", "is_physics_interpolated", 36873697)
    @inlinable @inline(__always) public func `is_physics_interpolated`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_physics_interpolated, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_physics_interpolated_and_enabled = lookupMethod("Node", "is_physics_interpolated_and_enabled", 36873697)
    @inlinable @inline(__always) public func `is_physics_interpolated_and_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_physics_interpolated_and_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_physics_interpolation = lookupMethod("Node", "reset_physics_interpolation", 3218959716)
    @inlinable @inline(__always) public func `reset_physics_interpolation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_physics_interpolation, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_translate_mode = lookupMethod("Node", "set_auto_translate_mode", 776149714)
    @inlinable @inline(__always) public func `set_auto_translate_mode`(_ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_translate_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_translate_mode = lookupMethod("Node", "get_auto_translate_mode", 2498906432)
    @inlinable @inline(__always) public func `get_auto_translate_mode`() -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_translate_mode, requireHandle(), nil, &result)
        return Node.AutoTranslateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_auto_translate = lookupMethod("Node", "can_auto_translate", 36873697)
    @inlinable @inline(__always) public func `can_auto_translate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_auto_translate, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_translation_domain_inherited = lookupMethod("Node", "set_translation_domain_inherited", 3218959716)
    @inlinable @inline(__always) public func `set_translation_domain_inherited`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_set_translation_domain_inherited, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_window = lookupMethod("Node", "get_window", 1757182445)
    public func `get_window`() -> Window? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_window, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Window
}
    nonisolated(unsafe) private static let mb_get_last_exclusive_window = lookupMethod("Node", "get_last_exclusive_window", 1757182445)
    public func `get_last_exclusive_window`() -> Window? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_last_exclusive_window, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Window
}
    nonisolated(unsafe) private static let mb_get_tree = lookupMethod("Node", "get_tree", 2958820483)
    public func `get_tree`() -> SceneTree? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_tree, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? SceneTree
}
    nonisolated(unsafe) private static let mb_create_tween = lookupMethod("Node", "create_tween", 3426978995)
    public func `create_tween`() -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_tween, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_duplicate = lookupMethod("Node", "duplicate", 3511555459)
    public func `duplicate`(_ `flags`: Int64 = 15) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_duplicate, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_replace_by = lookupMethod("Node", "replace_by", 2570952461)
    public func `replace_by`(_ `node`: Node?, _ `keep_groups`: Bool = false) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `keep_groups` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_replace_by, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scene_instance_load_placeholder = lookupMethod("Node", "set_scene_instance_load_placeholder", 2586408642)
    @inlinable @inline(__always) public func `set_scene_instance_load_placeholder`(_ `load_placeholder`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `load_placeholder` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scene_instance_load_placeholder, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scene_instance_load_placeholder = lookupMethod("Node", "get_scene_instance_load_placeholder", 36873697)
    @inlinable @inline(__always) public func `get_scene_instance_load_placeholder`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scene_instance_load_placeholder, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_editable_instance = lookupMethod("Node", "set_editable_instance", 2731852923)
    public func `set_editable_instance`(_ `node`: Node?, _ `is_editable`: Bool) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `is_editable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_editable_instance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_editable_instance = lookupMethod("Node", "is_editable_instance", 3093956946)
    public func `is_editable_instance`(_ `node`: Node?) -> Bool {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_editable_instance, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_viewport = lookupMethod("Node", "get_viewport", 3596683776)
    public func `get_viewport`() -> Viewport? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_viewport, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Viewport
}
    @usableFromInline nonisolated(unsafe) internal static let mb_queue_free = lookupMethod("Node", "queue_free", 3218959716)
    @inlinable @inline(__always) public func `queue_free`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_queue_free, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_ready = lookupMethod("Node", "request_ready", 3218959716)
    @inlinable @inline(__always) public func `request_ready`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_request_ready, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_node_ready = lookupMethod("Node", "is_node_ready", 36873697)
    @inlinable @inline(__always) public func `is_node_ready`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_node_ready, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_multiplayer_authority = lookupMethod("Node", "set_multiplayer_authority", 972357352)
    @inlinable @inline(__always) public func `set_multiplayer_authority`(_ `id`: Int64, _ `recursive`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `recursive` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_multiplayer_authority, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_multiplayer_authority = lookupMethod("Node", "get_multiplayer_authority", 3905245786)
    @inlinable @inline(__always) public func `get_multiplayer_authority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_multiplayer_authority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_multiplayer_authority = lookupMethod("Node", "is_multiplayer_authority", 36873697)
    @inlinable @inline(__always) public func `is_multiplayer_authority`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_multiplayer_authority, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_multiplayer = lookupMethod("Node", "get_multiplayer", 406750475)
    public func `get_multiplayer`() -> MultiplayerAPI? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_multiplayer, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MultiplayerAPI
}
    nonisolated(unsafe) private static let mb_rpc_config = lookupMethod("Node", "rpc_config", 3776071444)
    public func `rpc_config`(_ `method`: borrowing GodotStringName, _ `config`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `method`.withStorage { p0 in
            `config`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rpc_config, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_rpc_config = lookupMethod("Node", "get_node_rpc_config", 1214101251)
    public func `get_node_rpc_config`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_rpc_config, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_editor_description = lookupMethod("Node", "set_editor_description", 83702148)
    public func `set_editor_description`(_ `editor_description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `editor_description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_description, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_editor_description = lookupMethod("Node", "get_editor_description", 201670096)
    public func `get_editor_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_editor_description, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_unique_name_in_owner = lookupMethod("Node", "set_unique_name_in_owner", 2586408642)
    @inlinable @inline(__always) public func `set_unique_name_in_owner`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unique_name_in_owner, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_unique_name_in_owner = lookupMethod("Node", "is_unique_name_in_owner", 36873697)
    @inlinable @inline(__always) public func `is_unique_name_in_owner`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_unique_name_in_owner, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_atr = lookupMethod("Node", "atr", 3344478075)
    public func `atr`(_ `message`: borrowing GodotString, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `message`.withStorage { p0 in
                `context`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_atr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_atr_n = lookupMethod("Node", "atr_n", 259354841)
    public func `atr_n`(_ `message`: borrowing GodotString, _ `plural_message`: borrowing GodotStringName, _ `n`: Int64, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `n`
        return GodotString(initializing: { result in
            `message`.withStorage { p0 in
                `plural_message`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `context`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_atr_n, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_rpc = lookupMethod("Node", "rpc", 4047867050)
    public func `rpc`(_ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> Godot.Error {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_rpc, requireHandle(), arguments: all)
        return Godot.Error(rawValue: returned.asInt())
    }
    nonisolated(unsafe) private static let mb_rpc_id = lookupMethod("Node", "rpc_id", 361499283)
    public func `rpc_id`(_ `peer_id`: Int64, _ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> Godot.Error {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 2)
        all.append(GodotVariant(`peer_id`))
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_rpc_id, requireHandle(), arguments: all)
        return Godot.Error(rawValue: returned.asInt())
    }
    @usableFromInline nonisolated(unsafe) internal static let mb_update_configuration_warnings = lookupMethod("Node", "update_configuration_warnings", 3218959716)
    @inlinable @inline(__always) public func `update_configuration_warnings`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_configuration_warnings, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_call_deferred_thread_group = lookupMethod("Node", "call_deferred_thread_group", 3400424181)
    public func `call_deferred_thread_group`(_ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_call_deferred_thread_group, requireHandle(), arguments: all)
        return returned
    }
    nonisolated(unsafe) private static let mb_set_deferred_thread_group = lookupMethod("Node", "set_deferred_thread_group", 3776071444)
    public func `set_deferred_thread_group`(_ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `property`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_deferred_thread_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_deferred_thread_group = lookupMethod("Node", "notify_deferred_thread_group", 1286410249)
    @inlinable @inline(__always) public func `notify_deferred_thread_group`(_ `what`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `what`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_notify_deferred_thread_group, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_call_thread_safe = lookupMethod("Node", "call_thread_safe", 3400424181)
    public func `call_thread_safe`(_ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_call_thread_safe, requireHandle(), arguments: all)
        return returned
    }
    nonisolated(unsafe) private static let mb_set_thread_safe = lookupMethod("Node", "set_thread_safe", 3776071444)
    public func `set_thread_safe`(_ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `property`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_thread_safe, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_thread_safe = lookupMethod("Node", "notify_thread_safe", 1286410249)
    @inlinable @inline(__always) public func `notify_thread_safe`(_ `what`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `what`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_notify_thread_safe, requireHandle(), &arguments, nil)
        }
}
}
extension Node2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("Node2D", "set_position", 743155724)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation = lookupMethod("Node2D", "set_rotation", 373806689)
    @inlinable @inline(__always) public func `set_rotation`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_degrees = lookupMethod("Node2D", "set_rotation_degrees", 373806689)
    @inlinable @inline(__always) public func `set_rotation_degrees`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skew = lookupMethod("Node2D", "set_skew", 373806689)
    @inlinable @inline(__always) public func `set_skew`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skew, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale = lookupMethod("Node2D", "set_scale", 743155724)
    @inlinable @inline(__always) public func `set_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("Node2D", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation = lookupMethod("Node2D", "get_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_degrees = lookupMethod("Node2D", "get_rotation_degrees", 1740695150)
    @inlinable @inline(__always) public func `get_rotation_degrees`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_degrees, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skew = lookupMethod("Node2D", "get_skew", 1740695150)
    @inlinable @inline(__always) public func `get_skew`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skew, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale = lookupMethod("Node2D", "get_scale", 3341600327)
    @inlinable @inline(__always) public func `get_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate = lookupMethod("Node2D", "rotate", 373806689)
    @inlinable @inline(__always) public func `rotate`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_rotate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_local_x = lookupMethod("Node2D", "move_local_x", 2087892650)
    @inlinable @inline(__always) public func `move_local_x`(_ `delta`: Double, _ `scaled`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        var a1 = `scaled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_local_x, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_local_y = lookupMethod("Node2D", "move_local_y", 2087892650)
    @inlinable @inline(__always) public func `move_local_y`(_ `delta`: Double, _ `scaled`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        var a1 = `scaled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_local_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_translate = lookupMethod("Node2D", "translate", 743155724)
    @inlinable @inline(__always) public func `translate`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_global_translate = lookupMethod("Node2D", "global_translate", 743155724)
    @inlinable @inline(__always) public func `global_translate`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_global_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_scale = lookupMethod("Node2D", "apply_scale", 743155724)
    @inlinable @inline(__always) public func `apply_scale`(_ `ratio`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `ratio`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_position = lookupMethod("Node2D", "set_global_position", 743155724)
    @inlinable @inline(__always) public func `set_global_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_position = lookupMethod("Node2D", "get_global_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_rotation = lookupMethod("Node2D", "set_global_rotation", 373806689)
    @inlinable @inline(__always) public func `set_global_rotation`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_rotation_degrees = lookupMethod("Node2D", "set_global_rotation_degrees", 373806689)
    @inlinable @inline(__always) public func `set_global_rotation_degrees`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_rotation_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_rotation = lookupMethod("Node2D", "get_global_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_global_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_global_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_rotation_degrees = lookupMethod("Node2D", "get_global_rotation_degrees", 1740695150)
    @inlinable @inline(__always) public func `get_global_rotation_degrees`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_global_rotation_degrees, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_skew = lookupMethod("Node2D", "set_global_skew", 373806689)
    @inlinable @inline(__always) public func `set_global_skew`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_skew, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_skew = lookupMethod("Node2D", "get_global_skew", 1740695150)
    @inlinable @inline(__always) public func `get_global_skew`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_global_skew, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_scale = lookupMethod("Node2D", "set_global_scale", 743155724)
    @inlinable @inline(__always) public func `set_global_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_scale = lookupMethod("Node2D", "get_global_scale", 3341600327)
    @inlinable @inline(__always) public func `get_global_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("Node2D", "set_transform", 2761652528)
    @inlinable @inline(__always) public func `set_transform`(_ `xform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_transform = lookupMethod("Node2D", "set_global_transform", 2761652528)
    @inlinable @inline(__always) public func `set_global_transform`(_ `xform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_look_at = lookupMethod("Node2D", "look_at", 743155724)
    @inlinable @inline(__always) public func `look_at`(_ `point`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_look_at, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angle_to = lookupMethod("Node2D", "get_angle_to", 2276447920)
    @inlinable @inline(__always) public func `get_angle_to`(_ `point`: Vector2) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_angle_to, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_to_local = lookupMethod("Node2D", "to_local", 2656412154)
    @inlinable @inline(__always) public func `to_local`(_ `global_point`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `global_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_to_local, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_to_global = lookupMethod("Node2D", "to_global", 2656412154)
    @inlinable @inline(__always) public func `to_global`(_ `local_point`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `local_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_to_global, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_relative_transform_to_parent = lookupMethod("Node2D", "get_relative_transform_to_parent", 904556875)
    public func `get_relative_transform_to_parent`(_ `parent`: Node?) -> Transform2D {
        defer { withExtendedLifetime((self, `parent`)) {} }
        var a0 = `parent`?.requireHandle()
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_relative_transform_to_parent, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension Node3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("Node3D", "set_transform", 2952846383)
    @inlinable @inline(__always) public func `set_transform`(_ `local`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `local`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("Node3D", "get_transform", 3229777777)
    @inlinable @inline(__always) public func `get_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("Node3D", "set_position", 3460891852)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("Node3D", "get_position", 3360562783)
    @inlinable @inline(__always) public func `get_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation = lookupMethod("Node3D", "set_rotation", 3460891852)
    @inlinable @inline(__always) public func `set_rotation`(_ `euler_radians`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `euler_radians`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation = lookupMethod("Node3D", "get_rotation", 3360562783)
    @inlinable @inline(__always) public func `get_rotation`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_degrees = lookupMethod("Node3D", "set_rotation_degrees", 3460891852)
    @inlinable @inline(__always) public func `set_rotation_degrees`(_ `euler_degrees`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `euler_degrees`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_degrees = lookupMethod("Node3D", "get_rotation_degrees", 3360562783)
    @inlinable @inline(__always) public func `get_rotation_degrees`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation_degrees, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_order = lookupMethod("Node3D", "set_rotation_order", 1820889989)
    @inlinable @inline(__always) public func `set_rotation_order`(_ `order`: Godot.EulerOrder) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `order`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_order, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_order = lookupMethod("Node3D", "get_rotation_order", 916939469)
    @inlinable @inline(__always) public func `get_rotation_order`() -> Godot.EulerOrder {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_order, requireHandle(), nil, &result)
        return Godot.EulerOrder(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_edit_mode = lookupMethod("Node3D", "set_rotation_edit_mode", 141483330)
    @inlinable @inline(__always) public func `set_rotation_edit_mode`(_ `edit_mode`: Node3D.RotationEditMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edit_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_edit_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_edit_mode = lookupMethod("Node3D", "get_rotation_edit_mode", 1572188370)
    @inlinable @inline(__always) public func `get_rotation_edit_mode`() -> Node3D.RotationEditMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_edit_mode, requireHandle(), nil, &result)
        return Node3D.RotationEditMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale = lookupMethod("Node3D", "set_scale", 3460891852)
    @inlinable @inline(__always) public func `set_scale`(_ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale = lookupMethod("Node3D", "get_scale", 3360562783)
    @inlinable @inline(__always) public func `get_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_quaternion = lookupMethod("Node3D", "set_quaternion", 1727505552)
    @inlinable @inline(__always) public func `set_quaternion`(_ `quaternion`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `quaternion`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_quaternion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_quaternion = lookupMethod("Node3D", "get_quaternion", 1222331677)
    @inlinable @inline(__always) public func `get_quaternion`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_quaternion, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_basis = lookupMethod("Node3D", "set_basis", 1055510324)
    @inlinable @inline(__always) public func `set_basis`(_ `basis`: Basis) {
        defer { withExtendedLifetime((self)) {} }
        `basis`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_basis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_basis = lookupMethod("Node3D", "get_basis", 2716978435)
    @inlinable @inline(__always) public func `get_basis`() -> Basis {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_basis, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_transform = lookupMethod("Node3D", "set_global_transform", 2952846383)
    @inlinable @inline(__always) public func `set_global_transform`(_ `global`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `global`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_transform = lookupMethod("Node3D", "get_global_transform", 3229777777)
    @inlinable @inline(__always) public func `get_global_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_transform_interpolated = lookupMethod("Node3D", "get_global_transform_interpolated", 4183770049)
    @inlinable @inline(__always) public func `get_global_transform_interpolated`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_transform_interpolated, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_position = lookupMethod("Node3D", "set_global_position", 3460891852)
    @inlinable @inline(__always) public func `set_global_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_position = lookupMethod("Node3D", "get_global_position", 3360562783)
    @inlinable @inline(__always) public func `get_global_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_basis = lookupMethod("Node3D", "set_global_basis", 1055510324)
    @inlinable @inline(__always) public func `set_global_basis`(_ `basis`: Basis) {
        defer { withExtendedLifetime((self)) {} }
        `basis`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_basis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_basis = lookupMethod("Node3D", "get_global_basis", 2716978435)
    @inlinable @inline(__always) public func `get_global_basis`() -> Basis {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_basis, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_rotation = lookupMethod("Node3D", "set_global_rotation", 3460891852)
    @inlinable @inline(__always) public func `set_global_rotation`(_ `euler_radians`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `euler_radians`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_rotation = lookupMethod("Node3D", "get_global_rotation", 3360562783)
    @inlinable @inline(__always) public func `get_global_rotation`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_rotation_degrees = lookupMethod("Node3D", "set_global_rotation_degrees", 3460891852)
    @inlinable @inline(__always) public func `set_global_rotation_degrees`(_ `euler_degrees`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `euler_degrees`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_rotation_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_rotation_degrees = lookupMethod("Node3D", "get_global_rotation_degrees", 3360562783)
    @inlinable @inline(__always) public func `get_global_rotation_degrees`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_rotation_degrees, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_parent_node_3d = lookupMethod("Node3D", "get_parent_node_3d", 151077316)
    public func `get_parent_node_3d`() -> Node3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_parent_node_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_transform_notification = lookupMethod("Node3D", "set_ignore_transform_notification", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_transform_notification`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_transform_notification, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_top_level = lookupMethod("Node3D", "set_as_top_level", 2586408642)
    @inlinable @inline(__always) public func `set_as_top_level`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_top_level, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_set_as_top_level = lookupMethod("Node3D", "is_set_as_top_level", 36873697)
    @inlinable @inline(__always) public func `is_set_as_top_level`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_set_as_top_level, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_scale = lookupMethod("Node3D", "set_disable_scale", 2586408642)
    @inlinable @inline(__always) public func `set_disable_scale`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scale_disabled = lookupMethod("Node3D", "is_scale_disabled", 36873697)
    @inlinable @inline(__always) public func `is_scale_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scale_disabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_world_3d = lookupMethod("Node3D", "get_world_3d", 317588385)
    public func `get_world_3d`() -> World3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_world_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_transform = lookupMethod("Node3D", "force_update_transform", 3218959716)
    @inlinable @inline(__always) public func `force_update_transform`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_update_transform, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_visibility_parent = lookupMethod("Node3D", "set_visibility_parent", 1348162250)
    public func `set_visibility_parent`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_parent, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_visibility_parent = lookupMethod("Node3D", "get_visibility_parent", 4075236667)
    public func `get_visibility_parent`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visibility_parent, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_gizmos = lookupMethod("Node3D", "update_gizmos", 3218959716)
    @inlinable @inline(__always) public func `update_gizmos`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_gizmos, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_gizmo = lookupMethod("Node3D", "add_gizmo", 1544533845)
    public func `add_gizmo`(_ `gizmo`: Node3DGizmo?) {
        defer { withExtendedLifetime((self, `gizmo`)) {} }
        var a0 = `gizmo`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_gizmo, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_gizmos = lookupMethod("Node3D", "get_gizmos", 3995934104)
    public func `get_gizmos`() -> GodotArrayOf<Node3DGizmo> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node3DGizmo>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gizmos, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_gizmos = lookupMethod("Node3D", "clear_gizmos", 3218959716)
    @inlinable @inline(__always) public func `clear_gizmos`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_gizmos, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_subgizmo_selection = lookupMethod("Node3D", "set_subgizmo_selection", 3317607635)
    public func `set_subgizmo_selection`(_ `gizmo`: Node3DGizmo?, _ `id`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self, `gizmo`)) {} }
        var a0 = `gizmo`?.requireHandle()
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_subgizmo_selection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_subgizmo_selection = lookupMethod("Node3D", "clear_subgizmo_selection", 3218959716)
    @inlinable @inline(__always) public func `clear_subgizmo_selection`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_subgizmo_selection, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("Node3D", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("Node3D", "is_visible", 36873697)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible_in_tree = lookupMethod("Node3D", "is_visible_in_tree", 36873697)
    @inlinable @inline(__always) public func `is_visible_in_tree`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible_in_tree, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show = lookupMethod("Node3D", "show", 3218959716)
    @inlinable @inline(__always) public func `show`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hide = lookupMethod("Node3D", "hide", 3218959716)
    @inlinable @inline(__always) public func `hide`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_hide, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_notify_local_transform = lookupMethod("Node3D", "set_notify_local_transform", 2586408642)
    @inlinable @inline(__always) public func `set_notify_local_transform`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_notify_local_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_local_transform_notification_enabled = lookupMethod("Node3D", "is_local_transform_notification_enabled", 36873697)
    @inlinable @inline(__always) public func `is_local_transform_notification_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_local_transform_notification_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_notify_transform = lookupMethod("Node3D", "set_notify_transform", 2586408642)
    @inlinable @inline(__always) public func `set_notify_transform`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_notify_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transform_notification_enabled = lookupMethod("Node3D", "is_transform_notification_enabled", 36873697)
    @inlinable @inline(__always) public func `is_transform_notification_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_transform_notification_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate = lookupMethod("Node3D", "rotate", 3436291937)
    @inlinable @inline(__always) public func `rotate`(_ `axis`: Vector3, _ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `angle`
        `axis`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rotate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_global_rotate = lookupMethod("Node3D", "global_rotate", 3436291937)
    @inlinable @inline(__always) public func `global_rotate`(_ `axis`: Vector3, _ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `angle`
        `axis`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_rotate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_global_scale = lookupMethod("Node3D", "global_scale", 3460891852)
    @inlinable @inline(__always) public func `global_scale`(_ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_global_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_global_translate = lookupMethod("Node3D", "global_translate", 3460891852)
    @inlinable @inline(__always) public func `global_translate`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_global_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_object_local = lookupMethod("Node3D", "rotate_object_local", 3436291937)
    @inlinable @inline(__always) public func `rotate_object_local`(_ `axis`: Vector3, _ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `angle`
        `axis`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rotate_object_local, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scale_object_local = lookupMethod("Node3D", "scale_object_local", 3460891852)
    @inlinable @inline(__always) public func `scale_object_local`(_ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_scale_object_local, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_translate_object_local = lookupMethod("Node3D", "translate_object_local", 3460891852)
    @inlinable @inline(__always) public func `translate_object_local`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_translate_object_local, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_x = lookupMethod("Node3D", "rotate_x", 373806689)
    @inlinable @inline(__always) public func `rotate_x`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_rotate_x, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_y = lookupMethod("Node3D", "rotate_y", 373806689)
    @inlinable @inline(__always) public func `rotate_y`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_rotate_y, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_z = lookupMethod("Node3D", "rotate_z", 373806689)
    @inlinable @inline(__always) public func `rotate_z`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_rotate_z, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_translate = lookupMethod("Node3D", "translate", 3460891852)
    @inlinable @inline(__always) public func `translate`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_orthonormalize = lookupMethod("Node3D", "orthonormalize", 3218959716)
    @inlinable @inline(__always) public func `orthonormalize`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_orthonormalize, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_identity = lookupMethod("Node3D", "set_identity", 3218959716)
    @inlinable @inline(__always) public func `set_identity`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_set_identity, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_look_at = lookupMethod("Node3D", "look_at", 2882425029)
    @inlinable @inline(__always) public func `look_at`(_ `target`: Vector3, _ `up`: Vector3 = Vector3(0, 1, 0), _ `use_model_front`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `use_model_front` ? UInt8(1) : UInt8(0)
        `target`.withStorage { p0 in
            `up`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_look_at, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_look_at_from_position = lookupMethod("Node3D", "look_at_from_position", 2086826090)
    @inlinable @inline(__always) public func `look_at_from_position`(_ `position`: Vector3, _ `target`: Vector3, _ `up`: Vector3 = Vector3(0, 1, 0), _ `use_model_front`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `use_model_front` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            `target`.withStorage { p1 in
                `up`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_look_at_from_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_to_local = lookupMethod("Node3D", "to_local", 192990374)
    @inlinable @inline(__always) public func `to_local`(_ `global_point`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `global_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_to_local, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_to_global = lookupMethod("Node3D", "to_global", 192990374)
    @inlinable @inline(__always) public func `to_global`(_ `local_point`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `local_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_to_global, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension Node3DGizmo {
}
extension Noise {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_noise_1d = lookupMethod("Noise", "get_noise_1d", 3919130443)
    @inlinable @inline(__always) public func `get_noise_1d`(_ `x`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_noise_1d, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_noise_2d = lookupMethod("Noise", "get_noise_2d", 2753205203)
    @inlinable @inline(__always) public func `get_noise_2d`(_ `x`: Double, _ `y`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_noise_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_noise_2dv = lookupMethod("Noise", "get_noise_2dv", 2276447920)
    @inlinable @inline(__always) public func `get_noise_2dv`(_ `v`: Vector2) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `v`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_noise_2dv, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_noise_3d = lookupMethod("Noise", "get_noise_3d", 973811851)
    @inlinable @inline(__always) public func `get_noise_3d`(_ `x`: Double, _ `y`: Double, _ `z`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        var a2 = `z`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_noise_3d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_noise_3dv = lookupMethod("Noise", "get_noise_3dv", 1109078154)
    @inlinable @inline(__always) public func `get_noise_3dv`(_ `v`: Vector3) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `v`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_noise_3dv, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_image = lookupMethod("Noise", "get_image", 3180683109)
    public func `get_image`(_ `width`: Int64, _ `height`: Int64, _ `invert`: Bool = false, _ `in_3d_space`: Bool = false, _ `normalize`: Bool = true) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `invert` ? UInt8(1) : UInt8(0)
        var a3 = `in_3d_space` ? UInt8(1) : UInt8(0)
        var a4 = `normalize` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                            }
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_get_seamless_image = lookupMethod("Noise", "get_seamless_image", 2770743602)
    public func `get_seamless_image`(_ `width`: Int64, _ `height`: Int64, _ `invert`: Bool = false, _ `in_3d_space`: Bool = false, _ `skirt`: Double = 0.1, _ `normalize`: Bool = true) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `invert` ? UInt8(1) : UInt8(0)
        var a3 = `in_3d_space` ? UInt8(1) : UInt8(0)
        var a4 = `skirt`
        var a5 = `normalize` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_get_seamless_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                                }
                            }
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_get_image_3d = lookupMethod("Noise", "get_image_3d", 3977814329)
    public func `get_image_3d`(_ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `invert`: Bool = false, _ `normalize`: Bool = true) -> GodotArrayOf<Image> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `depth`
        var a3 = `invert` ? UInt8(1) : UInt8(0)
        var a4 = `normalize` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Image>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_get_image_3d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_seamless_image_3d = lookupMethod("Noise", "get_seamless_image_3d", 451006340)
    public func `get_seamless_image_3d`(_ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `invert`: Bool = false, _ `skirt`: Double = 0.1, _ `normalize`: Bool = true) -> GodotArrayOf<Image> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `depth`
        var a3 = `invert` ? UInt8(1) : UInt8(0)
        var a4 = `skirt`
        var a5 = `normalize` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Image>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_get_seamless_image_3d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
}
extension NoiseTexture2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("NoiseTexture2D", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("NoiseTexture2D", "set_height", 1286410249)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_generate_mipmaps = lookupMethod("NoiseTexture2D", "set_generate_mipmaps", 2586408642)
    @inlinable @inline(__always) public func `set_generate_mipmaps`(_ `invert`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `invert` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_generate_mipmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_generating_mipmaps = lookupMethod("NoiseTexture2D", "is_generating_mipmaps", 36873697)
    @inlinable @inline(__always) public func `is_generating_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_generating_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_noise = lookupMethod("NoiseTexture2D", "set_noise", 4135492439)
    public func `set_noise`(_ `noise`: Noise?) {
        defer { withExtendedLifetime((self, `noise`)) {} }
        var a0 = `noise`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_noise, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_noise = lookupMethod("NoiseTexture2D", "get_noise", 185851837)
    public func `get_noise`() -> Noise? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_noise, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Noise
}
    nonisolated(unsafe) private static let mb_set_color_ramp = lookupMethod("NoiseTexture2D", "set_color_ramp", 2756054477)
    public func `set_color_ramp`(_ `gradient`: Gradient?) {
        defer { withExtendedLifetime((self, `gradient`)) {} }
        var a0 = `gradient`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_ramp = lookupMethod("NoiseTexture2D", "get_color_ramp", 132272999)
    public func `get_color_ramp`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seamless = lookupMethod("NoiseTexture2D", "set_seamless", 2586408642)
    @inlinable @inline(__always) public func `set_seamless`(_ `seamless`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seamless` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seamless, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seamless = lookupMethod("NoiseTexture2D", "get_seamless", 2240911060)
    @inlinable @inline(__always) public func `get_seamless`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seamless, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_invert = lookupMethod("NoiseTexture2D", "set_invert", 2586408642)
    @inlinable @inline(__always) public func `set_invert`(_ `invert`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `invert` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_invert, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_invert = lookupMethod("NoiseTexture2D", "get_invert", 36873697)
    @inlinable @inline(__always) public func `get_invert`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_invert, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_in_3d_space = lookupMethod("NoiseTexture2D", "set_in_3d_space", 2586408642)
    @inlinable @inline(__always) public func `set_in_3d_space`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_in_3d_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_3d_space = lookupMethod("NoiseTexture2D", "is_in_3d_space", 36873697)
    @inlinable @inline(__always) public func `is_in_3d_space`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_in_3d_space, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_normal_map = lookupMethod("NoiseTexture2D", "set_as_normal_map", 2586408642)
    @inlinable @inline(__always) public func `set_as_normal_map`(_ `as_normal_map`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `as_normal_map` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_normal_map, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_normal_map = lookupMethod("NoiseTexture2D", "is_normal_map", 2240911060)
    @inlinable @inline(__always) public func `is_normal_map`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_normal_map, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normalize = lookupMethod("NoiseTexture2D", "set_normalize", 2586408642)
    @inlinable @inline(__always) public func `set_normalize`(_ `normalize`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normalize` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normalize, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_normalized = lookupMethod("NoiseTexture2D", "is_normalized", 36873697)
    @inlinable @inline(__always) public func `is_normalized`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_normalized, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seamless_blend_skirt = lookupMethod("NoiseTexture2D", "set_seamless_blend_skirt", 373806689)
    @inlinable @inline(__always) public func `set_seamless_blend_skirt`(_ `seamless_blend_skirt`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seamless_blend_skirt`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seamless_blend_skirt, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seamless_blend_skirt = lookupMethod("NoiseTexture2D", "get_seamless_blend_skirt", 191475506)
    @inlinable @inline(__always) public func `get_seamless_blend_skirt`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seamless_blend_skirt, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bump_strength = lookupMethod("NoiseTexture2D", "set_bump_strength", 373806689)
    @inlinable @inline(__always) public func `set_bump_strength`(_ `bump_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bump_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bump_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bump_strength = lookupMethod("NoiseTexture2D", "get_bump_strength", 191475506)
    @inlinable @inline(__always) public func `get_bump_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bump_strength, requireHandle(), nil, &result)
        return result
}
}
extension NoiseTexture3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("NoiseTexture3D", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("NoiseTexture3D", "set_height", 1286410249)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("NoiseTexture3D", "set_depth", 1286410249)
    @inlinable @inline(__always) public func `set_depth`(_ `depth`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_noise = lookupMethod("NoiseTexture3D", "set_noise", 4135492439)
    public func `set_noise`(_ `noise`: Noise?) {
        defer { withExtendedLifetime((self, `noise`)) {} }
        var a0 = `noise`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_noise, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_noise = lookupMethod("NoiseTexture3D", "get_noise", 185851837)
    public func `get_noise`() -> Noise? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_noise, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Noise
}
    nonisolated(unsafe) private static let mb_set_color_ramp = lookupMethod("NoiseTexture3D", "set_color_ramp", 2756054477)
    public func `set_color_ramp`(_ `gradient`: Gradient?) {
        defer { withExtendedLifetime((self, `gradient`)) {} }
        var a0 = `gradient`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_ramp = lookupMethod("NoiseTexture3D", "get_color_ramp", 132272999)
    public func `get_color_ramp`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seamless = lookupMethod("NoiseTexture3D", "set_seamless", 2586408642)
    @inlinable @inline(__always) public func `set_seamless`(_ `seamless`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seamless` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seamless, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seamless = lookupMethod("NoiseTexture3D", "get_seamless", 2240911060)
    @inlinable @inline(__always) public func `get_seamless`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seamless, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_invert = lookupMethod("NoiseTexture3D", "set_invert", 2586408642)
    @inlinable @inline(__always) public func `set_invert`(_ `invert`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `invert` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_invert, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_invert = lookupMethod("NoiseTexture3D", "get_invert", 36873697)
    @inlinable @inline(__always) public func `get_invert`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_invert, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normalize = lookupMethod("NoiseTexture3D", "set_normalize", 2586408642)
    @inlinable @inline(__always) public func `set_normalize`(_ `normalize`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normalize` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normalize, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_normalized = lookupMethod("NoiseTexture3D", "is_normalized", 36873697)
    @inlinable @inline(__always) public func `is_normalized`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_normalized, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seamless_blend_skirt = lookupMethod("NoiseTexture3D", "set_seamless_blend_skirt", 373806689)
    @inlinable @inline(__always) public func `set_seamless_blend_skirt`(_ `seamless_blend_skirt`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seamless_blend_skirt`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seamless_blend_skirt, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seamless_blend_skirt = lookupMethod("NoiseTexture3D", "get_seamless_blend_skirt", 191475506)
    @inlinable @inline(__always) public func `get_seamless_blend_skirt`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seamless_blend_skirt, requireHandle(), nil, &result)
        return result
}
}
extension ORMMaterial3D {
}
