// Generated engine API partition. Do not edit.
import CGodot
extension Curve2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("Curve2D", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_count = lookupMethod("Curve2D", "set_point_count", 1286410249)
    @inlinable @inline(__always) public func `set_point_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_point_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("Curve2D", "add_point", 4175465202)
    @inlinable @inline(__always) public func `add_point`(_ `position`: Vector2, _ `in`: Vector2 = Vector2(0, 0), _ `out`: Vector2 = Vector2(0, 0), _ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `index`
        `position`.withStorage { p0 in
            `in`.withStorage { p1 in
                `out`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_position = lookupMethod("Curve2D", "set_point_position", 163021252)
    @inlinable @inline(__always) public func `set_point_position`(_ `idx`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("Curve2D", "get_point_position", 2299179447)
    @inlinable @inline(__always) public func `get_point_position`(_ `idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_in = lookupMethod("Curve2D", "set_point_in", 163021252)
    @inlinable @inline(__always) public func `set_point_in`(_ `idx`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_in, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_in = lookupMethod("Curve2D", "get_point_in", 2299179447)
    @inlinable @inline(__always) public func `get_point_in`(_ `idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_in, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_out = lookupMethod("Curve2D", "set_point_out", 163021252)
    @inlinable @inline(__always) public func `set_point_out`(_ `idx`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_out, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_out = lookupMethod("Curve2D", "get_point_out", 2299179447)
    @inlinable @inline(__always) public func `get_point_out`(_ `idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_out, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("Curve2D", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_points = lookupMethod("Curve2D", "clear_points", 3218959716)
    @inlinable @inline(__always) public func `clear_points`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_points, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample = lookupMethod("Curve2D", "sample", 26514310)
    @inlinable @inline(__always) public func `sample`(_ `idx`: Int64, _ `t`: Double) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `t`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_sample, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_samplef = lookupMethod("Curve2D", "samplef", 3588506812)
    @inlinable @inline(__always) public func `samplef`(_ `fofs`: Double) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fofs`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_samplef, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_interval = lookupMethod("Curve2D", "set_bake_interval", 373806689)
    @inlinable @inline(__always) public func `set_bake_interval`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_interval = lookupMethod("Curve2D", "get_bake_interval", 1740695150)
    @inlinable @inline(__always) public func `get_bake_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_baked_length = lookupMethod("Curve2D", "get_baked_length", 1740695150)
    @inlinable @inline(__always) public func `get_baked_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_baked_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample_baked = lookupMethod("Curve2D", "sample_baked", 3464257706)
    @inlinable @inline(__always) public func `sample_baked`(_ `offset`: Double = 0.0, _ `cubic`: Bool = false) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        var a1 = `cubic` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_sample_baked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample_baked_with_rotation = lookupMethod("Curve2D", "sample_baked_with_rotation", 3296056341)
    @inlinable @inline(__always) public func `sample_baked_with_rotation`(_ `offset`: Double = 0.0, _ `cubic`: Bool = false) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        var a1 = `cubic` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_sample_baked_with_rotation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_baked_points = lookupMethod("Curve2D", "get_baked_points", 2961356807)
    public func `get_baked_points`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_baked_points, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point = lookupMethod("Curve2D", "get_closest_point", 2656412154)
    @inlinable @inline(__always) public func `get_closest_point`(_ `to_point`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `to_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_closest_point, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_offset = lookupMethod("Curve2D", "get_closest_offset", 2276447920)
    @inlinable @inline(__always) public func `get_closest_offset`(_ `to_point`: Vector2) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `to_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_closest_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_tessellate = lookupMethod("Curve2D", "tessellate", 958145977)
    public func `tessellate`(_ `max_stages`: Int64 = 5, _ `tolerance_degrees`: Double = 4) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_stages`
        var a1 = `tolerance_degrees`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_tessellate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_tessellate_even_length = lookupMethod("Curve2D", "tessellate_even_length", 2319761637)
    public func `tessellate_even_length`(_ `max_stages`: Int64 = 5, _ `tolerance_length`: Double = 20.0) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_stages`
        var a1 = `tolerance_length`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_tessellate_even_length, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension Curve3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("Curve3D", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_count = lookupMethod("Curve3D", "set_point_count", 1286410249)
    @inlinable @inline(__always) public func `set_point_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_point_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("Curve3D", "add_point", 2931053748)
    @inlinable @inline(__always) public func `add_point`(_ `position`: Vector3, _ `in`: Vector3 = Vector3(0, 0, 0), _ `out`: Vector3 = Vector3(0, 0, 0), _ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `index`
        `position`.withStorage { p0 in
            `in`.withStorage { p1 in
                `out`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_position = lookupMethod("Curve3D", "set_point_position", 1530502735)
    @inlinable @inline(__always) public func `set_point_position`(_ `idx`: Int64, _ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("Curve3D", "get_point_position", 711720468)
    @inlinable @inline(__always) public func `get_point_position`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_tilt = lookupMethod("Curve3D", "set_point_tilt", 1602489585)
    @inlinable @inline(__always) public func `set_point_tilt`(_ `idx`: Int64, _ `tilt`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `tilt`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_tilt, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_tilt = lookupMethod("Curve3D", "get_point_tilt", 2339986948)
    @inlinable @inline(__always) public func `get_point_tilt`(_ `idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_tilt, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_in = lookupMethod("Curve3D", "set_point_in", 1530502735)
    @inlinable @inline(__always) public func `set_point_in`(_ `idx`: Int64, _ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_in, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_in = lookupMethod("Curve3D", "get_point_in", 711720468)
    @inlinable @inline(__always) public func `get_point_in`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_in, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_out = lookupMethod("Curve3D", "set_point_out", 1530502735)
    @inlinable @inline(__always) public func `set_point_out`(_ `idx`: Int64, _ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_out, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_out = lookupMethod("Curve3D", "get_point_out", 711720468)
    @inlinable @inline(__always) public func `get_point_out`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_out, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("Curve3D", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_points = lookupMethod("Curve3D", "clear_points", 3218959716)
    @inlinable @inline(__always) public func `clear_points`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_points, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample = lookupMethod("Curve3D", "sample", 3285246857)
    @inlinable @inline(__always) public func `sample`(_ `idx`: Int64, _ `t`: Double) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `t`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_sample, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_samplef = lookupMethod("Curve3D", "samplef", 2553580215)
    @inlinable @inline(__always) public func `samplef`(_ `fofs`: Double) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fofs`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_samplef, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_closed = lookupMethod("Curve3D", "set_closed", 2586408642)
    @inlinable @inline(__always) public func `set_closed`(_ `closed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `closed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_closed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_closed = lookupMethod("Curve3D", "is_closed", 36873697)
    @inlinable @inline(__always) public func `is_closed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_closed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_interval = lookupMethod("Curve3D", "set_bake_interval", 373806689)
    @inlinable @inline(__always) public func `set_bake_interval`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_interval = lookupMethod("Curve3D", "get_bake_interval", 1740695150)
    @inlinable @inline(__always) public func `get_bake_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_up_vector_enabled = lookupMethod("Curve3D", "set_up_vector_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_up_vector_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_up_vector_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_up_vector_enabled = lookupMethod("Curve3D", "is_up_vector_enabled", 36873697)
    @inlinable @inline(__always) public func `is_up_vector_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_up_vector_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_baked_length = lookupMethod("Curve3D", "get_baked_length", 1740695150)
    @inlinable @inline(__always) public func `get_baked_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_baked_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample_baked = lookupMethod("Curve3D", "sample_baked", 1350085894)
    @inlinable @inline(__always) public func `sample_baked`(_ `offset`: Double = 0.0, _ `cubic`: Bool = false) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        var a1 = `cubic` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_sample_baked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample_baked_with_rotation = lookupMethod("Curve3D", "sample_baked_with_rotation", 1939359131)
    @inlinable @inline(__always) public func `sample_baked_with_rotation`(_ `offset`: Double = 0.0, _ `cubic`: Bool = false, _ `apply_tilt`: Bool = false) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        var a1 = `cubic` ? UInt8(1) : UInt8(0)
        var a2 = `apply_tilt` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_sample_baked_with_rotation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sample_baked_up_vector = lookupMethod("Curve3D", "sample_baked_up_vector", 1362627031)
    @inlinable @inline(__always) public func `sample_baked_up_vector`(_ `offset`: Double, _ `apply_tilt`: Bool = false) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        var a1 = `apply_tilt` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_sample_baked_up_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_baked_points = lookupMethod("Curve3D", "get_baked_points", 497664490)
    public func `get_baked_points`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_baked_points, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_baked_tilts = lookupMethod("Curve3D", "get_baked_tilts", 675695659)
    public func `get_baked_tilts`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_baked_tilts, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_baked_up_vectors = lookupMethod("Curve3D", "get_baked_up_vectors", 497664490)
    public func `get_baked_up_vectors`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_baked_up_vectors, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point = lookupMethod("Curve3D", "get_closest_point", 192990374)
    @inlinable @inline(__always) public func `get_closest_point`(_ `to_point`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `to_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_closest_point, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_offset = lookupMethod("Curve3D", "get_closest_offset", 1109078154)
    @inlinable @inline(__always) public func `get_closest_offset`(_ `to_point`: Vector3) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `to_point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_closest_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_tessellate = lookupMethod("Curve3D", "tessellate", 1519759391)
    public func `tessellate`(_ `max_stages`: Int64 = 5, _ `tolerance_degrees`: Double = 4) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_stages`
        var a1 = `tolerance_degrees`
        return GodotPackedVector3Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_tessellate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_tessellate_even_length = lookupMethod("Curve3D", "tessellate_even_length", 133237049)
    public func `tessellate_even_length`(_ `max_stages`: Int64 = 5, _ `tolerance_length`: Double = 0.2) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_stages`
        var a1 = `tolerance_length`
        return GodotPackedVector3Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_tessellate_even_length, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension CurveTexture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("CurveTexture", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_curve = lookupMethod("CurveTexture", "set_curve", 270443179)
    public func `set_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve = lookupMethod("CurveTexture", "get_curve", 2460114913)
    public func `get_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_mode = lookupMethod("CurveTexture", "set_texture_mode", 1321955367)
    @inlinable @inline(__always) public func `set_texture_mode`(_ `texture_mode`: CurveTexture.TextureMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texture_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_mode = lookupMethod("CurveTexture", "get_texture_mode", 715756376)
    @inlinable @inline(__always) public func `get_texture_mode`() -> CurveTexture.TextureMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_mode, requireHandle(), nil, &result)
        return CurveTexture.TextureMode(rawValue: result)
}
}
extension CurveXYZTexture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("CurveXYZTexture", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_curve_x = lookupMethod("CurveXYZTexture", "set_curve_x", 270443179)
    public func `set_curve_x`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve_x, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve_x = lookupMethod("CurveXYZTexture", "get_curve_x", 2460114913)
    public func `get_curve_x`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve_x, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_set_curve_y = lookupMethod("CurveXYZTexture", "set_curve_y", 270443179)
    public func `set_curve_y`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve_y, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve_y = lookupMethod("CurveXYZTexture", "get_curve_y", 2460114913)
    public func `get_curve_y`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve_y, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_set_curve_z = lookupMethod("CurveXYZTexture", "set_curve_z", 270443179)
    public func `set_curve_z`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve_z, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve_z = lookupMethod("CurveXYZTexture", "get_curve_z", 2460114913)
    public func `get_curve_z`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve_z, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
}
extension CylinderMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_top_radius = lookupMethod("CylinderMesh", "set_top_radius", 373806689)
    @inlinable @inline(__always) public func `set_top_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_top_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_top_radius = lookupMethod("CylinderMesh", "get_top_radius", 1740695150)
    @inlinable @inline(__always) public func `get_top_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_top_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bottom_radius = lookupMethod("CylinderMesh", "set_bottom_radius", 373806689)
    @inlinable @inline(__always) public func `set_bottom_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bottom_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bottom_radius = lookupMethod("CylinderMesh", "get_bottom_radius", 1740695150)
    @inlinable @inline(__always) public func `get_bottom_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bottom_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("CylinderMesh", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("CylinderMesh", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radial_segments = lookupMethod("CylinderMesh", "set_radial_segments", 1286410249)
    @inlinable @inline(__always) public func `set_radial_segments`(_ `segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radial_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radial_segments = lookupMethod("CylinderMesh", "get_radial_segments", 3905245786)
    @inlinable @inline(__always) public func `get_radial_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radial_segments, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rings = lookupMethod("CylinderMesh", "set_rings", 1286410249)
    @inlinable @inline(__always) public func `set_rings`(_ `rings`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rings`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rings, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rings = lookupMethod("CylinderMesh", "get_rings", 3905245786)
    @inlinable @inline(__always) public func `get_rings`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rings, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cap_top = lookupMethod("CylinderMesh", "set_cap_top", 2586408642)
    @inlinable @inline(__always) public func `set_cap_top`(_ `cap_top`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cap_top` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cap_top, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cap_top = lookupMethod("CylinderMesh", "is_cap_top", 36873697)
    @inlinable @inline(__always) public func `is_cap_top`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_cap_top, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cap_bottom = lookupMethod("CylinderMesh", "set_cap_bottom", 2586408642)
    @inlinable @inline(__always) public func `set_cap_bottom`(_ `cap_bottom`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cap_bottom` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cap_bottom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cap_bottom = lookupMethod("CylinderMesh", "is_cap_bottom", 36873697)
    @inlinable @inline(__always) public func `is_cap_bottom`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_cap_bottom, requireHandle(), nil, &result)
        return result != 0
}
}
extension CylinderShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("CylinderShape3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("CylinderShape3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("CylinderShape3D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("CylinderShape3D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
}
extension DPITexture {
    nonisolated(unsafe) private static let mb_create_from_string = lookupMethod("DPITexture", "create_from_string", 755140520)
    public static func `create_from_string`(_ `source`: borrowing GodotString, _ `scale`: Double = 1.0, _ `saturation`: Double = 1.0, _ `color_map`: borrowing GodotDictionary = GodotDictionary()) -> DPITexture? {
        var a1 = `scale`
        var a2 = `saturation`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `source`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color_map`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_from_string, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? DPITexture
}
    nonisolated(unsafe) private static let mb_set_source = lookupMethod("DPITexture", "set_source", 83702148)
    public func `set_source`(_ `source`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `source`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_source = lookupMethod("DPITexture", "get_source", 201670096)
    public func `get_source`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_source, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fix_alpha_border = lookupMethod("DPITexture", "set_fix_alpha_border", 2586408642)
    @inlinable @inline(__always) public func `set_fix_alpha_border`(_ `fix_alpha_border`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fix_alpha_border` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fix_alpha_border, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fix_alpha_border = lookupMethod("DPITexture", "get_fix_alpha_border", 36873697)
    @inlinable @inline(__always) public func `get_fix_alpha_border`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fix_alpha_border, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_premult_alpha = lookupMethod("DPITexture", "set_premult_alpha", 2586408642)
    @inlinable @inline(__always) public func `set_premult_alpha`(_ `premult_alpha`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `premult_alpha` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_premult_alpha, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_premult_alpha = lookupMethod("DPITexture", "get_premult_alpha", 36873697)
    @inlinable @inline(__always) public func `get_premult_alpha`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_premult_alpha, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_base_scale = lookupMethod("DPITexture", "set_base_scale", 373806689)
    @inlinable @inline(__always) public func `set_base_scale`(_ `base_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `base_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_base_scale = lookupMethod("DPITexture", "get_base_scale", 1740695150)
    @inlinable @inline(__always) public func `get_base_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_base_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_saturation = lookupMethod("DPITexture", "set_saturation", 373806689)
    @inlinable @inline(__always) public func `set_saturation`(_ `saturation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `saturation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_saturation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_saturation = lookupMethod("DPITexture", "get_saturation", 1740695150)
    @inlinable @inline(__always) public func `get_saturation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_saturation, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_color_map = lookupMethod("DPITexture", "set_color_map", 4155329257)
    public func `set_color_map`(_ `color_map`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `color_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_map = lookupMethod("DPITexture", "get_color_map", 3102165223)
    public func `get_color_map`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_override = lookupMethod("DPITexture", "set_size_override", 1130785943)
    @inlinable @inline(__always) public func `set_size_override`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scaled_rid = lookupMethod("DPITexture", "get_scaled_rid", 2944877500)
    public func `get_scaled_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scaled_rid, requireHandle(), nil, result)
        })
}
}
extension DTLSServer {
    nonisolated(unsafe) private static let mb_setup = lookupMethod("DTLSServer", "setup", 1262296096)
    public func `setup`(_ `server_options`: TLSOptions?) -> Godot.Error {
        defer { withExtendedLifetime((self, `server_options`)) {} }
        var a0 = `server_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_setup, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_take_connection = lookupMethod("DTLSServer", "take_connection", 3946580474)
    public func `take_connection`(_ `udp_peer`: PacketPeerUDP?) -> PacketPeerDTLS? {
        defer { withExtendedLifetime((self, `udp_peer`)) {} }
        var a0 = `udp_peer`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_take_connection, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PacketPeerDTLS
}
}
extension DampedSpringJoint2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_length = lookupMethod("DampedSpringJoint2D", "set_length", 373806689)
    @inlinable @inline(__always) public func `set_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("DampedSpringJoint2D", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rest_length = lookupMethod("DampedSpringJoint2D", "set_rest_length", 373806689)
    @inlinable @inline(__always) public func `set_rest_length`(_ `rest_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rest_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rest_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rest_length = lookupMethod("DampedSpringJoint2D", "get_rest_length", 1740695150)
    @inlinable @inline(__always) public func `get_rest_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rest_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stiffness = lookupMethod("DampedSpringJoint2D", "set_stiffness", 373806689)
    @inlinable @inline(__always) public func `set_stiffness`(_ `stiffness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stiffness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stiffness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stiffness = lookupMethod("DampedSpringJoint2D", "get_stiffness", 1740695150)
    @inlinable @inline(__always) public func `get_stiffness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stiffness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping = lookupMethod("DampedSpringJoint2D", "set_damping", 373806689)
    @inlinable @inline(__always) public func `set_damping`(_ `damping`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `damping`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping = lookupMethod("DampedSpringJoint2D", "get_damping", 1740695150)
    @inlinable @inline(__always) public func `get_damping`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping, requireHandle(), nil, &result)
        return result
}
}
extension Decal {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("Decal", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Decal", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Decal", "set_texture", 2086764391)
    public func `set_texture`(_ `type`: Decal.DecalTexture, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `type`.rawValue
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Decal", "get_texture", 3244119503)
    public func `get_texture`(_ `type`: Decal.DecalTexture) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_energy = lookupMethod("Decal", "set_emission_energy", 373806689)
    @inlinable @inline(__always) public func `set_emission_energy`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_energy = lookupMethod("Decal", "get_emission_energy", 1740695150)
    @inlinable @inline(__always) public func `get_emission_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_albedo_mix = lookupMethod("Decal", "set_albedo_mix", 373806689)
    @inlinable @inline(__always) public func `set_albedo_mix`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_albedo_mix, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_albedo_mix = lookupMethod("Decal", "get_albedo_mix", 1740695150)
    @inlinable @inline(__always) public func `get_albedo_mix`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_albedo_mix, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("Decal", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("Decal", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_upper_fade = lookupMethod("Decal", "set_upper_fade", 373806689)
    @inlinable @inline(__always) public func `set_upper_fade`(_ `fade`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fade`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_upper_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_upper_fade = lookupMethod("Decal", "get_upper_fade", 1740695150)
    @inlinable @inline(__always) public func `get_upper_fade`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_upper_fade, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lower_fade = lookupMethod("Decal", "set_lower_fade", 373806689)
    @inlinable @inline(__always) public func `set_lower_fade`(_ `fade`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fade`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lower_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lower_fade = lookupMethod("Decal", "get_lower_fade", 1740695150)
    @inlinable @inline(__always) public func `get_lower_fade`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lower_fade, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal_fade = lookupMethod("Decal", "set_normal_fade", 373806689)
    @inlinable @inline(__always) public func `set_normal_fade`(_ `fade`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fade`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal_fade = lookupMethod("Decal", "get_normal_fade", 1740695150)
    @inlinable @inline(__always) public func `get_normal_fade`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_normal_fade, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_distance_fade = lookupMethod("Decal", "set_enable_distance_fade", 2586408642)
    @inlinable @inline(__always) public func `set_enable_distance_fade`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_distance_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_distance_fade_enabled = lookupMethod("Decal", "is_distance_fade_enabled", 36873697)
    @inlinable @inline(__always) public func `is_distance_fade_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_distance_fade_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_begin = lookupMethod("Decal", "set_distance_fade_begin", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_begin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_begin = lookupMethod("Decal", "get_distance_fade_begin", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_length = lookupMethod("Decal", "set_distance_fade_length", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_length`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_length = lookupMethod("Decal", "get_distance_fade_length", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask = lookupMethod("Decal", "set_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_cull_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask = lookupMethod("Decal", "get_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mask, requireHandle(), nil, &result)
        return result
}
}
extension DirAccess {
    nonisolated(unsafe) private static let mb_open = lookupMethod("DirAccess", "open", 1923528528)
    public static func `open`(_ `path`: borrowing GodotString) -> DirAccess? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_open, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? DirAccess
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_open_error = lookupMethod("DirAccess", "get_open_error", 166280745)
    @inlinable @inline(__always) public static func `get_open_error`() -> Godot.Error {
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_open_error, nil, nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_create_temp = lookupMethod("DirAccess", "create_temp", 812913566)
    public static func `create_temp`(_ `prefix`: borrowing GodotString = GodotString(""), _ `keep`: Bool = false) -> DirAccess? {
        var a1 = `keep` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `prefix`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_temp, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? DirAccess
}
    @usableFromInline nonisolated(unsafe) internal static let mb_list_dir_begin = lookupMethod("DirAccess", "list_dir_begin", 166280745)
    @inlinable @inline(__always) public func `list_dir_begin`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_list_dir_begin, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_next = lookupMethod("DirAccess", "get_next", 2841200299)
    public func `get_next`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_next, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_current_is_dir = lookupMethod("DirAccess", "current_is_dir", 36873697)
    @inlinable @inline(__always) public func `current_is_dir`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_current_is_dir, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_list_dir_end = lookupMethod("DirAccess", "list_dir_end", 3218959716)
    @inlinable @inline(__always) public func `list_dir_end`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_list_dir_end, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_files = lookupMethod("DirAccess", "get_files", 2981934095)
    public func `get_files`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_files, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_files_at = lookupMethod("DirAccess", "get_files_at", 3538744774)
    public static func `get_files_at`(_ `path`: borrowing GodotString) -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_files_at, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_directories = lookupMethod("DirAccess", "get_directories", 2981934095)
    public func `get_directories`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_directories, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_directories_at = lookupMethod("DirAccess", "get_directories_at", 3538744774)
    public static func `get_directories_at`(_ `path`: borrowing GodotString) -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_directories_at, nil, &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drive_count = lookupMethod("DirAccess", "get_drive_count", 2455072627)
    @inlinable @inline(__always) public static func `get_drive_count`() -> Int64 {
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drive_count, nil, nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_drive_name = lookupMethod("DirAccess", "get_drive_name", 990163283)
    public static func `get_drive_name`(_ `idx`: Int64) -> GodotString {
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_drive_name, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_drive_label = lookupMethod("DirAccess", "get_drive_label", 990163283)
    public static func `get_drive_label`(_ `idx`: Int64) -> GodotString {
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_drive_label, nil, &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_drive = lookupMethod("DirAccess", "get_current_drive", 2455072627)
    @inlinable @inline(__always) public func `get_current_drive`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_drive, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_change_dir = lookupMethod("DirAccess", "change_dir", 166001499)
    public func `change_dir`(_ `to_dir`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `to_dir`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_change_dir, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_current_dir = lookupMethod("DirAccess", "get_current_dir", 1287308131)
    public func `get_current_dir`(_ `include_drive`: Bool = true) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `include_drive` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_current_dir, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_make_dir = lookupMethod("DirAccess", "make_dir", 166001499)
    public func `make_dir`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_make_dir, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_make_dir_absolute = lookupMethod("DirAccess", "make_dir_absolute", 166001499)
    public static func `make_dir_absolute`(_ `path`: borrowing GodotString) -> Godot.Error {
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_make_dir_absolute, nil, &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_make_dir_recursive = lookupMethod("DirAccess", "make_dir_recursive", 166001499)
    public func `make_dir_recursive`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_make_dir_recursive, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_make_dir_recursive_absolute = lookupMethod("DirAccess", "make_dir_recursive_absolute", 166001499)
    public static func `make_dir_recursive_absolute`(_ `path`: borrowing GodotString) -> Godot.Error {
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_make_dir_recursive_absolute, nil, &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_file_exists = lookupMethod("DirAccess", "file_exists", 2323990056)
    public func `file_exists`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_file_exists, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_dir_exists = lookupMethod("DirAccess", "dir_exists", 2323990056)
    public func `dir_exists`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_dir_exists, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_dir_exists_absolute = lookupMethod("DirAccess", "dir_exists_absolute", 2323990056)
    public static func `dir_exists_absolute`(_ `path`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_dir_exists_absolute, nil, &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_space_left = lookupMethod("DirAccess", "get_space_left", 2455072627)
    @inlinable @inline(__always) public func `get_space_left`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_space_left, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_copy = lookupMethod("DirAccess", "copy", 1063198817)
    public func `copy`(_ `from`: borrowing GodotString, _ `to`: borrowing GodotString, _ `chmod_flags`: Int64 = -1) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `chmod_flags`
        var result: Int64 = 0
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_copy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_copy_absolute = lookupMethod("DirAccess", "copy_absolute", 1063198817)
    public static func `copy_absolute`(_ `from`: borrowing GodotString, _ `to`: borrowing GodotString, _ `chmod_flags`: Int64 = -1) -> Godot.Error {
        var a2 = `chmod_flags`
        var result: Int64 = 0
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_copy_absolute, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_rename = lookupMethod("DirAccess", "rename", 852856452)
    public func `rename`(_ `from`: borrowing GodotString, _ `to`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_rename_absolute = lookupMethod("DirAccess", "rename_absolute", 852856452)
    public static func `rename_absolute`(_ `from`: borrowing GodotString, _ `to`: borrowing GodotString) -> Godot.Error {
        var result: Int64 = 0
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_absolute, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_remove = lookupMethod("DirAccess", "remove", 166001499)
    public func `remove`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_remove_absolute = lookupMethod("DirAccess", "remove_absolute", 166001499)
    public static func `remove_absolute`(_ `path`: borrowing GodotString) -> Godot.Error {
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_absolute, nil, &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_is_link = lookupMethod("DirAccess", "is_link", 2323990056)
    public func `is_link`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_link, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_read_link = lookupMethod("DirAccess", "read_link", 1703090593)
    public func `read_link`(_ `path`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_read_link, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_create_link = lookupMethod("DirAccess", "create_link", 852856452)
    public func `create_link`(_ `source`: borrowing GodotString, _ `target`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `source`.withStorage { p0 in
            `target`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_link, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_is_bundle = lookupMethod("DirAccess", "is_bundle", 3927539163)
    public func `is_bundle`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_bundle, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_include_navigational = lookupMethod("DirAccess", "set_include_navigational", 2586408642)
    @inlinable @inline(__always) public func `set_include_navigational`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_include_navigational, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_include_navigational = lookupMethod("DirAccess", "get_include_navigational", 36873697)
    @inlinable @inline(__always) public func `get_include_navigational`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_include_navigational, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_include_hidden = lookupMethod("DirAccess", "set_include_hidden", 2586408642)
    @inlinable @inline(__always) public func `set_include_hidden`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_include_hidden, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_include_hidden = lookupMethod("DirAccess", "get_include_hidden", 36873697)
    @inlinable @inline(__always) public func `get_include_hidden`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_include_hidden, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_filesystem_type = lookupMethod("DirAccess", "get_filesystem_type", 201670096)
    public func `get_filesystem_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_filesystem_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_is_case_sensitive = lookupMethod("DirAccess", "is_case_sensitive", 3927539163)
    public func `is_case_sensitive`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_case_sensitive, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_equivalent = lookupMethod("DirAccess", "is_equivalent", 820780508)
    public func `is_equivalent`(_ `path_a`: borrowing GodotString, _ `path_b`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path_a`.withStorage { p0 in
            `path_b`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_equivalent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension DirectionalLight2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_distance = lookupMethod("DirectionalLight2D", "set_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_max_distance`(_ `pixels`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_distance = lookupMethod("DirectionalLight2D", "get_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_distance, requireHandle(), nil, &result)
        return result
}
}
extension DirectionalLight3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_mode = lookupMethod("DirectionalLight3D", "set_shadow_mode", 1261211726)
    @inlinable @inline(__always) public func `set_shadow_mode`(_ `mode`: DirectionalLight3D.ShadowMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_mode = lookupMethod("DirectionalLight3D", "get_shadow_mode", 2765228544)
    @inlinable @inline(__always) public func `get_shadow_mode`() -> DirectionalLight3D.ShadowMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_mode, requireHandle(), nil, &result)
        return DirectionalLight3D.ShadowMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_splits = lookupMethod("DirectionalLight3D", "set_blend_splits", 2586408642)
    @inlinable @inline(__always) public func `set_blend_splits`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_splits, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_blend_splits_enabled = lookupMethod("DirectionalLight3D", "is_blend_splits_enabled", 36873697)
    @inlinable @inline(__always) public func `is_blend_splits_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_blend_splits_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_mode = lookupMethod("DirectionalLight3D", "set_sky_mode", 2691194817)
    @inlinable @inline(__always) public func `set_sky_mode`(_ `mode`: DirectionalLight3D.SkyMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_mode = lookupMethod("DirectionalLight3D", "get_sky_mode", 3819982774)
    @inlinable @inline(__always) public func `get_sky_mode`() -> DirectionalLight3D.SkyMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sky_mode, requireHandle(), nil, &result)
        return DirectionalLight3D.SkyMode(rawValue: result)
}
}
