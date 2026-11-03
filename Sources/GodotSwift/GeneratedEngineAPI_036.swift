// Generated engine API partition. Do not edit.
import CGodot
extension PhysicsServer3D {
    nonisolated(unsafe) private static let mb_world_boundary_shape_create = lookupMethod("PhysicsServer3D", "world_boundary_shape_create", 529393457)
    public func `world_boundary_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_world_boundary_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_separation_ray_shape_create = lookupMethod("PhysicsServer3D", "separation_ray_shape_create", 529393457)
    public func `separation_ray_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_separation_ray_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_sphere_shape_create = lookupMethod("PhysicsServer3D", "sphere_shape_create", 529393457)
    public func `sphere_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_sphere_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_box_shape_create = lookupMethod("PhysicsServer3D", "box_shape_create", 529393457)
    public func `box_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_box_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_capsule_shape_create = lookupMethod("PhysicsServer3D", "capsule_shape_create", 529393457)
    public func `capsule_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_capsule_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_cylinder_shape_create = lookupMethod("PhysicsServer3D", "cylinder_shape_create", 529393457)
    public func `cylinder_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_cylinder_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_convex_polygon_shape_create = lookupMethod("PhysicsServer3D", "convex_polygon_shape_create", 529393457)
    public func `convex_polygon_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_convex_polygon_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_concave_polygon_shape_create = lookupMethod("PhysicsServer3D", "concave_polygon_shape_create", 529393457)
    public func `concave_polygon_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_concave_polygon_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_heightmap_shape_create = lookupMethod("PhysicsServer3D", "heightmap_shape_create", 529393457)
    public func `heightmap_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_heightmap_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_custom_shape_create = lookupMethod("PhysicsServer3D", "custom_shape_create", 529393457)
    public func `custom_shape_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_custom_shape_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_shape_set_data = lookupMethod("PhysicsServer3D", "shape_set_data", 3175752987)
    public func `shape_set_data`(_ `shape`: GodotRID, _ `data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `shape`.withStorage { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_set_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shape_set_margin = lookupMethod("PhysicsServer3D", "shape_set_margin", 1794382983)
    public func `shape_set_margin`(_ `shape`: GodotRID, _ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `margin`
        `shape`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shape_set_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_shape_get_type = lookupMethod("PhysicsServer3D", "shape_get_type", 3418923367)
    public func `shape_get_type`(_ `shape`: GodotRID) -> PhysicsServer3D.ShapeType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `shape`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_get_type, requireHandle(), &arguments, &result)
        }
        return PhysicsServer3D.ShapeType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shape_get_data = lookupMethod("PhysicsServer3D", "shape_get_data", 4171304767)
    public func `shape_get_data`(_ `shape`: GodotRID) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `shape`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_shape_get_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_shape_get_margin = lookupMethod("PhysicsServer3D", "shape_get_margin", 866169185)
    public func `shape_get_margin`(_ `shape`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `shape`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shape_get_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_space_create = lookupMethod("PhysicsServer3D", "space_create", 529393457)
    public func `space_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_space_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_space_set_active = lookupMethod("PhysicsServer3D", "space_set_active", 1265174801)
    public func `space_set_active`(_ `space`: GodotRID, _ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `active` ? UInt8(1) : UInt8(0)
        `space`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_space_set_active, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_space_is_active = lookupMethod("PhysicsServer3D", "space_is_active", 4155700596)
    public func `space_is_active`(_ `space`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_space_is_active, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_space_set_param = lookupMethod("PhysicsServer3D", "space_set_param", 2406017470)
    public func `space_set_param`(_ `space`: GodotRID, _ `param`: PhysicsServer3D.SpaceParameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `space`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_space_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_space_get_param = lookupMethod("PhysicsServer3D", "space_get_param", 1523206731)
    public func `space_get_param`(_ `space`: GodotRID, _ `param`: PhysicsServer3D.SpaceParameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `space`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_space_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_space_get_direct_state = lookupMethod("PhysicsServer3D", "space_get_direct_state", 2048616813)
    public func `space_get_direct_state`(_ `space`: GodotRID) -> PhysicsDirectSpaceState3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_space_get_direct_state, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState3D
}
    nonisolated(unsafe) private static let mb_area_create = lookupMethod("PhysicsServer3D", "area_create", 529393457)
    public func `area_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_area_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_area_set_space = lookupMethod("PhysicsServer3D", "area_set_space", 395945892)
    public func `area_set_space`(_ `area`: GodotRID, _ `space`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `space`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_space, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_space = lookupMethod("PhysicsServer3D", "area_get_space", 3814569979)
    public func `area_get_space`(_ `area`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `area`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_area_get_space, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_area_add_shape = lookupMethod("PhysicsServer3D", "area_add_shape", 3711419014)
    public func `area_add_shape`(_ `area`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform3D = Transform3D(Basis(Vector3(1, 0, 0), Vector3(0, 1, 0), Vector3(0, 0, 1)), Vector3(0, 0, 0)), _ `disabled`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `disabled` ? UInt8(1) : UInt8(0)
        `area`.withStorage { p0 in
            `shape`.withStorage { p1 in
                `transform`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_area_add_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_shape = lookupMethod("PhysicsServer3D", "area_set_shape", 2310537182)
    public func `area_set_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `shape`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_shape_transform = lookupMethod("PhysicsServer3D", "area_set_shape_transform", 675327471)
    public func `area_set_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_shape_disabled = lookupMethod("PhysicsServer3D", "area_set_shape_disabled", 2658558584)
    public func `area_set_shape_disabled`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        var a2 = `disabled` ? UInt8(1) : UInt8(0)
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_shape_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_shape_count = lookupMethod("PhysicsServer3D", "area_get_shape_count", 2198884583)
    public func `area_get_shape_count`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_shape_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_get_shape = lookupMethod("PhysicsServer3D", "area_get_shape", 1066463050)
    public func `area_get_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return GodotRID(initializing: { result in
            `area`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_get_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_area_get_shape_transform = lookupMethod("PhysicsServer3D", "area_get_shape_transform", 1050775521)
    public func `area_get_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `area`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_get_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_area_remove_shape = lookupMethod("PhysicsServer3D", "area_remove_shape", 3411492887)
    public func `area_remove_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_remove_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_clear_shapes = lookupMethod("PhysicsServer3D", "area_clear_shapes", 2722037293)
    public func `area_clear_shapes`(_ `area`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_clear_shapes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_area_set_collision_layer = lookupMethod("PhysicsServer3D", "area_set_collision_layer", 3411492887)
    public func `area_set_collision_layer`(_ `area`: GodotRID, _ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_collision_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_collision_layer = lookupMethod("PhysicsServer3D", "area_get_collision_layer", 2198884583)
    public func `area_get_collision_layer`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_collision_layer, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_set_collision_mask = lookupMethod("PhysicsServer3D", "area_set_collision_mask", 3411492887)
    public func `area_set_collision_mask`(_ `area`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_collision_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_collision_mask = lookupMethod("PhysicsServer3D", "area_get_collision_mask", 2198884583)
    public func `area_get_collision_mask`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_collision_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_set_param = lookupMethod("PhysicsServer3D", "area_set_param", 2980114638)
    public func `area_set_param`(_ `area`: GodotRID, _ `param`: PhysicsServer3D.AreaParameter, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_transform = lookupMethod("PhysicsServer3D", "area_set_transform", 3935195649)
    public func `area_set_transform`(_ `area`: GodotRID, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_param = lookupMethod("PhysicsServer3D", "area_get_param", 890056067)
    public func `area_get_param`(_ `area`: GodotRID, _ `param`: PhysicsServer3D.AreaParameter) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        return GodotVariant(initializing: { result in
            `area`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_area_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_area_get_transform = lookupMethod("PhysicsServer3D", "area_get_transform", 1128465797)
    public func `area_get_transform`(_ `area`: GodotRID) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `area`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_area_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_area_attach_object_instance_id = lookupMethod("PhysicsServer3D", "area_attach_object_instance_id", 3411492887)
    public func `area_attach_object_instance_id`(_ `area`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_attach_object_instance_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_get_object_instance_id = lookupMethod("PhysicsServer3D", "area_get_object_instance_id", 2198884583)
    public func `area_get_object_instance_id`(_ `area`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_area_get_object_instance_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_area_set_monitor_callback = lookupMethod("PhysicsServer3D", "area_set_monitor_callback", 3379118538)
    public func `area_set_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_monitor_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_area_monitor_callback = lookupMethod("PhysicsServer3D", "area_set_area_monitor_callback", 3379118538)
    public func `area_set_area_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_area_monitor_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_monitorable = lookupMethod("PhysicsServer3D", "area_set_monitorable", 1265174801)
    public func `area_set_monitorable`(_ `area`: GodotRID, _ `monitorable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `monitorable` ? UInt8(1) : UInt8(0)
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_monitorable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_area_set_ray_pickable = lookupMethod("PhysicsServer3D", "area_set_ray_pickable", 1265174801)
    public func `area_set_ray_pickable`(_ `area`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `area`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_area_set_ray_pickable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_create = lookupMethod("PhysicsServer3D", "body_create", 529393457)
    public func `body_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_body_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_body_set_space = lookupMethod("PhysicsServer3D", "body_set_space", 395945892)
    public func `body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `space`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_space, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_space = lookupMethod("PhysicsServer3D", "body_get_space", 3814569979)
    public func `body_get_space`(_ `body`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_body_get_space, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_body_set_mode = lookupMethod("PhysicsServer3D", "body_set_mode", 606803466)
    public func `body_set_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer3D.BodyMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_mode = lookupMethod("PhysicsServer3D", "body_get_mode", 2488819728)
    public func `body_get_mode`(_ `body`: GodotRID) -> PhysicsServer3D.BodyMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_mode, requireHandle(), &arguments, &result)
        }
        return PhysicsServer3D.BodyMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_body_set_collision_layer = lookupMethod("PhysicsServer3D", "body_set_collision_layer", 3411492887)
    public func `body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_collision_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_collision_layer = lookupMethod("PhysicsServer3D", "body_get_collision_layer", 2198884583)
    public func `body_get_collision_layer`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_collision_layer, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_collision_mask = lookupMethod("PhysicsServer3D", "body_set_collision_mask", 3411492887)
    public func `body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_collision_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_collision_mask = lookupMethod("PhysicsServer3D", "body_get_collision_mask", 2198884583)
    public func `body_get_collision_mask`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_collision_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_collision_priority = lookupMethod("PhysicsServer3D", "body_set_collision_priority", 1794382983)
    public func `body_set_collision_priority`(_ `body`: GodotRID, _ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_collision_priority, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_collision_priority = lookupMethod("PhysicsServer3D", "body_get_collision_priority", 866169185)
    public func `body_get_collision_priority`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_collision_priority, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_add_shape = lookupMethod("PhysicsServer3D", "body_add_shape", 3711419014)
    public func `body_add_shape`(_ `body`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform3D = Transform3D(Basis(Vector3(1, 0, 0), Vector3(0, 1, 0), Vector3(0, 0, 1)), Vector3(0, 0, 0)), _ `disabled`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `disabled` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            `shape`.withStorage { p1 in
                `transform`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_body_add_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_shape = lookupMethod("PhysicsServer3D", "body_set_shape", 2310537182)
    public func `body_set_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `shape`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_shape_transform = lookupMethod("PhysicsServer3D", "body_set_shape_transform", 675327471)
    public func `body_set_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_shape_disabled = lookupMethod("PhysicsServer3D", "body_set_shape_disabled", 2658558584)
    public func `body_set_shape_disabled`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        var a2 = `disabled` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_shape_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_shape_count = lookupMethod("PhysicsServer3D", "body_get_shape_count", 2198884583)
    public func `body_get_shape_count`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_shape_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_get_shape = lookupMethod("PhysicsServer3D", "body_get_shape", 1066463050)
    public func `body_get_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return GodotRID(initializing: { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_body_get_shape_transform = lookupMethod("PhysicsServer3D", "body_get_shape_transform", 1050775521)
    public func `body_get_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_shape_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_body_remove_shape = lookupMethod("PhysicsServer3D", "body_remove_shape", 3411492887)
    public func `body_remove_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shape_idx`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_remove_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_clear_shapes = lookupMethod("PhysicsServer3D", "body_clear_shapes", 2722037293)
    public func `body_clear_shapes`(_ `body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_clear_shapes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_body_attach_object_instance_id = lookupMethod("PhysicsServer3D", "body_attach_object_instance_id", 3411492887)
    public func `body_attach_object_instance_id`(_ `body`: GodotRID, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_attach_object_instance_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_object_instance_id = lookupMethod("PhysicsServer3D", "body_get_object_instance_id", 2198884583)
    public func `body_get_object_instance_id`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_object_instance_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_enable_continuous_collision_detection = lookupMethod("PhysicsServer3D", "body_set_enable_continuous_collision_detection", 1265174801)
    public func `body_set_enable_continuous_collision_detection`(_ `body`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_enable_continuous_collision_detection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_is_continuous_collision_detection_enabled = lookupMethod("PhysicsServer3D", "body_is_continuous_collision_detection_enabled", 4155700596)
    public func `body_is_continuous_collision_detection_enabled`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_is_continuous_collision_detection_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_body_set_param = lookupMethod("PhysicsServer3D", "body_set_param", 910941953)
    public func `body_set_param`(_ `body`: GodotRID, _ `param`: PhysicsServer3D.BodyParameter, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_param = lookupMethod("PhysicsServer3D", "body_get_param", 3385027841)
    public func `body_get_param`(_ `body`: GodotRID, _ `param`: PhysicsServer3D.BodyParameter) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        return GodotVariant(initializing: { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_body_reset_mass_properties = lookupMethod("PhysicsServer3D", "body_reset_mass_properties", 2722037293)
    public func `body_reset_mass_properties`(_ `body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_reset_mass_properties, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_body_set_state = lookupMethod("PhysicsServer3D", "body_set_state", 599977762)
    public func `body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `state`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_state = lookupMethod("PhysicsServer3D", "body_get_state", 1850449534)
    public func `body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `state`.rawValue
        return GodotVariant(initializing: { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_get_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_body_apply_central_impulse = lookupMethod("PhysicsServer3D", "body_apply_central_impulse", 3227306858)
    public func `body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `impulse`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_central_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_impulse = lookupMethod("PhysicsServer3D", "body_apply_impulse", 390416203)
    public func `body_apply_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `impulse`.withStorage { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_apply_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_torque_impulse = lookupMethod("PhysicsServer3D", "body_apply_torque_impulse", 3227306858)
    public func `body_apply_torque_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `impulse`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_torque_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_central_force = lookupMethod("PhysicsServer3D", "body_apply_central_force", 3227306858)
    public func `body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_central_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_force = lookupMethod("PhysicsServer3D", "body_apply_force", 390416203)
    public func `body_apply_force`(_ `body`: GodotRID, _ `force`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_apply_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_apply_torque = lookupMethod("PhysicsServer3D", "body_apply_torque", 3227306858)
    public func `body_apply_torque`(_ `body`: GodotRID, _ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `torque`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_apply_torque, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_add_constant_central_force = lookupMethod("PhysicsServer3D", "body_add_constant_central_force", 3227306858)
    public func `body_add_constant_central_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_add_constant_central_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_add_constant_force = lookupMethod("PhysicsServer3D", "body_add_constant_force", 390416203)
    public func `body_add_constant_force`(_ `body`: GodotRID, _ `force`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_add_constant_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_add_constant_torque = lookupMethod("PhysicsServer3D", "body_add_constant_torque", 3227306858)
    public func `body_add_constant_torque`(_ `body`: GodotRID, _ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `torque`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_add_constant_torque, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_constant_force = lookupMethod("PhysicsServer3D", "body_set_constant_force", 3227306858)
    public func `body_set_constant_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_constant_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_constant_force = lookupMethod("PhysicsServer3D", "body_get_constant_force", 531438156)
    public func `body_get_constant_force`(_ `body`: GodotRID) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_body_get_constant_force, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_body_set_constant_torque = lookupMethod("PhysicsServer3D", "body_set_constant_torque", 3227306858)
    public func `body_set_constant_torque`(_ `body`: GodotRID, _ `torque`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `torque`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_constant_torque, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_constant_torque = lookupMethod("PhysicsServer3D", "body_get_constant_torque", 531438156)
    public func `body_get_constant_torque`(_ `body`: GodotRID) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_body_get_constant_torque, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_body_set_axis_velocity = lookupMethod("PhysicsServer3D", "body_set_axis_velocity", 3227306858)
    public func `body_set_axis_velocity`(_ `body`: GodotRID, _ `axis_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `axis_velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_axis_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_axis_lock = lookupMethod("PhysicsServer3D", "body_set_axis_lock", 2020836892)
    public func `body_set_axis_lock`(_ `body`: GodotRID, _ `axis`: PhysicsServer3D.BodyAxis, _ `lock`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `axis`.rawValue
        var a2 = `lock` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_axis_lock, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_is_axis_locked = lookupMethod("PhysicsServer3D", "body_is_axis_locked", 587853580)
    public func `body_is_axis_locked`(_ `body`: GodotRID, _ `axis`: PhysicsServer3D.BodyAxis) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `axis`.rawValue
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_is_axis_locked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_body_add_collision_exception = lookupMethod("PhysicsServer3D", "body_add_collision_exception", 395945892)
    public func `body_add_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `excepted_body`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_add_collision_exception, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_remove_collision_exception = lookupMethod("PhysicsServer3D", "body_remove_collision_exception", 395945892)
    public func `body_remove_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `excepted_body`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_remove_collision_exception, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_max_contacts_reported = lookupMethod("PhysicsServer3D", "body_set_max_contacts_reported", 3411492887)
    public func `body_set_max_contacts_reported`(_ `body`: GodotRID, _ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `amount`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_max_contacts_reported, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_get_max_contacts_reported = lookupMethod("PhysicsServer3D", "body_get_max_contacts_reported", 2198884583)
    public func `body_get_max_contacts_reported`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_max_contacts_reported, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_body_set_omit_force_integration = lookupMethod("PhysicsServer3D", "body_set_omit_force_integration", 1265174801)
    public func `body_set_omit_force_integration`(_ `body`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_omit_force_integration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_is_omitting_force_integration = lookupMethod("PhysicsServer3D", "body_is_omitting_force_integration", 4155700596)
    public func `body_is_omitting_force_integration`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_is_omitting_force_integration, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_body_set_state_sync_callback = lookupMethod("PhysicsServer3D", "body_set_state_sync_callback", 3379118538)
    public func `body_set_state_sync_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_state_sync_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_force_integration_callback = lookupMethod("PhysicsServer3D", "body_set_force_integration_callback", 3059434249)
    public func `body_set_force_integration_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable, _ `userdata`: borrowing GodotVariant = GodotVariant()) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `callable`.withStorage { p1 in
                `userdata`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_set_force_integration_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_set_ray_pickable = lookupMethod("PhysicsServer3D", "body_set_ray_pickable", 1265174801)
    public func `body_set_ray_pickable`(_ `body`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_body_set_ray_pickable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_body_test_motion = lookupMethod("PhysicsServer3D", "body_test_motion", 1944921792)
    public func `body_test_motion`(_ `body`: GodotRID, _ `parameters`: PhysicsTestMotionParameters3D?, _ `result_value`: PhysicsTestMotionResult3D? = nil) -> Bool {
        defer { withExtendedLifetime((self, `parameters`, `result_value`)) {} }
        var a1 = `parameters`?.requireHandle()
        var a2 = `result_value`?.requireHandle()
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_body_test_motion, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_body_get_direct_state = lookupMethod("PhysicsServer3D", "body_get_direct_state", 3029727957)
    public func `body_get_direct_state`(_ `body`: GodotRID) -> PhysicsDirectBodyState3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_get_direct_state, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectBodyState3D
}
    nonisolated(unsafe) private static let mb_soft_body_create = lookupMethod("PhysicsServer3D", "soft_body_create", 529393457)
    public func `soft_body_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_soft_body_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_soft_body_update_rendering_server = lookupMethod("PhysicsServer3D", "soft_body_update_rendering_server", 2218179753)
    public func `soft_body_update_rendering_server`(_ `body`: GodotRID, _ `rendering_server_handler`: PhysicsServer3DRenderingServerHandler?) {
        defer { withExtendedLifetime((self, `rendering_server_handler`)) {} }
        var a1 = `rendering_server_handler`?.requireHandle()
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_update_rendering_server, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_set_space = lookupMethod("PhysicsServer3D", "soft_body_set_space", 395945892)
    public func `soft_body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `space`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_space, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_space = lookupMethod("PhysicsServer3D", "soft_body_get_space", 3814569979)
    public func `soft_body_get_space`(_ `body`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_soft_body_get_space, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_soft_body_set_mesh = lookupMethod("PhysicsServer3D", "soft_body_set_mesh", 395945892)
    public func `soft_body_set_mesh`(_ `body`: GodotRID, _ `mesh`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `mesh`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_bounds = lookupMethod("PhysicsServer3D", "soft_body_get_bounds", 974181306)
    public func `soft_body_get_bounds`(_ `body`: GodotRID) -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_soft_body_get_bounds, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_soft_body_set_collision_layer = lookupMethod("PhysicsServer3D", "soft_body_set_collision_layer", 3411492887)
    public func `soft_body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `layer`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_collision_layer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_collision_layer = lookupMethod("PhysicsServer3D", "soft_body_get_collision_layer", 2198884583)
    public func `soft_body_get_collision_layer`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_collision_layer, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_set_collision_mask = lookupMethod("PhysicsServer3D", "soft_body_set_collision_mask", 3411492887)
    public func `soft_body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mask`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_collision_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_collision_mask = lookupMethod("PhysicsServer3D", "soft_body_get_collision_mask", 2198884583)
    public func `soft_body_get_collision_mask`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_collision_mask, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_add_collision_exception = lookupMethod("PhysicsServer3D", "soft_body_add_collision_exception", 395945892)
    public func `soft_body_add_collision_exception`(_ `body`: GodotRID, _ `body_b`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `body_b`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_add_collision_exception, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_remove_collision_exception = lookupMethod("PhysicsServer3D", "soft_body_remove_collision_exception", 395945892)
    public func `soft_body_remove_collision_exception`(_ `body`: GodotRID, _ `body_b`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `body_b`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_remove_collision_exception, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_set_state = lookupMethod("PhysicsServer3D", "soft_body_set_state", 599977762)
    public func `soft_body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState, _ `variant`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `state`.rawValue
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `variant`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_soft_body_set_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_state = lookupMethod("PhysicsServer3D", "soft_body_get_state", 1850449534)
    public func `soft_body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `state`.rawValue
        return GodotVariant(initializing: { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_soft_body_get_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_soft_body_set_transform = lookupMethod("PhysicsServer3D", "soft_body_set_transform", 3935195649)
    public func `soft_body_set_transform`(_ `body`: GodotRID, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_set_ray_pickable = lookupMethod("PhysicsServer3D", "soft_body_set_ray_pickable", 1265174801)
    public func `soft_body_set_ray_pickable`(_ `body`: GodotRID, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_ray_pickable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_set_simulation_precision = lookupMethod("PhysicsServer3D", "soft_body_set_simulation_precision", 3411492887)
    public func `soft_body_set_simulation_precision`(_ `body`: GodotRID, _ `simulation_precision`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `simulation_precision`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_simulation_precision, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_simulation_precision = lookupMethod("PhysicsServer3D", "soft_body_get_simulation_precision", 2198884583)
    public func `soft_body_get_simulation_precision`(_ `body`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_simulation_precision, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_set_total_mass = lookupMethod("PhysicsServer3D", "soft_body_set_total_mass", 1794382983)
    public func `soft_body_set_total_mass`(_ `body`: GodotRID, _ `total_mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `total_mass`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_total_mass, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_total_mass = lookupMethod("PhysicsServer3D", "soft_body_get_total_mass", 866169185)
    public func `soft_body_get_total_mass`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_total_mass, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_set_linear_stiffness = lookupMethod("PhysicsServer3D", "soft_body_set_linear_stiffness", 1794382983)
    public func `soft_body_set_linear_stiffness`(_ `body`: GodotRID, _ `stiffness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `stiffness`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_linear_stiffness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_linear_stiffness = lookupMethod("PhysicsServer3D", "soft_body_get_linear_stiffness", 866169185)
    public func `soft_body_get_linear_stiffness`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_linear_stiffness, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_set_shrinking_factor = lookupMethod("PhysicsServer3D", "soft_body_set_shrinking_factor", 1794382983)
    public func `soft_body_set_shrinking_factor`(_ `body`: GodotRID, _ `shrinking_factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `shrinking_factor`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_shrinking_factor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_shrinking_factor = lookupMethod("PhysicsServer3D", "soft_body_get_shrinking_factor", 866169185)
    public func `soft_body_get_shrinking_factor`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_shrinking_factor, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_set_pressure_coefficient = lookupMethod("PhysicsServer3D", "soft_body_set_pressure_coefficient", 1794382983)
    public func `soft_body_set_pressure_coefficient`(_ `body`: GodotRID, _ `pressure_coefficient`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `pressure_coefficient`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_pressure_coefficient, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_pressure_coefficient = lookupMethod("PhysicsServer3D", "soft_body_get_pressure_coefficient", 866169185)
    public func `soft_body_get_pressure_coefficient`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_pressure_coefficient, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_set_damping_coefficient = lookupMethod("PhysicsServer3D", "soft_body_set_damping_coefficient", 1794382983)
    public func `soft_body_set_damping_coefficient`(_ `body`: GodotRID, _ `damping_coefficient`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `damping_coefficient`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_damping_coefficient, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_damping_coefficient = lookupMethod("PhysicsServer3D", "soft_body_get_damping_coefficient", 866169185)
    public func `soft_body_get_damping_coefficient`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_damping_coefficient, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_set_drag_coefficient = lookupMethod("PhysicsServer3D", "soft_body_set_drag_coefficient", 1794382983)
    public func `soft_body_set_drag_coefficient`(_ `body`: GodotRID, _ `drag_coefficient`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `drag_coefficient`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_set_drag_coefficient, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_drag_coefficient = lookupMethod("PhysicsServer3D", "soft_body_get_drag_coefficient", 866169185)
    public func `soft_body_get_drag_coefficient`(_ `body`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_get_drag_coefficient, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_soft_body_move_point = lookupMethod("PhysicsServer3D", "soft_body_move_point", 831953689)
    public func `soft_body_move_point`(_ `body`: GodotRID, _ `point_index`: Int64, _ `global_position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `point_index`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `global_position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_soft_body_move_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_get_point_global_position = lookupMethod("PhysicsServer3D", "soft_body_get_point_global_position", 3440143363)
    public func `soft_body_get_point_global_position`(_ `body`: GodotRID, _ `point_index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `point_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `body`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_soft_body_get_point_global_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_soft_body_remove_all_pinned_points = lookupMethod("PhysicsServer3D", "soft_body_remove_all_pinned_points", 2722037293)
    public func `soft_body_remove_all_pinned_points`(_ `body`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_soft_body_remove_all_pinned_points, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_soft_body_pin_point = lookupMethod("PhysicsServer3D", "soft_body_pin_point", 2658558584)
    public func `soft_body_pin_point`(_ `body`: GodotRID, _ `point_index`: Int64, _ `pin`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `point_index`
        var a2 = `pin` ? UInt8(1) : UInt8(0)
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_soft_body_pin_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_is_point_pinned = lookupMethod("PhysicsServer3D", "soft_body_is_point_pinned", 3120086654)
    public func `soft_body_is_point_pinned`(_ `body`: GodotRID, _ `point_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `point_index`
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_is_point_pinned, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_soft_body_apply_point_impulse = lookupMethod("PhysicsServer3D", "soft_body_apply_point_impulse", 831953689)
    public func `soft_body_apply_point_impulse`(_ `body`: GodotRID, _ `point_index`: Int64, _ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `point_index`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `impulse`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_soft_body_apply_point_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_apply_point_force = lookupMethod("PhysicsServer3D", "soft_body_apply_point_force", 831953689)
    public func `soft_body_apply_point_force`(_ `body`: GodotRID, _ `point_index`: Int64, _ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `point_index`
        `body`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `force`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_soft_body_apply_point_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_apply_central_impulse = lookupMethod("PhysicsServer3D", "soft_body_apply_central_impulse", 3227306858)
    public func `soft_body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `impulse`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_apply_central_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_soft_body_apply_central_force = lookupMethod("PhysicsServer3D", "soft_body_apply_central_force", 3227306858)
    public func `soft_body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `body`.withStorage { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_soft_body_apply_central_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_joint_create = lookupMethod("PhysicsServer3D", "joint_create", 529393457)
    public func `joint_create`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_joint_create, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_joint_clear = lookupMethod("PhysicsServer3D", "joint_clear", 2722037293)
    public func `joint_clear`(_ `joint`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_joint_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_joint_make_pin = lookupMethod("PhysicsServer3D", "joint_make_pin", 4280171926)
    public func `joint_make_pin`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_A`: Vector3, _ `body_B`: GodotRID, _ `local_B`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `body_A`.withStorage { p1 in
                `local_A`.withStorage { p2 in
                    `body_B`.withStorage { p3 in
                        `local_B`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_joint_make_pin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_set_param = lookupMethod("PhysicsServer3D", "pin_joint_set_param", 810685294)
    public func `pin_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.PinJointParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_pin_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_get_param = lookupMethod("PhysicsServer3D", "pin_joint_get_param", 2817972347)
    public func `pin_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.PinJointParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_pin_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_pin_joint_set_local_a = lookupMethod("PhysicsServer3D", "pin_joint_set_local_a", 3227306858)
    public func `pin_joint_set_local_a`(_ `joint`: GodotRID, _ `local_A`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `local_A`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_pin_joint_set_local_a, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_get_local_a = lookupMethod("PhysicsServer3D", "pin_joint_get_local_a", 531438156)
    public func `pin_joint_get_local_a`(_ `joint`: GodotRID) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `joint`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_pin_joint_get_local_a, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_set_local_b = lookupMethod("PhysicsServer3D", "pin_joint_set_local_b", 3227306858)
    public func `pin_joint_set_local_b`(_ `joint`: GodotRID, _ `local_B`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `local_B`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_pin_joint_set_local_b, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_pin_joint_get_local_b = lookupMethod("PhysicsServer3D", "pin_joint_get_local_b", 531438156)
    public func `pin_joint_get_local_b`(_ `joint`: GodotRID) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `joint`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_pin_joint_get_local_b, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_joint_make_hinge = lookupMethod("PhysicsServer3D", "joint_make_hinge", 1684107643)
    public func `joint_make_hinge`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `hinge_A`: Transform3D, _ `body_B`: GodotRID, _ `hinge_B`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `body_A`.withStorage { p1 in
                `hinge_A`.withStorage { p2 in
                    `body_B`.withStorage { p3 in
                        `hinge_B`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_joint_make_hinge, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_hinge_joint_set_param = lookupMethod("PhysicsServer3D", "hinge_joint_set_param", 3165502333)
    public func `hinge_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.HingeJointParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_hinge_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_hinge_joint_get_param = lookupMethod("PhysicsServer3D", "hinge_joint_get_param", 2129207581)
    public func `hinge_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.HingeJointParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_hinge_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_hinge_joint_set_flag = lookupMethod("PhysicsServer3D", "hinge_joint_set_flag", 1601626188)
    public func `hinge_joint_set_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer3D.HingeJointFlag, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var a2 = `enabled` ? UInt8(1) : UInt8(0)
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_hinge_joint_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_hinge_joint_get_flag = lookupMethod("PhysicsServer3D", "hinge_joint_get_flag", 4165147865)
    public func `hinge_joint_get_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer3D.HingeJointFlag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var result: UInt8 = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_hinge_joint_get_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_joint_make_slider = lookupMethod("PhysicsServer3D", "joint_make_slider", 1684107643)
    public func `joint_make_slider`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `body_A`.withStorage { p1 in
                `local_ref_A`.withStorage { p2 in
                    `body_B`.withStorage { p3 in
                        `local_ref_B`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_joint_make_slider, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_slider_joint_set_param = lookupMethod("PhysicsServer3D", "slider_joint_set_param", 2264833593)
    public func `slider_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.SliderJointParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_slider_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_slider_joint_get_param = lookupMethod("PhysicsServer3D", "slider_joint_get_param", 3498644957)
    public func `slider_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.SliderJointParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_slider_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_joint_make_cone_twist = lookupMethod("PhysicsServer3D", "joint_make_cone_twist", 1684107643)
    public func `joint_make_cone_twist`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `body_A`.withStorage { p1 in
                `local_ref_A`.withStorage { p2 in
                    `body_B`.withStorage { p3 in
                        `local_ref_B`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_joint_make_cone_twist, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_cone_twist_joint_set_param = lookupMethod("PhysicsServer3D", "cone_twist_joint_set_param", 808587618)
    public func `cone_twist_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.ConeTwistJointParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var a2 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_cone_twist_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_cone_twist_joint_get_param = lookupMethod("PhysicsServer3D", "cone_twist_joint_get_param", 1134789658)
    public func `cone_twist_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.ConeTwistJointParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_cone_twist_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_joint_get_type = lookupMethod("PhysicsServer3D", "joint_get_type", 4290791900)
    public func `joint_get_type`(_ `joint`: GodotRID) -> PhysicsServer3D.JointType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `joint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_joint_get_type, requireHandle(), &arguments, &result)
        }
        return PhysicsServer3D.JointType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_joint_set_solver_priority = lookupMethod("PhysicsServer3D", "joint_set_solver_priority", 3411492887)
    public func `joint_set_solver_priority`(_ `joint`: GodotRID, _ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_joint_set_solver_priority, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_joint_get_solver_priority = lookupMethod("PhysicsServer3D", "joint_get_solver_priority", 2198884583)
    public func `joint_get_solver_priority`(_ `joint`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `joint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_joint_get_solver_priority, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_joint_disable_collisions_between_bodies = lookupMethod("PhysicsServer3D", "joint_disable_collisions_between_bodies", 1265174801)
    public func `joint_disable_collisions_between_bodies`(_ `joint`: GodotRID, _ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `disable` ? UInt8(1) : UInt8(0)
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_joint_disable_collisions_between_bodies, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_joint_is_disabled_collisions_between_bodies = lookupMethod("PhysicsServer3D", "joint_is_disabled_collisions_between_bodies", 4155700596)
    public func `joint_is_disabled_collisions_between_bodies`(_ `joint`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `joint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_joint_is_disabled_collisions_between_bodies, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_joint_make_generic_6dof = lookupMethod("PhysicsServer3D", "joint_make_generic_6dof", 1684107643)
    public func `joint_make_generic_6dof`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `joint`.withStorage { p0 in
            `body_A`.withStorage { p1 in
                `local_ref_A`.withStorage { p2 in
                    `body_B`.withStorage { p3 in
                        `local_ref_B`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_joint_make_generic_6dof, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_generic_6dof_joint_set_param = lookupMethod("PhysicsServer3D", "generic_6dof_joint_set_param", 2600081391)
    public func `generic_6dof_joint_set_param`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `param`: PhysicsServer3D.G6DOFJointAxisParam, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `axis`.rawValue
        var a2 = `param`.rawValue
        var a3 = `value`
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_generic_6dof_joint_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_generic_6dof_joint_get_param = lookupMethod("PhysicsServer3D", "generic_6dof_joint_get_param", 467122058)
    public func `generic_6dof_joint_get_param`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `param`: PhysicsServer3D.G6DOFJointAxisParam) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `axis`.rawValue
        var a2 = `param`.rawValue
        var result: Double = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_generic_6dof_joint_get_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_generic_6dof_joint_set_flag = lookupMethod("PhysicsServer3D", "generic_6dof_joint_set_flag", 3570926903)
    public func `generic_6dof_joint_set_flag`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `flag`: PhysicsServer3D.G6DOFJointAxisFlag, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `axis`.rawValue
        var a2 = `flag`.rawValue
        var a3 = `enable` ? UInt8(1) : UInt8(0)
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_generic_6dof_joint_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_generic_6dof_joint_get_flag = lookupMethod("PhysicsServer3D", "generic_6dof_joint_get_flag", 4158090196)
    public func `generic_6dof_joint_get_flag`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `flag`: PhysicsServer3D.G6DOFJointAxisFlag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `axis`.rawValue
        var a2 = `flag`.rawValue
        var result: UInt8 = 0
        `joint`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_generic_6dof_joint_get_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_free_rid = lookupMethod("PhysicsServer3D", "free_rid", 2722037293)
    public func `free_rid`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_rid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("PhysicsServer3D", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_info = lookupMethod("PhysicsServer3D", "get_process_info", 1332958745)
    @inlinable @inline(__always) public func `get_process_info`(_ `process_info`: PhysicsServer3D.ProcessInfo) -> Int64 {
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
extension PhysicsServer3DExtension {
    nonisolated(unsafe) private static let mb_body_test_motion_is_excluding_body = lookupMethod("PhysicsServer3DExtension", "body_test_motion_is_excluding_body", 4155700596)
    public func `body_test_motion_is_excluding_body`(_ `body`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `body`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_test_motion_is_excluding_body, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_body_test_motion_is_excluding_object = lookupMethod("PhysicsServer3DExtension", "body_test_motion_is_excluding_object", 1116898809)
    @inlinable @inline(__always) public func `body_test_motion_is_excluding_object`(_ `object_value`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `object_value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_body_test_motion_is_excluding_object, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension PhysicsServer3DManager {
    nonisolated(unsafe) private static let mb_register_server = lookupMethod("PhysicsServer3DManager", "register_server", 2137474292)
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
    nonisolated(unsafe) private static let mb_set_default_server = lookupMethod("PhysicsServer3DManager", "set_default_server", 2956805083)
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
extension PhysicsServer3DRenderingServerHandler {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex = lookupMethod("PhysicsServer3DRenderingServerHandler", "set_vertex", 1530502735)
    @inlinable @inline(__always) public func `set_vertex`(_ `vertex_id`: Int64, _ `vertex`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertex_id`
        withUnsafePointer(to: &a0) { p0 in
            `vertex`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal = lookupMethod("PhysicsServer3DRenderingServerHandler", "set_normal", 1530502735)
    @inlinable @inline(__always) public func `set_normal`(_ `vertex_id`: Int64, _ `normal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertex_id`
        withUnsafePointer(to: &a0) { p0 in
            `normal`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_normal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aabb = lookupMethod("PhysicsServer3DRenderingServerHandler", "set_aabb", 259215842)
    @inlinable @inline(__always) public func `set_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aabb, requireHandle(), &arguments, nil)
        }
}
}
extension PhysicsShapeQueryParameters2D {
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("PhysicsShapeQueryParameters2D", "set_shape", 968641751)
    public func `set_shape`(_ `shape`: Resource?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("PhysicsShapeQueryParameters2D", "get_shape", 121922552)
    public func `get_shape`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_set_shape_rid = lookupMethod("PhysicsShapeQueryParameters2D", "set_shape_rid", 2722037293)
    public func `set_shape_rid`(_ `shape`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `shape`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape_rid = lookupMethod("PhysicsShapeQueryParameters2D", "get_shape_rid", 2944877500)
    public func `get_shape_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shape_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("PhysicsShapeQueryParameters2D", "set_transform", 2761652528)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("PhysicsShapeQueryParameters2D", "get_transform", 3814499831)
    @inlinable @inline(__always) public func `get_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion = lookupMethod("PhysicsShapeQueryParameters2D", "set_motion", 743155724)
    @inlinable @inline(__always) public func `set_motion`(_ `motion`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `motion`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion = lookupMethod("PhysicsShapeQueryParameters2D", "get_motion", 3341600327)
    @inlinable @inline(__always) public func `get_motion`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_motion, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("PhysicsShapeQueryParameters2D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("PhysicsShapeQueryParameters2D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsShapeQueryParameters2D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsShapeQueryParameters2D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_exclude = lookupMethod("PhysicsShapeQueryParameters2D", "set_exclude", 381264803)
    public func `set_exclude`(_ `exclude`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude = lookupMethod("PhysicsShapeQueryParameters2D", "get_exclude", 3995934104)
    public func `get_exclude`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("PhysicsShapeQueryParameters2D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("PhysicsShapeQueryParameters2D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("PhysicsShapeQueryParameters2D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("PhysicsShapeQueryParameters2D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension PhysicsShapeQueryParameters3D {
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("PhysicsShapeQueryParameters3D", "set_shape", 968641751)
    public func `set_shape`(_ `shape`: Resource?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("PhysicsShapeQueryParameters3D", "get_shape", 121922552)
    public func `get_shape`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_set_shape_rid = lookupMethod("PhysicsShapeQueryParameters3D", "set_shape_rid", 2722037293)
    public func `set_shape_rid`(_ `shape`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `shape`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape_rid = lookupMethod("PhysicsShapeQueryParameters3D", "get_shape_rid", 2944877500)
    public func `get_shape_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shape_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("PhysicsShapeQueryParameters3D", "set_transform", 2952846383)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("PhysicsShapeQueryParameters3D", "get_transform", 3229777777)
    @inlinable @inline(__always) public func `get_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion = lookupMethod("PhysicsShapeQueryParameters3D", "set_motion", 3460891852)
    @inlinable @inline(__always) public func `set_motion`(_ `motion`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `motion`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion = lookupMethod("PhysicsShapeQueryParameters3D", "get_motion", 3360562783)
    @inlinable @inline(__always) public func `get_motion`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_motion, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("PhysicsShapeQueryParameters3D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("PhysicsShapeQueryParameters3D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("PhysicsShapeQueryParameters3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("PhysicsShapeQueryParameters3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_exclude = lookupMethod("PhysicsShapeQueryParameters3D", "set_exclude", 381264803)
    public func `set_exclude`(_ `exclude`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude = lookupMethod("PhysicsShapeQueryParameters3D", "get_exclude", 3995934104)
    public func `get_exclude`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_bodies = lookupMethod("PhysicsShapeQueryParameters3D", "set_collide_with_bodies", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_bodies`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_bodies, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_bodies_enabled = lookupMethod("PhysicsShapeQueryParameters3D", "is_collide_with_bodies_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_bodies_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_bodies_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_with_areas = lookupMethod("PhysicsShapeQueryParameters3D", "set_collide_with_areas", 2586408642)
    @inlinable @inline(__always) public func `set_collide_with_areas`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_with_areas, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_with_areas_enabled = lookupMethod("PhysicsShapeQueryParameters3D", "is_collide_with_areas_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_with_areas_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_with_areas_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension PhysicsTestMotionParameters2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_from = lookupMethod("PhysicsTestMotionParameters2D", "get_from", 3814499831)
    @inlinable @inline(__always) public func `get_from`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_from, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_from = lookupMethod("PhysicsTestMotionParameters2D", "set_from", 2761652528)
    @inlinable @inline(__always) public func `set_from`(_ `from`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `from`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion = lookupMethod("PhysicsTestMotionParameters2D", "get_motion", 3341600327)
    @inlinable @inline(__always) public func `get_motion`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_motion, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion = lookupMethod("PhysicsTestMotionParameters2D", "set_motion", 743155724)
    @inlinable @inline(__always) public func `set_motion`(_ `motion`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `motion`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("PhysicsTestMotionParameters2D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("PhysicsTestMotionParameters2D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_separation_ray_enabled = lookupMethod("PhysicsTestMotionParameters2D", "is_collide_separation_ray_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_separation_ray_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_separation_ray_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_separation_ray_enabled = lookupMethod("PhysicsTestMotionParameters2D", "set_collide_separation_ray_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_collide_separation_ray_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_separation_ray_enabled, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude_bodies = lookupMethod("PhysicsTestMotionParameters2D", "get_exclude_bodies", 3995934104)
    public func `get_exclude_bodies`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude_bodies, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_exclude_bodies = lookupMethod("PhysicsTestMotionParameters2D", "set_exclude_bodies", 381264803)
    public func `set_exclude_bodies`(_ `exclude_list`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude_list`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_bodies, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude_objects = lookupMethod("PhysicsTestMotionParameters2D", "get_exclude_objects", 3995934104)
    public func `get_exclude_objects`() -> GodotArrayOf<Int64> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude_objects, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_exclude_objects = lookupMethod("PhysicsTestMotionParameters2D", "set_exclude_objects", 381264803)
    public func `set_exclude_objects`(_ `exclude_list`: borrowing GodotArrayOf<Int64>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude_list`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_objects, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recovery_as_collision_enabled = lookupMethod("PhysicsTestMotionParameters2D", "is_recovery_as_collision_enabled", 36873697)
    @inlinable @inline(__always) public func `is_recovery_as_collision_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recovery_as_collision_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_recovery_as_collision_enabled = lookupMethod("PhysicsTestMotionParameters2D", "set_recovery_as_collision_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_recovery_as_collision_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recovery_as_collision_enabled, requireHandle(), &arguments, nil)
        }
}
}
extension PhysicsTestMotionParameters3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_from = lookupMethod("PhysicsTestMotionParameters3D", "get_from", 3229777777)
    @inlinable @inline(__always) public func `get_from`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_from, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_from = lookupMethod("PhysicsTestMotionParameters3D", "set_from", 2952846383)
    @inlinable @inline(__always) public func `set_from`(_ `from`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `from`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion = lookupMethod("PhysicsTestMotionParameters3D", "get_motion", 3360562783)
    @inlinable @inline(__always) public func `get_motion`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_motion, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion = lookupMethod("PhysicsTestMotionParameters3D", "set_motion", 3460891852)
    @inlinable @inline(__always) public func `set_motion`(_ `motion`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `motion`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("PhysicsTestMotionParameters3D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("PhysicsTestMotionParameters3D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_collisions = lookupMethod("PhysicsTestMotionParameters3D", "get_max_collisions", 3905245786)
    @inlinable @inline(__always) public func `get_max_collisions`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_collisions, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_collisions = lookupMethod("PhysicsTestMotionParameters3D", "set_max_collisions", 1286410249)
    @inlinable @inline(__always) public func `set_max_collisions`(_ `max_collisions`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_collisions`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_collisions, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collide_separation_ray_enabled = lookupMethod("PhysicsTestMotionParameters3D", "is_collide_separation_ray_enabled", 36873697)
    @inlinable @inline(__always) public func `is_collide_separation_ray_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collide_separation_ray_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collide_separation_ray_enabled = lookupMethod("PhysicsTestMotionParameters3D", "set_collide_separation_ray_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_collide_separation_ray_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collide_separation_ray_enabled, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude_bodies = lookupMethod("PhysicsTestMotionParameters3D", "get_exclude_bodies", 3995934104)
    public func `get_exclude_bodies`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude_bodies, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_exclude_bodies = lookupMethod("PhysicsTestMotionParameters3D", "set_exclude_bodies", 381264803)
    public func `set_exclude_bodies`(_ `exclude_list`: borrowing GodotArrayOf<GodotRID>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude_list`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_bodies, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_exclude_objects = lookupMethod("PhysicsTestMotionParameters3D", "get_exclude_objects", 3995934104)
    public func `get_exclude_objects`() -> GodotArrayOf<Int64> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_exclude_objects, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_exclude_objects = lookupMethod("PhysicsTestMotionParameters3D", "set_exclude_objects", 381264803)
    public func `set_exclude_objects`(_ `exclude_list`: borrowing GodotArrayOf<Int64>) {
        defer { withExtendedLifetime((self)) {} }
        `exclude_list`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_objects, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recovery_as_collision_enabled = lookupMethod("PhysicsTestMotionParameters3D", "is_recovery_as_collision_enabled", 36873697)
    @inlinable @inline(__always) public func `is_recovery_as_collision_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recovery_as_collision_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_recovery_as_collision_enabled = lookupMethod("PhysicsTestMotionParameters3D", "set_recovery_as_collision_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_recovery_as_collision_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recovery_as_collision_enabled, requireHandle(), &arguments, nil)
        }
}
}
