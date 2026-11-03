// Generated engine API partition. Do not edit.
import CGodot
extension NavigationObstacle3D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationObstacle3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_enabled = lookupMethod("NavigationObstacle3D", "set_avoidance_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_avoidance_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_enabled = lookupMethod("NavigationObstacle3D", "get_avoidance_enabled", 36873697)
    @inlinable @inline(__always) public func `get_avoidance_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationObstacle3D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationObstacle3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("NavigationObstacle3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("NavigationObstacle3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("NavigationObstacle3D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("NavigationObstacle3D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("NavigationObstacle3D", "set_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("NavigationObstacle3D", "get_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_vertices = lookupMethod("NavigationObstacle3D", "set_vertices", 334873810)
    public func `set_vertices`(_ `vertices`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertices, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("NavigationObstacle3D", "get_vertices", 497664490)
    public func `get_vertices`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layers = lookupMethod("NavigationObstacle3D", "set_avoidance_layers", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_layers`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layers = lookupMethod("NavigationObstacle3D", "get_avoidance_layers", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layer_value = lookupMethod("NavigationObstacle3D", "set_avoidance_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_avoidance_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layer_value = lookupMethod("NavigationObstacle3D", "get_avoidance_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_avoidance_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_3d_avoidance = lookupMethod("NavigationObstacle3D", "set_use_3d_avoidance", 2586408642)
    @inlinable @inline(__always) public func `set_use_3d_avoidance`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_3d_avoidance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_3d_avoidance = lookupMethod("NavigationObstacle3D", "get_use_3d_avoidance", 36873697)
    @inlinable @inline(__always) public func `get_use_3d_avoidance`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_3d_avoidance, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_affect_navigation_mesh = lookupMethod("NavigationObstacle3D", "set_affect_navigation_mesh", 2586408642)
    @inlinable @inline(__always) public func `set_affect_navigation_mesh`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_affect_navigation_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_affect_navigation_mesh = lookupMethod("NavigationObstacle3D", "get_affect_navigation_mesh", 36873697)
    @inlinable @inline(__always) public func `get_affect_navigation_mesh`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_affect_navigation_mesh, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_carve_navigation_mesh = lookupMethod("NavigationObstacle3D", "set_carve_navigation_mesh", 2586408642)
    @inlinable @inline(__always) public func `set_carve_navigation_mesh`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_carve_navigation_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_carve_navigation_mesh = lookupMethod("NavigationObstacle3D", "get_carve_navigation_mesh", 36873697)
    @inlinable @inline(__always) public func `get_carve_navigation_mesh`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_carve_navigation_mesh, requireHandle(), nil, &result)
        return result != 0
}
}
extension NavigationPathQueryParameters2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pathfinding_algorithm = lookupMethod("NavigationPathQueryParameters2D", "set_pathfinding_algorithm", 2783519915)
    @inlinable @inline(__always) public func `set_pathfinding_algorithm`(_ `pathfinding_algorithm`: NavigationPathQueryParameters2D.PathfindingAlgorithm) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pathfinding_algorithm`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pathfinding_algorithm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pathfinding_algorithm = lookupMethod("NavigationPathQueryParameters2D", "get_pathfinding_algorithm", 3000421146)
    @inlinable @inline(__always) public func `get_pathfinding_algorithm`() -> NavigationPathQueryParameters2D.PathfindingAlgorithm {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pathfinding_algorithm, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathfindingAlgorithm(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_postprocessing = lookupMethod("NavigationPathQueryParameters2D", "set_path_postprocessing", 2864409082)
    @inlinable @inline(__always) public func `set_path_postprocessing`(_ `path_postprocessing`: NavigationPathQueryParameters2D.PathPostProcessing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_postprocessing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_postprocessing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_postprocessing = lookupMethod("NavigationPathQueryParameters2D", "get_path_postprocessing", 3798118993)
    @inlinable @inline(__always) public func `get_path_postprocessing`() -> NavigationPathQueryParameters2D.PathPostProcessing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_postprocessing, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathPostProcessing(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_map = lookupMethod("NavigationPathQueryParameters2D", "set_map", 2722037293)
    public func `set_map`(_ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_map = lookupMethod("NavigationPathQueryParameters2D", "get_map", 2944877500)
    public func `get_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_position = lookupMethod("NavigationPathQueryParameters2D", "set_start_position", 743155724)
    @inlinable @inline(__always) public func `set_start_position`(_ `start_position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `start_position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_position = lookupMethod("NavigationPathQueryParameters2D", "get_start_position", 3341600327)
    @inlinable @inline(__always) public func `get_start_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("NavigationPathQueryParameters2D", "set_target_position", 743155724)
    @inlinable @inline(__always) public func `set_target_position`(_ `target_position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `target_position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("NavigationPathQueryParameters2D", "get_target_position", 3341600327)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationPathQueryParameters2D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationPathQueryParameters2D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_metadata_flags = lookupMethod("NavigationPathQueryParameters2D", "set_metadata_flags", 24274129)
    @inlinable @inline(__always) public func `set_metadata_flags`(_ `flags`: NavigationPathQueryParameters2D.PathMetadataFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_metadata_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_metadata_flags = lookupMethod("NavigationPathQueryParameters2D", "get_metadata_flags", 488152976)
    @inlinable @inline(__always) public func `get_metadata_flags`() -> NavigationPathQueryParameters2D.PathMetadataFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_metadata_flags, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathMetadataFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_path = lookupMethod("NavigationPathQueryParameters2D", "set_simplify_path", 2586408642)
    @inlinable @inline(__always) public func `set_simplify_path`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_path = lookupMethod("NavigationPathQueryParameters2D", "get_simplify_path", 36873697)
    @inlinable @inline(__always) public func `get_simplify_path`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_path, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_epsilon = lookupMethod("NavigationPathQueryParameters2D", "set_simplify_epsilon", 373806689)
    @inlinable @inline(__always) public func `set_simplify_epsilon`(_ `epsilon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `epsilon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_epsilon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_epsilon = lookupMethod("NavigationPathQueryParameters2D", "get_simplify_epsilon", 1740695150)
    @inlinable @inline(__always) public func `get_simplify_epsilon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_epsilon, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_included_regions = lookupMethod("NavigationPathQueryParameters2D", "set_included_regions", 381264803)
    public func `set_included_regions`(_ `regions`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `regions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_included_regions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_included_regions = lookupMethod("NavigationPathQueryParameters2D", "get_included_regions", 3995934104)
    public func `get_included_regions`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_included_regions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_excluded_regions = lookupMethod("NavigationPathQueryParameters2D", "set_excluded_regions", 381264803)
    public func `set_excluded_regions`(_ `regions`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `regions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_excluded_regions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_excluded_regions = lookupMethod("NavigationPathQueryParameters2D", "get_excluded_regions", 3995934104)
    public func `get_excluded_regions`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_excluded_regions, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_length = lookupMethod("NavigationPathQueryParameters2D", "set_path_return_max_length", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_length = lookupMethod("NavigationPathQueryParameters2D", "get_path_return_max_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_radius = lookupMethod("NavigationPathQueryParameters2D", "set_path_return_max_radius", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_radius = lookupMethod("NavigationPathQueryParameters2D", "get_path_return_max_radius", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_polygons = lookupMethod("NavigationPathQueryParameters2D", "set_path_search_max_polygons", 1286410249)
    @inlinable @inline(__always) public func `set_path_search_max_polygons`(_ `max_polygons`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polygons`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_polygons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_polygons = lookupMethod("NavigationPathQueryParameters2D", "get_path_search_max_polygons", 3905245786)
    @inlinable @inline(__always) public func `get_path_search_max_polygons`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_polygons, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_distance = lookupMethod("NavigationPathQueryParameters2D", "set_path_search_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_search_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_distance = lookupMethod("NavigationPathQueryParameters2D", "get_path_search_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_search_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_distance, requireHandle(), nil, &result)
        return result
}
}
extension NavigationPathQueryParameters3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pathfinding_algorithm = lookupMethod("NavigationPathQueryParameters3D", "set_pathfinding_algorithm", 394560454)
    @inlinable @inline(__always) public func `set_pathfinding_algorithm`(_ `pathfinding_algorithm`: NavigationPathQueryParameters3D.PathfindingAlgorithm) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pathfinding_algorithm`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pathfinding_algorithm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pathfinding_algorithm = lookupMethod("NavigationPathQueryParameters3D", "get_pathfinding_algorithm", 3398491350)
    @inlinable @inline(__always) public func `get_pathfinding_algorithm`() -> NavigationPathQueryParameters3D.PathfindingAlgorithm {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pathfinding_algorithm, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathfindingAlgorithm(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_postprocessing = lookupMethod("NavigationPathQueryParameters3D", "set_path_postprocessing", 2267362344)
    @inlinable @inline(__always) public func `set_path_postprocessing`(_ `path_postprocessing`: NavigationPathQueryParameters3D.PathPostProcessing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_postprocessing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_postprocessing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_postprocessing = lookupMethod("NavigationPathQueryParameters3D", "get_path_postprocessing", 3883858360)
    @inlinable @inline(__always) public func `get_path_postprocessing`() -> NavigationPathQueryParameters3D.PathPostProcessing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_postprocessing, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathPostProcessing(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_map = lookupMethod("NavigationPathQueryParameters3D", "set_map", 2722037293)
    public func `set_map`(_ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_map = lookupMethod("NavigationPathQueryParameters3D", "get_map", 2944877500)
    public func `get_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_position = lookupMethod("NavigationPathQueryParameters3D", "set_start_position", 3460891852)
    @inlinable @inline(__always) public func `set_start_position`(_ `start_position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `start_position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_position = lookupMethod("NavigationPathQueryParameters3D", "get_start_position", 3360562783)
    @inlinable @inline(__always) public func `get_start_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("NavigationPathQueryParameters3D", "set_target_position", 3460891852)
    @inlinable @inline(__always) public func `set_target_position`(_ `target_position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `target_position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("NavigationPathQueryParameters3D", "get_target_position", 3360562783)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationPathQueryParameters3D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationPathQueryParameters3D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_metadata_flags = lookupMethod("NavigationPathQueryParameters3D", "set_metadata_flags", 2713846708)
    @inlinable @inline(__always) public func `set_metadata_flags`(_ `flags`: NavigationPathQueryParameters3D.PathMetadataFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_metadata_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_metadata_flags = lookupMethod("NavigationPathQueryParameters3D", "get_metadata_flags", 1582332802)
    @inlinable @inline(__always) public func `get_metadata_flags`() -> NavigationPathQueryParameters3D.PathMetadataFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_metadata_flags, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathMetadataFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_path = lookupMethod("NavigationPathQueryParameters3D", "set_simplify_path", 2586408642)
    @inlinable @inline(__always) public func `set_simplify_path`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_path = lookupMethod("NavigationPathQueryParameters3D", "get_simplify_path", 36873697)
    @inlinable @inline(__always) public func `get_simplify_path`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_path, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_epsilon = lookupMethod("NavigationPathQueryParameters3D", "set_simplify_epsilon", 373806689)
    @inlinable @inline(__always) public func `set_simplify_epsilon`(_ `epsilon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `epsilon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_epsilon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_epsilon = lookupMethod("NavigationPathQueryParameters3D", "get_simplify_epsilon", 1740695150)
    @inlinable @inline(__always) public func `get_simplify_epsilon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_epsilon, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_included_regions = lookupMethod("NavigationPathQueryParameters3D", "set_included_regions", 381264803)
    public func `set_included_regions`(_ `regions`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `regions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_included_regions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_included_regions = lookupMethod("NavigationPathQueryParameters3D", "get_included_regions", 3995934104)
    public func `get_included_regions`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_included_regions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_excluded_regions = lookupMethod("NavigationPathQueryParameters3D", "set_excluded_regions", 381264803)
    public func `set_excluded_regions`(_ `regions`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `regions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_excluded_regions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_excluded_regions = lookupMethod("NavigationPathQueryParameters3D", "get_excluded_regions", 3995934104)
    public func `get_excluded_regions`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_excluded_regions, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_length = lookupMethod("NavigationPathQueryParameters3D", "set_path_return_max_length", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_length = lookupMethod("NavigationPathQueryParameters3D", "get_path_return_max_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_radius = lookupMethod("NavigationPathQueryParameters3D", "set_path_return_max_radius", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_radius = lookupMethod("NavigationPathQueryParameters3D", "get_path_return_max_radius", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_polygons = lookupMethod("NavigationPathQueryParameters3D", "set_path_search_max_polygons", 1286410249)
    @inlinable @inline(__always) public func `set_path_search_max_polygons`(_ `max_polygons`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polygons`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_polygons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_polygons = lookupMethod("NavigationPathQueryParameters3D", "get_path_search_max_polygons", 3905245786)
    @inlinable @inline(__always) public func `get_path_search_max_polygons`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_polygons, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_distance = lookupMethod("NavigationPathQueryParameters3D", "set_path_search_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_search_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_distance = lookupMethod("NavigationPathQueryParameters3D", "get_path_search_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_search_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_distance, requireHandle(), nil, &result)
        return result
}
}
extension NavigationPathQueryResult2D {
    nonisolated(unsafe) private static let mb_set_path = lookupMethod("NavigationPathQueryResult2D", "set_path", 1509147220)
    public func `set_path`(_ `path`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path = lookupMethod("NavigationPathQueryResult2D", "get_path", 2961356807)
    public func `get_path`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_path_types = lookupMethod("NavigationPathQueryResult2D", "set_path_types", 3614634198)
    public func `set_path_types`(_ `path_types`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `path_types`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_types, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_types = lookupMethod("NavigationPathQueryResult2D", "get_path_types", 1930428628)
    public func `get_path_types`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_types, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_path_rids = lookupMethod("NavigationPathQueryResult2D", "set_path_rids", 381264803)
    public func `set_path_rids`(_ `path_rids`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `path_rids`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_rids, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_rids = lookupMethod("NavigationPathQueryResult2D", "get_path_rids", 3995934104)
    public func `get_path_rids`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_rids, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_path_owner_ids = lookupMethod("NavigationPathQueryResult2D", "set_path_owner_ids", 3709968205)
    public func `set_path_owner_ids`(_ `path_owner_ids`: borrowing GodotPackedInt64Array) {
        defer { withExtendedLifetime((self)) {} }
        `path_owner_ids`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_owner_ids, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_owner_ids = lookupMethod("NavigationPathQueryResult2D", "get_path_owner_ids", 235988956)
    public func `get_path_owner_ids`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_owner_ids, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_length = lookupMethod("NavigationPathQueryResult2D", "set_path_length", 373806689)
    @inlinable @inline(__always) public func `set_path_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_length = lookupMethod("NavigationPathQueryResult2D", "get_path_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset = lookupMethod("NavigationPathQueryResult2D", "reset", 3218959716)
    @inlinable @inline(__always) public func `reset`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset, requireHandle(), nil, nil)
}
}
extension NavigationPathQueryResult3D {
    nonisolated(unsafe) private static let mb_set_path = lookupMethod("NavigationPathQueryResult3D", "set_path", 334873810)
    public func `set_path`(_ `path`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path = lookupMethod("NavigationPathQueryResult3D", "get_path", 497664490)
    public func `get_path`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_path_types = lookupMethod("NavigationPathQueryResult3D", "set_path_types", 3614634198)
    public func `set_path_types`(_ `path_types`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `path_types`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_types, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_types = lookupMethod("NavigationPathQueryResult3D", "get_path_types", 1930428628)
    public func `get_path_types`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_types, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_path_rids = lookupMethod("NavigationPathQueryResult3D", "set_path_rids", 381264803)
    public func `set_path_rids`(_ `path_rids`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `path_rids`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_rids, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_rids = lookupMethod("NavigationPathQueryResult3D", "get_path_rids", 3995934104)
    public func `get_path_rids`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_rids, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_path_owner_ids = lookupMethod("NavigationPathQueryResult3D", "set_path_owner_ids", 3709968205)
    public func `set_path_owner_ids`(_ `path_owner_ids`: borrowing GodotPackedInt64Array) {
        defer { withExtendedLifetime((self)) {} }
        `path_owner_ids`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_owner_ids, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_owner_ids = lookupMethod("NavigationPathQueryResult3D", "get_path_owner_ids", 235988956)
    public func `get_path_owner_ids`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_owner_ids, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_length = lookupMethod("NavigationPathQueryResult3D", "set_path_length", 373806689)
    @inlinable @inline(__always) public func `set_path_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_length = lookupMethod("NavigationPathQueryResult3D", "get_path_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset = lookupMethod("NavigationPathQueryResult3D", "reset", 3218959716)
    @inlinable @inline(__always) public func `reset`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset, requireHandle(), nil, nil)
}
}
extension NavigationPolygon {
    nonisolated(unsafe) private static let mb_set_vertices = lookupMethod("NavigationPolygon", "set_vertices", 1509147220)
    public func `set_vertices`(_ `vertices`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertices, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("NavigationPolygon", "get_vertices", 2961356807)
    public func `get_vertices`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_polygon = lookupMethod("NavigationPolygon", "add_polygon", 3614634198)
    public func `add_polygon`(_ `polygon`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_polygon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_polygon_count = lookupMethod("NavigationPolygon", "get_polygon_count", 3905245786)
    @inlinable @inline(__always) public func `get_polygon_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_polygon_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("NavigationPolygon", "get_polygon", 3668444399)
    public func `get_polygon`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_polygons = lookupMethod("NavigationPolygon", "clear_polygons", 3218959716)
    @inlinable @inline(__always) public func `clear_polygons`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_polygons, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_navigation_mesh = lookupMethod("NavigationPolygon", "get_navigation_mesh", 330232164)
    public func `get_navigation_mesh`() -> NavigationMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationMesh
}
    nonisolated(unsafe) private static let mb_add_outline = lookupMethod("NavigationPolygon", "add_outline", 1509147220)
    public func `add_outline`(_ `outline`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `outline`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_outline, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_outline_at_index = lookupMethod("NavigationPolygon", "add_outline_at_index", 1569738947)
    public func `add_outline_at_index`(_ `outline`: borrowing GodotPackedVector2Array, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `outline`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_outline_at_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_count = lookupMethod("NavigationPolygon", "get_outline_count", 3905245786)
    @inlinable @inline(__always) public func `get_outline_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outline_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_outline = lookupMethod("NavigationPolygon", "set_outline", 1201971903)
    public func `set_outline`(_ `idx`: Int64, _ `outline`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `outline`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_outline = lookupMethod("NavigationPolygon", "get_outline", 3946907486)
    public func `get_outline`(_ `idx`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_outline, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_outline = lookupMethod("NavigationPolygon", "remove_outline", 1286410249)
    @inlinable @inline(__always) public func `remove_outline`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_outline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_outlines = lookupMethod("NavigationPolygon", "clear_outlines", 3218959716)
    @inlinable @inline(__always) public func `clear_outlines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_outlines, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_make_polygons_from_outlines = lookupMethod("NavigationPolygon", "make_polygons_from_outlines", 3218959716)
    @inlinable @inline(__always) public func `make_polygons_from_outlines`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_make_polygons_from_outlines, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_size = lookupMethod("NavigationPolygon", "set_cell_size", 373806689)
    @inlinable @inline(__always) public func `set_cell_size`(_ `cell_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cell_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_size = lookupMethod("NavigationPolygon", "get_cell_size", 1740695150)
    @inlinable @inline(__always) public func `get_cell_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cell_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_size = lookupMethod("NavigationPolygon", "set_border_size", 373806689)
    @inlinable @inline(__always) public func `set_border_size`(_ `border_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `border_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_size = lookupMethod("NavigationPolygon", "get_border_size", 1740695150)
    @inlinable @inline(__always) public func `get_border_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sample_partition_type = lookupMethod("NavigationPolygon", "set_sample_partition_type", 2441478482)
    @inlinable @inline(__always) public func `set_sample_partition_type`(_ `sample_partition_type`: NavigationPolygon.SamplePartitionType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sample_partition_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sample_partition_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sample_partition_type = lookupMethod("NavigationPolygon", "get_sample_partition_type", 3887422851)
    @inlinable @inline(__always) public func `get_sample_partition_type`() -> NavigationPolygon.SamplePartitionType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sample_partition_type, requireHandle(), nil, &result)
        return NavigationPolygon.SamplePartitionType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_parsed_geometry_type = lookupMethod("NavigationPolygon", "set_parsed_geometry_type", 2507971764)
    @inlinable @inline(__always) public func `set_parsed_geometry_type`(_ `geometry_type`: NavigationPolygon.ParsedGeometryType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `geometry_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parsed_geometry_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parsed_geometry_type = lookupMethod("NavigationPolygon", "get_parsed_geometry_type", 1073219508)
    @inlinable @inline(__always) public func `get_parsed_geometry_type`() -> NavigationPolygon.ParsedGeometryType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_parsed_geometry_type, requireHandle(), nil, &result)
        return NavigationPolygon.ParsedGeometryType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_parsed_collision_mask = lookupMethod("NavigationPolygon", "set_parsed_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_parsed_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parsed_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parsed_collision_mask = lookupMethod("NavigationPolygon", "get_parsed_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_parsed_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_parsed_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_parsed_collision_mask_value = lookupMethod("NavigationPolygon", "set_parsed_collision_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_parsed_collision_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_parsed_collision_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parsed_collision_mask_value = lookupMethod("NavigationPolygon", "get_parsed_collision_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_parsed_collision_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_parsed_collision_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source_geometry_mode = lookupMethod("NavigationPolygon", "set_source_geometry_mode", 4002316705)
    @inlinable @inline(__always) public func `set_source_geometry_mode`(_ `geometry_mode`: NavigationPolygon.SourceGeometryMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `geometry_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source_geometry_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source_geometry_mode = lookupMethod("NavigationPolygon", "get_source_geometry_mode", 459686762)
    @inlinable @inline(__always) public func `get_source_geometry_mode`() -> NavigationPolygon.SourceGeometryMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_source_geometry_mode, requireHandle(), nil, &result)
        return NavigationPolygon.SourceGeometryMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_source_geometry_group_name = lookupMethod("NavigationPolygon", "set_source_geometry_group_name", 3304788590)
    public func `set_source_geometry_group_name`(_ `group_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `group_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source_geometry_group_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_source_geometry_group_name = lookupMethod("NavigationPolygon", "get_source_geometry_group_name", 2002593661)
    public func `get_source_geometry_group_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_source_geometry_group_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_agent_radius = lookupMethod("NavigationPolygon", "set_agent_radius", 373806689)
    @inlinable @inline(__always) public func `set_agent_radius`(_ `agent_radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `agent_radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_agent_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_agent_radius = lookupMethod("NavigationPolygon", "get_agent_radius", 1740695150)
    @inlinable @inline(__always) public func `get_agent_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_agent_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_baking_rect = lookupMethod("NavigationPolygon", "set_baking_rect", 2046264180)
    @inlinable @inline(__always) public func `set_baking_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_baking_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_baking_rect = lookupMethod("NavigationPolygon", "get_baking_rect", 1639390495)
    @inlinable @inline(__always) public func `get_baking_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_baking_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_baking_rect_offset = lookupMethod("NavigationPolygon", "set_baking_rect_offset", 743155724)
    @inlinable @inline(__always) public func `set_baking_rect_offset`(_ `rect_offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `rect_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_baking_rect_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_baking_rect_offset = lookupMethod("NavigationPolygon", "get_baking_rect_offset", 3341600327)
    @inlinable @inline(__always) public func `get_baking_rect_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_baking_rect_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("NavigationPolygon", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
}
extension NavigationRegion2D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationRegion2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_navigation_polygon = lookupMethod("NavigationRegion2D", "set_navigation_polygon", 1515040758)
    public func `set_navigation_polygon`(_ `navigation_polygon`: NavigationPolygon?) {
        defer { withExtendedLifetime((self, `navigation_polygon`)) {} }
        var a0 = `navigation_polygon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_polygon = lookupMethod("NavigationRegion2D", "get_navigation_polygon", 1046532237)
    public func `get_navigation_polygon`() -> NavigationPolygon? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_polygon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationPolygon
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("NavigationRegion2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("NavigationRegion2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationRegion2D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationRegion2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_edge_connections = lookupMethod("NavigationRegion2D", "set_use_edge_connections", 2586408642)
    @inlinable @inline(__always) public func `set_use_edge_connections`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_edge_connections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_edge_connections = lookupMethod("NavigationRegion2D", "get_use_edge_connections", 36873697)
    @inlinable @inline(__always) public func `get_use_edge_connections`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_edge_connections, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationRegion2D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationRegion2D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationRegion2D", "set_navigation_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_navigation_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationRegion2D", "get_navigation_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_navigation_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_region_rid = lookupMethod("NavigationRegion2D", "get_region_rid", 2944877500)
    public func `get_region_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enter_cost = lookupMethod("NavigationRegion2D", "set_enter_cost", 373806689)
    @inlinable @inline(__always) public func `set_enter_cost`(_ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enter_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enter_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enter_cost = lookupMethod("NavigationRegion2D", "get_enter_cost", 1740695150)
    @inlinable @inline(__always) public func `get_enter_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enter_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_travel_cost = lookupMethod("NavigationRegion2D", "set_travel_cost", 373806689)
    @inlinable @inline(__always) public func `set_travel_cost`(_ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `travel_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_travel_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel_cost = lookupMethod("NavigationRegion2D", "get_travel_cost", 1740695150)
    @inlinable @inline(__always) public func `get_travel_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_travel_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bake_navigation_polygon = lookupMethod("NavigationRegion2D", "bake_navigation_polygon", 3216645846)
    @inlinable @inline(__always) public func `bake_navigation_polygon`(_ `on_thread`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `on_thread` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bake_navigation_polygon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_baking = lookupMethod("NavigationRegion2D", "is_baking", 36873697)
    @inlinable @inline(__always) public func `is_baking`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_baking, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds = lookupMethod("NavigationRegion2D", "get_bounds", 1639390495)
    @inlinable @inline(__always) public func `get_bounds`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension NavigationRegion3D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationRegion3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_navigation_mesh = lookupMethod("NavigationRegion3D", "set_navigation_mesh", 2923361153)
    public func `set_navigation_mesh`(_ `navigation_mesh`: NavigationMesh?) {
        defer { withExtendedLifetime((self, `navigation_mesh`)) {} }
        var a0 = `navigation_mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_mesh = lookupMethod("NavigationRegion3D", "get_navigation_mesh", 1468720886)
    public func `get_navigation_mesh`() -> NavigationMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationMesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("NavigationRegion3D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("NavigationRegion3D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationRegion3D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationRegion3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_edge_connections = lookupMethod("NavigationRegion3D", "set_use_edge_connections", 2586408642)
    @inlinable @inline(__always) public func `set_use_edge_connections`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_edge_connections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_edge_connections = lookupMethod("NavigationRegion3D", "get_use_edge_connections", 36873697)
    @inlinable @inline(__always) public func `get_use_edge_connections`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_edge_connections, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationRegion3D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationRegion3D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationRegion3D", "set_navigation_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_navigation_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationRegion3D", "get_navigation_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_navigation_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_region_rid = lookupMethod("NavigationRegion3D", "get_region_rid", 2944877500)
    public func `get_region_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enter_cost = lookupMethod("NavigationRegion3D", "set_enter_cost", 373806689)
    @inlinable @inline(__always) public func `set_enter_cost`(_ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enter_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enter_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enter_cost = lookupMethod("NavigationRegion3D", "get_enter_cost", 1740695150)
    @inlinable @inline(__always) public func `get_enter_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enter_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_travel_cost = lookupMethod("NavigationRegion3D", "set_travel_cost", 373806689)
    @inlinable @inline(__always) public func `set_travel_cost`(_ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `travel_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_travel_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel_cost = lookupMethod("NavigationRegion3D", "get_travel_cost", 1740695150)
    @inlinable @inline(__always) public func `get_travel_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_travel_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bake_navigation_mesh = lookupMethod("NavigationRegion3D", "bake_navigation_mesh", 3216645846)
    @inlinable @inline(__always) public func `bake_navigation_mesh`(_ `on_thread`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `on_thread` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bake_navigation_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_baking = lookupMethod("NavigationRegion3D", "is_baking", 36873697)
    @inlinable @inline(__always) public func `is_baking`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_baking, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds = lookupMethod("NavigationRegion3D", "get_bounds", 1068685055)
    @inlinable @inline(__always) public func `get_bounds`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
