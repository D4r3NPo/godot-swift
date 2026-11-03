// Generated engine API partition. Do not edit.
import CGodot
extension NavigationServer2D {
    nonisolated(unsafe) private static let mb_get_maps = lookupMethod("NavigationServer2D", "get_maps", 3995934104)
    public func `get_maps`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_maps, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_map_create = lookupMethod("NavigationServer2D", "map_create", 529393457)
    public func `map_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_map_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_map_set_active = lookupMethod("NavigationServer2D", "map_set_active", 1265174801)
    public func `map_set_active`(_ `map`: GodotRID, _ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `active` ? UInt8(1) : UInt8(0)
        `map`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_map_set_active, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_is_active = lookupMethod("NavigationServer2D", "map_is_active", 4155700596)
    public func `map_is_active`(_ `map`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_is_active, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_map_set_cell_size = lookupMethod("NavigationServer2D", "map_set_cell_size", 1794382983)
    public func `map_set_cell_size`(_ `map`: GodotRID, _ `cell_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `cell_size`
        `map`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_map_set_cell_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_get_cell_size = lookupMethod("NavigationServer2D", "map_get_cell_size", 866169185)
    public func `map_get_cell_size`(_ `map`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_get_cell_size, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_map_set_merge_rasterizer_cell_scale = lookupMethod("NavigationServer2D", "map_set_merge_rasterizer_cell_scale", 1794382983)
    public func `map_set_merge_rasterizer_cell_scale`(_ `map`: GodotRID, _ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `scale`
        `map`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_map_set_merge_rasterizer_cell_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_get_merge_rasterizer_cell_scale = lookupMethod("NavigationServer2D", "map_get_merge_rasterizer_cell_scale", 866169185)
    public func `map_get_merge_rasterizer_cell_scale`(_ `map`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_get_merge_rasterizer_cell_scale, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_map_set_use_edge_connections = lookupMethod("NavigationServer2D", "map_set_use_edge_connections", 1265174801)
    public func `map_set_use_edge_connections`(_ `map`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `map`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_map_set_use_edge_connections, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_get_use_edge_connections = lookupMethod("NavigationServer2D", "map_get_use_edge_connections", 4155700596)
    public func `map_get_use_edge_connections`(_ `map`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_get_use_edge_connections, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_map_set_edge_connection_margin = lookupMethod("NavigationServer2D", "map_set_edge_connection_margin", 1794382983)
    public func `map_set_edge_connection_margin`(_ `map`: GodotRID, _ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `margin`
        `map`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_map_set_edge_connection_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_get_edge_connection_margin = lookupMethod("NavigationServer2D", "map_get_edge_connection_margin", 866169185)
    public func `map_get_edge_connection_margin`(_ `map`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_get_edge_connection_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_map_set_link_connection_radius = lookupMethod("NavigationServer2D", "map_set_link_connection_radius", 1794382983)
    public func `map_set_link_connection_radius`(_ `map`: GodotRID, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `radius`
        `map`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_map_set_link_connection_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_get_link_connection_radius = lookupMethod("NavigationServer2D", "map_get_link_connection_radius", 866169185)
    public func `map_get_link_connection_radius`(_ `map`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_get_link_connection_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_map_get_path = lookupMethod("NavigationServer2D", "map_get_path", 1279824844)
    public func `map_get_path`(_ `map`: GodotRID, _ `origin`: Vector2, _ `destination_value`: Vector2, _ `optimize`: Bool, _ `navigation_layers`: Int64 = 1) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `optimize` ? UInt8(1) : UInt8(0)
        var a4 = `navigation_layers`
        return GodotPackedVector2Array(initializing: { result in
            `map`.withStorage { p0 in
                `origin`.withStorage { p1 in
                    `destination_value`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_map_get_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_map_get_closest_point = lookupMethod("NavigationServer2D", "map_get_closest_point", 1358334418)
    public func `map_get_closest_point`(_ `map`: GodotRID, _ `to_point`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `map`.withStorage { p0 in
                `to_point`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_map_get_closest_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_map_get_closest_point_owner = lookupMethod("NavigationServer2D", "map_get_closest_point_owner", 1353467510)
    public func `map_get_closest_point_owner`(_ `map`: GodotRID, _ `to_point`: Vector2) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `map`.withStorage { p0 in
                `to_point`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_map_get_closest_point_owner, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_map_get_links = lookupMethod("NavigationServer2D", "map_get_links", 2684255073)
    public func `map_get_links`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            `map`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_map_get_links, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_map_get_regions = lookupMethod("NavigationServer2D", "map_get_regions", 2684255073)
    public func `map_get_regions`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            `map`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_map_get_regions, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_map_get_agents = lookupMethod("NavigationServer2D", "map_get_agents", 2684255073)
    public func `map_get_agents`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            `map`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_map_get_agents, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_map_get_obstacles = lookupMethod("NavigationServer2D", "map_get_obstacles", 2684255073)
    public func `map_get_obstacles`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            `map`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_map_get_obstacles, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_map_force_update = lookupMethod("NavigationServer2D", "map_force_update", 2722037293)
    public func `map_force_update`(_ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_force_update, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_map_get_iteration_id = lookupMethod("NavigationServer2D", "map_get_iteration_id", 2198884583)
    public func `map_get_iteration_id`(_ `map`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_get_iteration_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_map_set_use_async_iterations = lookupMethod("NavigationServer2D", "map_set_use_async_iterations", 1265174801)
    public func `map_set_use_async_iterations`(_ `map`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `map`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_map_set_use_async_iterations, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_map_get_use_async_iterations = lookupMethod("NavigationServer2D", "map_get_use_async_iterations", 4155700596)
    public func `map_get_use_async_iterations`(_ `map`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_map_get_use_async_iterations, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_map_get_random_point = lookupMethod("NavigationServer2D", "map_get_random_point", 3271000763)
    public func `map_get_random_point`(_ `map`: GodotRID, _ `navigation_layers`: Int64, _ `uniformly`: Bool) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `navigation_layers`
        var a2 = `uniformly` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `map`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_map_get_random_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_query_path = lookupMethod("NavigationServer2D", "query_path", 1254915886)
    public func `query_path`(_ `parameters`: NavigationPathQueryParameters2D?, _ `result_value`: NavigationPathQueryResult2D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a0 = `parameters`?.requireHandle()
        var a1 = `result_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_query_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_create = lookupMethod("NavigationServer2D", "region_create", 529393457)
    public func `region_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_region_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_region_get_iteration_id = lookupMethod("NavigationServer2D", "region_get_iteration_id", 2198884583)
    public func `region_get_iteration_id`(_ `region`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_iteration_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_region_set_use_async_iterations = lookupMethod("NavigationServer2D", "region_set_use_async_iterations", 1265174801)
    public func `region_set_use_async_iterations`(_ `region`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_use_async_iterations, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_use_async_iterations = lookupMethod("NavigationServer2D", "region_get_use_async_iterations", 4155700596)
    public func `region_get_use_async_iterations`(_ `region`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_use_async_iterations, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_region_set_enabled = lookupMethod("NavigationServer2D", "region_set_enabled", 1265174801)
    public func `region_set_enabled`(_ `region`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_enabled = lookupMethod("NavigationServer2D", "region_get_enabled", 4155700596)
    public func `region_get_enabled`(_ `region`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_region_set_use_edge_connections = lookupMethod("NavigationServer2D", "region_set_use_edge_connections", 1265174801)
    public func `region_set_use_edge_connections`(_ `region`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_use_edge_connections, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_use_edge_connections = lookupMethod("NavigationServer2D", "region_get_use_edge_connections", 4155700596)
    public func `region_get_use_edge_connections`(_ `region`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_use_edge_connections, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_region_set_enter_cost = lookupMethod("NavigationServer2D", "region_set_enter_cost", 1794382983)
    public func `region_set_enter_cost`(_ `region`: GodotRID, _ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enter_cost`
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_enter_cost, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_enter_cost = lookupMethod("NavigationServer2D", "region_get_enter_cost", 866169185)
    public func `region_get_enter_cost`(_ `region`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_enter_cost, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_region_set_travel_cost = lookupMethod("NavigationServer2D", "region_set_travel_cost", 1794382983)
    public func `region_set_travel_cost`(_ `region`: GodotRID, _ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `travel_cost`
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_travel_cost, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_travel_cost = lookupMethod("NavigationServer2D", "region_get_travel_cost", 866169185)
    public func `region_get_travel_cost`(_ `region`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_travel_cost, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_region_set_owner_id = lookupMethod("NavigationServer2D", "region_set_owner_id", 3411492887)
    public func `region_set_owner_id`(_ `region`: GodotRID, _ `owner_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `owner_id`
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_owner_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_owner_id = lookupMethod("NavigationServer2D", "region_get_owner_id", 2198884583)
    public func `region_get_owner_id`(_ `region`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_owner_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_region_owns_point = lookupMethod("NavigationServer2D", "region_owns_point", 219849798)
    public func `region_owns_point`(_ `region`: GodotRID, _ `point`: Vector2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `region`.withStorage { p0 in
            `point`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_owns_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_region_set_map = lookupMethod("NavigationServer2D", "region_set_map", 395945892)
    public func `region_set_map`(_ `region`: GodotRID, _ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `region`.withStorage { p0 in
            `map`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_map = lookupMethod("NavigationServer2D", "region_get_map", 3814569979)
    public func `region_get_map`(_ `region`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `region`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_region_get_map, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_region_set_navigation_layers = lookupMethod("NavigationServer2D", "region_set_navigation_layers", 3411492887)
    public func `region_set_navigation_layers`(_ `region`: GodotRID, _ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `navigation_layers`
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_navigation_layers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_navigation_layers = lookupMethod("NavigationServer2D", "region_get_navigation_layers", 2198884583)
    public func `region_get_navigation_layers`(_ `region`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_navigation_layers, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_region_set_transform = lookupMethod("NavigationServer2D", "region_set_transform", 1246044741)
    public func `region_set_transform`(_ `region`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `region`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_transform = lookupMethod("NavigationServer2D", "region_get_transform", 213527486)
    public func `region_get_transform`(_ `region`: GodotRID) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `region`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_region_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_region_set_navigation_polygon = lookupMethod("NavigationServer2D", "region_set_navigation_polygon", 3633623451)
    public func `region_set_navigation_polygon`(_ `region`: GodotRID, _ `navigation_polygon`: NavigationPolygon?) {
        defer { withExtendedLifetime((self, `navigation_polygon`)) {} }
        var a1 = `navigation_polygon`?.requireHandle()
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_region_set_navigation_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_region_get_connections_count = lookupMethod("NavigationServer2D", "region_get_connections_count", 2198884583)
    public func `region_get_connections_count`(_ `region`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_region_get_connections_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_region_get_connection_pathway_start = lookupMethod("NavigationServer2D", "region_get_connection_pathway_start", 2546185844)
    public func `region_get_connection_pathway_start`(_ `region`: GodotRID, _ `connection`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `connection`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `region`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_region_get_connection_pathway_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_region_get_connection_pathway_end = lookupMethod("NavigationServer2D", "region_get_connection_pathway_end", 2546185844)
    public func `region_get_connection_pathway_end`(_ `region`: GodotRID, _ `connection`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `connection`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `region`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_region_get_connection_pathway_end, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_region_get_closest_point = lookupMethod("NavigationServer2D", "region_get_closest_point", 1358334418)
    public func `region_get_closest_point`(_ `region`: GodotRID, _ `to_point`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `region`.withStorage { p0 in
                `to_point`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_region_get_closest_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_region_get_random_point = lookupMethod("NavigationServer2D", "region_get_random_point", 3271000763)
    public func `region_get_random_point`(_ `region`: GodotRID, _ `navigation_layers`: Int64, _ `uniformly`: Bool) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `navigation_layers`
        var a2 = `uniformly` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `region`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_region_get_random_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_region_get_bounds = lookupMethod("NavigationServer2D", "region_get_bounds", 1097232729)
    public func `region_get_bounds`(_ `region`: GodotRID) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `region`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_region_get_bounds, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_link_create = lookupMethod("NavigationServer2D", "link_create", 529393457)
    public func `link_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_link_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_link_get_iteration_id = lookupMethod("NavigationServer2D", "link_get_iteration_id", 2198884583)
    public func `link_get_iteration_id`(_ `link`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `link`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_link_get_iteration_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_link_set_map = lookupMethod("NavigationServer2D", "link_set_map", 395945892)
    public func `link_set_map`(_ `link`: GodotRID, _ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `link`.withStorage { p0 in
            `map`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_map = lookupMethod("NavigationServer2D", "link_get_map", 3814569979)
    public func `link_get_map`(_ `link`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `link`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_link_get_map, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_link_set_enabled = lookupMethod("NavigationServer2D", "link_set_enabled", 1265174801)
    public func `link_set_enabled`(_ `link`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `link`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_enabled = lookupMethod("NavigationServer2D", "link_get_enabled", 4155700596)
    public func `link_get_enabled`(_ `link`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `link`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_link_get_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_link_set_bidirectional = lookupMethod("NavigationServer2D", "link_set_bidirectional", 1265174801)
    public func `link_set_bidirectional`(_ `link`: GodotRID, _ `bidirectional`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bidirectional` ? UInt8(1) : UInt8(0)
        `link`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_bidirectional, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_is_bidirectional = lookupMethod("NavigationServer2D", "link_is_bidirectional", 4155700596)
    public func `link_is_bidirectional`(_ `link`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `link`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_link_is_bidirectional, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_link_set_navigation_layers = lookupMethod("NavigationServer2D", "link_set_navigation_layers", 3411492887)
    public func `link_set_navigation_layers`(_ `link`: GodotRID, _ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `navigation_layers`
        `link`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_navigation_layers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_navigation_layers = lookupMethod("NavigationServer2D", "link_get_navigation_layers", 2198884583)
    public func `link_get_navigation_layers`(_ `link`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `link`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_link_get_navigation_layers, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_link_set_start_position = lookupMethod("NavigationServer2D", "link_set_start_position", 3201125042)
    public func `link_set_start_position`(_ `link`: GodotRID, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `link`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_start_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_start_position = lookupMethod("NavigationServer2D", "link_get_start_position", 2440833711)
    public func `link_get_start_position`(_ `link`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `link`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_link_get_start_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_link_set_end_position = lookupMethod("NavigationServer2D", "link_set_end_position", 3201125042)
    public func `link_set_end_position`(_ `link`: GodotRID, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `link`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_end_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_end_position = lookupMethod("NavigationServer2D", "link_get_end_position", 2440833711)
    public func `link_get_end_position`(_ `link`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `link`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_link_get_end_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_link_set_enter_cost = lookupMethod("NavigationServer2D", "link_set_enter_cost", 1794382983)
    public func `link_set_enter_cost`(_ `link`: GodotRID, _ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enter_cost`
        `link`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_enter_cost, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_enter_cost = lookupMethod("NavigationServer2D", "link_get_enter_cost", 866169185)
    public func `link_get_enter_cost`(_ `link`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `link`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_link_get_enter_cost, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_link_set_travel_cost = lookupMethod("NavigationServer2D", "link_set_travel_cost", 1794382983)
    public func `link_set_travel_cost`(_ `link`: GodotRID, _ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `travel_cost`
        `link`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_travel_cost, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_travel_cost = lookupMethod("NavigationServer2D", "link_get_travel_cost", 866169185)
    public func `link_get_travel_cost`(_ `link`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `link`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_link_get_travel_cost, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_link_set_owner_id = lookupMethod("NavigationServer2D", "link_set_owner_id", 3411492887)
    public func `link_set_owner_id`(_ `link`: GodotRID, _ `owner_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `owner_id`
        `link`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_link_set_owner_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_link_get_owner_id = lookupMethod("NavigationServer2D", "link_get_owner_id", 2198884583)
    public func `link_get_owner_id`(_ `link`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `link`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_link_get_owner_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_create = lookupMethod("NavigationServer2D", "agent_create", 529393457)
    public func `agent_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_agent_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_agent_set_avoidance_enabled = lookupMethod("NavigationServer2D", "agent_set_avoidance_enabled", 1265174801)
    public func `agent_set_avoidance_enabled`(_ `agent`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_avoidance_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_avoidance_enabled = lookupMethod("NavigationServer2D", "agent_get_avoidance_enabled", 4155700596)
    public func `agent_get_avoidance_enabled`(_ `agent`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_avoidance_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_agent_set_map = lookupMethod("NavigationServer2D", "agent_set_map", 395945892)
    public func `agent_set_map`(_ `agent`: GodotRID, _ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `agent`.withStorage { p0 in
            `map`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_map = lookupMethod("NavigationServer2D", "agent_get_map", 3814569979)
    public func `agent_get_map`(_ `agent`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `agent`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_agent_get_map, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_agent_set_paused = lookupMethod("NavigationServer2D", "agent_set_paused", 1265174801)
    public func `agent_set_paused`(_ `agent`: GodotRID, _ `paused`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `paused` ? UInt8(1) : UInt8(0)
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_paused, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_paused = lookupMethod("NavigationServer2D", "agent_get_paused", 4155700596)
    public func `agent_get_paused`(_ `agent`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_paused, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_agent_set_neighbor_distance = lookupMethod("NavigationServer2D", "agent_set_neighbor_distance", 1794382983)
    public func `agent_set_neighbor_distance`(_ `agent`: GodotRID, _ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `distance`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_neighbor_distance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_neighbor_distance = lookupMethod("NavigationServer2D", "agent_get_neighbor_distance", 866169185)
    public func `agent_get_neighbor_distance`(_ `agent`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_neighbor_distance, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_max_neighbors = lookupMethod("NavigationServer2D", "agent_set_max_neighbors", 3411492887)
    public func `agent_set_max_neighbors`(_ `agent`: GodotRID, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `count`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_max_neighbors, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_max_neighbors = lookupMethod("NavigationServer2D", "agent_get_max_neighbors", 2198884583)
    public func `agent_get_max_neighbors`(_ `agent`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_max_neighbors, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_time_horizon_agents = lookupMethod("NavigationServer2D", "agent_set_time_horizon_agents", 1794382983)
    public func `agent_set_time_horizon_agents`(_ `agent`: GodotRID, _ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `time_horizon`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_time_horizon_agents, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_time_horizon_agents = lookupMethod("NavigationServer2D", "agent_get_time_horizon_agents", 866169185)
    public func `agent_get_time_horizon_agents`(_ `agent`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_time_horizon_agents, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_time_horizon_obstacles = lookupMethod("NavigationServer2D", "agent_set_time_horizon_obstacles", 1794382983)
    public func `agent_set_time_horizon_obstacles`(_ `agent`: GodotRID, _ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `time_horizon`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_time_horizon_obstacles, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_time_horizon_obstacles = lookupMethod("NavigationServer2D", "agent_get_time_horizon_obstacles", 866169185)
    public func `agent_get_time_horizon_obstacles`(_ `agent`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_time_horizon_obstacles, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_radius = lookupMethod("NavigationServer2D", "agent_set_radius", 1794382983)
    public func `agent_set_radius`(_ `agent`: GodotRID, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `radius`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_radius = lookupMethod("NavigationServer2D", "agent_get_radius", 866169185)
    public func `agent_get_radius`(_ `agent`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_max_speed = lookupMethod("NavigationServer2D", "agent_set_max_speed", 1794382983)
    public func `agent_set_max_speed`(_ `agent`: GodotRID, _ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `max_speed`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_max_speed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_max_speed = lookupMethod("NavigationServer2D", "agent_get_max_speed", 866169185)
    public func `agent_get_max_speed`(_ `agent`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_max_speed, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_velocity_forced = lookupMethod("NavigationServer2D", "agent_set_velocity_forced", 3201125042)
    public func `agent_set_velocity_forced`(_ `agent`: GodotRID, _ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `agent`.withStorage { p0 in
            `velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_velocity_forced, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_set_velocity = lookupMethod("NavigationServer2D", "agent_set_velocity", 3201125042)
    public func `agent_set_velocity`(_ `agent`: GodotRID, _ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `agent`.withStorage { p0 in
            `velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_velocity = lookupMethod("NavigationServer2D", "agent_get_velocity", 2440833711)
    public func `agent_get_velocity`(_ `agent`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `agent`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_agent_get_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_agent_set_position = lookupMethod("NavigationServer2D", "agent_set_position", 3201125042)
    public func `agent_set_position`(_ `agent`: GodotRID, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `agent`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_position = lookupMethod("NavigationServer2D", "agent_get_position", 2440833711)
    public func `agent_get_position`(_ `agent`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `agent`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_agent_get_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_agent_is_map_changed = lookupMethod("NavigationServer2D", "agent_is_map_changed", 4155700596)
    public func `agent_is_map_changed`(_ `agent`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_is_map_changed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_agent_set_avoidance_callback = lookupMethod("NavigationServer2D", "agent_set_avoidance_callback", 3379118538)
    public func `agent_set_avoidance_callback`(_ `agent`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `agent`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_avoidance_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_has_avoidance_callback = lookupMethod("NavigationServer2D", "agent_has_avoidance_callback", 4155700596)
    public func `agent_has_avoidance_callback`(_ `agent`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_has_avoidance_callback, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_agent_set_avoidance_layers = lookupMethod("NavigationServer2D", "agent_set_avoidance_layers", 3411492887)
    public func `agent_set_avoidance_layers`(_ `agent`: GodotRID, _ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layers`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_avoidance_layers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_avoidance_layers = lookupMethod("NavigationServer2D", "agent_get_avoidance_layers", 2198884583)
    public func `agent_get_avoidance_layers`(_ `agent`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_avoidance_layers, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_avoidance_mask = lookupMethod("NavigationServer2D", "agent_set_avoidance_mask", 3411492887)
    public func `agent_set_avoidance_mask`(_ `agent`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_avoidance_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_avoidance_mask = lookupMethod("NavigationServer2D", "agent_get_avoidance_mask", 2198884583)
    public func `agent_get_avoidance_mask`(_ `agent`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_avoidance_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_agent_set_avoidance_priority = lookupMethod("NavigationServer2D", "agent_set_avoidance_priority", 1794382983)
    public func `agent_set_avoidance_priority`(_ `agent`: GodotRID, _ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`
        `agent`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_agent_set_avoidance_priority, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_agent_get_avoidance_priority = lookupMethod("NavigationServer2D", "agent_get_avoidance_priority", 866169185)
    public func `agent_get_avoidance_priority`(_ `agent`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `agent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_agent_get_avoidance_priority, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_obstacle_create = lookupMethod("NavigationServer2D", "obstacle_create", 529393457)
    public func `obstacle_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_obstacle_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_obstacle_set_avoidance_enabled = lookupMethod("NavigationServer2D", "obstacle_set_avoidance_enabled", 1265174801)
    public func `obstacle_set_avoidance_enabled`(_ `obstacle`: GodotRID, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `obstacle`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_avoidance_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_avoidance_enabled = lookupMethod("NavigationServer2D", "obstacle_get_avoidance_enabled", 4155700596)
    public func `obstacle_get_avoidance_enabled`(_ `obstacle`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `obstacle`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_obstacle_get_avoidance_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_obstacle_set_map = lookupMethod("NavigationServer2D", "obstacle_set_map", 395945892)
    public func `obstacle_set_map`(_ `obstacle`: GodotRID, _ `map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `obstacle`.withStorage { p0 in
            `map`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_map, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_map = lookupMethod("NavigationServer2D", "obstacle_get_map", 3814569979)
    public func `obstacle_get_map`(_ `obstacle`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `obstacle`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_obstacle_get_map, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_obstacle_set_paused = lookupMethod("NavigationServer2D", "obstacle_set_paused", 1265174801)
    public func `obstacle_set_paused`(_ `obstacle`: GodotRID, _ `paused`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `paused` ? UInt8(1) : UInt8(0)
        `obstacle`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_paused, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_paused = lookupMethod("NavigationServer2D", "obstacle_get_paused", 4155700596)
    public func `obstacle_get_paused`(_ `obstacle`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `obstacle`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_obstacle_get_paused, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_obstacle_set_radius = lookupMethod("NavigationServer2D", "obstacle_set_radius", 1794382983)
    public func `obstacle_set_radius`(_ `obstacle`: GodotRID, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `radius`
        `obstacle`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_radius = lookupMethod("NavigationServer2D", "obstacle_get_radius", 866169185)
    public func `obstacle_get_radius`(_ `obstacle`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `obstacle`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_obstacle_get_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_obstacle_set_velocity = lookupMethod("NavigationServer2D", "obstacle_set_velocity", 3201125042)
    public func `obstacle_set_velocity`(_ `obstacle`: GodotRID, _ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `obstacle`.withStorage { p0 in
            `velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_velocity = lookupMethod("NavigationServer2D", "obstacle_get_velocity", 2440833711)
    public func `obstacle_get_velocity`(_ `obstacle`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `obstacle`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_obstacle_get_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_obstacle_set_position = lookupMethod("NavigationServer2D", "obstacle_set_position", 3201125042)
    public func `obstacle_set_position`(_ `obstacle`: GodotRID, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `obstacle`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_position = lookupMethod("NavigationServer2D", "obstacle_get_position", 2440833711)
    public func `obstacle_get_position`(_ `obstacle`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `obstacle`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_obstacle_get_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_obstacle_set_vertices = lookupMethod("NavigationServer2D", "obstacle_set_vertices", 29476483)
    public func `obstacle_set_vertices`(_ `obstacle`: GodotRID, _ `vertices`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `obstacle`.withStorage { p0 in
            `vertices`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_vertices, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_vertices = lookupMethod("NavigationServer2D", "obstacle_get_vertices", 2222557395)
    public func `obstacle_get_vertices`(_ `obstacle`: GodotRID) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `obstacle`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_obstacle_get_vertices, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_obstacle_set_avoidance_layers = lookupMethod("NavigationServer2D", "obstacle_set_avoidance_layers", 3411492887)
    public func `obstacle_set_avoidance_layers`(_ `obstacle`: GodotRID, _ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layers`
        `obstacle`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_obstacle_set_avoidance_layers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_obstacle_get_avoidance_layers = lookupMethod("NavigationServer2D", "obstacle_get_avoidance_layers", 2198884583)
    public func `obstacle_get_avoidance_layers`(_ `obstacle`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `obstacle`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_obstacle_get_avoidance_layers, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_parse_source_geometry_data = lookupMethod("NavigationServer2D", "parse_source_geometry_data", 1766905497)
    public func `parse_source_geometry_data`(_ `navigation_polygon`: NavigationPolygon?, _ `source_geometry_data`: NavigationMeshSourceGeometryData2D?, _ `root_node`: Node?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        defer { withExtendedLifetime((self, `navigation_polygon`, `source_geometry_data`, `root_node`)) {} }
        var a0 = `navigation_polygon`?.requireHandle()
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
    nonisolated(unsafe) private static let mb_bake_from_source_geometry_data = lookupMethod("NavigationServer2D", "bake_from_source_geometry_data", 2179660022)
    public func `bake_from_source_geometry_data`(_ `navigation_polygon`: NavigationPolygon?, _ `source_geometry_data`: NavigationMeshSourceGeometryData2D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        defer { withExtendedLifetime((self, `navigation_polygon`, `source_geometry_data`)) {} }
        var a0 = `navigation_polygon`?.requireHandle()
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
    nonisolated(unsafe) private static let mb_bake_from_source_geometry_data_async = lookupMethod("NavigationServer2D", "bake_from_source_geometry_data_async", 2179660022)
    public func `bake_from_source_geometry_data_async`(_ `navigation_polygon`: NavigationPolygon?, _ `source_geometry_data`: NavigationMeshSourceGeometryData2D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        defer { withExtendedLifetime((self, `navigation_polygon`, `source_geometry_data`)) {} }
        var a0 = `navigation_polygon`?.requireHandle()
        var a1 = `source_geometry_data`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bake_from_source_geometry_data_async, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_baking_navigation_polygon = lookupMethod("NavigationServer2D", "is_baking_navigation_polygon", 3729405808)
    public func `is_baking_navigation_polygon`(_ `navigation_polygon`: NavigationPolygon?) -> Bool {
        defer { withExtendedLifetime((self, `navigation_polygon`)) {} }
        var a0 = `navigation_polygon`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_baking_navigation_polygon, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_source_geometry_parser_create = lookupMethod("NavigationServer2D", "source_geometry_parser_create", 529393457)
    public func `source_geometry_parser_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_source_geometry_parser_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_source_geometry_parser_set_callback = lookupMethod("NavigationServer2D", "source_geometry_parser_set_callback", 3379118538)
    public func `source_geometry_parser_set_callback`(_ `parser`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `parser`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_source_geometry_parser_set_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_simplify_path = lookupMethod("NavigationServer2D", "simplify_path", 2457191505)
    public func `simplify_path`(_ `path`: borrowing GodotPackedVector2Array, _ `epsilon`: Double) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `epsilon`
        return GodotPackedVector2Array(initializing: { result in
            `path`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_simplify_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_free_rid = lookupMethod("NavigationServer2D", "free_rid", 2722037293)
    public func `free_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_rid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("NavigationServer2D", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_enabled = lookupMethod("NavigationServer2D", "set_debug_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_debug_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_enabled = lookupMethod("NavigationServer2D", "get_debug_enabled", 36873697)
    @inlinable @inline(__always) public func `get_debug_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_info = lookupMethod("NavigationServer2D", "get_process_info", 1640219858)
    @inlinable @inline(__always) public func `get_process_info`(_ `process_info`: NavigationServer2D.ProcessInfo) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `process_info`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_process_info, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension NavigationServer2DManager {
    nonisolated(unsafe) private static let mb_register_server = lookupMethod("NavigationServer2DManager", "register_server", 2137474292)
    public func `register_server`(_ `name`: borrowing GodotString, _ `create_callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `create_callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_server, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_default_server = lookupMethod("NavigationServer2DManager", "set_default_server", 2956805083)
    public func `set_default_server`(_ `name`: borrowing GodotString, _ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_default_server, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
