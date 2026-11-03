// Generated engine API partition. Do not edit.
import CGodot
extension Generic6DOFJoint3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_x = lookupMethod("Generic6DOFJoint3D", "set_param_x", 2018184242)
    @inlinable @inline(__always) public func `set_param_x`(_ `param`: Generic6DOFJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_x, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_x = lookupMethod("Generic6DOFJoint3D", "get_param_x", 2599835054)
    @inlinable @inline(__always) public func `get_param_x`(_ `param`: Generic6DOFJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_x, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_y = lookupMethod("Generic6DOFJoint3D", "set_param_y", 2018184242)
    @inlinable @inline(__always) public func `set_param_y`(_ `param`: Generic6DOFJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_y = lookupMethod("Generic6DOFJoint3D", "get_param_y", 2599835054)
    @inlinable @inline(__always) public func `get_param_y`(_ `param`: Generic6DOFJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_y, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_z = lookupMethod("Generic6DOFJoint3D", "set_param_z", 2018184242)
    @inlinable @inline(__always) public func `set_param_z`(_ `param`: Generic6DOFJoint3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_z, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_z = lookupMethod("Generic6DOFJoint3D", "get_param_z", 2599835054)
    @inlinable @inline(__always) public func `get_param_z`(_ `param`: Generic6DOFJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_z, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag_x = lookupMethod("Generic6DOFJoint3D", "set_flag_x", 2451594564)
    @inlinable @inline(__always) public func `set_flag_x`(_ `flag`: Generic6DOFJoint3D.Flag, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag_x, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag_x = lookupMethod("Generic6DOFJoint3D", "get_flag_x", 2122427807)
    @inlinable @inline(__always) public func `get_flag_x`(_ `flag`: Generic6DOFJoint3D.Flag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag_x, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag_y = lookupMethod("Generic6DOFJoint3D", "set_flag_y", 2451594564)
    @inlinable @inline(__always) public func `set_flag_y`(_ `flag`: Generic6DOFJoint3D.Flag, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag_y = lookupMethod("Generic6DOFJoint3D", "get_flag_y", 2122427807)
    @inlinable @inline(__always) public func `get_flag_y`(_ `flag`: Generic6DOFJoint3D.Flag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag_y, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag_z = lookupMethod("Generic6DOFJoint3D", "set_flag_z", 2451594564)
    @inlinable @inline(__always) public func `set_flag_z`(_ `flag`: Generic6DOFJoint3D.Flag, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag_z, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag_z = lookupMethod("Generic6DOFJoint3D", "get_flag_z", 2122427807)
    @inlinable @inline(__always) public func `get_flag_z`(_ `flag`: Generic6DOFJoint3D.Flag) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag_z, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension Geometry2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_point_in_circle = lookupMethod("Geometry2D", "is_point_in_circle", 2929491703)
    @inlinable @inline(__always) public func `is_point_in_circle`(_ `point`: Vector2, _ `circle_position`: Vector2, _ `circle_radius`: Double) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `circle_radius`
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `circle_position`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_point_in_circle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_segment_intersects_circle = lookupMethod("Geometry2D", "segment_intersects_circle", 1356928167)
    @inlinable @inline(__always) public func `segment_intersects_circle`(_ `segment_from`: Vector2, _ `segment_to`: Vector2, _ `circle_position`: Vector2, _ `circle_radius`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `circle_radius`
        var result: Double = 0
        `segment_from`.withStorage { p0 in
            `segment_to`.withStorage { p1 in
                `circle_position`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_segment_intersects_circle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_segment_intersects_segment = lookupMethod("Geometry2D", "segment_intersects_segment", 2058025344)
    public func `segment_intersects_segment`(_ `from_a`: Vector2, _ `to_a`: Vector2, _ `from_b`: Vector2, _ `to_b`: Vector2) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from_a`.withStorage { p0 in
                `to_a`.withStorage { p1 in
                    `from_b`.withStorage { p2 in
                        `to_b`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_segment_intersects_segment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_line_intersects_line = lookupMethod("Geometry2D", "line_intersects_line", 2058025344)
    public func `line_intersects_line`(_ `from_a`: Vector2, _ `dir_a`: Vector2, _ `from_b`: Vector2, _ `dir_b`: Vector2) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from_a`.withStorage { p0 in
                `dir_a`.withStorage { p1 in
                    `from_b`.withStorage { p2 in
                        `dir_b`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_line_intersects_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_closest_points_between_segments = lookupMethod("Geometry2D", "get_closest_points_between_segments", 3344690961)
    public func `get_closest_points_between_segments`(_ `p1_value`: Vector2, _ `q1`: Vector2, _ `p2_value`: Vector2, _ `q2`: Vector2) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `p1_value`.withStorage { p0 in
                `q1`.withStorage { p1 in
                    `p2_value`.withStorage { p2 in
                        `q2`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_closest_points_between_segments, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment = lookupMethod("Geometry2D", "get_closest_point_to_segment", 4172901909)
    @inlinable @inline(__always) public func `get_closest_point_to_segment`(_ `point`: Vector2, _ `s1`: Vector2, _ `s2`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment_uncapped = lookupMethod("Geometry2D", "get_closest_point_to_segment_uncapped", 4172901909)
    @inlinable @inline(__always) public func `get_closest_point_to_segment_uncapped`(_ `point`: Vector2, _ `s1`: Vector2, _ `s2`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment_uncapped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_point_is_inside_triangle = lookupMethod("Geometry2D", "point_is_inside_triangle", 1025948137)
    @inlinable @inline(__always) public func `point_is_inside_triangle`(_ `point`: Vector2, _ `a`: Vector2, _ `b`: Vector2, _ `c`: Vector2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `a`.withStorage { p1 in
                `b`.withStorage { p2 in
                    `c`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_point_is_inside_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_polygon_clockwise = lookupMethod("Geometry2D", "is_polygon_clockwise", 1361156557)
    public func `is_polygon_clockwise`(_ `polygon`: borrowing GodotPackedVector2Array) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_polygon_clockwise, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_point_in_polygon = lookupMethod("Geometry2D", "is_point_in_polygon", 738277916)
    public func `is_point_in_polygon`(_ `point`: Vector2, _ `polygon`: borrowing GodotPackedVector2Array) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `polygon`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_point_in_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_triangulate_polygon = lookupMethod("Geometry2D", "triangulate_polygon", 1389921771)
    public func `triangulate_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `polygon`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_triangulate_polygon, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_triangulate_delaunay = lookupMethod("Geometry2D", "triangulate_delaunay", 1389921771)
    public func `triangulate_delaunay`(_ `points`: borrowing GodotPackedVector2Array) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `points`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_triangulate_delaunay, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_convex_hull = lookupMethod("Geometry2D", "convex_hull", 2004331998)
    public func `convex_hull`(_ `points`: borrowing GodotPackedVector2Array) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `points`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_convex_hull, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_decompose_polygon_in_convex = lookupMethod("Geometry2D", "decompose_polygon_in_convex", 3982393695)
    public func `decompose_polygon_in_convex`(_ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_decompose_polygon_in_convex, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_merge_polygons = lookupMethod("Geometry2D", "merge_polygons", 3637387053)
    public func `merge_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_merge_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_clip_polygons = lookupMethod("Geometry2D", "clip_polygons", 3637387053)
    public func `clip_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_clip_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_polygons = lookupMethod("Geometry2D", "intersect_polygons", 3637387053)
    public func `intersect_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_exclude_polygons = lookupMethod("Geometry2D", "exclude_polygons", 3637387053)
    public func `exclude_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon_a`.withStorage { p0 in
                `polygon_b`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_exclude_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_clip_polyline_with_polygon = lookupMethod("Geometry2D", "clip_polyline_with_polygon", 3637387053)
    public func `clip_polyline_with_polygon`(_ `polyline`: borrowing GodotPackedVector2Array, _ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polyline`.withStorage { p0 in
                `polygon`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_clip_polyline_with_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_polyline_with_polygon = lookupMethod("Geometry2D", "intersect_polyline_with_polygon", 3637387053)
    public func `intersect_polyline_with_polygon`(_ `polyline`: borrowing GodotPackedVector2Array, _ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polyline`.withStorage { p0 in
                `polygon`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_polyline_with_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_offset_polygon = lookupMethod("Geometry2D", "offset_polygon", 1275354010)
    public func `offset_polygon`(_ `polygon`: borrowing GodotPackedVector2Array, _ `delta`: Double, _ `join_type`: Geometry2D.PolyJoinType = Geometry2D.PolyJoinType(rawValue: 0)) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `delta`
        var a2 = `join_type`.rawValue
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polygon`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_offset_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_offset_polyline = lookupMethod("Geometry2D", "offset_polyline", 2328231778)
    public func `offset_polyline`(_ `polyline`: borrowing GodotPackedVector2Array, _ `delta`: Double, _ `join_type`: Geometry2D.PolyJoinType = Geometry2D.PolyJoinType(rawValue: 0), _ `end_type`: Geometry2D.PolyEndType = Geometry2D.PolyEndType(rawValue: 3)) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `delta`
        var a2 = `join_type`.rawValue
        var a3 = `end_type`.rawValue
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `polyline`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_offset_polyline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_atlas = lookupMethod("Geometry2D", "make_atlas", 1337682371)
    public func `make_atlas`(_ `sizes`: borrowing GodotPackedVector2Array) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `sizes`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_make_atlas, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_bresenham_line = lookupMethod("Geometry2D", "bresenham_line", 1989391000)
    public func `bresenham_line`(_ `from`: Vector2i, _ `to`: Vector2i) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Vector2i>(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bresenham_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension Geometry3D {
    nonisolated(unsafe) private static let mb_compute_convex_mesh_points = lookupMethod("Geometry3D", "compute_convex_mesh_points", 1936902142)
    public func `compute_convex_mesh_points`(_ `planes`: borrowing GodotArrayOf<Plane>) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `planes`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_compute_convex_mesh_points, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_build_box_planes = lookupMethod("Geometry3D", "build_box_planes", 3622277145)
    public func `build_box_planes`(_ `extents`: Vector3) -> GodotArrayOf<Plane> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Plane>(initializing: { result in
            `extents`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_build_box_planes, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_build_cylinder_planes = lookupMethod("Geometry3D", "build_cylinder_planes", 449920067)
    public func `build_cylinder_planes`(_ `radius`: Double, _ `height`: Double, _ `sides`: Int64, _ `axis`: Vector3.Axis = Vector3.Axis(rawValue: 2)) -> GodotArrayOf<Plane> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        var a1 = `height`
        var a2 = `sides`
        var a3 = `axis`.rawValue
        return GodotArrayOf<Plane>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_build_cylinder_planes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_build_capsule_planes = lookupMethod("Geometry3D", "build_capsule_planes", 2113592876)
    public func `build_capsule_planes`(_ `radius`: Double, _ `height`: Double, _ `sides`: Int64, _ `lats`: Int64, _ `axis`: Vector3.Axis = Vector3.Axis(rawValue: 2)) -> GodotArrayOf<Plane> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        var a1 = `height`
        var a2 = `sides`
        var a3 = `lats`
        var a4 = `axis`.rawValue
        return GodotArrayOf<Plane>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_build_capsule_planes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_closest_points_between_segments = lookupMethod("Geometry3D", "get_closest_points_between_segments", 1056373962)
    public func `get_closest_points_between_segments`(_ `p1_value`: Vector3, _ `p2_value`: Vector3, _ `q1`: Vector3, _ `q2`: Vector3) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `p1_value`.withStorage { p0 in
                `p2_value`.withStorage { p1 in
                    `q1`.withStorage { p2 in
                        `q2`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_closest_points_between_segments, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment = lookupMethod("Geometry3D", "get_closest_point_to_segment", 2168193209)
    @inlinable @inline(__always) public func `get_closest_point_to_segment`(_ `point`: Vector3, _ `s1`: Vector3, _ `s2`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point_to_segment_uncapped = lookupMethod("Geometry3D", "get_closest_point_to_segment_uncapped", 2168193209)
    @inlinable @inline(__always) public func `get_closest_point_to_segment_uncapped`(_ `point`: Vector3, _ `s1`: Vector3, _ `s2`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `s1`.withStorage { p1 in
                    `s2`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_closest_point_to_segment_uncapped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_triangle_barycentric_coords = lookupMethod("Geometry3D", "get_triangle_barycentric_coords", 1362048029)
    @inlinable @inline(__always) public func `get_triangle_barycentric_coords`(_ `point`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                `a`.withStorage { p1 in
                    `b`.withStorage { p2 in
                        `c`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_triangle_barycentric_coords, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_ray_intersects_triangle = lookupMethod("Geometry3D", "ray_intersects_triangle", 1718655448)
    public func `ray_intersects_triangle`(_ `from`: Vector3, _ `dir`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `dir`.withStorage { p1 in
                    `a`.withStorage { p2 in
                        `b`.withStorage { p3 in
                            `c`.withStorage { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_ray_intersects_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_triangle = lookupMethod("Geometry3D", "segment_intersects_triangle", 1718655448)
    public func `segment_intersects_triangle`(_ `from`: Vector3, _ `to`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `a`.withStorage { p2 in
                        `b`.withStorage { p3 in
                            `c`.withStorage { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_segment_intersects_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_sphere = lookupMethod("Geometry3D", "segment_intersects_sphere", 4080141172)
    public func `segment_intersects_sphere`(_ `from`: Vector3, _ `to`: Vector3, _ `sphere_position`: Vector3, _ `sphere_radius`: Double) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `sphere_radius`
        return GodotPackedVector3Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `sphere_position`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_segment_intersects_sphere, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_cylinder = lookupMethod("Geometry3D", "segment_intersects_cylinder", 2361316491)
    public func `segment_intersects_cylinder`(_ `from`: Vector3, _ `to`: Vector3, _ `height`: Double, _ `radius`: Double) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `height`
        var a3 = `radius`
        return GodotPackedVector3Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_segment_intersects_cylinder, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_segment_intersects_convex = lookupMethod("Geometry3D", "segment_intersects_convex", 537425332)
    public func `segment_intersects_convex`(_ `from`: Vector3, _ `to`: Vector3, _ `planes`: borrowing GodotArrayOf<Plane>) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `planes`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_segment_intersects_convex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_clip_polygon = lookupMethod("Geometry3D", "clip_polygon", 2603188319)
    public func `clip_polygon`(_ `points`: borrowing GodotPackedVector3Array, _ `plane`: Plane) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            `points`.withStorage { p0 in
                `plane`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_clip_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_tetrahedralize_delaunay = lookupMethod("Geometry3D", "tetrahedralize_delaunay", 1230191221)
    public func `tetrahedralize_delaunay`(_ `points`: borrowing GodotPackedVector3Array) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            `points`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_tetrahedralize_delaunay, requireHandle(), &arguments, result)
            }
        })
}
}
extension GeometryInstance3D {
    nonisolated(unsafe) private static let mb_set_material_override = lookupMethod("GeometryInstance3D", "set_material_override", 2757459619)
    public func `set_material_override`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material_override = lookupMethod("GeometryInstance3D", "get_material_override", 5934680)
    public func `get_material_override`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    nonisolated(unsafe) private static let mb_set_material_overlay = lookupMethod("GeometryInstance3D", "set_material_overlay", 2757459619)
    public func `set_material_overlay`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material_overlay, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material_overlay = lookupMethod("GeometryInstance3D", "get_material_overlay", 5934680)
    public func `get_material_overlay`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material_overlay, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cast_shadows_setting = lookupMethod("GeometryInstance3D", "set_cast_shadows_setting", 856677339)
    @inlinable @inline(__always) public func `set_cast_shadows_setting`(_ `shadow_casting_setting`: GeometryInstance3D.ShadowCastingSetting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shadow_casting_setting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cast_shadows_setting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cast_shadows_setting = lookupMethod("GeometryInstance3D", "get_cast_shadows_setting", 3383019359)
    @inlinable @inline(__always) public func `get_cast_shadows_setting`() -> GeometryInstance3D.ShadowCastingSetting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cast_shadows_setting, requireHandle(), nil, &result)
        return GeometryInstance3D.ShadowCastingSetting(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lod_bias = lookupMethod("GeometryInstance3D", "set_lod_bias", 373806689)
    @inlinable @inline(__always) public func `set_lod_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lod_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lod_bias = lookupMethod("GeometryInstance3D", "get_lod_bias", 1740695150)
    @inlinable @inline(__always) public func `get_lod_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lod_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transparency = lookupMethod("GeometryInstance3D", "set_transparency", 373806689)
    @inlinable @inline(__always) public func `set_transparency`(_ `transparency`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transparency`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transparency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transparency = lookupMethod("GeometryInstance3D", "get_transparency", 1740695150)
    @inlinable @inline(__always) public func `get_transparency`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transparency, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end_margin = lookupMethod("GeometryInstance3D", "set_visibility_range_end_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end_margin = lookupMethod("GeometryInstance3D", "get_visibility_range_end_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_end = lookupMethod("GeometryInstance3D", "set_visibility_range_end", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_end`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_end = lookupMethod("GeometryInstance3D", "get_visibility_range_end", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin_margin = lookupMethod("GeometryInstance3D", "set_visibility_range_begin_margin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin_margin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin_margin = lookupMethod("GeometryInstance3D", "get_visibility_range_begin_margin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_begin = lookupMethod("GeometryInstance3D", "set_visibility_range_begin", 373806689)
    @inlinable @inline(__always) public func `set_visibility_range_begin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_begin = lookupMethod("GeometryInstance3D", "get_visibility_range_begin", 1740695150)
    @inlinable @inline(__always) public func `get_visibility_range_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_range_fade_mode = lookupMethod("GeometryInstance3D", "set_visibility_range_fade_mode", 1440117808)
    @inlinable @inline(__always) public func `set_visibility_range_fade_mode`(_ `mode`: GeometryInstance3D.VisibilityRangeFadeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_range_fade_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_range_fade_mode = lookupMethod("GeometryInstance3D", "get_visibility_range_fade_mode", 2067221882)
    @inlinable @inline(__always) public func `get_visibility_range_fade_mode`() -> GeometryInstance3D.VisibilityRangeFadeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_range_fade_mode, requireHandle(), nil, &result)
        return GeometryInstance3D.VisibilityRangeFadeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_instance_shader_parameter = lookupMethod("GeometryInstance3D", "set_instance_shader_parameter", 3776071444)
    public func `set_instance_shader_parameter`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_instance_shader_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_instance_shader_parameter = lookupMethod("GeometryInstance3D", "get_instance_shader_parameter", 2760726917)
    public func `get_instance_shader_parameter`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_instance_shader_parameter, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extra_cull_margin = lookupMethod("GeometryInstance3D", "set_extra_cull_margin", 373806689)
    @inlinable @inline(__always) public func `set_extra_cull_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_extra_cull_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_extra_cull_margin = lookupMethod("GeometryInstance3D", "get_extra_cull_margin", 1740695150)
    @inlinable @inline(__always) public func `get_extra_cull_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_extra_cull_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lightmap_texel_scale = lookupMethod("GeometryInstance3D", "set_lightmap_texel_scale", 373806689)
    @inlinable @inline(__always) public func `set_lightmap_texel_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_texel_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lightmap_texel_scale = lookupMethod("GeometryInstance3D", "get_lightmap_texel_scale", 1740695150)
    @inlinable @inline(__always) public func `get_lightmap_texel_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lightmap_texel_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lightmap_scale = lookupMethod("GeometryInstance3D", "set_lightmap_scale", 2462696582)
    @inlinable @inline(__always) public func `set_lightmap_scale`(_ `scale`: GeometryInstance3D.LightmapScale) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lightmap_scale = lookupMethod("GeometryInstance3D", "get_lightmap_scale", 798767852)
    @inlinable @inline(__always) public func `get_lightmap_scale`() -> GeometryInstance3D.LightmapScale {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lightmap_scale, requireHandle(), nil, &result)
        return GeometryInstance3D.LightmapScale(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gi_mode = lookupMethod("GeometryInstance3D", "set_gi_mode", 2548557163)
    @inlinable @inline(__always) public func `set_gi_mode`(_ `mode`: GeometryInstance3D.GIMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gi_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gi_mode = lookupMethod("GeometryInstance3D", "get_gi_mode", 2188566509)
    @inlinable @inline(__always) public func `get_gi_mode`() -> GeometryInstance3D.GIMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gi_mode, requireHandle(), nil, &result)
        return GeometryInstance3D.GIMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_occlusion_culling = lookupMethod("GeometryInstance3D", "set_ignore_occlusion_culling", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_occlusion_culling`(_ `ignore_culling`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore_culling` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_occlusion_culling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignoring_occlusion_culling = lookupMethod("GeometryInstance3D", "is_ignoring_occlusion_culling", 2240911060)
    @inlinable @inline(__always) public func `is_ignoring_occlusion_culling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignoring_occlusion_culling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_aabb = lookupMethod("GeometryInstance3D", "set_custom_aabb", 259215842)
    @inlinable @inline(__always) public func `set_custom_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_aabb = lookupMethod("GeometryInstance3D", "get_custom_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_custom_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GodotInstance {
    @usableFromInline nonisolated(unsafe) internal static let mb_start = lookupMethod("GodotInstance", "start", 2240911060)
    @inlinable @inline(__always) public func `start`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_started = lookupMethod("GodotInstance", "is_started", 2240911060)
    @inlinable @inline(__always) public func `is_started`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_started, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_iteration = lookupMethod("GodotInstance", "iteration", 2240911060)
    @inlinable @inline(__always) public func `iteration`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_iteration, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_focus_in = lookupMethod("GodotInstance", "focus_in", 3218959716)
    @inlinable @inline(__always) public func `focus_in`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_focus_in, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_focus_out = lookupMethod("GodotInstance", "focus_out", 3218959716)
    @inlinable @inline(__always) public func `focus_out`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_focus_out, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pause = lookupMethod("GodotInstance", "pause", 3218959716)
    @inlinable @inline(__always) public func `pause`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pause, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resume = lookupMethod("GodotInstance", "resume", 3218959716)
    @inlinable @inline(__always) public func `resume`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_resume, requireHandle(), nil, nil)
}
}
extension Gradient {
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("Gradient", "add_point", 3629403827)
    @inlinable @inline(__always) public func `add_point`(_ `offset`: Double, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("Gradient", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `point`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Gradient", "set_offset", 1602489585)
    @inlinable @inline(__always) public func `set_offset`(_ `point`: Int64, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Gradient", "get_offset", 4025615559)
    @inlinable @inline(__always) public func `get_offset`(_ `point`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reverse = lookupMethod("Gradient", "reverse", 3218959716)
    @inlinable @inline(__always) public func `reverse`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reverse, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("Gradient", "set_color", 2878471219)
    @inlinable @inline(__always) public func `set_color`(_ `point`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("Gradient", "get_color", 2624840992)
    @inlinable @inline(__always) public func `get_color`(_ `point`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample = lookupMethod("Gradient", "sample", 1250405064)
    @inlinable @inline(__always) public func `sample`(_ `offset`: Double) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_sample, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("Gradient", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_offsets = lookupMethod("Gradient", "set_offsets", 2899603908)
    public func `set_offsets`(_ `offsets`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `offsets`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offsets, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_offsets = lookupMethod("Gradient", "get_offsets", 675695659)
    public func `get_offsets`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offsets, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_colors = lookupMethod("Gradient", "set_colors", 3546319833)
    public func `set_colors`(_ `colors`: borrowing GodotPackedColorArray) {
        defer { withExtendedLifetime((self)) {} }
        `colors`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_colors, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_colors = lookupMethod("Gradient", "get_colors", 1392750486)
    public func `get_colors`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_colors, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interpolation_mode = lookupMethod("Gradient", "set_interpolation_mode", 1971444490)
    @inlinable @inline(__always) public func `set_interpolation_mode`(_ `interpolation_mode`: Gradient.InterpolationMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interpolation_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interpolation_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolation_mode = lookupMethod("Gradient", "get_interpolation_mode", 3674172981)
    @inlinable @inline(__always) public func `get_interpolation_mode`() -> Gradient.InterpolationMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolation_mode, requireHandle(), nil, &result)
        return Gradient.InterpolationMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interpolation_color_space = lookupMethod("Gradient", "set_interpolation_color_space", 3685995981)
    @inlinable @inline(__always) public func `set_interpolation_color_space`(_ `interpolation_color_space`: Gradient.ColorSpace) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interpolation_color_space`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interpolation_color_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolation_color_space = lookupMethod("Gradient", "get_interpolation_color_space", 1538296000)
    @inlinable @inline(__always) public func `get_interpolation_color_space`() -> Gradient.ColorSpace {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolation_color_space, requireHandle(), nil, &result)
        return Gradient.ColorSpace(rawValue: result)
}
}
extension GradientTexture1D {
    nonisolated(unsafe) private static let mb_set_gradient = lookupMethod("GradientTexture1D", "set_gradient", 2756054477)
    public func `set_gradient`(_ `gradient`: Gradient?) {
        defer { withExtendedLifetime((self, `gradient`)) {} }
        var a0 = `gradient`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gradient, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_gradient = lookupMethod("GradientTexture1D", "get_gradient", 132272999)
    public func `get_gradient`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gradient, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("GradientTexture1D", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hdr = lookupMethod("GradientTexture1D", "set_use_hdr", 2586408642)
    @inlinable @inline(__always) public func `set_use_hdr`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hdr, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_hdr = lookupMethod("GradientTexture1D", "is_using_hdr", 36873697)
    @inlinable @inline(__always) public func `is_using_hdr`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_hdr, requireHandle(), nil, &result)
        return result != 0
}
}
extension GradientTexture2D {
    nonisolated(unsafe) private static let mb_set_gradient = lookupMethod("GradientTexture2D", "set_gradient", 2756054477)
    public func `set_gradient`(_ `gradient`: Gradient?) {
        defer { withExtendedLifetime((self, `gradient`)) {} }
        var a0 = `gradient`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gradient, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_gradient = lookupMethod("GradientTexture2D", "get_gradient", 132272999)
    public func `get_gradient`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gradient, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("GradientTexture2D", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("GradientTexture2D", "set_height", 1286410249)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hdr = lookupMethod("GradientTexture2D", "set_use_hdr", 2586408642)
    @inlinable @inline(__always) public func `set_use_hdr`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hdr, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_hdr = lookupMethod("GradientTexture2D", "is_using_hdr", 36873697)
    @inlinable @inline(__always) public func `is_using_hdr`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_hdr, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill = lookupMethod("GradientTexture2D", "set_fill", 3623927636)
    @inlinable @inline(__always) public func `set_fill`(_ `fill`: GradientTexture2D.Fill) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fill`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill = lookupMethod("GradientTexture2D", "get_fill", 1876227217)
    @inlinable @inline(__always) public func `get_fill`() -> GradientTexture2D.Fill {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fill, requireHandle(), nil, &result)
        return GradientTexture2D.Fill(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill_from = lookupMethod("GradientTexture2D", "set_fill_from", 743155724)
    @inlinable @inline(__always) public func `set_fill_from`(_ `fill_from`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `fill_from`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill_from = lookupMethod("GradientTexture2D", "get_fill_from", 3341600327)
    @inlinable @inline(__always) public func `get_fill_from`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fill_from, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill_to = lookupMethod("GradientTexture2D", "set_fill_to", 743155724)
    @inlinable @inline(__always) public func `set_fill_to`(_ `fill_to`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `fill_to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill_to, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill_to = lookupMethod("GradientTexture2D", "get_fill_to", 3341600327)
    @inlinable @inline(__always) public func `get_fill_to`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fill_to, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_repeat = lookupMethod("GradientTexture2D", "set_repeat", 1357597002)
    @inlinable @inline(__always) public func `set_repeat`(_ `repeat`: GradientTexture2D.Repeat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `repeat`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_repeat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_repeat = lookupMethod("GradientTexture2D", "get_repeat", 3351758665)
    @inlinable @inline(__always) public func `get_repeat`() -> GradientTexture2D.Repeat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_repeat, requireHandle(), nil, &result)
        return GradientTexture2D.Repeat(rawValue: result)
}
}
extension GraphEdit {
    nonisolated(unsafe) private static let mb_connect_node = lookupMethod("GraphEdit", "connect_node", 1376144231)
    public func `connect_node`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64, _ `keep_alive`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        var a4 = `keep_alive` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_connect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_is_node_connected = lookupMethod("GraphEdit", "is_node_connected", 4216241294)
    public func `is_node_connected`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        var result: UInt8 = 0
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_is_node_connected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_disconnect_node = lookupMethod("GraphEdit", "disconnect_node", 1933654315)
    public func `disconnect_node`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_disconnect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_connection_activity = lookupMethod("GraphEdit", "set_connection_activity", 1141899943)
    public func `set_connection_activity`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64, _ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var a3 = `to_port`
        var a4 = `amount`
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `to_node`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_connection_activity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_connections = lookupMethod("GraphEdit", "set_connections", 381264803)
    public func `set_connections`(_ `connections`: borrowing GodotArrayOf<GodotDictionary>) {
        defer { withExtendedLifetime((self)) {} }
        `connections`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connections, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_connection_list = lookupMethod("GraphEdit", "get_connection_list", 3995934104)
    public func `get_connection_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connection_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_connection_count = lookupMethod("GraphEdit", "get_connection_count", 861718734)
    public func `get_connection_count`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `from_port`
        var result: Int64 = 0
        `from_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_connection_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_closest_connection_at_point = lookupMethod("GraphEdit", "get_closest_connection_at_point", 453879819)
    public func `get_closest_connection_at_point`(_ `point`: Vector2, _ `max_distance`: Double = 4.0) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `max_distance`
        return GodotDictionary(initializing: { result in
            `point`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_closest_connection_at_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_connection_list_from_node = lookupMethod("GraphEdit", "get_connection_list_from_node", 3147814860)
    public func `get_connection_list_from_node`(_ `node`: borrowing GodotStringName) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `node`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connection_list_from_node, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_connections_intersecting_with_rect = lookupMethod("GraphEdit", "get_connections_intersecting_with_rect", 2709748719)
    public func `get_connections_intersecting_with_rect`(_ `rect`: Rect2) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `rect`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_connections_intersecting_with_rect, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_connections = lookupMethod("GraphEdit", "clear_connections", 3218959716)
    @inlinable @inline(__always) public func `clear_connections`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_connections, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_connection_drag_end = lookupMethod("GraphEdit", "force_connection_drag_end", 3218959716)
    @inlinable @inline(__always) public func `force_connection_drag_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_connection_drag_end, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_offset = lookupMethod("GraphEdit", "get_scroll_offset", 3341600327)
    @inlinable @inline(__always) public func `get_scroll_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_offset = lookupMethod("GraphEdit", "set_scroll_offset", 743155724)
    @inlinable @inline(__always) public func `set_scroll_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_valid_right_disconnect_type = lookupMethod("GraphEdit", "add_valid_right_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `add_valid_right_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_valid_right_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_valid_right_disconnect_type = lookupMethod("GraphEdit", "remove_valid_right_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `remove_valid_right_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_valid_right_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_valid_left_disconnect_type = lookupMethod("GraphEdit", "add_valid_left_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `add_valid_left_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_valid_left_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_valid_left_disconnect_type = lookupMethod("GraphEdit", "remove_valid_left_disconnect_type", 1286410249)
    @inlinable @inline(__always) public func `remove_valid_left_disconnect_type`(_ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_valid_left_disconnect_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_valid_connection_type = lookupMethod("GraphEdit", "add_valid_connection_type", 3937882851)
    @inlinable @inline(__always) public func `add_valid_connection_type`(_ `from_type`: Int64, _ `to_type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_type`
        var a1 = `to_type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_valid_connection_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_valid_connection_type = lookupMethod("GraphEdit", "remove_valid_connection_type", 3937882851)
    @inlinable @inline(__always) public func `remove_valid_connection_type`(_ `from_type`: Int64, _ `to_type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_type`
        var a1 = `to_type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_valid_connection_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_valid_connection_type = lookupMethod("GraphEdit", "is_valid_connection_type", 2522259332)
    @inlinable @inline(__always) public func `is_valid_connection_type`(_ `from_type`: Int64, _ `to_type`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_type`
        var a1 = `to_type`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_valid_connection_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_connection_line = lookupMethod("GraphEdit", "get_connection_line", 3932192302)
    public func `get_connection_line`(_ `from_node`: Vector2, _ `to_node`: Vector2) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            `from_node`.withStorage { p0 in
                `to_node`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_connection_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_attach_graph_element_to_frame = lookupMethod("GraphEdit", "attach_graph_element_to_frame", 3740211285)
    public func `attach_graph_element_to_frame`(_ `element`: borrowing GodotStringName, _ `frame`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `element`.withStorage { p0 in
            `frame`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_attach_graph_element_to_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_detach_graph_element_from_frame = lookupMethod("GraphEdit", "detach_graph_element_from_frame", 3304788590)
    public func `detach_graph_element_from_frame`(_ `element`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `element`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_detach_graph_element_from_frame, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_element_frame = lookupMethod("GraphEdit", "get_element_frame", 988084372)
    public func `get_element_frame`(_ `element`: borrowing GodotStringName) -> GraphFrame? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `element`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_element_frame, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? GraphFrame
}
    nonisolated(unsafe) private static let mb_get_attached_nodes_of_frame = lookupMethod("GraphEdit", "get_attached_nodes_of_frame", 689397652)
    public func `get_attached_nodes_of_frame`(_ `frame`: borrowing GodotStringName) -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            `frame`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_attached_nodes_of_frame, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_panning_scheme = lookupMethod("GraphEdit", "set_panning_scheme", 18893313)
    @inlinable @inline(__always) public func `set_panning_scheme`(_ `scheme`: GraphEdit.PanningScheme) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scheme`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_panning_scheme, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_panning_scheme = lookupMethod("GraphEdit", "get_panning_scheme", 549924446)
    @inlinable @inline(__always) public func `get_panning_scheme`() -> GraphEdit.PanningScheme {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_panning_scheme, requireHandle(), nil, &result)
        return GraphEdit.PanningScheme(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom = lookupMethod("GraphEdit", "set_zoom", 373806689)
    @inlinable @inline(__always) public func `set_zoom`(_ `zoom`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom = lookupMethod("GraphEdit", "get_zoom", 1740695150)
    @inlinable @inline(__always) public func `get_zoom`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom_min = lookupMethod("GraphEdit", "set_zoom_min", 373806689)
    @inlinable @inline(__always) public func `set_zoom_min`(_ `zoom_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom_min`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom_min = lookupMethod("GraphEdit", "get_zoom_min", 1740695150)
    @inlinable @inline(__always) public func `get_zoom_min`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom_max = lookupMethod("GraphEdit", "set_zoom_max", 373806689)
    @inlinable @inline(__always) public func `set_zoom_max`(_ `zoom_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom_max`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom_max = lookupMethod("GraphEdit", "get_zoom_max", 1740695150)
    @inlinable @inline(__always) public func `get_zoom_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_zoom_step = lookupMethod("GraphEdit", "set_zoom_step", 373806689)
    @inlinable @inline(__always) public func `set_zoom_step`(_ `zoom_step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `zoom_step`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_zoom_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_zoom_step = lookupMethod("GraphEdit", "get_zoom_step", 1740695150)
    @inlinable @inline(__always) public func `get_zoom_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_zoom_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_grid = lookupMethod("GraphEdit", "set_show_grid", 2586408642)
    @inlinable @inline(__always) public func `set_show_grid`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_grid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_grid = lookupMethod("GraphEdit", "is_showing_grid", 36873697)
    @inlinable @inline(__always) public func `is_showing_grid`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_grid, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grid_pattern = lookupMethod("GraphEdit", "set_grid_pattern", 1074098205)
    @inlinable @inline(__always) public func `set_grid_pattern`(_ `pattern`: GraphEdit.GridPattern) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pattern`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grid_pattern, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_grid_pattern = lookupMethod("GraphEdit", "get_grid_pattern", 1286127528)
    @inlinable @inline(__always) public func `get_grid_pattern`() -> GraphEdit.GridPattern {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_grid_pattern, requireHandle(), nil, &result)
        return GraphEdit.GridPattern(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snapping_enabled = lookupMethod("GraphEdit", "set_snapping_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_snapping_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snapping_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snapping_enabled = lookupMethod("GraphEdit", "is_snapping_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snapping_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snapping_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snapping_distance = lookupMethod("GraphEdit", "set_snapping_distance", 1286410249)
    @inlinable @inline(__always) public func `set_snapping_distance`(_ `pixels`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snapping_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_snapping_distance = lookupMethod("GraphEdit", "get_snapping_distance", 3905245786)
    @inlinable @inline(__always) public func `get_snapping_distance`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_snapping_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_connection_lines_curvature = lookupMethod("GraphEdit", "set_connection_lines_curvature", 373806689)
    @inlinable @inline(__always) public func `set_connection_lines_curvature`(_ `curvature`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curvature`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connection_lines_curvature, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_lines_curvature = lookupMethod("GraphEdit", "get_connection_lines_curvature", 1740695150)
    @inlinable @inline(__always) public func `get_connection_lines_curvature`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connection_lines_curvature, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_connection_lines_thickness = lookupMethod("GraphEdit", "set_connection_lines_thickness", 373806689)
    @inlinable @inline(__always) public func `set_connection_lines_thickness`(_ `pixels`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connection_lines_thickness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_lines_thickness = lookupMethod("GraphEdit", "get_connection_lines_thickness", 1740695150)
    @inlinable @inline(__always) public func `get_connection_lines_thickness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connection_lines_thickness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_connection_lines_antialiased = lookupMethod("GraphEdit", "set_connection_lines_antialiased", 2586408642)
    @inlinable @inline(__always) public func `set_connection_lines_antialiased`(_ `pixels`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_connection_lines_antialiased, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_connection_lines_antialiased = lookupMethod("GraphEdit", "is_connection_lines_antialiased", 36873697)
    @inlinable @inline(__always) public func `is_connection_lines_antialiased`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_connection_lines_antialiased, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minimap_size = lookupMethod("GraphEdit", "set_minimap_size", 743155724)
    @inlinable @inline(__always) public func `set_minimap_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minimap_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimap_size = lookupMethod("GraphEdit", "get_minimap_size", 3341600327)
    @inlinable @inline(__always) public func `get_minimap_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_minimap_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minimap_opacity = lookupMethod("GraphEdit", "set_minimap_opacity", 373806689)
    @inlinable @inline(__always) public func `set_minimap_opacity`(_ `opacity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `opacity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minimap_opacity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimap_opacity = lookupMethod("GraphEdit", "get_minimap_opacity", 1740695150)
    @inlinable @inline(__always) public func `get_minimap_opacity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_minimap_opacity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minimap_enabled = lookupMethod("GraphEdit", "set_minimap_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_minimap_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minimap_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_minimap_enabled = lookupMethod("GraphEdit", "is_minimap_enabled", 36873697)
    @inlinable @inline(__always) public func `is_minimap_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_minimap_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_menu = lookupMethod("GraphEdit", "set_show_menu", 2586408642)
    @inlinable @inline(__always) public func `set_show_menu`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_menu, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_menu = lookupMethod("GraphEdit", "is_showing_menu", 36873697)
    @inlinable @inline(__always) public func `is_showing_menu`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_menu, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_zoom_label = lookupMethod("GraphEdit", "set_show_zoom_label", 2586408642)
    @inlinable @inline(__always) public func `set_show_zoom_label`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_zoom_label, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_zoom_label = lookupMethod("GraphEdit", "is_showing_zoom_label", 36873697)
    @inlinable @inline(__always) public func `is_showing_zoom_label`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_zoom_label, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_grid_buttons = lookupMethod("GraphEdit", "set_show_grid_buttons", 2586408642)
    @inlinable @inline(__always) public func `set_show_grid_buttons`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_grid_buttons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_grid_buttons = lookupMethod("GraphEdit", "is_showing_grid_buttons", 36873697)
    @inlinable @inline(__always) public func `is_showing_grid_buttons`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_grid_buttons, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_zoom_buttons = lookupMethod("GraphEdit", "set_show_zoom_buttons", 2586408642)
    @inlinable @inline(__always) public func `set_show_zoom_buttons`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_zoom_buttons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_zoom_buttons = lookupMethod("GraphEdit", "is_showing_zoom_buttons", 36873697)
    @inlinable @inline(__always) public func `is_showing_zoom_buttons`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_zoom_buttons, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_minimap_button = lookupMethod("GraphEdit", "set_show_minimap_button", 2586408642)
    @inlinable @inline(__always) public func `set_show_minimap_button`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_minimap_button, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_minimap_button = lookupMethod("GraphEdit", "is_showing_minimap_button", 36873697)
    @inlinable @inline(__always) public func `is_showing_minimap_button`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_minimap_button, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_arrange_button = lookupMethod("GraphEdit", "set_show_arrange_button", 2586408642)
    @inlinable @inline(__always) public func `set_show_arrange_button`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_arrange_button, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_arrange_button = lookupMethod("GraphEdit", "is_showing_arrange_button", 36873697)
    @inlinable @inline(__always) public func `is_showing_arrange_button`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_arrange_button, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_right_disconnects = lookupMethod("GraphEdit", "set_right_disconnects", 2586408642)
    @inlinable @inline(__always) public func `set_right_disconnects`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_right_disconnects, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_right_disconnects_enabled = lookupMethod("GraphEdit", "is_right_disconnects_enabled", 36873697)
    @inlinable @inline(__always) public func `is_right_disconnects_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_right_disconnects_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_type_names = lookupMethod("GraphEdit", "set_type_names", 4155329257)
    public func `set_type_names`(_ `type_names`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `type_names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_type_names, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_type_names = lookupMethod("GraphEdit", "get_type_names", 3102165223)
    public func `get_type_names`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_type_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_menu_hbox = lookupMethod("GraphEdit", "get_menu_hbox", 3590609951)
    public func `get_menu_hbox`() -> HBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_menu_hbox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HBoxContainer
}
    @usableFromInline nonisolated(unsafe) internal static let mb_arrange_nodes = lookupMethod("GraphEdit", "arrange_nodes", 3218959716)
    @inlinable @inline(__always) public func `arrange_nodes`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_arrange_nodes, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_selected = lookupMethod("GraphEdit", "set_selected", 1078189570)
    public func `set_selected`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selected, requireHandle(), &arguments, nil)
        }
}
}
extension GraphElement {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_resizable = lookupMethod("GraphElement", "set_resizable", 2586408642)
    @inlinable @inline(__always) public func `set_resizable`(_ `resizable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `resizable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_resizable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_resizable = lookupMethod("GraphElement", "is_resizable", 36873697)
    @inlinable @inline(__always) public func `is_resizable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_resizable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draggable = lookupMethod("GraphElement", "set_draggable", 2586408642)
    @inlinable @inline(__always) public func `set_draggable`(_ `draggable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draggable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draggable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draggable = lookupMethod("GraphElement", "is_draggable", 2240911060)
    @inlinable @inline(__always) public func `is_draggable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draggable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selectable = lookupMethod("GraphElement", "set_selectable", 2586408642)
    @inlinable @inline(__always) public func `set_selectable`(_ `selectable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `selectable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selectable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selectable = lookupMethod("GraphElement", "is_selectable", 2240911060)
    @inlinable @inline(__always) public func `is_selectable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selectable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selected = lookupMethod("GraphElement", "set_selected", 2586408642)
    @inlinable @inline(__always) public func `set_selected`(_ `selected`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `selected` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selected, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selected = lookupMethod("GraphElement", "is_selected", 2240911060)
    @inlinable @inline(__always) public func `is_selected`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selected, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scaling_menus = lookupMethod("GraphElement", "set_scaling_menus", 2586408642)
    @inlinable @inline(__always) public func `set_scaling_menus`(_ `scaling_menus`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scaling_menus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scaling_menus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scaling_menus = lookupMethod("GraphElement", "is_scaling_menus", 36873697)
    @inlinable @inline(__always) public func `is_scaling_menus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scaling_menus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position_offset = lookupMethod("GraphElement", "set_position_offset", 743155724)
    @inlinable @inline(__always) public func `set_position_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_offset = lookupMethod("GraphElement", "get_position_offset", 3341600327)
    @inlinable @inline(__always) public func `get_position_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GraphFrame {
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("GraphFrame", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("GraphFrame", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_titlebar_hbox = lookupMethod("GraphFrame", "get_titlebar_hbox", 3590609951)
    public func `get_titlebar_hbox`() -> HBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_titlebar_hbox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HBoxContainer
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoshrink_enabled = lookupMethod("GraphFrame", "set_autoshrink_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_autoshrink_enabled`(_ `shrink`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shrink` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoshrink_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_autoshrink_enabled = lookupMethod("GraphFrame", "is_autoshrink_enabled", 36873697)
    @inlinable @inline(__always) public func `is_autoshrink_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_autoshrink_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoshrink_margin = lookupMethod("GraphFrame", "set_autoshrink_margin", 1286410249)
    @inlinable @inline(__always) public func `set_autoshrink_margin`(_ `autoshrink_margin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autoshrink_margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoshrink_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autoshrink_margin = lookupMethod("GraphFrame", "get_autoshrink_margin", 3905245786)
    @inlinable @inline(__always) public func `get_autoshrink_margin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autoshrink_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_margin = lookupMethod("GraphFrame", "set_drag_margin", 1286410249)
    @inlinable @inline(__always) public func `set_drag_margin`(_ `drag_margin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `drag_margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_margin = lookupMethod("GraphFrame", "get_drag_margin", 3905245786)
    @inlinable @inline(__always) public func `get_drag_margin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_color_enabled = lookupMethod("GraphFrame", "set_tint_color_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_tint_color_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_color_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tint_color_enabled = lookupMethod("GraphFrame", "is_tint_color_enabled", 36873697)
    @inlinable @inline(__always) public func `is_tint_color_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_tint_color_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_color = lookupMethod("GraphFrame", "set_tint_color", 2920490490)
    @inlinable @inline(__always) public func `set_tint_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tint_color = lookupMethod("GraphFrame", "get_tint_color", 3444240500)
    @inlinable @inline(__always) public func `get_tint_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tint_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension GraphNode {
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("GraphNode", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("GraphNode", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_titlebar_hbox = lookupMethod("GraphNode", "get_titlebar_hbox", 3590609951)
    public func `get_titlebar_hbox`() -> HBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_titlebar_hbox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HBoxContainer
}
    nonisolated(unsafe) private static let mb_set_slot = lookupMethod("GraphNode", "set_slot", 2873310869)
    public func `set_slot`(_ `slot_index`: Int64, _ `enable_left_port`: Bool, _ `type_left`: Int64, _ `color_left`: Color, _ `enable_right_port`: Bool, _ `type_right`: Int64, _ `color_right`: Color, _ `custom_icon_left`: Texture2D? = nil, _ `custom_icon_right`: Texture2D? = nil, _ `draw_stylebox`: Bool = true) {
        defer { withExtendedLifetime((self, `custom_icon_left`, `custom_icon_right`)) {} }
        var a0 = `slot_index`
        var a1 = `enable_left_port` ? UInt8(1) : UInt8(0)
        var a2 = `type_left`
        var a4 = `enable_right_port` ? UInt8(1) : UInt8(0)
        var a5 = `type_right`
        var a7 = `custom_icon_left`?.requireHandle()
        var a8 = `custom_icon_right`?.requireHandle()
        var a9 = `draw_stylebox` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color_left`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `color_right`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)))
                                                withUnsafePointer(to: &arguments) { arguments in
                                                    api.object_method_bind_ptrcall!(Self.mb_set_slot, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_slot = lookupMethod("GraphNode", "clear_slot", 1286410249)
    @inlinable @inline(__always) public func `clear_slot`(_ `slot_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_slot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_all_slots = lookupMethod("GraphNode", "clear_all_slots", 3218959716)
    @inlinable @inline(__always) public func `clear_all_slots`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_all_slots, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slot_enabled_left = lookupMethod("GraphNode", "is_slot_enabled_left", 1116898809)
    @inlinable @inline(__always) public func `is_slot_enabled_left`(_ `slot_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_slot_enabled_left, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_enabled_left = lookupMethod("GraphNode", "set_slot_enabled_left", 300928843)
    @inlinable @inline(__always) public func `set_slot_enabled_left`(_ `slot_index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_enabled_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_type_left = lookupMethod("GraphNode", "set_slot_type_left", 3937882851)
    @inlinable @inline(__always) public func `set_slot_type_left`(_ `slot_index`: Int64, _ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_type_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_type_left = lookupMethod("GraphNode", "get_slot_type_left", 923996154)
    @inlinable @inline(__always) public func `get_slot_type_left`(_ `slot_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_type_left, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_color_left = lookupMethod("GraphNode", "set_slot_color_left", 2878471219)
    @inlinable @inline(__always) public func `set_slot_color_left`(_ `slot_index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_color_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_color_left = lookupMethod("GraphNode", "get_slot_color_left", 3457211756)
    @inlinable @inline(__always) public func `get_slot_color_left`(_ `slot_index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_color_left, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_slot_custom_icon_left = lookupMethod("GraphNode", "set_slot_custom_icon_left", 666127730)
    public func `set_slot_custom_icon_left`(_ `slot_index`: Int64, _ `custom_icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `custom_icon`)) {} }
        var a0 = `slot_index`
        var a1 = `custom_icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_custom_icon_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_custom_icon_left = lookupMethod("GraphNode", "get_slot_custom_icon_left", 3536238170)
    public func `get_slot_custom_icon_left`(_ `slot_index`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_custom_icon_left, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_slot_metadata_left = lookupMethod("GraphNode", "set_slot_metadata_left", 2152698145)
    public func `set_slot_metadata_left`(_ `slot_index`: Int64, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_metadata_left, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_metadata_left = lookupMethod("GraphNode", "get_slot_metadata_left", 4227898402)
    public func `get_slot_metadata_left`(_ `slot_index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_metadata_left, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slot_enabled_right = lookupMethod("GraphNode", "is_slot_enabled_right", 1116898809)
    @inlinable @inline(__always) public func `is_slot_enabled_right`(_ `slot_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_slot_enabled_right, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_enabled_right = lookupMethod("GraphNode", "set_slot_enabled_right", 300928843)
    @inlinable @inline(__always) public func `set_slot_enabled_right`(_ `slot_index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_enabled_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_type_right = lookupMethod("GraphNode", "set_slot_type_right", 3937882851)
    @inlinable @inline(__always) public func `set_slot_type_right`(_ `slot_index`: Int64, _ `type`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `type`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_type_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_type_right = lookupMethod("GraphNode", "get_slot_type_right", 923996154)
    @inlinable @inline(__always) public func `get_slot_type_right`(_ `slot_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_type_right, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_color_right = lookupMethod("GraphNode", "set_slot_color_right", 2878471219)
    @inlinable @inline(__always) public func `set_slot_color_right`(_ `slot_index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_color_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slot_color_right = lookupMethod("GraphNode", "get_slot_color_right", 3457211756)
    @inlinable @inline(__always) public func `get_slot_color_right`(_ `slot_index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_color_right, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_slot_custom_icon_right = lookupMethod("GraphNode", "set_slot_custom_icon_right", 666127730)
    public func `set_slot_custom_icon_right`(_ `slot_index`: Int64, _ `custom_icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `custom_icon`)) {} }
        var a0 = `slot_index`
        var a1 = `custom_icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_custom_icon_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_custom_icon_right = lookupMethod("GraphNode", "get_slot_custom_icon_right", 3536238170)
    public func `get_slot_custom_icon_right`(_ `slot_index`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_slot_custom_icon_right, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_slot_metadata_right = lookupMethod("GraphNode", "set_slot_metadata_right", 2152698145)
    public func `set_slot_metadata_right`(_ `slot_index`: Int64, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_metadata_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_slot_metadata_right = lookupMethod("GraphNode", "get_slot_metadata_right", 4227898402)
    public func `get_slot_metadata_right`(_ `slot_index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_slot_metadata_right, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_slot_draw_stylebox = lookupMethod("GraphNode", "is_slot_draw_stylebox", 1116898809)
    @inlinable @inline(__always) public func `is_slot_draw_stylebox`(_ `slot_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_slot_draw_stylebox, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slot_draw_stylebox = lookupMethod("GraphNode", "set_slot_draw_stylebox", 300928843)
    @inlinable @inline(__always) public func `set_slot_draw_stylebox`(_ `slot_index`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `slot_index`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_slot_draw_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_invalid_connection_type = lookupMethod("GraphNode", "set_ignore_invalid_connection_type", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_invalid_connection_type`(_ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_invalid_connection_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignoring_valid_connection_type = lookupMethod("GraphNode", "is_ignoring_valid_connection_type", 36873697)
    @inlinable @inline(__always) public func `is_ignoring_valid_connection_type`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignoring_valid_connection_type, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_slots_focus_mode = lookupMethod("GraphNode", "set_slots_focus_mode", 3232914922)
    @inlinable @inline(__always) public func `set_slots_focus_mode`(_ `focus_mode`: Control.FocusMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focus_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_slots_focus_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_slots_focus_mode = lookupMethod("GraphNode", "get_slots_focus_mode", 2132829277)
    @inlinable @inline(__always) public func `get_slots_focus_mode`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_slots_focus_mode, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_count = lookupMethod("GraphNode", "get_input_port_count", 2455072627)
    @inlinable @inline(__always) public func `get_input_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_port_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_position = lookupMethod("GraphNode", "get_input_port_position", 3114997196)
    @inlinable @inline(__always) public func `get_input_port_position`(_ `port_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_port_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_type = lookupMethod("GraphNode", "get_input_port_type", 3744713108)
    @inlinable @inline(__always) public func `get_input_port_type`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_input_port_type, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_color = lookupMethod("GraphNode", "get_input_port_color", 2624840992)
    @inlinable @inline(__always) public func `get_input_port_color`(_ `port_idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_port_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_port_slot = lookupMethod("GraphNode", "get_input_port_slot", 3744713108)
    @inlinable @inline(__always) public func `get_input_port_slot`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_input_port_slot, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_count = lookupMethod("GraphNode", "get_output_port_count", 2455072627)
    @inlinable @inline(__always) public func `get_output_port_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_port_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_position = lookupMethod("GraphNode", "get_output_port_position", 3114997196)
    @inlinable @inline(__always) public func `get_output_port_position`(_ `port_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_output_port_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_type = lookupMethod("GraphNode", "get_output_port_type", 3744713108)
    @inlinable @inline(__always) public func `get_output_port_type`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_output_port_type, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_color = lookupMethod("GraphNode", "get_output_port_color", 2624840992)
    @inlinable @inline(__always) public func `get_output_port_color`(_ `port_idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_output_port_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_slot = lookupMethod("GraphNode", "get_output_port_slot", 3744713108)
    @inlinable @inline(__always) public func `get_output_port_slot`(_ `port_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_output_port_slot, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension GridContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_columns = lookupMethod("GridContainer", "set_columns", 1286410249)
    @inlinable @inline(__always) public func `set_columns`(_ `columns`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `columns`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_columns, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_columns = lookupMethod("GridContainer", "get_columns", 3905245786)
    @inlinable @inline(__always) public func `get_columns`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_columns, requireHandle(), nil, &result)
        return result
}
}
