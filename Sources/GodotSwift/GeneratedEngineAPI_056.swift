// Generated engine API partition. Do not edit.
import CGodot
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
extension VisualShaderNodeUVFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeUVFunc", "set_function", 765791915)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeUVFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeUVFunc", "get_function", 3772902164)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeUVFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeUVFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeUVPolarCoord {
}
extension VisualShaderNodeVarying {
    nonisolated(unsafe) private static let mb_set_varying_name = lookupMethod("VisualShaderNodeVarying", "set_varying_name", 83702148)
    public func `set_varying_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_varying_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_varying_name = lookupMethod("VisualShaderNodeVarying", "get_varying_name", 201670096)
    public func `get_varying_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_varying_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_varying_type = lookupMethod("VisualShaderNodeVarying", "set_varying_type", 3565867981)
    @inlinable @inline(__always) public func `set_varying_type`(_ `type`: VisualShader.VaryingType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_varying_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_varying_type = lookupMethod("VisualShaderNodeVarying", "get_varying_type", 523183580)
    @inlinable @inline(__always) public func `get_varying_type`() -> VisualShader.VaryingType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_varying_type, requireHandle(), nil, &result)
        return VisualShader.VaryingType(rawValue: result)
}
}
extension VisualShaderNodeVaryingGetter {
}
extension VisualShaderNodeVaryingSetter {
}
extension VisualShaderNodeVec2Constant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeVec2Constant", "set_constant", 743155724)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `constant`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeVec2Constant", "get_constant", 3341600327)
    @inlinable @inline(__always) public func `get_constant`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeVec2Parameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeVec2Parameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeVec2Parameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeVec2Parameter", "set_default_value", 743155724)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeVec2Parameter", "get_default_value", 3341600327)
    @inlinable @inline(__always) public func `get_default_value`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeVec3Constant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeVec3Constant", "set_constant", 3460891852)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `constant`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeVec3Constant", "get_constant", 3360562783)
    @inlinable @inline(__always) public func `get_constant`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeVec3Parameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeVec3Parameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeVec3Parameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeVec3Parameter", "set_default_value", 3460891852)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeVec3Parameter", "get_default_value", 3360562783)
    @inlinable @inline(__always) public func `get_default_value`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeVec4Constant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeVec4Constant", "set_constant", 1727505552)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `constant`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeVec4Constant", "get_constant", 1222331677)
    @inlinable @inline(__always) public func `get_constant`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeVec4Parameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeVec4Parameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeVec4Parameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeVec4Parameter", "set_default_value", 643568085)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Vector4) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeVec4Parameter", "get_default_value", 2435802345)
    @inlinable @inline(__always) public func `get_default_value`() -> Vector4 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeVectorBase {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeVectorBase", "set_op_type", 1692596998)
    @inlinable @inline(__always) public func `set_op_type`(_ `type`: VisualShaderNodeVectorBase.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeVectorBase", "get_op_type", 2568738462)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeVectorBase.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeVectorBase.OpType(rawValue: result)
}
}
extension VisualShaderNodeVectorCompose {
}
extension VisualShaderNodeVectorDecompose {
}
extension VisualShaderNodeVectorDistance {
}
extension VisualShaderNodeVectorFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeVectorFunc", "set_function", 629964457)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeVectorFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeVectorFunc", "get_function", 4047776843)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeVectorFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeVectorFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeVectorLen {
}
extension VisualShaderNodeVectorOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeVectorOp", "set_operator", 3371507302)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeVectorOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeVectorOp", "get_operator", 11793929)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeVectorOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeVectorOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeVectorRefract {
}
extension VisualShaderNodeWorldPositionFromDepth {
}
extension VoxelGI {
    nonisolated(unsafe) private static let mb_set_probe_data = lookupMethod("VoxelGI", "set_probe_data", 1637849675)
    public func `set_probe_data`(_ `data`: VoxelGIData?) {
        defer { withExtendedLifetime((self, `data`)) {} }
        var a0 = `data`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_probe_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_probe_data = lookupMethod("VoxelGI", "get_probe_data", 1730645405)
    public func `get_probe_data`() -> VoxelGIData? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_probe_data, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? VoxelGIData
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdiv = lookupMethod("VoxelGI", "set_subdiv", 2240898472)
    @inlinable @inline(__always) public func `set_subdiv`(_ `subdiv`: VoxelGI.Subdiv) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subdiv`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdiv, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdiv = lookupMethod("VoxelGI", "get_subdiv", 4261647950)
    @inlinable @inline(__always) public func `get_subdiv`() -> VoxelGI.Subdiv {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdiv, requireHandle(), nil, &result)
        return VoxelGI.Subdiv(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("VoxelGI", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("VoxelGI", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_camera_attributes = lookupMethod("VoxelGI", "set_camera_attributes", 2817810567)
    public func `set_camera_attributes`(_ `camera_attributes`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `camera_attributes`)) {} }
        var a0 = `camera_attributes`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("VoxelGI", "get_camera_attributes", 3921283215)
    public func `get_camera_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
    nonisolated(unsafe) private static let mb_bake = lookupMethod("VoxelGI", "bake", 2781551026)
    public func `bake`(_ `from_node`: Node? = nil, _ `create_visual_debug`: Bool = false) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        var a1 = `create_visual_debug` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bake, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_debug_bake = lookupMethod("VoxelGI", "debug_bake", 3218959716)
    @inlinable @inline(__always) public func `debug_bake`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_debug_bake, requireHandle(), nil, nil)
}
}
extension VoxelGIData {
    nonisolated(unsafe) private static let mb_allocate = lookupMethod("VoxelGIData", "allocate", 4041601946)
    public func `allocate`(_ `to_cell_xform`: Transform3D, _ `aabb`: AABB, _ `octree_size`: Vector3, _ `octree_cells`: borrowing GodotPackedByteArray, _ `data_cells`: borrowing GodotPackedByteArray, _ `distance_field`: borrowing GodotPackedByteArray, _ `level_counts`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `to_cell_xform`.withStorage { p0 in
            `aabb`.withStorage { p1 in
                `octree_size`.withStorage { p2 in
                    `octree_cells`.withStorage { p3 in
                        `data_cells`.withStorage { p4 in
                            `distance_field`.withStorage { p5 in
                                `level_counts`.withStorage { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_allocate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds = lookupMethod("VoxelGIData", "get_bounds", 1068685055)
    @inlinable @inline(__always) public func `get_bounds`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_octree_size = lookupMethod("VoxelGIData", "get_octree_size", 3360562783)
    @inlinable @inline(__always) public func `get_octree_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_octree_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_to_cell_xform = lookupMethod("VoxelGIData", "get_to_cell_xform", 3229777777)
    @inlinable @inline(__always) public func `get_to_cell_xform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_to_cell_xform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_octree_cells = lookupMethod("VoxelGIData", "get_octree_cells", 2362200018)
    public func `get_octree_cells`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_octree_cells, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_data_cells = lookupMethod("VoxelGIData", "get_data_cells", 2362200018)
    public func `get_data_cells`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data_cells, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_level_counts = lookupMethod("VoxelGIData", "get_level_counts", 1930428628)
    public func `get_level_counts`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_level_counts, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dynamic_range = lookupMethod("VoxelGIData", "set_dynamic_range", 373806689)
    @inlinable @inline(__always) public func `set_dynamic_range`(_ `dynamic_range`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `dynamic_range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dynamic_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dynamic_range = lookupMethod("VoxelGIData", "get_dynamic_range", 1740695150)
    @inlinable @inline(__always) public func `get_dynamic_range`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dynamic_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_energy = lookupMethod("VoxelGIData", "set_energy", 373806689)
    @inlinable @inline(__always) public func `set_energy`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_energy = lookupMethod("VoxelGIData", "get_energy", 1740695150)
    @inlinable @inline(__always) public func `get_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bias = lookupMethod("VoxelGIData", "set_bias", 373806689)
    @inlinable @inline(__always) public func `set_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bias = lookupMethod("VoxelGIData", "get_bias", 1740695150)
    @inlinable @inline(__always) public func `get_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal_bias = lookupMethod("VoxelGIData", "set_normal_bias", 373806689)
    @inlinable @inline(__always) public func `set_normal_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal_bias = lookupMethod("VoxelGIData", "get_normal_bias", 1740695150)
    @inlinable @inline(__always) public func `get_normal_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_normal_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_propagation = lookupMethod("VoxelGIData", "set_propagation", 373806689)
    @inlinable @inline(__always) public func `set_propagation`(_ `propagation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `propagation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_propagation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_propagation = lookupMethod("VoxelGIData", "get_propagation", 1740695150)
    @inlinable @inline(__always) public func `get_propagation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_propagation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interior = lookupMethod("VoxelGIData", "set_interior", 2586408642)
    @inlinable @inline(__always) public func `set_interior`(_ `interior`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interior` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_interior = lookupMethod("VoxelGIData", "is_interior", 36873697)
    @inlinable @inline(__always) public func `is_interior`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_interior, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_two_bounces = lookupMethod("VoxelGIData", "set_use_two_bounces", 2586408642)
    @inlinable @inline(__always) public func `set_use_two_bounces`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_two_bounces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_two_bounces = lookupMethod("VoxelGIData", "is_using_two_bounces", 36873697)
    @inlinable @inline(__always) public func `is_using_two_bounces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_two_bounces, requireHandle(), nil, &result)
        return result != 0
}
}
extension WeakRef {
    nonisolated(unsafe) private static let mb_get_ref = lookupMethod("WeakRef", "get_ref", 1214101251)
    public func `get_ref`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ref, requireHandle(), nil, result)
        })
}
}
extension WebRTCDataChannel {
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("WebRTCDataChannel", "poll", 166280745)
    @inlinable @inline(__always) public func `poll`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("WebRTCDataChannel", "close", 3218959716)
    @inlinable @inline(__always) public func `close`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_was_string_packet = lookupMethod("WebRTCDataChannel", "was_string_packet", 36873697)
    @inlinable @inline(__always) public func `was_string_packet`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_was_string_packet, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_write_mode = lookupMethod("WebRTCDataChannel", "set_write_mode", 1999768052)
    @inlinable @inline(__always) public func `set_write_mode`(_ `write_mode`: WebRTCDataChannel.WriteMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `write_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_write_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_write_mode = lookupMethod("WebRTCDataChannel", "get_write_mode", 2848495172)
    @inlinable @inline(__always) public func `get_write_mode`() -> WebRTCDataChannel.WriteMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_write_mode, requireHandle(), nil, &result)
        return WebRTCDataChannel.WriteMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ready_state = lookupMethod("WebRTCDataChannel", "get_ready_state", 3501143017)
    @inlinable @inline(__always) public func `get_ready_state`() -> WebRTCDataChannel.ChannelState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ready_state, requireHandle(), nil, &result)
        return WebRTCDataChannel.ChannelState(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_label = lookupMethod("WebRTCDataChannel", "get_label", 201670096)
    public func `get_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_label, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ordered = lookupMethod("WebRTCDataChannel", "is_ordered", 36873697)
    @inlinable @inline(__always) public func `is_ordered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ordered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_id = lookupMethod("WebRTCDataChannel", "get_id", 3905245786)
    @inlinable @inline(__always) public func `get_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_packet_life_time = lookupMethod("WebRTCDataChannel", "get_max_packet_life_time", 3905245786)
    @inlinable @inline(__always) public func `get_max_packet_life_time`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_packet_life_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_retransmits = lookupMethod("WebRTCDataChannel", "get_max_retransmits", 3905245786)
    @inlinable @inline(__always) public func `get_max_retransmits`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_retransmits, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_protocol = lookupMethod("WebRTCDataChannel", "get_protocol", 201670096)
    public func `get_protocol`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_protocol, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_negotiated = lookupMethod("WebRTCDataChannel", "is_negotiated", 36873697)
    @inlinable @inline(__always) public func `is_negotiated`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_negotiated, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffered_amount = lookupMethod("WebRTCDataChannel", "get_buffered_amount", 3905245786)
    @inlinable @inline(__always) public func `get_buffered_amount`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffered_amount, requireHandle(), nil, &result)
        return result
}
}
extension WebRTCDataChannelExtension {
}
extension WebRTCMultiplayerPeer {
    nonisolated(unsafe) private static let mb_create_server = lookupMethod("WebRTCMultiplayerPeer", "create_server", 2865356025)
    public func `create_server`(_ `channels_config`: borrowing GodotArray = GodotArray()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `channels_config`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_server, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_create_client = lookupMethod("WebRTCMultiplayerPeer", "create_client", 2641732907)
    public func `create_client`(_ `peer_id`: Int64, _ `channels_config`: borrowing GodotArray = GodotArray()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `channels_config`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_client, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_create_mesh = lookupMethod("WebRTCMultiplayerPeer", "create_mesh", 2641732907)
    public func `create_mesh`(_ `peer_id`: Int64, _ `channels_config`: borrowing GodotArray = GodotArray()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `channels_config`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_peer = lookupMethod("WebRTCMultiplayerPeer", "add_peer", 4078953270)
    public func `add_peer`(_ `peer`: WebRTCPeerConnection?, _ `peer_id`: Int64, _ `unreliable_lifetime`: Int64 = 1) -> Godot.Error {
        defer { withExtendedLifetime((self, `peer`)) {} }
        var a0 = `peer`?.requireHandle()
        var a1 = `peer_id`
        var a2 = `unreliable_lifetime`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_peer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_peer = lookupMethod("WebRTCMultiplayerPeer", "remove_peer", 1286410249)
    @inlinable @inline(__always) public func `remove_peer`(_ `peer_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_peer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_peer = lookupMethod("WebRTCMultiplayerPeer", "has_peer", 3067735520)
    @inlinable @inline(__always) public func `has_peer`(_ `peer_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_peer, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_peer = lookupMethod("WebRTCMultiplayerPeer", "get_peer", 3554694381)
    public func `get_peer`(_ `peer_id`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer_id`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_peer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_peers = lookupMethod("WebRTCMultiplayerPeer", "get_peers", 2382534195)
    public func `get_peers`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_peers, requireHandle(), nil, result)
        })
}
}
extension WebRTCPeerConnection {
    nonisolated(unsafe) private static let mb_set_default_extension = lookupMethod("WebRTCPeerConnection", "set_default_extension", 3304788590)
    public static func `set_default_extension`(_ `extension_class`: borrowing GodotStringName) {
        `extension_class`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_extension, nil, &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_initialize = lookupMethod("WebRTCPeerConnection", "initialize", 2625064318)
    public func `initialize`(_ `configuration`: borrowing GodotDictionary = GodotDictionary()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `configuration`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_initialize, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_create_data_channel = lookupMethod("WebRTCPeerConnection", "create_data_channel", 1288557393)
    public func `create_data_channel`(_ `label`: borrowing GodotString, _ `options`: borrowing GodotDictionary = GodotDictionary()) -> WebRTCDataChannel? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `label`.withStorage { p0 in
            `options`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_data_channel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? WebRTCDataChannel
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_offer = lookupMethod("WebRTCPeerConnection", "create_offer", 166280745)
    @inlinable @inline(__always) public func `create_offer`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_create_offer, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_local_description = lookupMethod("WebRTCPeerConnection", "set_local_description", 852856452)
    public func `set_local_description`(_ `type`: borrowing GodotString, _ `sdp`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `type`.withStorage { p0 in
            `sdp`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_local_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_remote_description = lookupMethod("WebRTCPeerConnection", "set_remote_description", 852856452)
    public func `set_remote_description`(_ `type`: borrowing GodotString, _ `sdp`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `type`.withStorage { p0 in
            `sdp`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_remote_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_ice_candidate = lookupMethod("WebRTCPeerConnection", "add_ice_candidate", 3958950400)
    public func `add_ice_candidate`(_ `media`: borrowing GodotString, _ `index`: Int64, _ `name`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var result: Int64 = 0
        `media`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `name`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_ice_candidate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("WebRTCPeerConnection", "poll", 166280745)
    @inlinable @inline(__always) public func `poll`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("WebRTCPeerConnection", "close", 3218959716)
    @inlinable @inline(__always) public func `close`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_state = lookupMethod("WebRTCPeerConnection", "get_connection_state", 2275710506)
    @inlinable @inline(__always) public func `get_connection_state`() -> WebRTCPeerConnection.ConnectionState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connection_state, requireHandle(), nil, &result)
        return WebRTCPeerConnection.ConnectionState(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gathering_state = lookupMethod("WebRTCPeerConnection", "get_gathering_state", 4262591401)
    @inlinable @inline(__always) public func `get_gathering_state`() -> WebRTCPeerConnection.GatheringState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gathering_state, requireHandle(), nil, &result)
        return WebRTCPeerConnection.GatheringState(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_signaling_state = lookupMethod("WebRTCPeerConnection", "get_signaling_state", 3342956226)
    @inlinable @inline(__always) public func `get_signaling_state`() -> WebRTCPeerConnection.SignalingState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_signaling_state, requireHandle(), nil, &result)
        return WebRTCPeerConnection.SignalingState(rawValue: result)
}
}
extension WebRTCPeerConnectionExtension {
}
extension WebSocketMultiplayerPeer {
    nonisolated(unsafe) private static let mb_create_client = lookupMethod("WebSocketMultiplayerPeer", "create_client", 1966198364)
    public func `create_client`(_ `url`: borrowing GodotString, _ `tls_client_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `tls_client_options`)) {} }
        var a1 = `tls_client_options`?.requireHandle()
        var result: Int64 = 0
        `url`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_client, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_create_server = lookupMethod("WebSocketMultiplayerPeer", "create_server", 2400822951)
    public func `create_server`(_ `port`: Int64, _ `bind_address`: borrowing GodotString = GodotString("*"), _ `tls_server_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `tls_server_options`)) {} }
        var a0 = `port`
        var a2 = `tls_server_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `bind_address`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_server, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_peer = lookupMethod("WebSocketMultiplayerPeer", "get_peer", 1381378851)
    public func `get_peer`(_ `peer_id`: Int64) -> WebSocketPeer? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_peer, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? WebSocketPeer
}
    nonisolated(unsafe) private static let mb_get_peer_address = lookupMethod("WebSocketMultiplayerPeer", "get_peer_address", 844755477)
    public func `get_peer_address`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_peer_address, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_peer_port = lookupMethod("WebSocketMultiplayerPeer", "get_peer_port", 923996154)
    @inlinable @inline(__always) public func `get_peer_port`(_ `id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_peer_port, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_supported_protocols = lookupMethod("WebSocketMultiplayerPeer", "get_supported_protocols", 1139954409)
    public func `get_supported_protocols`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_protocols, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_supported_protocols = lookupMethod("WebSocketMultiplayerPeer", "set_supported_protocols", 4015028928)
    public func `set_supported_protocols`(_ `protocols`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `protocols`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_supported_protocols, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_handshake_headers = lookupMethod("WebSocketMultiplayerPeer", "get_handshake_headers", 1139954409)
    public func `get_handshake_headers`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_handshake_headers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_handshake_headers = lookupMethod("WebSocketMultiplayerPeer", "set_handshake_headers", 4015028928)
    public func `set_handshake_headers`(_ `protocols`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `protocols`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_handshake_headers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inbound_buffer_size = lookupMethod("WebSocketMultiplayerPeer", "get_inbound_buffer_size", 3905245786)
    @inlinable @inline(__always) public func `get_inbound_buffer_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inbound_buffer_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inbound_buffer_size = lookupMethod("WebSocketMultiplayerPeer", "set_inbound_buffer_size", 1286410249)
    @inlinable @inline(__always) public func `set_inbound_buffer_size`(_ `buffer_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inbound_buffer_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outbound_buffer_size = lookupMethod("WebSocketMultiplayerPeer", "get_outbound_buffer_size", 3905245786)
    @inlinable @inline(__always) public func `get_outbound_buffer_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outbound_buffer_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outbound_buffer_size = lookupMethod("WebSocketMultiplayerPeer", "set_outbound_buffer_size", 1286410249)
    @inlinable @inline(__always) public func `set_outbound_buffer_size`(_ `buffer_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outbound_buffer_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_handshake_timeout = lookupMethod("WebSocketMultiplayerPeer", "get_handshake_timeout", 1740695150)
    @inlinable @inline(__always) public func `get_handshake_timeout`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_handshake_timeout, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_handshake_timeout = lookupMethod("WebSocketMultiplayerPeer", "set_handshake_timeout", 373806689)
    @inlinable @inline(__always) public func `set_handshake_timeout`(_ `timeout`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeout`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_handshake_timeout, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_queued_packets = lookupMethod("WebSocketMultiplayerPeer", "set_max_queued_packets", 1286410249)
    @inlinable @inline(__always) public func `set_max_queued_packets`(_ `max_queued_packets`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_queued_packets`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_queued_packets, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_queued_packets = lookupMethod("WebSocketMultiplayerPeer", "get_max_queued_packets", 3905245786)
    @inlinable @inline(__always) public func `get_max_queued_packets`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_queued_packets, requireHandle(), nil, &result)
        return result
}
}
extension WebSocketPeer {
    nonisolated(unsafe) private static let mb_connect_to_url = lookupMethod("WebSocketPeer", "connect_to_url", 1966198364)
    public func `connect_to_url`(_ `url`: borrowing GodotString, _ `tls_client_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `tls_client_options`)) {} }
        var a1 = `tls_client_options`?.requireHandle()
        var result: Int64 = 0
        `url`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_connect_to_url, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_accept_stream = lookupMethod("WebSocketPeer", "accept_stream", 255125695)
    public func `accept_stream`(_ `stream`: StreamPeer?) -> Godot.Error {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_accept_stream, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_send = lookupMethod("WebSocketPeer", "send", 2780360567)
    public func `send`(_ `message`: borrowing GodotPackedByteArray, _ `write_mode`: WebSocketPeer.WriteMode = WebSocketPeer.WriteMode(rawValue: 1)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `write_mode`.rawValue
        var result: Int64 = 0
        `message`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_send, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_send_text = lookupMethod("WebSocketPeer", "send_text", 166001499)
    public func `send_text`(_ `message`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `message`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_send_text, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_was_string_packet = lookupMethod("WebSocketPeer", "was_string_packet", 36873697)
    @inlinable @inline(__always) public func `was_string_packet`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_was_string_packet, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("WebSocketPeer", "poll", 3218959716)
    @inlinable @inline(__always) public func `poll`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_close = lookupMethod("WebSocketPeer", "close", 1047156615)
    public func `close`(_ `code`: Int64 = 1000, _ `reason`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `code`
        withUnsafePointer(to: &a0) { p0 in
            `reason`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_connected_host = lookupMethod("WebSocketPeer", "get_connected_host", 201670096)
    public func `get_connected_host`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_host, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connected_port = lookupMethod("WebSocketPeer", "get_connected_port", 3905245786)
    @inlinable @inline(__always) public func `get_connected_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connected_port, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_selected_protocol = lookupMethod("WebSocketPeer", "get_selected_protocol", 201670096)
    public func `get_selected_protocol`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_protocol, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_requested_url = lookupMethod("WebSocketPeer", "get_requested_url", 201670096)
    public func `get_requested_url`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_requested_url, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_no_delay = lookupMethod("WebSocketPeer", "set_no_delay", 2586408642)
    @inlinable @inline(__always) public func `set_no_delay`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_no_delay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_outbound_buffered_amount = lookupMethod("WebSocketPeer", "get_current_outbound_buffered_amount", 3905245786)
    @inlinable @inline(__always) public func `get_current_outbound_buffered_amount`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_outbound_buffered_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ready_state = lookupMethod("WebSocketPeer", "get_ready_state", 346482985)
    @inlinable @inline(__always) public func `get_ready_state`() -> WebSocketPeer.State {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ready_state, requireHandle(), nil, &result)
        return WebSocketPeer.State(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_close_code = lookupMethod("WebSocketPeer", "get_close_code", 3905245786)
    @inlinable @inline(__always) public func `get_close_code`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_close_code, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_close_reason = lookupMethod("WebSocketPeer", "get_close_reason", 201670096)
    public func `get_close_reason`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_close_reason, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_supported_protocols = lookupMethod("WebSocketPeer", "get_supported_protocols", 1139954409)
    public func `get_supported_protocols`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_protocols, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_supported_protocols = lookupMethod("WebSocketPeer", "set_supported_protocols", 4015028928)
    public func `set_supported_protocols`(_ `protocols`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `protocols`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_supported_protocols, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_handshake_headers = lookupMethod("WebSocketPeer", "get_handshake_headers", 1139954409)
    public func `get_handshake_headers`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_handshake_headers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_handshake_headers = lookupMethod("WebSocketPeer", "set_handshake_headers", 4015028928)
    public func `set_handshake_headers`(_ `protocols`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `protocols`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_handshake_headers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inbound_buffer_size = lookupMethod("WebSocketPeer", "get_inbound_buffer_size", 3905245786)
    @inlinable @inline(__always) public func `get_inbound_buffer_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inbound_buffer_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inbound_buffer_size = lookupMethod("WebSocketPeer", "set_inbound_buffer_size", 1286410249)
    @inlinable @inline(__always) public func `set_inbound_buffer_size`(_ `buffer_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inbound_buffer_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outbound_buffer_size = lookupMethod("WebSocketPeer", "get_outbound_buffer_size", 3905245786)
    @inlinable @inline(__always) public func `get_outbound_buffer_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outbound_buffer_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outbound_buffer_size = lookupMethod("WebSocketPeer", "set_outbound_buffer_size", 1286410249)
    @inlinable @inline(__always) public func `set_outbound_buffer_size`(_ `buffer_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outbound_buffer_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_queued_packets = lookupMethod("WebSocketPeer", "set_max_queued_packets", 1286410249)
    @inlinable @inline(__always) public func `set_max_queued_packets`(_ `buffer_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_queued_packets, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_queued_packets = lookupMethod("WebSocketPeer", "get_max_queued_packets", 3905245786)
    @inlinable @inline(__always) public func `get_max_queued_packets`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_queued_packets, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heartbeat_interval = lookupMethod("WebSocketPeer", "set_heartbeat_interval", 373806689)
    @inlinable @inline(__always) public func `set_heartbeat_interval`(_ `interval`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heartbeat_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heartbeat_interval = lookupMethod("WebSocketPeer", "get_heartbeat_interval", 1740695150)
    @inlinable @inline(__always) public func `get_heartbeat_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_heartbeat_interval, requireHandle(), nil, &result)
        return result
}
}
extension WebXRInterface {
    nonisolated(unsafe) private static let mb_is_session_supported = lookupMethod("WebXRInterface", "is_session_supported", 83702148)
    public func `is_session_supported`(_ `session_mode`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `session_mode`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_session_supported, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_session_mode = lookupMethod("WebXRInterface", "set_session_mode", 83702148)
    public func `set_session_mode`(_ `session_mode`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `session_mode`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_session_mode, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_session_mode = lookupMethod("WebXRInterface", "get_session_mode", 201670096)
    public func `get_session_mode`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_session_mode, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_required_features = lookupMethod("WebXRInterface", "set_required_features", 83702148)
    public func `set_required_features`(_ `required_features`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `required_features`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_required_features, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_required_features = lookupMethod("WebXRInterface", "get_required_features", 201670096)
    public func `get_required_features`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_required_features, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_optional_features = lookupMethod("WebXRInterface", "set_optional_features", 83702148)
    public func `set_optional_features`(_ `optional_features`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `optional_features`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_optional_features, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_optional_features = lookupMethod("WebXRInterface", "get_optional_features", 201670096)
    public func `get_optional_features`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_optional_features, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_reference_space_type = lookupMethod("WebXRInterface", "get_reference_space_type", 201670096)
    public func `get_reference_space_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_reference_space_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_enabled_features = lookupMethod("WebXRInterface", "get_enabled_features", 201670096)
    public func `get_enabled_features`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enabled_features, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_requested_reference_space_types = lookupMethod("WebXRInterface", "set_requested_reference_space_types", 83702148)
    public func `set_requested_reference_space_types`(_ `requested_reference_space_types`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `requested_reference_space_types`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_requested_reference_space_types, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_requested_reference_space_types = lookupMethod("WebXRInterface", "get_requested_reference_space_types", 201670096)
    public func `get_requested_reference_space_types`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_requested_reference_space_types, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_source_active = lookupMethod("WebXRInterface", "is_input_source_active", 1116898809)
    @inlinable @inline(__always) public func `is_input_source_active`(_ `input_source_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input_source_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_input_source_active, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_input_source_tracker = lookupMethod("WebXRInterface", "get_input_source_tracker", 399776966)
    public func `get_input_source_tracker`(_ `input_source_id`: Int64) -> XRControllerTracker? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input_source_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_input_source_tracker, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRControllerTracker
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_source_target_ray_mode = lookupMethod("WebXRInterface", "get_input_source_target_ray_mode", 2852387453)
    @inlinable @inline(__always) public func `get_input_source_target_ray_mode`(_ `input_source_id`: Int64) -> WebXRInterface.TargetRayMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input_source_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_input_source_target_ray_mode, requireHandle(), &arguments, &result)
        }
        return WebXRInterface.TargetRayMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_visibility_state = lookupMethod("WebXRInterface", "get_visibility_state", 201670096)
    public func `get_visibility_state`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visibility_state, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_display_refresh_rate = lookupMethod("WebXRInterface", "get_display_refresh_rate", 1740695150)
    @inlinable @inline(__always) public func `get_display_refresh_rate`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_display_refresh_rate, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_display_refresh_rate = lookupMethod("WebXRInterface", "set_display_refresh_rate", 373806689)
    @inlinable @inline(__always) public func `set_display_refresh_rate`(_ `refresh_rate`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `refresh_rate`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_display_refresh_rate, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_available_display_refresh_rates = lookupMethod("WebXRInterface", "get_available_display_refresh_rates", 3995934104)
    public func `get_available_display_refresh_rates`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_available_display_refresh_rates, requireHandle(), nil, result)
        })
}
}
