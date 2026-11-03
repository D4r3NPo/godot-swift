// Generated engine API partition. Do not edit.
import CGodot
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
