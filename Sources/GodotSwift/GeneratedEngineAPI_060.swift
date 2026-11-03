// Generated engine API partition. Do not edit.
import CGodot
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_webxr_layers = lookupMethod("WebXRInterface", "set_disable_webxr_layers", 2586408642)
    @inlinable @inline(__always) public func `set_disable_webxr_layers`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_webxr_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disable_webxr_layers = lookupMethod("WebXRInterface", "get_disable_webxr_layers", 36873697)
    @inlinable @inline(__always) public func `get_disable_webxr_layers`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_disable_webxr_layers, requireHandle(), nil, &result)
        return result != 0
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
extension Window {
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("Window", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("Window", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_initial_position = lookupMethod("Window", "set_initial_position", 4084468099)
    @inlinable @inline(__always) public func `set_initial_position`(_ `initial_position`: Window.WindowInitialPosition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `initial_position`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_initial_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_initial_position = lookupMethod("Window", "get_initial_position", 4294066647)
    @inlinable @inline(__always) public func `get_initial_position`() -> Window.WindowInitialPosition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_initial_position, requireHandle(), nil, &result)
        return Window.WindowInitialPosition(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current_screen = lookupMethod("Window", "set_current_screen", 1286410249)
    @inlinable @inline(__always) public func `set_current_screen`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_screen, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_screen = lookupMethod("Window", "get_current_screen", 3905245786)
    @inlinable @inline(__always) public func `get_current_screen`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_screen, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("Window", "set_position", 1130785943)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("Window", "get_position", 3690982128)
    @inlinable @inline(__always) public func `get_position`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_to_center = lookupMethod("Window", "move_to_center", 3218959716)
    @inlinable @inline(__always) public func `move_to_center`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_move_to_center, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("Window", "set_size", 1130785943)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Window", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_size = lookupMethod("Window", "reset_size", 3218959716)
    @inlinable @inline(__always) public func `reset_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_size, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_with_decorations = lookupMethod("Window", "get_position_with_decorations", 3690982128)
    @inlinable @inline(__always) public func `get_position_with_decorations`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position_with_decorations, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size_with_decorations = lookupMethod("Window", "get_size_with_decorations", 3690982128)
    @inlinable @inline(__always) public func `get_size_with_decorations`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size_with_decorations, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_size = lookupMethod("Window", "set_max_size", 1130785943)
    @inlinable @inline(__always) public func `set_max_size`(_ `max_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `max_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_size = lookupMethod("Window", "get_max_size", 3690982128)
    @inlinable @inline(__always) public func `get_max_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_max_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_size = lookupMethod("Window", "set_min_size", 1130785943)
    @inlinable @inline(__always) public func `set_min_size`(_ `min_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `min_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_size = lookupMethod("Window", "get_min_size", 3690982128)
    @inlinable @inline(__always) public func `get_min_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_min_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("Window", "set_mode", 3095236531)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: Window.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("Window", "get_mode", 2566346114)
    @inlinable @inline(__always) public func `get_mode`() -> Window.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return Window.Mode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag = lookupMethod("Window", "set_flag", 3426449779)
    @inlinable @inline(__always) public func `set_flag`(_ `flag`: Window.Flags, _ `enabled`: Bool) {
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag = lookupMethod("Window", "get_flag", 3062752289)
    @inlinable @inline(__always) public func `get_flag`(_ `flag`: Window.Flags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hdr_output_requested = lookupMethod("Window", "set_hdr_output_requested", 2586408642)
    @inlinable @inline(__always) public func `set_hdr_output_requested`(_ `requested`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `requested` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hdr_output_requested, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hdr_output_requested = lookupMethod("Window", "is_hdr_output_requested", 36873697)
    @inlinable @inline(__always) public func `is_hdr_output_requested`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hdr_output_requested, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_max_linear_value = lookupMethod("Window", "get_output_max_linear_value", 1740695150)
    @inlinable @inline(__always) public func `get_output_max_linear_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_max_linear_value, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fullscreen_shortcut_enabled = lookupMethod("Window", "set_fullscreen_shortcut_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_fullscreen_shortcut_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fullscreen_shortcut_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_fullscreen_shortcut_enabled = lookupMethod("Window", "is_fullscreen_shortcut_enabled", 36873697)
    @inlinable @inline(__always) public func `is_fullscreen_shortcut_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_fullscreen_shortcut_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_maximize_allowed = lookupMethod("Window", "is_maximize_allowed", 36873697)
    @inlinable @inline(__always) public func `is_maximize_allowed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_maximize_allowed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_attention = lookupMethod("Window", "request_attention", 3218959716)
    @inlinable @inline(__always) public func `request_attention`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_request_attention, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_taskbar_progress_value = lookupMethod("Window", "set_taskbar_progress_value", 373806689)
    @inlinable @inline(__always) public func `set_taskbar_progress_value`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_taskbar_progress_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_taskbar_progress_state = lookupMethod("Window", "set_taskbar_progress_state", 824071031)
    @inlinable @inline(__always) public func `set_taskbar_progress_state`(_ `state`: DisplayServer.ProgressState) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `state`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_taskbar_progress_state, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_to_foreground = lookupMethod("Window", "move_to_foreground", 3218959716)
    @inlinable @inline(__always) public func `move_to_foreground`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_move_to_foreground, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("Window", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("Window", "is_visible", 36873697)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hide = lookupMethod("Window", "hide", 3218959716)
    @inlinable @inline(__always) public func `hide`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_hide, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show = lookupMethod("Window", "show", 3218959716)
    @inlinable @inline(__always) public func `show`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transient = lookupMethod("Window", "set_transient", 2586408642)
    @inlinable @inline(__always) public func `set_transient`(_ `transient`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transient` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transient = lookupMethod("Window", "is_transient", 36873697)
    @inlinable @inline(__always) public func `is_transient`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_transient, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transient_to_focused = lookupMethod("Window", "set_transient_to_focused", 2586408642)
    @inlinable @inline(__always) public func `set_transient_to_focused`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transient_to_focused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transient_to_focused = lookupMethod("Window", "is_transient_to_focused", 36873697)
    @inlinable @inline(__always) public func `is_transient_to_focused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_transient_to_focused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclusive = lookupMethod("Window", "set_exclusive", 2586408642)
    @inlinable @inline(__always) public func `set_exclusive`(_ `exclusive`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclusive` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclusive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_exclusive = lookupMethod("Window", "is_exclusive", 36873697)
    @inlinable @inline(__always) public func `is_exclusive`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_exclusive, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_unparent_when_invisible = lookupMethod("Window", "set_unparent_when_invisible", 2586408642)
    @inlinable @inline(__always) public func `set_unparent_when_invisible`(_ `unparent`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unparent` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unparent_when_invisible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_draw = lookupMethod("Window", "can_draw", 36873697)
    @inlinable @inline(__always) public func `can_draw`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_draw, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_focus = lookupMethod("Window", "has_focus", 36873697)
    @inlinable @inline(__always) public func `has_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_focus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_grab_focus = lookupMethod("Window", "grab_focus", 3218959716)
    @inlinable @inline(__always) public func `grab_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_grab_focus, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_drag = lookupMethod("Window", "start_drag", 3218959716)
    @inlinable @inline(__always) public func `start_drag`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_start_drag, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_resize = lookupMethod("Window", "start_resize", 122288853)
    @inlinable @inline(__always) public func `start_resize`(_ `edge`: DisplayServer.WindowResizeEdge) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start_resize, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ime_active = lookupMethod("Window", "set_ime_active", 2586408642)
    @inlinable @inline(__always) public func `set_ime_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ime_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ime_position = lookupMethod("Window", "set_ime_position", 1130785943)
    @inlinable @inline(__always) public func `set_ime_position`(_ `position`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ime_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_embedded = lookupMethod("Window", "is_embedded", 36873697)
    @inlinable @inline(__always) public func `is_embedded`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_embedded, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contents_minimum_size = lookupMethod("Window", "get_contents_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_contents_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_contents_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_native = lookupMethod("Window", "set_force_native", 2586408642)
    @inlinable @inline(__always) public func `set_force_native`(_ `force_native`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_native` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_native, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_force_native = lookupMethod("Window", "get_force_native", 36873697)
    @inlinable @inline(__always) public func `get_force_native`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_force_native, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_size = lookupMethod("Window", "set_content_scale_size", 1130785943)
    @inlinable @inline(__always) public func `set_content_scale_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_size = lookupMethod("Window", "get_content_scale_size", 3690982128)
    @inlinable @inline(__always) public func `get_content_scale_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_content_scale_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_mode = lookupMethod("Window", "set_content_scale_mode", 2937716473)
    @inlinable @inline(__always) public func `set_content_scale_mode`(_ `mode`: Window.ContentScaleMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_mode = lookupMethod("Window", "get_content_scale_mode", 161585230)
    @inlinable @inline(__always) public func `get_content_scale_mode`() -> Window.ContentScaleMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_mode, requireHandle(), nil, &result)
        return Window.ContentScaleMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_aspect = lookupMethod("Window", "set_content_scale_aspect", 2370399418)
    @inlinable @inline(__always) public func `set_content_scale_aspect`(_ `aspect`: Window.ContentScaleAspect) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `aspect`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_aspect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_aspect = lookupMethod("Window", "get_content_scale_aspect", 4158790715)
    @inlinable @inline(__always) public func `get_content_scale_aspect`() -> Window.ContentScaleAspect {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_aspect, requireHandle(), nil, &result)
        return Window.ContentScaleAspect(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_stretch = lookupMethod("Window", "set_content_scale_stretch", 349355940)
    @inlinable @inline(__always) public func `set_content_scale_stretch`(_ `stretch`: Window.ContentScaleStretch) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_stretch = lookupMethod("Window", "get_content_scale_stretch", 536857316)
    @inlinable @inline(__always) public func `get_content_scale_stretch`() -> Window.ContentScaleStretch {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_stretch, requireHandle(), nil, &result)
        return Window.ContentScaleStretch(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_nonclient_area = lookupMethod("Window", "set_nonclient_area", 1763793166)
    @inlinable @inline(__always) public func `set_nonclient_area`(_ `area`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_nonclient_area, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_nonclient_area = lookupMethod("Window", "get_nonclient_area", 410525958)
    @inlinable @inline(__always) public func `get_nonclient_area`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_nonclient_area, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_title_visible = lookupMethod("Window", "set_keep_title_visible", 2586408642)
    @inlinable @inline(__always) public func `set_keep_title_visible`(_ `title_visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `title_visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_title_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_title_visible = lookupMethod("Window", "get_keep_title_visible", 36873697)
    @inlinable @inline(__always) public func `get_keep_title_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_title_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_factor = lookupMethod("Window", "set_content_scale_factor", 373806689)
    @inlinable @inline(__always) public func `set_content_scale_factor`(_ `factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_factor = lookupMethod("Window", "get_content_scale_factor", 1740695150)
    @inlinable @inline(__always) public func `get_content_scale_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_factor, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_mouse_passthrough_polygon = lookupMethod("Window", "set_mouse_passthrough_polygon", 1509147220)
    public func `set_mouse_passthrough_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_passthrough_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mouse_passthrough_polygon = lookupMethod("Window", "get_mouse_passthrough_polygon", 2961356807)
    public func `get_mouse_passthrough_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mouse_passthrough_polygon, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wrap_controls = lookupMethod("Window", "set_wrap_controls", 2586408642)
    @inlinable @inline(__always) public func `set_wrap_controls`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wrap_controls, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_wrapping_controls = lookupMethod("Window", "is_wrapping_controls", 36873697)
    @inlinable @inline(__always) public func `is_wrapping_controls`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_wrapping_controls, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_child_controls_changed = lookupMethod("Window", "child_controls_changed", 3218959716)
    @inlinable @inline(__always) public func `child_controls_changed`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_child_controls_changed, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_theme = lookupMethod("Window", "set_theme", 2326690814)
    public func `set_theme`(_ `theme`: Theme?) {
        defer { withExtendedLifetime((self, `theme`)) {} }
        var a0 = `theme`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme = lookupMethod("Window", "get_theme", 3846893731)
    public func `get_theme`() -> Theme? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Theme
}
    nonisolated(unsafe) private static let mb_set_theme_type_variation = lookupMethod("Window", "set_theme_type_variation", 3304788590)
    public func `set_theme_type_variation`(_ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme_type_variation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_type_variation = lookupMethod("Window", "get_theme_type_variation", 2002593661)
    public func `get_theme_type_variation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_theme_type_variation, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin_bulk_theme_override = lookupMethod("Window", "begin_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `begin_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_begin_bulk_theme_override, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_bulk_theme_override = lookupMethod("Window", "end_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `end_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_bulk_theme_override, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_theme_icon_override = lookupMethod("Window", "add_theme_icon_override", 1373065600)
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
    nonisolated(unsafe) private static let mb_add_theme_stylebox_override = lookupMethod("Window", "add_theme_stylebox_override", 4188838905)
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
    nonisolated(unsafe) private static let mb_add_theme_font_override = lookupMethod("Window", "add_theme_font_override", 3518018674)
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
    nonisolated(unsafe) private static let mb_add_theme_font_size_override = lookupMethod("Window", "add_theme_font_size_override", 2415702435)
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
    nonisolated(unsafe) private static let mb_add_theme_color_override = lookupMethod("Window", "add_theme_color_override", 4260178595)
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
    nonisolated(unsafe) private static let mb_add_theme_constant_override = lookupMethod("Window", "add_theme_constant_override", 2415702435)
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
    nonisolated(unsafe) private static let mb_add_theme_sound_override = lookupMethod("Window", "add_theme_sound_override", 3407455952)
    public func `add_theme_sound_override`(_ `name`: borrowing GodotStringName, _ `sound`: AudioStream?) {
        defer { withExtendedLifetime((self, `sound`)) {} }
        var a1 = `sound`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_sound_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_icon_override = lookupMethod("Window", "remove_theme_icon_override", 3304788590)
    public func `remove_theme_icon_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_icon_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_stylebox_override = lookupMethod("Window", "remove_theme_stylebox_override", 3304788590)
    public func `remove_theme_stylebox_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_stylebox_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_override = lookupMethod("Window", "remove_theme_font_override", 3304788590)
    public func `remove_theme_font_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_size_override = lookupMethod("Window", "remove_theme_font_size_override", 3304788590)
    public func `remove_theme_font_size_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_size_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_color_override = lookupMethod("Window", "remove_theme_color_override", 3304788590)
    public func `remove_theme_color_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_color_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_constant_override = lookupMethod("Window", "remove_theme_constant_override", 3304788590)
    public func `remove_theme_constant_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_constant_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_sound_override = lookupMethod("Window", "remove_theme_sound_override", 3304788590)
    public func `remove_theme_sound_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_sound_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_icon = lookupMethod("Window", "get_theme_icon", 3163973443)
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
    nonisolated(unsafe) private static let mb_get_theme_stylebox = lookupMethod("Window", "get_theme_stylebox", 604739069)
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
    nonisolated(unsafe) private static let mb_get_theme_font = lookupMethod("Window", "get_theme_font", 2826986490)
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
    nonisolated(unsafe) private static let mb_get_theme_font_size = lookupMethod("Window", "get_theme_font_size", 1327056374)
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
    nonisolated(unsafe) private static let mb_get_theme_color = lookupMethod("Window", "get_theme_color", 2798751242)
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
    nonisolated(unsafe) private static let mb_get_theme_constant = lookupMethod("Window", "get_theme_constant", 1327056374)
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
    nonisolated(unsafe) private static let mb_get_theme_sound = lookupMethod("Window", "get_theme_sound", 1579966710)
    public func `get_theme_sound`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_sound, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    nonisolated(unsafe) private static let mb_has_theme_icon_override = lookupMethod("Window", "has_theme_icon_override", 2619796661)
    public func `has_theme_icon_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_icon_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_stylebox_override = lookupMethod("Window", "has_theme_stylebox_override", 2619796661)
    public func `has_theme_stylebox_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_stylebox_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_override = lookupMethod("Window", "has_theme_font_override", 2619796661)
    public func `has_theme_font_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_size_override = lookupMethod("Window", "has_theme_font_size_override", 2619796661)
    public func `has_theme_font_size_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_size_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_color_override = lookupMethod("Window", "has_theme_color_override", 2619796661)
    public func `has_theme_color_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_color_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_constant_override = lookupMethod("Window", "has_theme_constant_override", 2619796661)
    public func `has_theme_constant_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_constant_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_sound_override = lookupMethod("Window", "has_theme_sound_override", 2619796661)
    public func `has_theme_sound_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_sound_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_icon = lookupMethod("Window", "has_theme_icon", 866386512)
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
    nonisolated(unsafe) private static let mb_has_theme_stylebox = lookupMethod("Window", "has_theme_stylebox", 866386512)
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
    nonisolated(unsafe) private static let mb_has_theme_font = lookupMethod("Window", "has_theme_font", 866386512)
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
    nonisolated(unsafe) private static let mb_has_theme_font_size = lookupMethod("Window", "has_theme_font_size", 866386512)
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
    nonisolated(unsafe) private static let mb_has_theme_color = lookupMethod("Window", "has_theme_color", 866386512)
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
    nonisolated(unsafe) private static let mb_has_theme_constant = lookupMethod("Window", "has_theme_constant", 866386512)
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
    nonisolated(unsafe) private static let mb_has_theme_sound = lookupMethod("Window", "has_theme_sound", 866386512)
    public func `has_theme_sound`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_sound, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_base_scale = lookupMethod("Window", "get_theme_default_base_scale", 1740695150)
    @inlinable @inline(__always) public func `get_theme_default_base_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_base_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_theme_default_font = lookupMethod("Window", "get_theme_default_font", 3229501585)
    public func `get_theme_default_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_font_size = lookupMethod("Window", "get_theme_default_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_theme_default_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_window_id = lookupMethod("Window", "get_window_id", 3905245786)
    @inlinable @inline(__always) public func `get_window_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_window_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_accessibility_name = lookupMethod("Window", "set_accessibility_name", 83702148)
    public func `set_accessibility_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_name = lookupMethod("Window", "get_accessibility_name", 201670096)
    public func `get_accessibility_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_description = lookupMethod("Window", "set_accessibility_description", 83702148)
    public func `set_accessibility_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_description, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_description = lookupMethod("Window", "get_accessibility_description", 201670096)
    public func `get_accessibility_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_description, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_focused_window = lookupMethod("Window", "get_focused_window", 1835468782)
    public static func `get_focused_window`() -> Window? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_focused_window, nil, nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Window
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layout_direction = lookupMethod("Window", "set_layout_direction", 3094704184)
    @inlinable @inline(__always) public func `set_layout_direction`(_ `direction`: Window.LayoutDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layout_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layout_direction = lookupMethod("Window", "get_layout_direction", 3909617982)
    @inlinable @inline(__always) public func `get_layout_direction`() -> Window.LayoutDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layout_direction, requireHandle(), nil, &result)
        return Window.LayoutDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_layout_rtl = lookupMethod("Window", "is_layout_rtl", 36873697)
    @inlinable @inline(__always) public func `is_layout_rtl`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_layout_rtl, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_translate = lookupMethod("Window", "set_auto_translate", 2586408642)
    @inlinable @inline(__always) public func `set_auto_translate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_translating = lookupMethod("Window", "is_auto_translating", 36873697)
    @inlinable @inline(__always) public func `is_auto_translating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_translating, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_font_oversampling = lookupMethod("Window", "set_use_font_oversampling", 2586408642)
    @inlinable @inline(__always) public func `set_use_font_oversampling`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_font_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_font_oversampling = lookupMethod("Window", "is_using_font_oversampling", 36873697)
    @inlinable @inline(__always) public func `is_using_font_oversampling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_font_oversampling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup = lookupMethod("Window", "popup", 1680304321)
    @inlinable @inline(__always) public func `popup`(_ `rect`: Rect2i = Rect2i(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_on_parent = lookupMethod("Window", "popup_on_parent", 1763793166)
    @inlinable @inline(__always) public func `popup_on_parent`(_ `parent_rect`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        `parent_rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup_on_parent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_centered = lookupMethod("Window", "popup_centered", 3447975422)
    @inlinable @inline(__always) public func `popup_centered`(_ `minsize`: Vector2i = Vector2i(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `minsize`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_centered_ratio = lookupMethod("Window", "popup_centered_ratio", 1014814997)
    @inlinable @inline(__always) public func `popup_centered_ratio`(_ `ratio`: Double = 0.8) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup_centered_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_centered_clamped = lookupMethod("Window", "popup_centered_clamped", 2613752477)
    @inlinable @inline(__always) public func `popup_centered_clamped`(_ `minsize`: Vector2i = Vector2i(0, 0), _ `fallback_ratio`: Double = 0.75) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fallback_ratio`
        `minsize`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_centered_clamped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive = lookupMethod("Window", "popup_exclusive", 2134721627)
    public func `popup_exclusive`(_ `from_node`: Node?, _ `rect`: Rect2i = Rect2i(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_on_parent = lookupMethod("Window", "popup_exclusive_on_parent", 2344671043)
    public func `popup_exclusive_on_parent`(_ `from_node`: Node?, _ `parent_rect`: Rect2i) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `parent_rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_on_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_centered = lookupMethod("Window", "popup_exclusive_centered", 3357594017)
    public func `popup_exclusive_centered`(_ `from_node`: Node?, _ `minsize`: Vector2i = Vector2i(0, 0)) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `minsize`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_centered, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_centered_ratio = lookupMethod("Window", "popup_exclusive_centered_ratio", 2284776287)
    public func `popup_exclusive_centered_ratio`(_ `from_node`: Node?, _ `ratio`: Double = 0.8) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        var a1 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_centered_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_centered_clamped = lookupMethod("Window", "popup_exclusive_centered_clamped", 2612708785)
    public func `popup_exclusive_centered_clamped`(_ `from_node`: Node?, _ `minsize`: Vector2i = Vector2i(0, 0), _ `fallback_ratio`: Double = 0.75) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        var a2 = `fallback_ratio`
        withUnsafePointer(to: &a0) { p0 in
            `minsize`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_centered_clamped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension WorkerThreadPool {
    nonisolated(unsafe) private static let mb_add_task = lookupMethod("WorkerThreadPool", "add_task", 3745067146)
    public func `add_task`(_ `action`: borrowing GodotCallable, _ `high_priority`: Bool = false, _ `description`: borrowing GodotString = GodotString("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `high_priority` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `description`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_task, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_task_completed = lookupMethod("WorkerThreadPool", "is_task_completed", 1116898809)
    @inlinable @inline(__always) public func `is_task_completed`(_ `task_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `task_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_task_completed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_wait_for_task_completion = lookupMethod("WorkerThreadPool", "wait_for_task_completion", 844576869)
    @inlinable @inline(__always) public func `wait_for_task_completion`(_ `task_id`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `task_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_wait_for_task_completion, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caller_task_id = lookupMethod("WorkerThreadPool", "get_caller_task_id", 3905245786)
    @inlinable @inline(__always) public func `get_caller_task_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caller_task_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_group_task = lookupMethod("WorkerThreadPool", "add_group_task", 1801953219)
    public func `add_group_task`(_ `action`: borrowing GodotCallable, _ `elements`: Int64, _ `tasks_needed`: Int64 = -1, _ `high_priority`: Bool = false, _ `description`: borrowing GodotString = GodotString("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `elements`
        var a2 = `tasks_needed`
        var a3 = `high_priority` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `description`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_group_task, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_group_task_completed = lookupMethod("WorkerThreadPool", "is_group_task_completed", 1116898809)
    @inlinable @inline(__always) public func `is_group_task_completed`(_ `group_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_group_task_completed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_group_processed_element_count = lookupMethod("WorkerThreadPool", "get_group_processed_element_count", 923996154)
    @inlinable @inline(__always) public func `get_group_processed_element_count`(_ `group_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_group_processed_element_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_wait_for_group_task_completion = lookupMethod("WorkerThreadPool", "wait_for_group_task_completion", 1286410249)
    @inlinable @inline(__always) public func `wait_for_group_task_completion`(_ `group_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_wait_for_group_task_completion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caller_group_id = lookupMethod("WorkerThreadPool", "get_caller_group_id", 3905245786)
    @inlinable @inline(__always) public func `get_caller_group_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caller_group_id, requireHandle(), nil, &result)
        return result
}
}
extension World2D {
    nonisolated(unsafe) private static let mb_get_canvas = lookupMethod("World2D", "get_canvas", 2944877500)
    public func `get_canvas`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("World2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_space = lookupMethod("World2D", "get_space", 2944877500)
    public func `get_space`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_space, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_direct_space_state = lookupMethod("World2D", "get_direct_space_state", 2506717822)
    public func `get_direct_space_state`() -> PhysicsDirectSpaceState2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_direct_space_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState2D
}
}
