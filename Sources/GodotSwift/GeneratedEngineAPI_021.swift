// Generated engine API partition. Do not edit.
import CGodot
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
extension Image {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Image", "get_width", 3905245786)
    @inlinable @inline(__always) public func `get_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("Image", "get_height", 3905245786)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Image", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_mipmaps = lookupMethod("Image", "has_mipmaps", 36873697)
    @inlinable @inline(__always) public func `has_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("Image", "get_format", 3847873762)
    @inlinable @inline(__always) public func `get_format`() -> Image.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return Image.Format(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("Image", "get_data", 2362200018)
    public func `get_data`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_data_size = lookupMethod("Image", "get_data_size", 3905245786)
    @inlinable @inline(__always) public func `get_data_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_data_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_convert = lookupMethod("Image", "convert", 2120693146)
    @inlinable @inline(__always) public func `convert`(_ `format`: Image.Format) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_convert, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mipmap_count = lookupMethod("Image", "get_mipmap_count", 3905245786)
    @inlinable @inline(__always) public func `get_mipmap_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mipmap_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mipmap_offset = lookupMethod("Image", "get_mipmap_offset", 923996154)
    @inlinable @inline(__always) public func `get_mipmap_offset`(_ `mipmap`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mipmap`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_mipmap_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize_to_po2 = lookupMethod("Image", "resize_to_po2", 4189212329)
    @inlinable @inline(__always) public func `resize_to_po2`(_ `square`: Bool = false, _ `interpolation`: Image.Interpolation = Image.Interpolation(rawValue: 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `square` ? UInt8(1) : UInt8(0)
        var a1 = `interpolation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_resize_to_po2, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize = lookupMethod("Image", "resize", 994498151)
    @inlinable @inline(__always) public func `resize`(_ `width`: Int64, _ `height`: Int64, _ `interpolation`: Image.Interpolation = Image.Interpolation(rawValue: 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `interpolation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_resize, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_shrink_x2 = lookupMethod("Image", "shrink_x2", 3218959716)
    @inlinable @inline(__always) public func `shrink_x2`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_shrink_x2, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_crop = lookupMethod("Image", "crop", 3937882851)
    @inlinable @inline(__always) public func `crop`(_ `width`: Int64, _ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_crop, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flip_x = lookupMethod("Image", "flip_x", 3218959716)
    @inlinable @inline(__always) public func `flip_x`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flip_x, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flip_y = lookupMethod("Image", "flip_y", 3218959716)
    @inlinable @inline(__always) public func `flip_y`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flip_y, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_mipmaps = lookupMethod("Image", "generate_mipmaps", 1633102583)
    @inlinable @inline(__always) public func `generate_mipmaps`(_ `renormalize`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `renormalize` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_generate_mipmaps, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_mipmaps = lookupMethod("Image", "clear_mipmaps", 3218959716)
    @inlinable @inline(__always) public func `clear_mipmaps`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_mipmaps, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create = lookupMethod("Image", "create", 986942177)
    public static func `create`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format) -> Image? {
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
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
    nonisolated(unsafe) private static let mb_create_empty = lookupMethod("Image", "create_empty", 986942177)
    public static func `create_empty`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format) -> Image? {
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_empty, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
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
    nonisolated(unsafe) private static let mb_create_from_data = lookupMethod("Image", "create_from_data", 299398494)
    public static func `create_from_data`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format, _ `data`: borrowing GodotPackedByteArray) -> Image? {
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `data`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_from_data, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
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
    nonisolated(unsafe) private static let mb_set_data = lookupMethod("Image", "set_data", 2740482212)
    public func `set_data`(_ `width`: Int64, _ `height`: Int64, _ `use_mipmaps`: Bool, _ `format`: Image.Format, _ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a2 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var a3 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `data`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_empty = lookupMethod("Image", "is_empty", 36873697)
    @inlinable @inline(__always) public func `is_empty`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_empty, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_load = lookupMethod("Image", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_from_file = lookupMethod("Image", "load_from_file", 736337515)
    public static func `load_from_file`(_ `path`: borrowing GodotString) -> Image? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_file, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_save_png = lookupMethod("Image", "save_png", 2113323047)
    public func `save_png`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_png, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_png_to_buffer = lookupMethod("Image", "save_png_to_buffer", 2362200018)
    public func `save_png_to_buffer`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_save_png_to_buffer, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_save_jpg = lookupMethod("Image", "save_jpg", 2800019068)
    public func `save_jpg`(_ `path`: borrowing GodotString, _ `quality`: Double = 0.75) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `quality`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_save_jpg, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_jpg_to_buffer = lookupMethod("Image", "save_jpg_to_buffer", 592235273)
    public func `save_jpg_to_buffer`(_ `quality`: Double = 0.75) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_save_jpg_to_buffer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_save_exr = lookupMethod("Image", "save_exr", 3108122999)
    public func `save_exr`(_ `path`: borrowing GodotString, _ `grayscale`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `grayscale` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_save_exr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_exr_to_buffer = lookupMethod("Image", "save_exr_to_buffer", 3178917920)
    public func `save_exr_to_buffer`(_ `grayscale`: Bool = false) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `grayscale` ? UInt8(1) : UInt8(0)
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_save_exr_to_buffer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_save_dds = lookupMethod("Image", "save_dds", 2113323047)
    public func `save_dds`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_dds, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_dds_to_buffer = lookupMethod("Image", "save_dds_to_buffer", 2362200018)
    public func `save_dds_to_buffer`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_save_dds_to_buffer, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_save_webp = lookupMethod("Image", "save_webp", 2781156876)
    public func `save_webp`(_ `path`: borrowing GodotString, _ `lossy`: Bool = false, _ `quality`: Double = 0.75) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `lossy` ? UInt8(1) : UInt8(0)
        var a2 = `quality`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_save_webp, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_webp_to_buffer = lookupMethod("Image", "save_webp_to_buffer", 1214628238)
    public func `save_webp_to_buffer`(_ `lossy`: Bool = false, _ `quality`: Double = 0.75) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lossy` ? UInt8(1) : UInt8(0)
        var a1 = `quality`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_save_webp_to_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_detect_alpha = lookupMethod("Image", "detect_alpha", 2030116505)
    @inlinable @inline(__always) public func `detect_alpha`() -> Image.AlphaMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_detect_alpha, requireHandle(), nil, &result)
        return Image.AlphaMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_invisible = lookupMethod("Image", "is_invisible", 36873697)
    @inlinable @inline(__always) public func `is_invisible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_invisible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_detect_used_channels = lookupMethod("Image", "detect_used_channels", 2703139984)
    @inlinable @inline(__always) public func `detect_used_channels`(_ `source`: Image.CompressSource = Image.CompressSource(rawValue: 0)) -> Image.UsedChannels {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_detect_used_channels, requireHandle(), &arguments, &result)
        }
        return Image.UsedChannels(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compress = lookupMethod("Image", "compress", 2975424957)
    @inlinable @inline(__always) public func `compress`(_ `mode`: Image.CompressMode, _ `source`: Image.CompressSource = Image.CompressSource(rawValue: 0), _ `astc_format`: Image.ASTCFormat = Image.ASTCFormat(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var a1 = `source`.rawValue
        var a2 = `astc_format`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compress, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compress_from_channels = lookupMethod("Image", "compress_from_channels", 4212890953)
    @inlinable @inline(__always) public func `compress_from_channels`(_ `mode`: Image.CompressMode, _ `channels`: Image.UsedChannels, _ `astc_format`: Image.ASTCFormat = Image.ASTCFormat(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var a1 = `channels`.rawValue
        var a2 = `astc_format`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compress_from_channels, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_decompress = lookupMethod("Image", "decompress", 166280745)
    @inlinable @inline(__always) public func `decompress`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_decompress, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_compressed = lookupMethod("Image", "is_compressed", 36873697)
    @inlinable @inline(__always) public func `is_compressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_compressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_90 = lookupMethod("Image", "rotate_90", 1901204267)
    @inlinable @inline(__always) public func `rotate_90`(_ `direction`: Godot.ClockDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_rotate_90, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotate_180 = lookupMethod("Image", "rotate_180", 3218959716)
    @inlinable @inline(__always) public func `rotate_180`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_rotate_180, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fix_alpha_edges = lookupMethod("Image", "fix_alpha_edges", 3218959716)
    @inlinable @inline(__always) public func `fix_alpha_edges`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_fix_alpha_edges, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_premultiply_alpha = lookupMethod("Image", "premultiply_alpha", 3218959716)
    @inlinable @inline(__always) public func `premultiply_alpha`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_premultiply_alpha, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_srgb_to_linear = lookupMethod("Image", "srgb_to_linear", 3218959716)
    @inlinable @inline(__always) public func `srgb_to_linear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_srgb_to_linear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_linear_to_srgb = lookupMethod("Image", "linear_to_srgb", 3218959716)
    @inlinable @inline(__always) public func `linear_to_srgb`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_linear_to_srgb, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_normal_map_to_xy = lookupMethod("Image", "normal_map_to_xy", 3218959716)
    @inlinable @inline(__always) public func `normal_map_to_xy`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_normal_map_to_xy, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_rgbe_to_srgb = lookupMethod("Image", "rgbe_to_srgb", 564927088)
    public func `rgbe_to_srgb`() -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_rgbe_to_srgb, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bump_map_to_normal_map = lookupMethod("Image", "bump_map_to_normal_map", 3423495036)
    @inlinable @inline(__always) public func `bump_map_to_normal_map`(_ `bump_scale`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bump_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bump_map_to_normal_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_compute_image_metrics = lookupMethod("Image", "compute_image_metrics", 3080961247)
    public func `compute_image_metrics`(_ `compared_image`: Image?, _ `use_luma`: Bool) -> GodotDictionary {
        defer { withExtendedLifetime((self, `compared_image`)) {} }
        var a0 = `compared_image`?.requireHandle()
        var a1 = `use_luma` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compute_image_metrics, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_blit_rect = lookupMethod("Image", "blit_rect", 2903928755)
    public func `blit_rect`(_ `src`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`)) {} }
        var a0 = `src`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `src_rect`.withStorage { p1 in
                `dst`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blit_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blit_rect_mask = lookupMethod("Image", "blit_rect_mask", 3383581145)
    public func `blit_rect_mask`(_ `src`: Image?, _ `mask`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`, `mask`)) {} }
        var a0 = `src`?.requireHandle()
        var a1 = `mask`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `src_rect`.withStorage { p2 in
                    `dst`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_blit_rect_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blend_rect = lookupMethod("Image", "blend_rect", 2903928755)
    public func `blend_rect`(_ `src`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`)) {} }
        var a0 = `src`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `src_rect`.withStorage { p1 in
                `dst`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blend_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blend_rect_mask = lookupMethod("Image", "blend_rect_mask", 3383581145)
    public func `blend_rect_mask`(_ `src`: Image?, _ `mask`: Image?, _ `src_rect`: Rect2i, _ `dst`: Vector2i) {
        defer { withExtendedLifetime((self, `src`, `mask`)) {} }
        var a0 = `src`?.requireHandle()
        var a1 = `mask`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `src_rect`.withStorage { p2 in
                    `dst`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_blend_rect_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fill = lookupMethod("Image", "fill", 2920490490)
    @inlinable @inline(__always) public func `fill`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_fill, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fill_rect = lookupMethod("Image", "fill_rect", 514693913)
    @inlinable @inline(__always) public func `fill_rect`(_ `rect`: Rect2i, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fill_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_used_rect = lookupMethod("Image", "get_used_rect", 410525958)
    @inlinable @inline(__always) public func `get_used_rect`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_used_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_region = lookupMethod("Image", "get_region", 2601441065)
    public func `get_region`(_ `region`: Rect2i) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_region, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_copy_from = lookupMethod("Image", "copy_from", 532598488)
    public func `copy_from`(_ `src`: Image?) {
        defer { withExtendedLifetime((self, `src`)) {} }
        var a0 = `src`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_copy_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixelv = lookupMethod("Image", "get_pixelv", 1532707496)
    @inlinable @inline(__always) public func `get_pixelv`(_ `point`: Vector2i) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_pixelv, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixel = lookupMethod("Image", "get_pixel", 2165839948)
    @inlinable @inline(__always) public func `get_pixel`(_ `x`: Int64, _ `y`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_pixel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixelv = lookupMethod("Image", "set_pixelv", 287851464)
    @inlinable @inline(__always) public func `set_pixelv`(_ `point`: Vector2i, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `point`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_pixelv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixel = lookupMethod("Image", "set_pixel", 3733378741)
    @inlinable @inline(__always) public func `set_pixel`(_ `x`: Int64, _ `y`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_pixel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_adjust_bcs = lookupMethod("Image", "adjust_bcs", 2385087082)
    @inlinable @inline(__always) public func `adjust_bcs`(_ `brightness`: Double, _ `contrast`: Double, _ `saturation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `brightness`
        var a1 = `contrast`
        var a2 = `saturation`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_adjust_bcs, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_load_png_from_buffer = lookupMethod("Image", "load_png_from_buffer", 680677267)
    public func `load_png_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_png_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_jpg_from_buffer = lookupMethod("Image", "load_jpg_from_buffer", 680677267)
    public func `load_jpg_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_jpg_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_webp_from_buffer = lookupMethod("Image", "load_webp_from_buffer", 680677267)
    public func `load_webp_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_webp_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_tga_from_buffer = lookupMethod("Image", "load_tga_from_buffer", 680677267)
    public func `load_tga_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_tga_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_bmp_from_buffer = lookupMethod("Image", "load_bmp_from_buffer", 680677267)
    public func `load_bmp_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_bmp_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_ktx_from_buffer = lookupMethod("Image", "load_ktx_from_buffer", 680677267)
    public func `load_ktx_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_ktx_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_dds_from_buffer = lookupMethod("Image", "load_dds_from_buffer", 680677267)
    public func `load_dds_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_dds_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_exr_from_buffer = lookupMethod("Image", "load_exr_from_buffer", 680677267)
    public func `load_exr_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_exr_from_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_svg_from_buffer = lookupMethod("Image", "load_svg_from_buffer", 311853421)
    public func `load_svg_from_buffer`(_ `buffer`: borrowing GodotPackedByteArray, _ `scale`: Double = 1.0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_svg_from_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_svg_from_string = lookupMethod("Image", "load_svg_from_string", 3254053600)
    public func `load_svg_from_string`(_ `svg_str`: borrowing GodotString, _ `scale`: Double = 1.0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        var result: Int64 = 0
        `svg_str`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_svg_from_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
}
extension ImageFormatLoader {
}
extension ImageFormatLoaderExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_add_format_loader = lookupMethod("ImageFormatLoaderExtension", "add_format_loader", 3218959716)
    @inlinable @inline(__always) public func `add_format_loader`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_add_format_loader, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_format_loader = lookupMethod("ImageFormatLoaderExtension", "remove_format_loader", 3218959716)
    @inlinable @inline(__always) public func `remove_format_loader`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_remove_format_loader, requireHandle(), nil, nil)
}
}
extension ImageTexture {
    nonisolated(unsafe) private static let mb_create_from_image = lookupMethod("ImageTexture", "create_from_image", 2775144163)
    public static func `create_from_image`(_ `image`: Image?) -> ImageTexture? {
        defer { withExtendedLifetime((`image`)) {} }
        var a0 = `image`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_from_image, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImageTexture
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("ImageTexture", "get_format", 3847873762)
    @inlinable @inline(__always) public func `get_format`() -> Image.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return Image.Format(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_image = lookupMethod("ImageTexture", "set_image", 532598488)
    public func `set_image`(_ `image`: Image?) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_image, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_update = lookupMethod("ImageTexture", "update", 532598488)
    public func `update`(_ `image`: Image?) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_override = lookupMethod("ImageTexture", "set_size_override", 1130785943)
    @inlinable @inline(__always) public func `set_size_override`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_override, requireHandle(), &arguments, nil)
        }
}
}
extension ImageTexture3D {
    nonisolated(unsafe) private static let mb_create = lookupMethod("ImageTexture3D", "create", 1130379827)
    public func `create`(_ `format`: Image.Format, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `use_mipmaps`: Bool, _ `data`: borrowing GodotArrayOf<Image>) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        var a1 = `width`
        var a2 = `height`
        var a3 = `depth`
        var a4 = `use_mipmaps` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `data`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_update = lookupMethod("ImageTexture3D", "update", 381264803)
    public func `update`(_ `data`: borrowing GodotArrayOf<Image>) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), &arguments, nil)
        }
}
}
extension ImageTextureLayered {
    nonisolated(unsafe) private static let mb_create_from_images = lookupMethod("ImageTextureLayered", "create_from_images", 2785773503)
    public func `create_from_images`(_ `images`: borrowing GodotArrayOf<Image>) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `images`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_from_images, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_update_layer = lookupMethod("ImageTextureLayered", "update_layer", 3331733361)
    public func `update_layer`(_ `image`: Image?, _ `layer`: Int64) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension ImmediateMesh {
    nonisolated(unsafe) private static let mb_surface_begin = lookupMethod("ImmediateMesh", "surface_begin", 2794442543)
    public func `surface_begin`(_ `primitive`: Mesh.PrimitiveType, _ `material`: Material? = nil) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `primitive`.rawValue
        var a1 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_surface_begin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_color = lookupMethod("ImmediateMesh", "surface_set_color", 2920490490)
    @inlinable @inline(__always) public func `surface_set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_normal = lookupMethod("ImmediateMesh", "surface_set_normal", 3460891852)
    @inlinable @inline(__always) public func `surface_set_normal`(_ `normal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `normal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_normal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_tangent = lookupMethod("ImmediateMesh", "surface_set_tangent", 3505987427)
    @inlinable @inline(__always) public func `surface_set_tangent`(_ `tangent`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        `tangent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_tangent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_uv = lookupMethod("ImmediateMesh", "surface_set_uv", 743155724)
    @inlinable @inline(__always) public func `surface_set_uv`(_ `uv`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_uv, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_set_uv2 = lookupMethod("ImmediateMesh", "surface_set_uv2", 743155724)
    @inlinable @inline(__always) public func `surface_set_uv2`(_ `uv2`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv2`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_set_uv2, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_add_vertex = lookupMethod("ImmediateMesh", "surface_add_vertex", 3460891852)
    @inlinable @inline(__always) public func `surface_add_vertex`(_ `vertex`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vertex`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_add_vertex, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_add_vertex_2d = lookupMethod("ImmediateMesh", "surface_add_vertex_2d", 743155724)
    @inlinable @inline(__always) public func `surface_add_vertex_2d`(_ `vertex`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `vertex`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_add_vertex_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_surface_end = lookupMethod("ImmediateMesh", "surface_end", 3218959716)
    @inlinable @inline(__always) public func `surface_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_surface_end, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_surfaces = lookupMethod("ImmediateMesh", "clear_surfaces", 3218959716)
    @inlinable @inline(__always) public func `clear_surfaces`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_surfaces, requireHandle(), nil, nil)
}
}
extension ImporterMesh {
    nonisolated(unsafe) private static let mb_add_blend_shape = lookupMethod("ImporterMesh", "add_blend_shape", 83702148)
    public func `add_blend_shape`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_blend_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_count = lookupMethod("ImporterMesh", "get_blend_shape_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_shape_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_blend_shape_name = lookupMethod("ImporterMesh", "get_blend_shape_name", 844755477)
    public func `get_blend_shape_name`(_ `blend_shape_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_shape_mode = lookupMethod("ImporterMesh", "set_blend_shape_mode", 227983991)
    @inlinable @inline(__always) public func `set_blend_shape_mode`(_ `mode`: Mesh.BlendShapeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_shape_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_mode = lookupMethod("ImporterMesh", "get_blend_shape_mode", 836485024)
    @inlinable @inline(__always) public func `get_blend_shape_mode`() -> Mesh.BlendShapeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_mode, requireHandle(), nil, &result)
        return Mesh.BlendShapeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_surface = lookupMethod("ImporterMesh", "add_surface", 1740448849)
    public func `add_surface`(_ `primitive`: Mesh.PrimitiveType, _ `arrays`: borrowing GodotArray, _ `blend_shapes`: borrowing GodotArrayOf<GodotArray> = GodotArrayOf<GodotArray>(), _ `lods`: borrowing GodotDictionary = GodotDictionary(), _ `material`: Material? = nil, _ `name`: borrowing GodotString = GodotString(""), _ `flags`: Int64 = 0) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `primitive`.rawValue
        var a4 = `material`?.requireHandle()
        var a6 = `flags`
        withUnsafePointer(to: &a0) { p0 in
            `arrays`.withStorage { p1 in
                `blend_shapes`.withStorage { p2 in
                    `lods`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `name`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_add_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_count = lookupMethod("ImporterMesh", "get_surface_count", 3905245786)
    @inlinable @inline(__always) public func `get_surface_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_surface_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_primitive_type = lookupMethod("ImporterMesh", "get_surface_primitive_type", 3552571330)
    @inlinable @inline(__always) public func `get_surface_primitive_type`(_ `surface_idx`: Int64) -> Mesh.PrimitiveType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_primitive_type, requireHandle(), &arguments, &result)
        }
        return Mesh.PrimitiveType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_surface_name = lookupMethod("ImporterMesh", "get_surface_name", 844755477)
    public func `get_surface_name`(_ `surface_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_surface_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_surface_arrays = lookupMethod("ImporterMesh", "get_surface_arrays", 663333327)
    public func `get_surface_arrays`(_ `surface_idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_surface_arrays, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_surface_blend_shape_arrays = lookupMethod("ImporterMesh", "get_surface_blend_shape_arrays", 2345056839)
    public func `get_surface_blend_shape_arrays`(_ `surface_idx`: Int64, _ `blend_shape_idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var a1 = `blend_shape_idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_surface_blend_shape_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_lod_count = lookupMethod("ImporterMesh", "get_surface_lod_count", 923996154)
    @inlinable @inline(__always) public func `get_surface_lod_count`(_ `surface_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_lod_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_lod_size = lookupMethod("ImporterMesh", "get_surface_lod_size", 3085491603)
    @inlinable @inline(__always) public func `get_surface_lod_size`(_ `surface_idx`: Int64, _ `lod_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var a1 = `lod_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_surface_lod_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_surface_lod_indices = lookupMethod("ImporterMesh", "get_surface_lod_indices", 1265128013)
    public func `get_surface_lod_indices`(_ `surface_idx`: Int64, _ `lod_idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var a1 = `lod_idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_surface_lod_indices, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_surface_material = lookupMethod("ImporterMesh", "get_surface_material", 2897466400)
    public func `get_surface_material`(_ `surface_idx`: Int64) -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_material, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_format = lookupMethod("ImporterMesh", "get_surface_format", 923996154)
    @inlinable @inline(__always) public func `get_surface_format`(_ `surface_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_format, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_surface_name = lookupMethod("ImporterMesh", "set_surface_name", 501894301)
    public func `set_surface_name`(_ `surface_idx`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface_idx`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_surface_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_surface_material = lookupMethod("ImporterMesh", "set_surface_material", 3671737478)
    public func `set_surface_material`(_ `surface_idx`: Int64, _ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `surface_idx`
        var a1 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_surface_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_generate_lods = lookupMethod("ImporterMesh", "generate_lods", 2491878677)
    public func `generate_lods`(_ `normal_merge_angle`: Double, _ `normal_split_angle`: Double, _ `bone_transform_array`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normal_merge_angle`
        var a1 = `normal_split_angle`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `bone_transform_array`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_generate_lods, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("ImporterMesh", "get_mesh", 1457573577)
    public func `get_mesh`(_ `base_mesh`: ArrayMesh? = nil) -> ArrayMesh? {
        defer { withExtendedLifetime((self, `base_mesh`)) {} }
        var a0 = `base_mesh`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
    nonisolated(unsafe) private static let mb_from_mesh = lookupMethod("ImporterMesh", "from_mesh", 283226343)
    public static func `from_mesh`(_ `mesh`: Mesh?) -> ImporterMesh? {
        defer { withExtendedLifetime((`mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_mesh, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("ImporterMesh", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lightmap_size_hint = lookupMethod("ImporterMesh", "set_lightmap_size_hint", 1130785943)
    @inlinable @inline(__always) public func `set_lightmap_size_hint`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_size_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lightmap_size_hint = lookupMethod("ImporterMesh", "get_lightmap_size_hint", 3690982128)
    @inlinable @inline(__always) public func `get_lightmap_size_hint`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_lightmap_size_hint, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension ImporterMeshInstance3D {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("ImporterMeshInstance3D", "set_mesh", 2255166972)
    public func `set_mesh`(_ `mesh`: ImporterMesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("ImporterMeshInstance3D", "get_mesh", 3161779525)
    public func `get_mesh`() -> ImporterMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    nonisolated(unsafe) private static let mb_set_skin = lookupMethod("ImporterMeshInstance3D", "set_skin", 3971435618)
    public func `set_skin`(_ `skin`: Skin?) {
        defer { withExtendedLifetime((self, `skin`)) {} }
        var a0 = `skin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skin = lookupMethod("ImporterMeshInstance3D", "get_skin", 2074563878)
    public func `get_skin`() -> Skin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skin, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Skin
}
    nonisolated(unsafe) private static let mb_set_skeleton_path = lookupMethod("ImporterMeshInstance3D", "set_skeleton_path", 1348162250)
    public func `set_skeleton_path`(_ `skeleton_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `skeleton_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skeleton_path = lookupMethod("ImporterMeshInstance3D", "get_skeleton_path", 4075236667)
    public func `get_skeleton_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skeleton_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_mask = lookupMethod("ImporterMeshInstance3D", "set_layer_mask", 1286410249)
    @inlinable @inline(__always) public func `set_layer_mask`(_ `layer_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_mask = lookupMethod("ImporterMeshInstance3D", "get_layer_mask", 3905245786)
    @inlinable @inline(__always) public func `get_layer_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cast_shadows_setting = lookupMethod("ImporterMeshInstance3D", "set_cast_shadows_setting", 856677339)
    @inlinable @inline(__always) public func `set_cast_shadows_setting`(_ `shadow_casting_setting`: GeometryInstance3D.ShadowCastingSetting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shadow_casting_setting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cast_shadows_setting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cast_shadows_setting = lookupMethod("ImporterMeshInstance3D", "get_cast_shadows_setting", 3383019359)
    @inlinable @inline(__always) public func `get_cast_shadows_setting`() -> GeometryInstance3D.ShadowCastingSetting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cast_shadows_setting, requireHandle(), nil, &result)
        return GeometryInstance3D.ShadowCastingSetting(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end_margin = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_end_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end_margin = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_end_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_end", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_end", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin_margin = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_begin_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin_margin = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_begin_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_begin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_begin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_fade_mode = lookupMethod("ImporterMeshInstance3D", "set_visibility_range_fade_mode", 1440117808)
    @inlinable @inline(__always) public func `set_visibility_range_fade_mode`(_ `mode`: GeometryInstance3D.VisibilityRangeFadeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_fade_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_fade_mode = lookupMethod("ImporterMeshInstance3D", "get_visibility_range_fade_mode", 2067221882)
    @inlinable @inline(__always) public func `get_visibility_range_fade_mode`() -> GeometryInstance3D.VisibilityRangeFadeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_fade_mode, requireHandle(), nil, &result)
        return GeometryInstance3D.VisibilityRangeFadeMode(rawValue: result)
}
}
