// Generated engine API partition. Do not edit.
import CGodot
extension NavigationAgent2D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationAgent2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_enabled = lookupMethod("NavigationAgent2D", "set_avoidance_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_avoidance_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_enabled = lookupMethod("NavigationAgent2D", "get_avoidance_enabled", 36873697)
    @inlinable @inline(__always) public func `get_avoidance_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_desired_distance = lookupMethod("NavigationAgent2D", "set_path_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_desired_distance = lookupMethod("NavigationAgent2D", "get_path_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_desired_distance = lookupMethod("NavigationAgent2D", "set_target_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_target_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_desired_distance = lookupMethod("NavigationAgent2D", "get_target_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_target_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_target_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("NavigationAgent2D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("NavigationAgent2D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_neighbor_distance = lookupMethod("NavigationAgent2D", "set_neighbor_distance", 373806689)
    @inlinable @inline(__always) public func `set_neighbor_distance`(_ `neighbor_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `neighbor_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_neighbor_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_neighbor_distance = lookupMethod("NavigationAgent2D", "get_neighbor_distance", 1740695150)
    @inlinable @inline(__always) public func `get_neighbor_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_neighbor_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_neighbors = lookupMethod("NavigationAgent2D", "set_max_neighbors", 1286410249)
    @inlinable @inline(__always) public func `set_max_neighbors`(_ `max_neighbors`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_neighbors`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_neighbors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_neighbors = lookupMethod("NavigationAgent2D", "get_max_neighbors", 3905245786)
    @inlinable @inline(__always) public func `get_max_neighbors`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_neighbors, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_agents = lookupMethod("NavigationAgent2D", "set_time_horizon_agents", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_agents`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_agents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_agents = lookupMethod("NavigationAgent2D", "get_time_horizon_agents", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_agents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_agents, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_obstacles = lookupMethod("NavigationAgent2D", "set_time_horizon_obstacles", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_obstacles`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_obstacles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_obstacles = lookupMethod("NavigationAgent2D", "get_time_horizon_obstacles", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_obstacles`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_obstacles, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_speed = lookupMethod("NavigationAgent2D", "set_max_speed", 373806689)
    @inlinable @inline(__always) public func `set_max_speed`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_speed = lookupMethod("NavigationAgent2D", "get_max_speed", 1740695150)
    @inlinable @inline(__always) public func `get_max_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_max_distance = lookupMethod("NavigationAgent2D", "set_path_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_max_distance`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_max_distance = lookupMethod("NavigationAgent2D", "get_path_max_distance", 191475506)
    @inlinable @inline(__always) public func `get_path_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationAgent2D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationAgent2D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationAgent2D", "set_navigation_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationAgent2D", "get_navigation_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pathfinding_algorithm = lookupMethod("NavigationAgent2D", "set_pathfinding_algorithm", 2783519915)
    @inlinable @inline(__always) public func `set_pathfinding_algorithm`(_ `pathfinding_algorithm`: NavigationPathQueryParameters2D.PathfindingAlgorithm) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pathfinding_algorithm`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pathfinding_algorithm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pathfinding_algorithm = lookupMethod("NavigationAgent2D", "get_pathfinding_algorithm", 3000421146)
    @inlinable @inline(__always) public func `get_pathfinding_algorithm`() -> NavigationPathQueryParameters2D.PathfindingAlgorithm {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pathfinding_algorithm, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathfindingAlgorithm(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_postprocessing = lookupMethod("NavigationAgent2D", "set_path_postprocessing", 2864409082)
    @inlinable @inline(__always) public func `set_path_postprocessing`(_ `path_postprocessing`: NavigationPathQueryParameters2D.PathPostProcessing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_postprocessing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_postprocessing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_postprocessing = lookupMethod("NavigationAgent2D", "get_path_postprocessing", 3798118993)
    @inlinable @inline(__always) public func `get_path_postprocessing`() -> NavigationPathQueryParameters2D.PathPostProcessing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_postprocessing, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathPostProcessing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_metadata_flags = lookupMethod("NavigationAgent2D", "set_path_metadata_flags", 24274129)
    @inlinable @inline(__always) public func `set_path_metadata_flags`(_ `flags`: NavigationPathQueryParameters2D.PathMetadataFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_metadata_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_metadata_flags = lookupMethod("NavigationAgent2D", "get_path_metadata_flags", 488152976)
    @inlinable @inline(__always) public func `get_path_metadata_flags`() -> NavigationPathQueryParameters2D.PathMetadataFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_metadata_flags, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathMetadataFlags(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationAgent2D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationAgent2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("NavigationAgent2D", "set_target_position", 743155724)
    @inlinable @inline(__always) public func `set_target_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("NavigationAgent2D", "get_target_position", 3341600327)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_path = lookupMethod("NavigationAgent2D", "set_simplify_path", 2586408642)
    @inlinable @inline(__always) public func `set_simplify_path`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_path = lookupMethod("NavigationAgent2D", "get_simplify_path", 36873697)
    @inlinable @inline(__always) public func `get_simplify_path`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_path, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_epsilon = lookupMethod("NavigationAgent2D", "set_simplify_epsilon", 373806689)
    @inlinable @inline(__always) public func `set_simplify_epsilon`(_ `epsilon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `epsilon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_epsilon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_epsilon = lookupMethod("NavigationAgent2D", "get_simplify_epsilon", 1740695150)
    @inlinable @inline(__always) public func `get_simplify_epsilon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_epsilon, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_length = lookupMethod("NavigationAgent2D", "set_path_return_max_length", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_length = lookupMethod("NavigationAgent2D", "get_path_return_max_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_radius = lookupMethod("NavigationAgent2D", "set_path_return_max_radius", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_radius = lookupMethod("NavigationAgent2D", "get_path_return_max_radius", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_polygons = lookupMethod("NavigationAgent2D", "set_path_search_max_polygons", 1286410249)
    @inlinable @inline(__always) public func `set_path_search_max_polygons`(_ `max_polygons`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polygons`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_polygons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_polygons = lookupMethod("NavigationAgent2D", "get_path_search_max_polygons", 3905245786)
    @inlinable @inline(__always) public func `get_path_search_max_polygons`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_polygons, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_distance = lookupMethod("NavigationAgent2D", "set_path_search_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_search_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_distance = lookupMethod("NavigationAgent2D", "get_path_search_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_search_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_length = lookupMethod("NavigationAgent2D", "get_path_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_path_position = lookupMethod("NavigationAgent2D", "get_next_path_position", 1497962370)
    @inlinable @inline(__always) public func `get_next_path_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_next_path_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity_forced = lookupMethod("NavigationAgent2D", "set_velocity_forced", 743155724)
    @inlinable @inline(__always) public func `set_velocity_forced`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_forced, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("NavigationAgent2D", "set_velocity", 743155724)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("NavigationAgent2D", "get_velocity", 1497962370)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_distance_to_target = lookupMethod("NavigationAgent2D", "distance_to_target", 1740695150)
    @inlinable @inline(__always) public func `distance_to_target`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_distance_to_target, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_current_navigation_result = lookupMethod("NavigationAgent2D", "get_current_navigation_result", 166799483)
    public func `get_current_navigation_result`() -> NavigationPathQueryResult2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_result, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationPathQueryResult2D
}
    nonisolated(unsafe) private static let mb_get_current_navigation_path = lookupMethod("NavigationAgent2D", "get_current_navigation_path", 2961356807)
    public func `get_current_navigation_path`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_navigation_path_index = lookupMethod("NavigationAgent2D", "get_current_navigation_path_index", 3905245786)
    @inlinable @inline(__always) public func `get_current_navigation_path_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reached = lookupMethod("NavigationAgent2D", "is_target_reached", 36873697)
    @inlinable @inline(__always) public func `is_target_reached`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reached, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reachable = lookupMethod("NavigationAgent2D", "is_target_reachable", 2240911060)
    @inlinable @inline(__always) public func `is_target_reachable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reachable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_navigation_finished = lookupMethod("NavigationAgent2D", "is_navigation_finished", 2240911060)
    @inlinable @inline(__always) public func `is_navigation_finished`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_navigation_finished, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_final_position = lookupMethod("NavigationAgent2D", "get_final_position", 1497962370)
    @inlinable @inline(__always) public func `get_final_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_final_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layers = lookupMethod("NavigationAgent2D", "set_avoidance_layers", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_layers`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layers = lookupMethod("NavigationAgent2D", "get_avoidance_layers", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask = lookupMethod("NavigationAgent2D", "set_avoidance_mask", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask = lookupMethod("NavigationAgent2D", "get_avoidance_mask", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layer_value = lookupMethod("NavigationAgent2D", "set_avoidance_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layer_value = lookupMethod("NavigationAgent2D", "get_avoidance_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask_value = lookupMethod("NavigationAgent2D", "set_avoidance_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_avoidance_mask_value`(_ `mask_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask_value = lookupMethod("NavigationAgent2D", "get_avoidance_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_avoidance_mask_value`(_ `mask_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_priority = lookupMethod("NavigationAgent2D", "set_avoidance_priority", 373806689)
    @inlinable @inline(__always) public func `set_avoidance_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_priority = lookupMethod("NavigationAgent2D", "get_avoidance_priority", 1740695150)
    @inlinable @inline(__always) public func `get_avoidance_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_enabled = lookupMethod("NavigationAgent2D", "set_debug_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_debug_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_enabled = lookupMethod("NavigationAgent2D", "get_debug_enabled", 36873697)
    @inlinable @inline(__always) public func `get_debug_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_use_custom = lookupMethod("NavigationAgent2D", "set_debug_use_custom", 2586408642)
    @inlinable @inline(__always) public func `set_debug_use_custom`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_use_custom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_use_custom = lookupMethod("NavigationAgent2D", "get_debug_use_custom", 36873697)
    @inlinable @inline(__always) public func `get_debug_use_custom`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_use_custom, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_color = lookupMethod("NavigationAgent2D", "set_debug_path_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_path_custom_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_color = lookupMethod("NavigationAgent2D", "get_debug_path_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_path_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_point_size = lookupMethod("NavigationAgent2D", "set_debug_path_custom_point_size", 373806689)
    @inlinable @inline(__always) public func `set_debug_path_custom_point_size`(_ `point_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_point_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_point_size = lookupMethod("NavigationAgent2D", "get_debug_path_custom_point_size", 1740695150)
    @inlinable @inline(__always) public func `get_debug_path_custom_point_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_point_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_line_width = lookupMethod("NavigationAgent2D", "set_debug_path_custom_line_width", 373806689)
    @inlinable @inline(__always) public func `set_debug_path_custom_line_width`(_ `line_width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line_width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_line_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_line_width = lookupMethod("NavigationAgent2D", "get_debug_path_custom_line_width", 1740695150)
    @inlinable @inline(__always) public func `get_debug_path_custom_line_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_line_width, requireHandle(), nil, &result)
        return result
}
}
extension NavigationAgent3D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationAgent3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_enabled = lookupMethod("NavigationAgent3D", "set_avoidance_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_avoidance_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_enabled = lookupMethod("NavigationAgent3D", "get_avoidance_enabled", 36873697)
    @inlinable @inline(__always) public func `get_avoidance_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_desired_distance = lookupMethod("NavigationAgent3D", "set_path_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_desired_distance = lookupMethod("NavigationAgent3D", "get_path_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_desired_distance = lookupMethod("NavigationAgent3D", "set_target_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_target_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_desired_distance = lookupMethod("NavigationAgent3D", "get_target_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_target_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_target_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("NavigationAgent3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("NavigationAgent3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("NavigationAgent3D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("NavigationAgent3D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_height_offset = lookupMethod("NavigationAgent3D", "set_path_height_offset", 373806689)
    @inlinable @inline(__always) public func `set_path_height_offset`(_ `path_height_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_height_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_height_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_height_offset = lookupMethod("NavigationAgent3D", "get_path_height_offset", 1740695150)
    @inlinable @inline(__always) public func `get_path_height_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_height_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_3d_avoidance = lookupMethod("NavigationAgent3D", "set_use_3d_avoidance", 2586408642)
    @inlinable @inline(__always) public func `set_use_3d_avoidance`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_3d_avoidance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_3d_avoidance = lookupMethod("NavigationAgent3D", "get_use_3d_avoidance", 36873697)
    @inlinable @inline(__always) public func `get_use_3d_avoidance`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_3d_avoidance, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_y_velocity = lookupMethod("NavigationAgent3D", "set_keep_y_velocity", 2586408642)
    @inlinable @inline(__always) public func `set_keep_y_velocity`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_y_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_y_velocity = lookupMethod("NavigationAgent3D", "get_keep_y_velocity", 36873697)
    @inlinable @inline(__always) public func `get_keep_y_velocity`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_y_velocity, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_neighbor_distance = lookupMethod("NavigationAgent3D", "set_neighbor_distance", 373806689)
    @inlinable @inline(__always) public func `set_neighbor_distance`(_ `neighbor_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `neighbor_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_neighbor_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_neighbor_distance = lookupMethod("NavigationAgent3D", "get_neighbor_distance", 1740695150)
    @inlinable @inline(__always) public func `get_neighbor_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_neighbor_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_neighbors = lookupMethod("NavigationAgent3D", "set_max_neighbors", 1286410249)
    @inlinable @inline(__always) public func `set_max_neighbors`(_ `max_neighbors`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_neighbors`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_neighbors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_neighbors = lookupMethod("NavigationAgent3D", "get_max_neighbors", 3905245786)
    @inlinable @inline(__always) public func `get_max_neighbors`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_neighbors, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_agents = lookupMethod("NavigationAgent3D", "set_time_horizon_agents", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_agents`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_agents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_agents = lookupMethod("NavigationAgent3D", "get_time_horizon_agents", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_agents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_agents, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_obstacles = lookupMethod("NavigationAgent3D", "set_time_horizon_obstacles", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_obstacles`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_obstacles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_obstacles = lookupMethod("NavigationAgent3D", "get_time_horizon_obstacles", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_obstacles`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_obstacles, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_speed = lookupMethod("NavigationAgent3D", "set_max_speed", 373806689)
    @inlinable @inline(__always) public func `set_max_speed`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_speed = lookupMethod("NavigationAgent3D", "get_max_speed", 1740695150)
    @inlinable @inline(__always) public func `get_max_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_max_distance = lookupMethod("NavigationAgent3D", "set_path_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_max_distance`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_max_distance = lookupMethod("NavigationAgent3D", "get_path_max_distance", 191475506)
    @inlinable @inline(__always) public func `get_path_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationAgent3D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationAgent3D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationAgent3D", "set_navigation_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationAgent3D", "get_navigation_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pathfinding_algorithm = lookupMethod("NavigationAgent3D", "set_pathfinding_algorithm", 394560454)
    @inlinable @inline(__always) public func `set_pathfinding_algorithm`(_ `pathfinding_algorithm`: NavigationPathQueryParameters3D.PathfindingAlgorithm) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pathfinding_algorithm`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pathfinding_algorithm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pathfinding_algorithm = lookupMethod("NavigationAgent3D", "get_pathfinding_algorithm", 3398491350)
    @inlinable @inline(__always) public func `get_pathfinding_algorithm`() -> NavigationPathQueryParameters3D.PathfindingAlgorithm {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pathfinding_algorithm, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathfindingAlgorithm(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_postprocessing = lookupMethod("NavigationAgent3D", "set_path_postprocessing", 2267362344)
    @inlinable @inline(__always) public func `set_path_postprocessing`(_ `path_postprocessing`: NavigationPathQueryParameters3D.PathPostProcessing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_postprocessing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_postprocessing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_postprocessing = lookupMethod("NavigationAgent3D", "get_path_postprocessing", 3883858360)
    @inlinable @inline(__always) public func `get_path_postprocessing`() -> NavigationPathQueryParameters3D.PathPostProcessing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_postprocessing, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathPostProcessing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_metadata_flags = lookupMethod("NavigationAgent3D", "set_path_metadata_flags", 2713846708)
    @inlinable @inline(__always) public func `set_path_metadata_flags`(_ `flags`: NavigationPathQueryParameters3D.PathMetadataFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_metadata_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_metadata_flags = lookupMethod("NavigationAgent3D", "get_path_metadata_flags", 1582332802)
    @inlinable @inline(__always) public func `get_path_metadata_flags`() -> NavigationPathQueryParameters3D.PathMetadataFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_metadata_flags, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathMetadataFlags(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationAgent3D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationAgent3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("NavigationAgent3D", "set_target_position", 3460891852)
    @inlinable @inline(__always) public func `set_target_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("NavigationAgent3D", "get_target_position", 3360562783)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_path = lookupMethod("NavigationAgent3D", "set_simplify_path", 2586408642)
    @inlinable @inline(__always) public func `set_simplify_path`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_path = lookupMethod("NavigationAgent3D", "get_simplify_path", 36873697)
    @inlinable @inline(__always) public func `get_simplify_path`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_path, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_epsilon = lookupMethod("NavigationAgent3D", "set_simplify_epsilon", 373806689)
    @inlinable @inline(__always) public func `set_simplify_epsilon`(_ `epsilon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `epsilon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_epsilon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_epsilon = lookupMethod("NavigationAgent3D", "get_simplify_epsilon", 1740695150)
    @inlinable @inline(__always) public func `get_simplify_epsilon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_epsilon, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_length = lookupMethod("NavigationAgent3D", "set_path_return_max_length", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_length = lookupMethod("NavigationAgent3D", "get_path_return_max_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_radius = lookupMethod("NavigationAgent3D", "set_path_return_max_radius", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_radius = lookupMethod("NavigationAgent3D", "get_path_return_max_radius", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_polygons = lookupMethod("NavigationAgent3D", "set_path_search_max_polygons", 1286410249)
    @inlinable @inline(__always) public func `set_path_search_max_polygons`(_ `max_polygons`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polygons`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_polygons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_polygons = lookupMethod("NavigationAgent3D", "get_path_search_max_polygons", 3905245786)
    @inlinable @inline(__always) public func `get_path_search_max_polygons`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_polygons, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_distance = lookupMethod("NavigationAgent3D", "set_path_search_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_search_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_distance = lookupMethod("NavigationAgent3D", "get_path_search_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_search_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_length = lookupMethod("NavigationAgent3D", "get_path_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_path_position = lookupMethod("NavigationAgent3D", "get_next_path_position", 3783033775)
    @inlinable @inline(__always) public func `get_next_path_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_next_path_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity_forced = lookupMethod("NavigationAgent3D", "set_velocity_forced", 3460891852)
    @inlinable @inline(__always) public func `set_velocity_forced`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_forced, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("NavigationAgent3D", "set_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("NavigationAgent3D", "get_velocity", 3783033775)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_distance_to_target = lookupMethod("NavigationAgent3D", "distance_to_target", 1740695150)
    @inlinable @inline(__always) public func `distance_to_target`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_distance_to_target, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_current_navigation_result = lookupMethod("NavigationAgent3D", "get_current_navigation_result", 728825684)
    public func `get_current_navigation_result`() -> NavigationPathQueryResult3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_result, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationPathQueryResult3D
}
    nonisolated(unsafe) private static let mb_get_current_navigation_path = lookupMethod("NavigationAgent3D", "get_current_navigation_path", 497664490)
    public func `get_current_navigation_path`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_navigation_path_index = lookupMethod("NavigationAgent3D", "get_current_navigation_path_index", 3905245786)
    @inlinable @inline(__always) public func `get_current_navigation_path_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reached = lookupMethod("NavigationAgent3D", "is_target_reached", 36873697)
    @inlinable @inline(__always) public func `is_target_reached`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reached, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reachable = lookupMethod("NavigationAgent3D", "is_target_reachable", 2240911060)
    @inlinable @inline(__always) public func `is_target_reachable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reachable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_navigation_finished = lookupMethod("NavigationAgent3D", "is_navigation_finished", 2240911060)
    @inlinable @inline(__always) public func `is_navigation_finished`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_navigation_finished, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_final_position = lookupMethod("NavigationAgent3D", "get_final_position", 3783033775)
    @inlinable @inline(__always) public func `get_final_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_final_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layers = lookupMethod("NavigationAgent3D", "set_avoidance_layers", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_layers`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layers = lookupMethod("NavigationAgent3D", "get_avoidance_layers", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask = lookupMethod("NavigationAgent3D", "set_avoidance_mask", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask = lookupMethod("NavigationAgent3D", "get_avoidance_mask", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layer_value = lookupMethod("NavigationAgent3D", "set_avoidance_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layer_value = lookupMethod("NavigationAgent3D", "get_avoidance_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask_value = lookupMethod("NavigationAgent3D", "set_avoidance_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_avoidance_mask_value`(_ `mask_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask_value = lookupMethod("NavigationAgent3D", "get_avoidance_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_avoidance_mask_value`(_ `mask_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_priority = lookupMethod("NavigationAgent3D", "set_avoidance_priority", 373806689)
    @inlinable @inline(__always) public func `set_avoidance_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_priority = lookupMethod("NavigationAgent3D", "get_avoidance_priority", 1740695150)
    @inlinable @inline(__always) public func `get_avoidance_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_enabled = lookupMethod("NavigationAgent3D", "set_debug_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_debug_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_enabled = lookupMethod("NavigationAgent3D", "get_debug_enabled", 36873697)
    @inlinable @inline(__always) public func `get_debug_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_use_custom = lookupMethod("NavigationAgent3D", "set_debug_use_custom", 2586408642)
    @inlinable @inline(__always) public func `set_debug_use_custom`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_use_custom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_use_custom = lookupMethod("NavigationAgent3D", "get_debug_use_custom", 36873697)
    @inlinable @inline(__always) public func `get_debug_use_custom`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_use_custom, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_color = lookupMethod("NavigationAgent3D", "set_debug_path_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_path_custom_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_color = lookupMethod("NavigationAgent3D", "get_debug_path_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_path_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_point_size = lookupMethod("NavigationAgent3D", "set_debug_path_custom_point_size", 373806689)
    @inlinable @inline(__always) public func `set_debug_path_custom_point_size`(_ `point_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_point_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_point_size = lookupMethod("NavigationAgent3D", "get_debug_path_custom_point_size", 1740695150)
    @inlinable @inline(__always) public func `get_debug_path_custom_point_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_point_size, requireHandle(), nil, &result)
        return result
}
}
extension NavigationLink2D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationLink2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("NavigationLink2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("NavigationLink2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationLink2D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationLink2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bidirectional = lookupMethod("NavigationLink2D", "set_bidirectional", 2586408642)
    @inlinable @inline(__always) public func `set_bidirectional`(_ `bidirectional`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bidirectional, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bidirectional = lookupMethod("NavigationLink2D", "is_bidirectional", 36873697)
    @inlinable @inline(__always) public func `is_bidirectional`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_bidirectional, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationLink2D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationLink2D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationLink2D", "set_navigation_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationLink2D", "get_navigation_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_position = lookupMethod("NavigationLink2D", "set_start_position", 743155724)
    @inlinable @inline(__always) public func `set_start_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_position = lookupMethod("NavigationLink2D", "get_start_position", 3341600327)
    @inlinable @inline(__always) public func `get_start_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_position = lookupMethod("NavigationLink2D", "set_end_position", 743155724)
    @inlinable @inline(__always) public func `set_end_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_position = lookupMethod("NavigationLink2D", "get_end_position", 3341600327)
    @inlinable @inline(__always) public func `get_end_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_start_position = lookupMethod("NavigationLink2D", "set_global_start_position", 743155724)
    @inlinable @inline(__always) public func `set_global_start_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_start_position = lookupMethod("NavigationLink2D", "get_global_start_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_start_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_end_position = lookupMethod("NavigationLink2D", "set_global_end_position", 743155724)
    @inlinable @inline(__always) public func `set_global_end_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_end_position = lookupMethod("NavigationLink2D", "get_global_end_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_end_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enter_cost = lookupMethod("NavigationLink2D", "set_enter_cost", 373806689)
    @inlinable @inline(__always) public func `set_enter_cost`(_ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enter_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enter_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enter_cost = lookupMethod("NavigationLink2D", "get_enter_cost", 1740695150)
    @inlinable @inline(__always) public func `get_enter_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enter_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_travel_cost = lookupMethod("NavigationLink2D", "set_travel_cost", 373806689)
    @inlinable @inline(__always) public func `set_travel_cost`(_ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `travel_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_travel_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel_cost = lookupMethod("NavigationLink2D", "get_travel_cost", 1740695150)
    @inlinable @inline(__always) public func `get_travel_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_travel_cost, requireHandle(), nil, &result)
        return result
}
}
extension NavigationLink3D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationLink3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("NavigationLink3D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("NavigationLink3D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationLink3D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationLink3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bidirectional = lookupMethod("NavigationLink3D", "set_bidirectional", 2586408642)
    @inlinable @inline(__always) public func `set_bidirectional`(_ `bidirectional`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bidirectional, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bidirectional = lookupMethod("NavigationLink3D", "is_bidirectional", 36873697)
    @inlinable @inline(__always) public func `is_bidirectional`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_bidirectional, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationLink3D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationLink3D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationLink3D", "set_navigation_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationLink3D", "get_navigation_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_position = lookupMethod("NavigationLink3D", "set_start_position", 3460891852)
    @inlinable @inline(__always) public func `set_start_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_position = lookupMethod("NavigationLink3D", "get_start_position", 3360562783)
    @inlinable @inline(__always) public func `get_start_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_position = lookupMethod("NavigationLink3D", "set_end_position", 3460891852)
    @inlinable @inline(__always) public func `set_end_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_position = lookupMethod("NavigationLink3D", "get_end_position", 3360562783)
    @inlinable @inline(__always) public func `get_end_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_start_position = lookupMethod("NavigationLink3D", "set_global_start_position", 3460891852)
    @inlinable @inline(__always) public func `set_global_start_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_start_position = lookupMethod("NavigationLink3D", "get_global_start_position", 3360562783)
    @inlinable @inline(__always) public func `get_global_start_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_end_position = lookupMethod("NavigationLink3D", "set_global_end_position", 3460891852)
    @inlinable @inline(__always) public func `set_global_end_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_end_position = lookupMethod("NavigationLink3D", "get_global_end_position", 3360562783)
    @inlinable @inline(__always) public func `get_global_end_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enter_cost = lookupMethod("NavigationLink3D", "set_enter_cost", 373806689)
    @inlinable @inline(__always) public func `set_enter_cost`(_ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enter_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enter_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enter_cost = lookupMethod("NavigationLink3D", "get_enter_cost", 1740695150)
    @inlinable @inline(__always) public func `get_enter_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enter_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_travel_cost = lookupMethod("NavigationLink3D", "set_travel_cost", 373806689)
    @inlinable @inline(__always) public func `set_travel_cost`(_ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `travel_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_travel_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel_cost = lookupMethod("NavigationLink3D", "get_travel_cost", 1740695150)
    @inlinable @inline(__always) public func `get_travel_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_travel_cost, requireHandle(), nil, &result)
        return result
}
}
extension NavigationMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sample_partition_type = lookupMethod("NavigationMesh", "set_sample_partition_type", 2472437533)
    @inlinable @inline(__always) public func `set_sample_partition_type`(_ `sample_partition_type`: NavigationMesh.SamplePartitionType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sample_partition_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sample_partition_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sample_partition_type = lookupMethod("NavigationMesh", "get_sample_partition_type", 833513918)
    @inlinable @inline(__always) public func `get_sample_partition_type`() -> NavigationMesh.SamplePartitionType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sample_partition_type, requireHandle(), nil, &result)
        return NavigationMesh.SamplePartitionType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_parsed_geometry_type = lookupMethod("NavigationMesh", "set_parsed_geometry_type", 3064713163)
    @inlinable @inline(__always) public func `set_parsed_geometry_type`(_ `geometry_type`: NavigationMesh.ParsedGeometryType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `geometry_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parsed_geometry_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parsed_geometry_type = lookupMethod("NavigationMesh", "get_parsed_geometry_type", 3928011953)
    @inlinable @inline(__always) public func `get_parsed_geometry_type`() -> NavigationMesh.ParsedGeometryType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_parsed_geometry_type, requireHandle(), nil, &result)
        return NavigationMesh.ParsedGeometryType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("NavigationMesh", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("NavigationMesh", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("NavigationMesh", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("NavigationMesh", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source_geometry_mode = lookupMethod("NavigationMesh", "set_source_geometry_mode", 2700825194)
    @inlinable @inline(__always) public func `set_source_geometry_mode`(_ `mask`: NavigationMesh.SourceGeometryMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source_geometry_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source_geometry_mode = lookupMethod("NavigationMesh", "get_source_geometry_mode", 2770484141)
    @inlinable @inline(__always) public func `get_source_geometry_mode`() -> NavigationMesh.SourceGeometryMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_source_geometry_mode, requireHandle(), nil, &result)
        return NavigationMesh.SourceGeometryMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_source_group_name = lookupMethod("NavigationMesh", "set_source_group_name", 3304788590)
    public func `set_source_group_name`(_ `mask`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `mask`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source_group_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_source_group_name = lookupMethod("NavigationMesh", "get_source_group_name", 2002593661)
    public func `get_source_group_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_source_group_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_size = lookupMethod("NavigationMesh", "set_cell_size", 373806689)
    @inlinable @inline(__always) public func `set_cell_size`(_ `cell_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cell_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_size = lookupMethod("NavigationMesh", "get_cell_size", 1740695150)
    @inlinable @inline(__always) public func `get_cell_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cell_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_height = lookupMethod("NavigationMesh", "set_cell_height", 373806689)
    @inlinable @inline(__always) public func `set_cell_height`(_ `cell_height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cell_height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_height = lookupMethod("NavigationMesh", "get_cell_height", 1740695150)
    @inlinable @inline(__always) public func `get_cell_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cell_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_size = lookupMethod("NavigationMesh", "set_border_size", 373806689)
    @inlinable @inline(__always) public func `set_border_size`(_ `border_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `border_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_size = lookupMethod("NavigationMesh", "get_border_size", 1740695150)
    @inlinable @inline(__always) public func `get_border_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_agent_height = lookupMethod("NavigationMesh", "set_agent_height", 373806689)
    @inlinable @inline(__always) public func `set_agent_height`(_ `agent_height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `agent_height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_agent_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_agent_height = lookupMethod("NavigationMesh", "get_agent_height", 1740695150)
    @inlinable @inline(__always) public func `get_agent_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_agent_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_agent_radius = lookupMethod("NavigationMesh", "set_agent_radius", 373806689)
    @inlinable @inline(__always) public func `set_agent_radius`(_ `agent_radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `agent_radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_agent_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_agent_radius = lookupMethod("NavigationMesh", "get_agent_radius", 191475506)
    @inlinable @inline(__always) public func `get_agent_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_agent_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_agent_max_climb = lookupMethod("NavigationMesh", "set_agent_max_climb", 373806689)
    @inlinable @inline(__always) public func `set_agent_max_climb`(_ `agent_max_climb`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `agent_max_climb`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_agent_max_climb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_agent_max_climb = lookupMethod("NavigationMesh", "get_agent_max_climb", 1740695150)
    @inlinable @inline(__always) public func `get_agent_max_climb`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_agent_max_climb, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_agent_max_slope = lookupMethod("NavigationMesh", "set_agent_max_slope", 373806689)
    @inlinable @inline(__always) public func `set_agent_max_slope`(_ `agent_max_slope`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `agent_max_slope`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_agent_max_slope, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_agent_max_slope = lookupMethod("NavigationMesh", "get_agent_max_slope", 1740695150)
    @inlinable @inline(__always) public func `get_agent_max_slope`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_agent_max_slope, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_min_size = lookupMethod("NavigationMesh", "set_region_min_size", 373806689)
    @inlinable @inline(__always) public func `set_region_min_size`(_ `region_min_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `region_min_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_min_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_min_size = lookupMethod("NavigationMesh", "get_region_min_size", 1740695150)
    @inlinable @inline(__always) public func `get_region_min_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_region_min_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_merge_size = lookupMethod("NavigationMesh", "set_region_merge_size", 373806689)
    @inlinable @inline(__always) public func `set_region_merge_size`(_ `region_merge_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `region_merge_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_merge_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_merge_size = lookupMethod("NavigationMesh", "get_region_merge_size", 1740695150)
    @inlinable @inline(__always) public func `get_region_merge_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_region_merge_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edge_max_length = lookupMethod("NavigationMesh", "set_edge_max_length", 373806689)
    @inlinable @inline(__always) public func `set_edge_max_length`(_ `edge_max_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge_max_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edge_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edge_max_length = lookupMethod("NavigationMesh", "get_edge_max_length", 1740695150)
    @inlinable @inline(__always) public func `get_edge_max_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_edge_max_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edge_max_error = lookupMethod("NavigationMesh", "set_edge_max_error", 373806689)
    @inlinable @inline(__always) public func `set_edge_max_error`(_ `edge_max_error`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge_max_error`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edge_max_error, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edge_max_error = lookupMethod("NavigationMesh", "get_edge_max_error", 1740695150)
    @inlinable @inline(__always) public func `get_edge_max_error`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_edge_max_error, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertices_per_polygon = lookupMethod("NavigationMesh", "set_vertices_per_polygon", 373806689)
    @inlinable @inline(__always) public func `set_vertices_per_polygon`(_ `vertices_per_polygon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertices_per_polygon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertices_per_polygon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertices_per_polygon = lookupMethod("NavigationMesh", "get_vertices_per_polygon", 1740695150)
    @inlinable @inline(__always) public func `get_vertices_per_polygon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertices_per_polygon, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_detail_sample_distance = lookupMethod("NavigationMesh", "set_detail_sample_distance", 373806689)
    @inlinable @inline(__always) public func `set_detail_sample_distance`(_ `detail_sample_dist`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail_sample_dist`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_detail_sample_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_detail_sample_distance = lookupMethod("NavigationMesh", "get_detail_sample_distance", 1740695150)
    @inlinable @inline(__always) public func `get_detail_sample_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_detail_sample_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_detail_sample_max_error = lookupMethod("NavigationMesh", "set_detail_sample_max_error", 373806689)
    @inlinable @inline(__always) public func `set_detail_sample_max_error`(_ `detail_sample_max_error`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail_sample_max_error`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_detail_sample_max_error, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_detail_sample_max_error = lookupMethod("NavigationMesh", "get_detail_sample_max_error", 1740695150)
    @inlinable @inline(__always) public func `get_detail_sample_max_error`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_detail_sample_max_error, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_low_hanging_obstacles = lookupMethod("NavigationMesh", "set_filter_low_hanging_obstacles", 2586408642)
    @inlinable @inline(__always) public func `set_filter_low_hanging_obstacles`(_ `filter_low_hanging_obstacles`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter_low_hanging_obstacles` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_low_hanging_obstacles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_filter_low_hanging_obstacles = lookupMethod("NavigationMesh", "get_filter_low_hanging_obstacles", 36873697)
    @inlinable @inline(__always) public func `get_filter_low_hanging_obstacles`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_filter_low_hanging_obstacles, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_ledge_spans = lookupMethod("NavigationMesh", "set_filter_ledge_spans", 2586408642)
    @inlinable @inline(__always) public func `set_filter_ledge_spans`(_ `filter_ledge_spans`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter_ledge_spans` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_ledge_spans, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_filter_ledge_spans = lookupMethod("NavigationMesh", "get_filter_ledge_spans", 36873697)
    @inlinable @inline(__always) public func `get_filter_ledge_spans`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_filter_ledge_spans, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_walkable_low_height_spans = lookupMethod("NavigationMesh", "set_filter_walkable_low_height_spans", 2586408642)
    @inlinable @inline(__always) public func `set_filter_walkable_low_height_spans`(_ `filter_walkable_low_height_spans`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter_walkable_low_height_spans` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_walkable_low_height_spans, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_filter_walkable_low_height_spans = lookupMethod("NavigationMesh", "get_filter_walkable_low_height_spans", 36873697)
    @inlinable @inline(__always) public func `get_filter_walkable_low_height_spans`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_filter_walkable_low_height_spans, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_baking_aabb = lookupMethod("NavigationMesh", "set_filter_baking_aabb", 259215842)
    @inlinable @inline(__always) public func `set_filter_baking_aabb`(_ `baking_aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `baking_aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_baking_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_filter_baking_aabb = lookupMethod("NavigationMesh", "get_filter_baking_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_filter_baking_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_filter_baking_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_baking_aabb_offset = lookupMethod("NavigationMesh", "set_filter_baking_aabb_offset", 3460891852)
    @inlinable @inline(__always) public func `set_filter_baking_aabb_offset`(_ `baking_aabb_offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `baking_aabb_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_baking_aabb_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_filter_baking_aabb_offset = lookupMethod("NavigationMesh", "get_filter_baking_aabb_offset", 3360562783)
    @inlinable @inline(__always) public func `get_filter_baking_aabb_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_filter_baking_aabb_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_vertices = lookupMethod("NavigationMesh", "set_vertices", 334873810)
    public func `set_vertices`(_ `vertices`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertices, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("NavigationMesh", "get_vertices", 497664490)
    public func `get_vertices`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_polygon = lookupMethod("NavigationMesh", "add_polygon", 3614634198)
    public func `add_polygon`(_ `polygon`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_polygon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_polygon_count = lookupMethod("NavigationMesh", "get_polygon_count", 3905245786)
    @inlinable @inline(__always) public func `get_polygon_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_polygon_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("NavigationMesh", "get_polygon", 3668444399)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_polygons = lookupMethod("NavigationMesh", "clear_polygons", 3218959716)
    @inlinable @inline(__always) public func `clear_polygons`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_polygons, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_from_mesh = lookupMethod("NavigationMesh", "create_from_mesh", 194775623)
    public func `create_from_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_from_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("NavigationMesh", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
}
extension NavigationMeshGenerator {
    nonisolated(unsafe) private static let mb_bake = lookupMethod("NavigationMeshGenerator", "bake", 1401173477)
    public func `bake`(_ `navigation_mesh`: NavigationMesh?, _ `root_node`: Node?) {
        defer { withExtendedLifetime((self, `navigation_mesh`, `root_node`)) {} }
        var a0 = `navigation_mesh`?.requireHandle()
        var a1 = `root_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bake, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear = lookupMethod("NavigationMeshGenerator", "clear", 2923361153)
    public func `clear`(_ `navigation_mesh`: NavigationMesh?) {
        defer { withExtendedLifetime((self, `navigation_mesh`)) {} }
        var a0 = `navigation_mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_parse_source_geometry_data = lookupMethod("NavigationMeshGenerator", "parse_source_geometry_data", 3172802542)
    public func `parse_source_geometry_data`(_ `navigation_mesh`: NavigationMesh?, _ `source_geometry_data`: NavigationMeshSourceGeometryData3D?, _ `root_node`: Node?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        defer { withExtendedLifetime((self, `navigation_mesh`, `source_geometry_data`, `root_node`)) {} }
        var a0 = `navigation_mesh`?.requireHandle()
        var a1 = `source_geometry_data`?.requireHandle()
        var a2 = `root_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `callback`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_parse_source_geometry_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_bake_from_source_geometry_data = lookupMethod("NavigationMeshGenerator", "bake_from_source_geometry_data", 1286748856)
    public func `bake_from_source_geometry_data`(_ `navigation_mesh`: NavigationMesh?, _ `source_geometry_data`: NavigationMeshSourceGeometryData3D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        defer { withExtendedLifetime((self, `navigation_mesh`, `source_geometry_data`)) {} }
        var a0 = `navigation_mesh`?.requireHandle()
        var a1 = `source_geometry_data`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bake_from_source_geometry_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension NavigationMeshSourceGeometryData2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("NavigationMeshSourceGeometryData2D", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_data = lookupMethod("NavigationMeshSourceGeometryData2D", "has_data", 2240911060)
    @inlinable @inline(__always) public func `has_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_data, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_traversable_outlines = lookupMethod("NavigationMeshSourceGeometryData2D", "set_traversable_outlines", 381264803)
    public func `set_traversable_outlines`(_ `traversable_outlines`: borrowing GodotArrayOf<GodotPackedVector2Array>) {
        defer { withExtendedLifetime((self)) {} }
        `traversable_outlines`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_traversable_outlines, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_traversable_outlines = lookupMethod("NavigationMeshSourceGeometryData2D", "get_traversable_outlines", 3995934104)
    public func `get_traversable_outlines`() -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_traversable_outlines, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_obstruction_outlines = lookupMethod("NavigationMeshSourceGeometryData2D", "set_obstruction_outlines", 381264803)
    public func `set_obstruction_outlines`(_ `obstruction_outlines`: borrowing GodotArrayOf<GodotPackedVector2Array>) {
        defer { withExtendedLifetime((self)) {} }
        `obstruction_outlines`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_obstruction_outlines, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_obstruction_outlines = lookupMethod("NavigationMeshSourceGeometryData2D", "get_obstruction_outlines", 3995934104)
    public func `get_obstruction_outlines`() -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_obstruction_outlines, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_append_traversable_outlines = lookupMethod("NavigationMeshSourceGeometryData2D", "append_traversable_outlines", 381264803)
    public func `append_traversable_outlines`(_ `traversable_outlines`: borrowing GodotArrayOf<GodotPackedVector2Array>) {
        defer { withExtendedLifetime((self)) {} }
        `traversable_outlines`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_append_traversable_outlines, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_append_obstruction_outlines = lookupMethod("NavigationMeshSourceGeometryData2D", "append_obstruction_outlines", 381264803)
    public func `append_obstruction_outlines`(_ `obstruction_outlines`: borrowing GodotArrayOf<GodotPackedVector2Array>) {
        defer { withExtendedLifetime((self)) {} }
        `obstruction_outlines`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_append_obstruction_outlines, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_traversable_outline = lookupMethod("NavigationMeshSourceGeometryData2D", "add_traversable_outline", 1509147220)
    public func `add_traversable_outline`(_ `shape_outline`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `shape_outline`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_traversable_outline, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_obstruction_outline = lookupMethod("NavigationMeshSourceGeometryData2D", "add_obstruction_outline", 1509147220)
    public func `add_obstruction_outline`(_ `shape_outline`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `shape_outline`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_obstruction_outline, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_merge = lookupMethod("NavigationMeshSourceGeometryData2D", "merge", 742424872)
    public func `merge`(_ `other_geometry`: NavigationMeshSourceGeometryData2D?) {
        defer { withExtendedLifetime((self, `other_geometry`)) {} }
        var a0 = `other_geometry`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_merge, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_projected_obstruction = lookupMethod("NavigationMeshSourceGeometryData2D", "add_projected_obstruction", 3882407395)
    public func `add_projected_obstruction`(_ `vertices`: borrowing GodotPackedVector2Array, _ `carve`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `carve` ? UInt8(1) : UInt8(0)
        `vertices`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_projected_obstruction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_projected_obstructions = lookupMethod("NavigationMeshSourceGeometryData2D", "clear_projected_obstructions", 3218959716)
    @inlinable @inline(__always) public func `clear_projected_obstructions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_projected_obstructions, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_projected_obstructions = lookupMethod("NavigationMeshSourceGeometryData2D", "set_projected_obstructions", 381264803)
    public func `set_projected_obstructions`(_ `projected_obstructions`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `projected_obstructions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_projected_obstructions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_projected_obstructions = lookupMethod("NavigationMeshSourceGeometryData2D", "get_projected_obstructions", 3995934104)
    public func `get_projected_obstructions`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_projected_obstructions, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds = lookupMethod("NavigationMeshSourceGeometryData2D", "get_bounds", 3248174)
    @inlinable @inline(__always) public func `get_bounds`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension NavigationMeshSourceGeometryData3D {
    nonisolated(unsafe) private static let mb_set_vertices = lookupMethod("NavigationMeshSourceGeometryData3D", "set_vertices", 2899603908)
    public func `set_vertices`(_ `vertices`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertices, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("NavigationMeshSourceGeometryData3D", "get_vertices", 675695659)
    public func `get_vertices`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_indices = lookupMethod("NavigationMeshSourceGeometryData3D", "set_indices", 3614634198)
    public func `set_indices`(_ `indices`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `indices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_indices, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_indices = lookupMethod("NavigationMeshSourceGeometryData3D", "get_indices", 1930428628)
    public func `get_indices`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_indices, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_append_arrays = lookupMethod("NavigationMeshSourceGeometryData3D", "append_arrays", 3117535015)
    public func `append_arrays`(_ `vertices`: borrowing GodotPackedFloat32Array, _ `indices`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            `indices`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_append_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("NavigationMeshSourceGeometryData3D", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_data = lookupMethod("NavigationMeshSourceGeometryData3D", "has_data", 2240911060)
    @inlinable @inline(__always) public func `has_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_data, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_mesh = lookupMethod("NavigationMeshSourceGeometryData3D", "add_mesh", 975462459)
    public func `add_mesh`(_ `mesh`: Mesh?, _ `xform`: Transform3D) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `xform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_mesh_array = lookupMethod("NavigationMeshSourceGeometryData3D", "add_mesh_array", 4235710913)
    public func `add_mesh_array`(_ `mesh_array`: borrowing GodotArray, _ `xform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `mesh_array`.withStorage { p0 in
            `xform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_mesh_array, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_faces = lookupMethod("NavigationMeshSourceGeometryData3D", "add_faces", 1440358797)
    public func `add_faces`(_ `faces`: borrowing GodotPackedVector3Array, _ `xform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `faces`.withStorage { p0 in
            `xform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_faces, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_merge = lookupMethod("NavigationMeshSourceGeometryData3D", "merge", 655828145)
    public func `merge`(_ `other_geometry`: NavigationMeshSourceGeometryData3D?) {
        defer { withExtendedLifetime((self, `other_geometry`)) {} }
        var a0 = `other_geometry`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_merge, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_projected_obstruction = lookupMethod("NavigationMeshSourceGeometryData3D", "add_projected_obstruction", 3351846707)
    public func `add_projected_obstruction`(_ `vertices`: borrowing GodotPackedVector3Array, _ `elevation`: Double, _ `height`: Double, _ `carve`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `elevation`
        var a2 = `height`
        var a3 = `carve` ? UInt8(1) : UInt8(0)
        `vertices`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_projected_obstruction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_projected_obstructions = lookupMethod("NavigationMeshSourceGeometryData3D", "clear_projected_obstructions", 3218959716)
    @inlinable @inline(__always) public func `clear_projected_obstructions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_projected_obstructions, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_projected_obstructions = lookupMethod("NavigationMeshSourceGeometryData3D", "set_projected_obstructions", 381264803)
    public func `set_projected_obstructions`(_ `projected_obstructions`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `projected_obstructions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_projected_obstructions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_projected_obstructions = lookupMethod("NavigationMeshSourceGeometryData3D", "get_projected_obstructions", 3995934104)
    public func `get_projected_obstructions`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_projected_obstructions, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds = lookupMethod("NavigationMeshSourceGeometryData3D", "get_bounds", 1021181044)
    @inlinable @inline(__always) public func `get_bounds`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension NavigationObstacle2D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationObstacle2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_enabled = lookupMethod("NavigationObstacle2D", "set_avoidance_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_avoidance_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_enabled = lookupMethod("NavigationObstacle2D", "get_avoidance_enabled", 36873697)
    @inlinable @inline(__always) public func `get_avoidance_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationObstacle2D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationObstacle2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("NavigationObstacle2D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("NavigationObstacle2D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("NavigationObstacle2D", "set_velocity", 743155724)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("NavigationObstacle2D", "get_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_vertices = lookupMethod("NavigationObstacle2D", "set_vertices", 1509147220)
    public func `set_vertices`(_ `vertices`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertices, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("NavigationObstacle2D", "get_vertices", 2961356807)
    public func `get_vertices`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layers = lookupMethod("NavigationObstacle2D", "set_avoidance_layers", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_layers`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layers = lookupMethod("NavigationObstacle2D", "get_avoidance_layers", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layer_value = lookupMethod("NavigationObstacle2D", "set_avoidance_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layer_value = lookupMethod("NavigationObstacle2D", "get_avoidance_layer_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_affect_navigation_mesh = lookupMethod("NavigationObstacle2D", "set_affect_navigation_mesh", 2586408642)
    @inlinable @inline(__always) public func `set_affect_navigation_mesh`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_affect_navigation_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_affect_navigation_mesh = lookupMethod("NavigationObstacle2D", "get_affect_navigation_mesh", 36873697)
    @inlinable @inline(__always) public func `get_affect_navigation_mesh`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_affect_navigation_mesh, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_carve_navigation_mesh = lookupMethod("NavigationObstacle2D", "set_carve_navigation_mesh", 2586408642)
    @inlinable @inline(__always) public func `set_carve_navigation_mesh`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_carve_navigation_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_carve_navigation_mesh = lookupMethod("NavigationObstacle2D", "get_carve_navigation_mesh", 36873697)
    @inlinable @inline(__always) public func `get_carve_navigation_mesh`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_carve_navigation_mesh, requireHandle(), nil, &result)
        return result != 0
}
}
