// Generated engine API partition. Do not edit.
import CGodot
extension MeshDataTool {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("MeshDataTool", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_from_surface = lookupMethod("MeshDataTool", "create_from_surface", 2727020678)
    public func `create_from_surface`(_ `mesh`: ArrayMesh?, _ `surface`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        var a1 = `surface`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_commit_to_surface = lookupMethod("MeshDataTool", "commit_to_surface", 2021686445)
    public func `commit_to_surface`(_ `mesh`: ArrayMesh?, _ `compression_flags`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        var a1 = `compression_flags`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_commit_to_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("MeshDataTool", "get_format", 3905245786)
    @inlinable @inline(__always) public func `get_format`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_count = lookupMethod("MeshDataTool", "get_vertex_count", 3905245786)
    @inlinable @inline(__always) public func `get_vertex_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertex_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edge_count = lookupMethod("MeshDataTool", "get_edge_count", 3905245786)
    @inlinable @inline(__always) public func `get_edge_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_edge_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_count = lookupMethod("MeshDataTool", "get_face_count", 3905245786)
    @inlinable @inline(__always) public func `get_face_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_face_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex = lookupMethod("MeshDataTool", "set_vertex", 1530502735)
    @inlinable @inline(__always) public func `set_vertex`(_ `idx`: Int64, _ `vertex`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `vertex`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex = lookupMethod("MeshDataTool", "get_vertex", 711720468)
    @inlinable @inline(__always) public func `get_vertex`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_normal = lookupMethod("MeshDataTool", "set_vertex_normal", 1530502735)
    @inlinable @inline(__always) public func `set_vertex_normal`(_ `idx`: Int64, _ `normal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `normal`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_normal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_normal = lookupMethod("MeshDataTool", "get_vertex_normal", 711720468)
    @inlinable @inline(__always) public func `get_vertex_normal`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_tangent = lookupMethod("MeshDataTool", "set_vertex_tangent", 1104099133)
    @inlinable @inline(__always) public func `set_vertex_tangent`(_ `idx`: Int64, _ `tangent`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `tangent`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_tangent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_tangent = lookupMethod("MeshDataTool", "get_vertex_tangent", 1372055458)
    @inlinable @inline(__always) public func `get_vertex_tangent`(_ `idx`: Int64) -> Plane {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_tangent, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_uv = lookupMethod("MeshDataTool", "set_vertex_uv", 163021252)
    @inlinable @inline(__always) public func `set_vertex_uv`(_ `idx`: Int64, _ `uv`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `uv`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_uv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_uv = lookupMethod("MeshDataTool", "get_vertex_uv", 2299179447)
    @inlinable @inline(__always) public func `get_vertex_uv`(_ `idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_uv, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_uv2 = lookupMethod("MeshDataTool", "set_vertex_uv2", 163021252)
    @inlinable @inline(__always) public func `set_vertex_uv2`(_ `idx`: Int64, _ `uv2`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `uv2`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_uv2, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_uv2 = lookupMethod("MeshDataTool", "get_vertex_uv2", 2299179447)
    @inlinable @inline(__always) public func `get_vertex_uv2`(_ `idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_uv2, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_color = lookupMethod("MeshDataTool", "set_vertex_color", 2878471219)
    @inlinable @inline(__always) public func `set_vertex_color`(_ `idx`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_color = lookupMethod("MeshDataTool", "get_vertex_color", 3457211756)
    @inlinable @inline(__always) public func `get_vertex_color`(_ `idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_vertex_bones = lookupMethod("MeshDataTool", "set_vertex_bones", 3500328261)
    public func `set_vertex_bones`(_ `idx`: Int64, _ `bones`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `bones`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_bones, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_bones = lookupMethod("MeshDataTool", "get_vertex_bones", 1706082319)
    public func `get_vertex_bones`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_bones, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_vertex_weights = lookupMethod("MeshDataTool", "set_vertex_weights", 1345852415)
    public func `set_vertex_weights`(_ `idx`: Int64, _ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `weights`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_weights, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_weights = lookupMethod("MeshDataTool", "get_vertex_weights", 1542882410)
    public func `get_vertex_weights`(_ `idx`: Int64) -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedFloat32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_weights, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_vertex_meta = lookupMethod("MeshDataTool", "set_vertex_meta", 2152698145)
    public func `set_vertex_meta`(_ `idx`: Int64, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_meta = lookupMethod("MeshDataTool", "get_vertex_meta", 4227898402)
    public func `get_vertex_meta`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_meta, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_vertex_edges = lookupMethod("MeshDataTool", "get_vertex_edges", 1706082319)
    public func `get_vertex_edges`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_edges, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_vertex_faces = lookupMethod("MeshDataTool", "get_vertex_faces", 1706082319)
    public func `get_vertex_faces`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_faces, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edge_vertex = lookupMethod("MeshDataTool", "get_edge_vertex", 3175239445)
    @inlinable @inline(__always) public func `get_edge_vertex`(_ `idx`: Int64, _ `vertex`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `vertex`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_edge_vertex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_edge_faces = lookupMethod("MeshDataTool", "get_edge_faces", 1706082319)
    public func `get_edge_faces`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_edge_faces, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_edge_meta = lookupMethod("MeshDataTool", "set_edge_meta", 2152698145)
    public func `set_edge_meta`(_ `idx`: Int64, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_edge_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_edge_meta = lookupMethod("MeshDataTool", "get_edge_meta", 4227898402)
    public func `get_edge_meta`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_edge_meta, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_vertex = lookupMethod("MeshDataTool", "get_face_vertex", 3175239445)
    @inlinable @inline(__always) public func `get_face_vertex`(_ `idx`: Int64, _ `vertex`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `vertex`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_face_vertex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_edge = lookupMethod("MeshDataTool", "get_face_edge", 3175239445)
    @inlinable @inline(__always) public func `get_face_edge`(_ `idx`: Int64, _ `edge`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `edge`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_face_edge, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_face_meta = lookupMethod("MeshDataTool", "set_face_meta", 2152698145)
    public func `set_face_meta`(_ `idx`: Int64, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_face_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_face_meta = lookupMethod("MeshDataTool", "get_face_meta", 4227898402)
    public func `get_face_meta`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_face_meta, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_normal = lookupMethod("MeshDataTool", "get_face_normal", 711720468)
    @inlinable @inline(__always) public func `get_face_normal`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_face_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("MeshDataTool", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("MeshDataTool", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
}
extension MeshInstance2D {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("MeshInstance2D", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("MeshInstance2D", "get_mesh", 1808005922)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("MeshInstance2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("MeshInstance2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension MeshInstance3D {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("MeshInstance3D", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("MeshInstance3D", "get_mesh", 1808005922)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    nonisolated(unsafe) private static let mb_set_skeleton_path = lookupMethod("MeshInstance3D", "set_skeleton_path", 1348162250)
    public func `set_skeleton_path`(_ `skeleton_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `skeleton_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skeleton_path = lookupMethod("MeshInstance3D", "get_skeleton_path", 277076166)
    public func `get_skeleton_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skeleton_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_skin = lookupMethod("MeshInstance3D", "set_skin", 3971435618)
    public func `set_skin`(_ `skin`: Skin?) {
        defer { withExtendedLifetime((self, `skin`)) {} }
        var a0 = `skin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skin = lookupMethod("MeshInstance3D", "get_skin", 2074563878)
    public func `get_skin`() -> Skin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skin, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Skin
}
    nonisolated(unsafe) private static let mb_get_skin_reference = lookupMethod("MeshInstance3D", "get_skin_reference", 2060603409)
    public func `get_skin_reference`() -> SkinReference? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skin_reference, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SkinReference
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_override_material_count = lookupMethod("MeshInstance3D", "get_surface_override_material_count", 3905245786)
    @inlinable @inline(__always) public func `get_surface_override_material_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_surface_override_material_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_surface_override_material = lookupMethod("MeshInstance3D", "set_surface_override_material", 3671737478)
    public func `set_surface_override_material`(_ `surface`: Int64, _ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `surface`
        var a1 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_surface_override_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_surface_override_material = lookupMethod("MeshInstance3D", "get_surface_override_material", 2897466400)
    public func `get_surface_override_material`(_ `surface`: Int64) -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_surface_override_material, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    nonisolated(unsafe) private static let mb_get_active_material = lookupMethod("MeshInstance3D", "get_active_material", 2897466400)
    public func `get_active_material`(_ `surface`: Int64) -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surface`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_active_material, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_trimesh_collision = lookupMethod("MeshInstance3D", "create_trimesh_collision", 3218959716)
    @inlinable @inline(__always) public func `create_trimesh_collision`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_create_trimesh_collision, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_convex_collision = lookupMethod("MeshInstance3D", "create_convex_collision", 2751962654)
    @inlinable @inline(__always) public func `create_convex_collision`(_ `clean`: Bool = true, _ `simplify`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clean` ? UInt8(1) : UInt8(0)
        var a1 = `simplify` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_convex_collision, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_multiple_convex_collisions = lookupMethod("MeshInstance3D", "create_multiple_convex_collisions", 628789669)
    public func `create_multiple_convex_collisions`(_ `settings`: MeshConvexDecompositionSettings? = nil) {
        defer { withExtendedLifetime((self, `settings`)) {} }
        var a0 = `settings`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_multiple_convex_collisions, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_count = lookupMethod("MeshInstance3D", "get_blend_shape_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_shape_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_find_blend_shape_by_name = lookupMethod("MeshInstance3D", "find_blend_shape_by_name", 4150868206)
    public func `find_blend_shape_by_name`(_ `name`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_blend_shape_by_name, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape_value = lookupMethod("MeshInstance3D", "get_blend_shape_value", 2339986948)
    @inlinable @inline(__always) public func `get_blend_shape_value`(_ `blend_shape_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_shape_value, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_shape_value = lookupMethod("MeshInstance3D", "set_blend_shape_value", 1602489585)
    @inlinable @inline(__always) public func `set_blend_shape_value`(_ `blend_shape_idx`: Int64, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape_idx`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_shape_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_debug_tangents = lookupMethod("MeshInstance3D", "create_debug_tangents", 3218959716)
    @inlinable @inline(__always) public func `create_debug_tangents`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_create_debug_tangents, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_bake_mesh_from_current_blend_shape_mix = lookupMethod("MeshInstance3D", "bake_mesh_from_current_blend_shape_mix", 1457573577)
    public func `bake_mesh_from_current_blend_shape_mix`(_ `existing`: ArrayMesh? = nil) -> ArrayMesh? {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bake_mesh_from_current_blend_shape_mix, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
    nonisolated(unsafe) private static let mb_bake_mesh_from_current_skeleton_pose = lookupMethod("MeshInstance3D", "bake_mesh_from_current_skeleton_pose", 1457573577)
    public func `bake_mesh_from_current_skeleton_pose`(_ `existing`: ArrayMesh? = nil) -> ArrayMesh? {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bake_mesh_from_current_skeleton_pose, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
}
extension MeshLibrary {
    @usableFromInline nonisolated(unsafe) internal static let mb_create_item = lookupMethod("MeshLibrary", "create_item", 1286410249)
    @inlinable @inline(__always) public func `create_item`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_item, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_item_name = lookupMethod("MeshLibrary", "set_item_name", 501894301)
    public func `set_item_name`(_ `id`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_category = lookupMethod("MeshLibrary", "set_item_category", 3780747571)
    public func `set_item_category`(_ `id`: Int64, _ `category`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `category`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_category, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_mesh = lookupMethod("MeshLibrary", "set_item_mesh", 969122797)
    public func `set_item_mesh`(_ `id`: Int64, _ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `id`
        var a1 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_mesh_transform = lookupMethod("MeshLibrary", "set_item_mesh_transform", 3616898986)
    @inlinable @inline(__always) public func `set_item_mesh_transform`(_ `id`: Int64, _ `mesh_transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `mesh_transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_mesh_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_mesh_cast_shadow = lookupMethod("MeshLibrary", "set_item_mesh_cast_shadow", 3923400443)
    @inlinable @inline(__always) public func `set_item_mesh_cast_shadow`(_ `id`: Int64, _ `shadow_casting_setting`: RenderingServer.ShadowCastingSetting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `shadow_casting_setting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_mesh_cast_shadow, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_navigation_mesh = lookupMethod("MeshLibrary", "set_item_navigation_mesh", 3483353960)
    public func `set_item_navigation_mesh`(_ `id`: Int64, _ `navigation_mesh`: NavigationMesh?) {
        defer { withExtendedLifetime((self, `navigation_mesh`)) {} }
        var a0 = `id`
        var a1 = `navigation_mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_navigation_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_navigation_mesh_transform = lookupMethod("MeshLibrary", "set_item_navigation_mesh_transform", 3616898986)
    @inlinable @inline(__always) public func `set_item_navigation_mesh_transform`(_ `id`: Int64, _ `navigation_mesh`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `navigation_mesh`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_navigation_mesh_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_navigation_layers = lookupMethod("MeshLibrary", "set_item_navigation_layers", 3937882851)
    @inlinable @inline(__always) public func `set_item_navigation_layers`(_ `id`: Int64, _ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_navigation_layers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_shapes = lookupMethod("MeshLibrary", "set_item_shapes", 537221740)
    public func `set_item_shapes`(_ `id`: Int64, _ `shapes`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `shapes`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_shapes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_preview = lookupMethod("MeshLibrary", "set_item_preview", 666127730)
    public func `set_item_preview`(_ `id`: Int64, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `id`
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_preview, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_item_name = lookupMethod("MeshLibrary", "get_item_name", 844755477)
    public func `get_item_name`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_category = lookupMethod("MeshLibrary", "get_item_category", 659327637)
    public func `get_item_category`(_ `id`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_category, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_mesh = lookupMethod("MeshLibrary", "get_item_mesh", 1576363275)
    public func `get_item_mesh`(_ `id`: Int64) -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_mesh, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_mesh_transform = lookupMethod("MeshLibrary", "get_item_mesh_transform", 1965739696)
    @inlinable @inline(__always) public func `get_item_mesh_transform`(_ `id`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_mesh_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_mesh_cast_shadow = lookupMethod("MeshLibrary", "get_item_mesh_cast_shadow", 1841766007)
    @inlinable @inline(__always) public func `get_item_mesh_cast_shadow`(_ `id`: Int64) -> RenderingServer.ShadowCastingSetting {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_mesh_cast_shadow, requireHandle(), &arguments, &result)
        }
        return RenderingServer.ShadowCastingSetting(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_item_navigation_mesh = lookupMethod("MeshLibrary", "get_item_navigation_mesh", 2729647406)
    public func `get_item_navigation_mesh`(_ `id`: Int64) -> NavigationMesh? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_navigation_mesh, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationMesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_navigation_mesh_transform = lookupMethod("MeshLibrary", "get_item_navigation_mesh_transform", 1965739696)
    @inlinable @inline(__always) public func `get_item_navigation_mesh_transform`(_ `id`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_navigation_mesh_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_navigation_layers = lookupMethod("MeshLibrary", "get_item_navigation_layers", 923996154)
    @inlinable @inline(__always) public func `get_item_navigation_layers`(_ `id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_navigation_layers, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_item_shapes = lookupMethod("MeshLibrary", "get_item_shapes", 663333327)
    public func `get_item_shapes`(_ `id`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_shapes, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_preview = lookupMethod("MeshLibrary", "get_item_preview", 3536238170)
    public func `get_item_preview`(_ `id`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_preview, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_item = lookupMethod("MeshLibrary", "remove_item", 1286410249)
    @inlinable @inline(__always) public func `remove_item`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_item, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_find_item_by_name = lookupMethod("MeshLibrary", "find_item_by_name", 1321353865)
    public func `find_item_by_name`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_item_by_name, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("MeshLibrary", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_item_list = lookupMethod("MeshLibrary", "get_item_list", 1930428628)
    public func `get_item_list`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_item_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_count = lookupMethod("MeshLibrary", "get_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_unused_item_id = lookupMethod("MeshLibrary", "get_last_unused_item_id", 3905245786)
    @inlinable @inline(__always) public func `get_last_unused_item_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_last_unused_item_id, requireHandle(), nil, &result)
        return result
}
}
extension MeshTexture {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("MeshTexture", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("MeshTexture", "get_mesh", 1808005922)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_image_size = lookupMethod("MeshTexture", "set_image_size", 743155724)
    @inlinable @inline(__always) public func `set_image_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_image_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_image_size = lookupMethod("MeshTexture", "get_image_size", 3341600327)
    @inlinable @inline(__always) public func `get_image_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_image_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_base_texture = lookupMethod("MeshTexture", "set_base_texture", 4051416890)
    public func `set_base_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base_texture = lookupMethod("MeshTexture", "get_base_texture", 3635182373)
    public func `get_base_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_base_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension MethodTweener {
    nonisolated(unsafe) private static let mb_set_delay = lookupMethod("MethodTweener", "set_delay", 266477812)
    public func `set_delay`(_ `delay`: Double) -> MethodTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delay`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_delay, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MethodTweener
}
    nonisolated(unsafe) private static let mb_set_trans = lookupMethod("MethodTweener", "set_trans", 3740975367)
    public func `set_trans`(_ `trans`: Tween.TransitionType) -> MethodTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `trans`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trans, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MethodTweener
}
    nonisolated(unsafe) private static let mb_set_ease = lookupMethod("MethodTweener", "set_ease", 315540545)
    public func `set_ease`(_ `ease`: Tween.EaseType) -> MethodTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ease`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ease, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MethodTweener
}
}
extension MissingNode {
    nonisolated(unsafe) private static let mb_set_original_class = lookupMethod("MissingNode", "set_original_class", 83702148)
    public func `set_original_class`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_class, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_original_class = lookupMethod("MissingNode", "get_original_class", 201670096)
    public func `get_original_class`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_class, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_original_scene = lookupMethod("MissingNode", "set_original_scene", 83702148)
    public func `set_original_scene`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_scene, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_original_scene = lookupMethod("MissingNode", "get_original_scene", 201670096)
    public func `get_original_scene`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_scene, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_recording_properties = lookupMethod("MissingNode", "set_recording_properties", 2586408642)
    @inlinable @inline(__always) public func `set_recording_properties`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recording_properties, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recording_properties = lookupMethod("MissingNode", "is_recording_properties", 36873697)
    @inlinable @inline(__always) public func `is_recording_properties`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recording_properties, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_recording_signals = lookupMethod("MissingNode", "set_recording_signals", 2586408642)
    @inlinable @inline(__always) public func `set_recording_signals`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recording_signals, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recording_signals = lookupMethod("MissingNode", "is_recording_signals", 36873697)
    @inlinable @inline(__always) public func `is_recording_signals`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recording_signals, requireHandle(), nil, &result)
        return result != 0
}
}
extension MissingResource {
    nonisolated(unsafe) private static let mb_set_original_class = lookupMethod("MissingResource", "set_original_class", 83702148)
    public func `set_original_class`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_class, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_original_class = lookupMethod("MissingResource", "get_original_class", 201670096)
    public func `get_original_class`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_class, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_recording_properties = lookupMethod("MissingResource", "set_recording_properties", 2586408642)
    @inlinable @inline(__always) public func `set_recording_properties`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recording_properties, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recording_properties = lookupMethod("MissingResource", "is_recording_properties", 36873697)
    @inlinable @inline(__always) public func `is_recording_properties`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recording_properties, requireHandle(), nil, &result)
        return result != 0
}
}
extension MobileVRInterface {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_eye_height = lookupMethod("MobileVRInterface", "set_eye_height", 373806689)
    @inlinable @inline(__always) public func `set_eye_height`(_ `eye_height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `eye_height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_eye_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_eye_height = lookupMethod("MobileVRInterface", "get_eye_height", 1740695150)
    @inlinable @inline(__always) public func `get_eye_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_eye_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_iod = lookupMethod("MobileVRInterface", "set_iod", 373806689)
    @inlinable @inline(__always) public func `set_iod`(_ `iod`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `iod`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_iod, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_iod = lookupMethod("MobileVRInterface", "get_iod", 1740695150)
    @inlinable @inline(__always) public func `get_iod`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_iod, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_display_width = lookupMethod("MobileVRInterface", "set_display_width", 373806689)
    @inlinable @inline(__always) public func `set_display_width`(_ `display_width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `display_width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_display_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_display_width = lookupMethod("MobileVRInterface", "get_display_width", 1740695150)
    @inlinable @inline(__always) public func `get_display_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_display_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_display_to_lens = lookupMethod("MobileVRInterface", "set_display_to_lens", 373806689)
    @inlinable @inline(__always) public func `set_display_to_lens`(_ `display_to_lens`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `display_to_lens`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_display_to_lens, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_display_to_lens = lookupMethod("MobileVRInterface", "get_display_to_lens", 1740695150)
    @inlinable @inline(__always) public func `get_display_to_lens`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_display_to_lens, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset_rect = lookupMethod("MobileVRInterface", "set_offset_rect", 2046264180)
    @inlinable @inline(__always) public func `set_offset_rect`(_ `offset_rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `offset_rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_rect = lookupMethod("MobileVRInterface", "get_offset_rect", 1639390495)
    @inlinable @inline(__always) public func `get_offset_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversample = lookupMethod("MobileVRInterface", "set_oversample", 373806689)
    @inlinable @inline(__always) public func `set_oversample`(_ `oversample`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversample`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversample, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversample = lookupMethod("MobileVRInterface", "get_oversample", 1740695150)
    @inlinable @inline(__always) public func `get_oversample`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversample, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_k1 = lookupMethod("MobileVRInterface", "set_k1", 373806689)
    @inlinable @inline(__always) public func `set_k1`(_ `k`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `k`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_k1, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_k1 = lookupMethod("MobileVRInterface", "get_k1", 1740695150)
    @inlinable @inline(__always) public func `get_k1`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_k1, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_k2 = lookupMethod("MobileVRInterface", "set_k2", 373806689)
    @inlinable @inline(__always) public func `set_k2`(_ `k`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `k`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_k2, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_k2 = lookupMethod("MobileVRInterface", "get_k2", 1740695150)
    @inlinable @inline(__always) public func `get_k2`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_k2, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_min_radius = lookupMethod("MobileVRInterface", "get_vrs_min_radius", 1740695150)
    @inlinable @inline(__always) public func `get_vrs_min_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_min_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_min_radius = lookupMethod("MobileVRInterface", "set_vrs_min_radius", 373806689)
    @inlinable @inline(__always) public func `set_vrs_min_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_min_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_strength = lookupMethod("MobileVRInterface", "get_vrs_strength", 1740695150)
    @inlinable @inline(__always) public func `get_vrs_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_strength = lookupMethod("MobileVRInterface", "set_vrs_strength", 373806689)
    @inlinable @inline(__always) public func `set_vrs_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_strength, requireHandle(), &arguments, nil)
        }
}
}
extension ModifierBoneTarget3D {
    nonisolated(unsafe) private static let mb_set_bone_name = lookupMethod("ModifierBoneTarget3D", "set_bone_name", 83702148)
    public func `set_bone_name`(_ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bone_name = lookupMethod("ModifierBoneTarget3D", "get_bone_name", 201670096)
    public func `get_bone_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bone_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone = lookupMethod("ModifierBoneTarget3D", "set_bone", 1286410249)
    @inlinable @inline(__always) public func `set_bone`(_ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone = lookupMethod("ModifierBoneTarget3D", "get_bone", 3905245786)
    @inlinable @inline(__always) public func `get_bone`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone, requireHandle(), nil, &result)
        return result
}
}
extension MovieWriter {
    nonisolated(unsafe) private static let mb_add_writer = lookupMethod("MovieWriter", "add_writer", 4023702871)
    public static func `add_writer`(_ `writer`: MovieWriter?) {
        defer { withExtendedLifetime((`writer`)) {} }
        var a0 = `writer`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_writer, nil, &arguments, nil)
        }
}
}
extension MultiMesh {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("MultiMesh", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("MultiMesh", "get_mesh", 1808005922)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_colors = lookupMethod("MultiMesh", "set_use_colors", 2586408642)
    @inlinable @inline(__always) public func `set_use_colors`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_colors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_colors = lookupMethod("MultiMesh", "is_using_colors", 36873697)
    @inlinable @inline(__always) public func `is_using_colors`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_colors, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_custom_data = lookupMethod("MultiMesh", "set_use_custom_data", 2586408642)
    @inlinable @inline(__always) public func `set_use_custom_data`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_custom_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_custom_data = lookupMethod("MultiMesh", "is_using_custom_data", 36873697)
    @inlinable @inline(__always) public func `is_using_custom_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_custom_data, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform_format = lookupMethod("MultiMesh", "set_transform_format", 2404750322)
    @inlinable @inline(__always) public func `set_transform_format`(_ `format`: MultiMesh.TransformFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform_format = lookupMethod("MultiMesh", "get_transform_format", 2444156481)
    @inlinable @inline(__always) public func `get_transform_format`() -> MultiMesh.TransformFormat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transform_format, requireHandle(), nil, &result)
        return MultiMesh.TransformFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_instance_count = lookupMethod("MultiMesh", "set_instance_count", 1286410249)
    @inlinable @inline(__always) public func `set_instance_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_instance_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance_count = lookupMethod("MultiMesh", "get_instance_count", 3905245786)
    @inlinable @inline(__always) public func `get_instance_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_instance_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_instance_count = lookupMethod("MultiMesh", "set_visible_instance_count", 1286410249)
    @inlinable @inline(__always) public func `set_visible_instance_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_instance_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_instance_count = lookupMethod("MultiMesh", "get_visible_instance_count", 3905245786)
    @inlinable @inline(__always) public func `get_visible_instance_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_instance_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_interpolation_quality = lookupMethod("MultiMesh", "set_physics_interpolation_quality", 1819488408)
    @inlinable @inline(__always) public func `set_physics_interpolation_quality`(_ `quality`: MultiMesh.PhysicsInterpolationQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_interpolation_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_interpolation_quality = lookupMethod("MultiMesh", "get_physics_interpolation_quality", 1465701882)
    @inlinable @inline(__always) public func `get_physics_interpolation_quality`() -> MultiMesh.PhysicsInterpolationQuality {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_interpolation_quality, requireHandle(), nil, &result)
        return MultiMesh.PhysicsInterpolationQuality(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_instance_transform = lookupMethod("MultiMesh", "set_instance_transform", 3616898986)
    @inlinable @inline(__always) public func `set_instance_transform`(_ `instance`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_instance_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_instance_transform_2d = lookupMethod("MultiMesh", "set_instance_transform_2d", 30160968)
    @inlinable @inline(__always) public func `set_instance_transform_2d`(_ `instance`: Int64, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_instance_transform_2d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance_transform = lookupMethod("MultiMesh", "get_instance_transform", 1965739696)
    @inlinable @inline(__always) public func `get_instance_transform`(_ `instance`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_instance_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance_transform_2d = lookupMethod("MultiMesh", "get_instance_transform_2d", 3836996910)
    @inlinable @inline(__always) public func `get_instance_transform_2d`(_ `instance`: Int64) -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_instance_transform_2d, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_instance_color = lookupMethod("MultiMesh", "set_instance_color", 2878471219)
    @inlinable @inline(__always) public func `set_instance_color`(_ `instance`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_instance_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance_color = lookupMethod("MultiMesh", "get_instance_color", 3457211756)
    @inlinable @inline(__always) public func `get_instance_color`(_ `instance`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_instance_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_instance_custom_data = lookupMethod("MultiMesh", "set_instance_custom_data", 2878471219)
    @inlinable @inline(__always) public func `set_instance_custom_data`(_ `instance`: Int64, _ `custom_data`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        withUnsafePointer(to: &a0) { p0 in
            `custom_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_instance_custom_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance_custom_data = lookupMethod("MultiMesh", "get_instance_custom_data", 3457211756)
    @inlinable @inline(__always) public func `get_instance_custom_data`(_ `instance`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_instance_custom_data, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_instance_physics_interpolation = lookupMethod("MultiMesh", "reset_instance_physics_interpolation", 1286410249)
    @inlinable @inline(__always) public func `reset_instance_physics_interpolation`(_ `instance`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reset_instance_physics_interpolation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_instances_physics_interpolation = lookupMethod("MultiMesh", "reset_instances_physics_interpolation", 3218959716)
    @inlinable @inline(__always) public func `reset_instances_physics_interpolation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_instances_physics_interpolation, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_aabb = lookupMethod("MultiMesh", "set_custom_aabb", 259215842)
    @inlinable @inline(__always) public func `set_custom_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_aabb = lookupMethod("MultiMesh", "get_custom_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_custom_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aabb = lookupMethod("MultiMesh", "get_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_buffer = lookupMethod("MultiMesh", "get_buffer", 675695659)
    public func `get_buffer`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_buffer, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_buffer = lookupMethod("MultiMesh", "set_buffer", 2899603908)
    public func `set_buffer`(_ `buffer`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffer, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_buffer_interpolated = lookupMethod("MultiMesh", "set_buffer_interpolated", 3514430332)
    public func `set_buffer_interpolated`(_ `buffer_curr`: borrowing GodotPackedFloat32Array, _ `buffer_prev`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `buffer_curr`.withStorage { p0 in
            `buffer_prev`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_buffer_interpolated, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension MultiMeshInstance2D {
    nonisolated(unsafe) private static let mb_set_multimesh = lookupMethod("MultiMeshInstance2D", "set_multimesh", 2246127404)
    public func `set_multimesh`(_ `multimesh`: MultiMesh?) {
        defer { withExtendedLifetime((self, `multimesh`)) {} }
        var a0 = `multimesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multimesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_multimesh = lookupMethod("MultiMeshInstance2D", "get_multimesh", 1385450523)
    public func `get_multimesh`() -> MultiMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_multimesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MultiMesh
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("MultiMeshInstance2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("MultiMeshInstance2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension MultiMeshInstance3D {
    nonisolated(unsafe) private static let mb_set_multimesh = lookupMethod("MultiMeshInstance3D", "set_multimesh", 2246127404)
    public func `set_multimesh`(_ `multimesh`: MultiMesh?) {
        defer { withExtendedLifetime((self, `multimesh`)) {} }
        var a0 = `multimesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multimesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_multimesh = lookupMethod("MultiMeshInstance3D", "get_multimesh", 1385450523)
    public func `get_multimesh`() -> MultiMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_multimesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MultiMesh
}
}
extension MultiplayerAPI {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_multiplayer_peer = lookupMethod("MultiplayerAPI", "has_multiplayer_peer", 2240911060)
    @inlinable @inline(__always) public func `has_multiplayer_peer`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_multiplayer_peer, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_multiplayer_peer = lookupMethod("MultiplayerAPI", "get_multiplayer_peer", 3223692825)
    public func `get_multiplayer_peer`() -> MultiplayerPeer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_multiplayer_peer, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MultiplayerPeer
}
    nonisolated(unsafe) private static let mb_set_multiplayer_peer = lookupMethod("MultiplayerAPI", "set_multiplayer_peer", 3694835298)
    public func `set_multiplayer_peer`(_ `peer`: MultiplayerPeer?) {
        defer { withExtendedLifetime((self, `peer`)) {} }
        var a0 = `peer`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multiplayer_peer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unique_id = lookupMethod("MultiplayerAPI", "get_unique_id", 2455072627)
    @inlinable @inline(__always) public func `get_unique_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unique_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_server = lookupMethod("MultiplayerAPI", "is_server", 2240911060)
    @inlinable @inline(__always) public func `is_server`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_server, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remote_sender_id = lookupMethod("MultiplayerAPI", "get_remote_sender_id", 2455072627)
    @inlinable @inline(__always) public func `get_remote_sender_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_remote_sender_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("MultiplayerAPI", "poll", 166280745)
    @inlinable @inline(__always) public func `poll`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_rpc = lookupMethod("MultiplayerAPI", "rpc", 2077486355)
    public func `rpc`(_ `peer`: Int64, _ `object_value`: Object?, _ `method`: borrowing GodotStringName, _ `arguments_value`: borrowing GodotArray = GodotArray()) -> Godot.Error {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `peer`
        var a1 = `object_value`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `method`.withStorage { p2 in
                    `arguments_value`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_rpc, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_object_configuration_add = lookupMethod("MultiplayerAPI", "object_configuration_add", 1171879464)
    public func `object_configuration_add`(_ `object_value`: Object?, _ `configuration`: borrowing GodotVariant) -> Godot.Error {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `configuration`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_object_configuration_add, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_object_configuration_remove = lookupMethod("MultiplayerAPI", "object_configuration_remove", 1171879464)
    public func `object_configuration_remove`(_ `object_value`: Object?, _ `configuration`: borrowing GodotVariant) -> Godot.Error {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `configuration`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_object_configuration_remove, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_peers = lookupMethod("MultiplayerAPI", "get_peers", 969006518)
    public func `get_peers`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_peers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_default_interface = lookupMethod("MultiplayerAPI", "set_default_interface", 3304788590)
    public static func `set_default_interface`(_ `interface_name`: borrowing GodotStringName) {
        `interface_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_interface, nil, &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_default_interface = lookupMethod("MultiplayerAPI", "get_default_interface", 2737447660)
    public static func `get_default_interface`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_interface, nil, nil, result)
        })
}
    nonisolated(unsafe) private static let mb_create_default_interface = lookupMethod("MultiplayerAPI", "create_default_interface", 3294156723)
    public static func `create_default_interface`() -> MultiplayerAPI? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_default_interface, nil, nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MultiplayerAPI
}
}
extension MultiplayerAPIExtension {
}
extension MultiplayerPeer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transfer_channel = lookupMethod("MultiplayerPeer", "set_transfer_channel", 1286410249)
    @inlinable @inline(__always) public func `set_transfer_channel`(_ `channel`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transfer_channel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transfer_channel = lookupMethod("MultiplayerPeer", "get_transfer_channel", 3905245786)
    @inlinable @inline(__always) public func `get_transfer_channel`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transfer_channel, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transfer_mode = lookupMethod("MultiplayerPeer", "set_transfer_mode", 950411049)
    @inlinable @inline(__always) public func `set_transfer_mode`(_ `mode`: MultiplayerPeer.TransferMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transfer_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transfer_mode = lookupMethod("MultiplayerPeer", "get_transfer_mode", 3369852622)
    @inlinable @inline(__always) public func `get_transfer_mode`() -> MultiplayerPeer.TransferMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transfer_mode, requireHandle(), nil, &result)
        return MultiplayerPeer.TransferMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_peer = lookupMethod("MultiplayerPeer", "set_target_peer", 1286410249)
    @inlinable @inline(__always) public func `set_target_peer`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_peer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_packet_peer = lookupMethod("MultiplayerPeer", "get_packet_peer", 3905245786)
    @inlinable @inline(__always) public func `get_packet_peer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_packet_peer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_packet_channel = lookupMethod("MultiplayerPeer", "get_packet_channel", 3905245786)
    @inlinable @inline(__always) public func `get_packet_channel`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_packet_channel, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_packet_mode = lookupMethod("MultiplayerPeer", "get_packet_mode", 3369852622)
    @inlinable @inline(__always) public func `get_packet_mode`() -> MultiplayerPeer.TransferMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_packet_mode, requireHandle(), nil, &result)
        return MultiplayerPeer.TransferMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("MultiplayerPeer", "poll", 3218959716)
    @inlinable @inline(__always) public func `poll`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("MultiplayerPeer", "close", 3218959716)
    @inlinable @inline(__always) public func `close`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_peer = lookupMethod("MultiplayerPeer", "disconnect_peer", 4023243586)
    @inlinable @inline(__always) public func `disconnect_peer`(_ `peer`: Int64, _ `force`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer`
        var a1 = `force` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_disconnect_peer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connection_status = lookupMethod("MultiplayerPeer", "get_connection_status", 2147374275)
    @inlinable @inline(__always) public func `get_connection_status`() -> MultiplayerPeer.ConnectionStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connection_status, requireHandle(), nil, &result)
        return MultiplayerPeer.ConnectionStatus(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unique_id = lookupMethod("MultiplayerPeer", "get_unique_id", 3905245786)
    @inlinable @inline(__always) public func `get_unique_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unique_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_unique_id = lookupMethod("MultiplayerPeer", "generate_unique_id", 3905245786)
    @inlinable @inline(__always) public func `generate_unique_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_generate_unique_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_refuse_new_connections = lookupMethod("MultiplayerPeer", "set_refuse_new_connections", 2586408642)
    @inlinable @inline(__always) public func `set_refuse_new_connections`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_refuse_new_connections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_refusing_new_connections = lookupMethod("MultiplayerPeer", "is_refusing_new_connections", 36873697)
    @inlinable @inline(__always) public func `is_refusing_new_connections`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_refusing_new_connections, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_server_relay_supported = lookupMethod("MultiplayerPeer", "is_server_relay_supported", 36873697)
    @inlinable @inline(__always) public func `is_server_relay_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_server_relay_supported, requireHandle(), nil, &result)
        return result != 0
}
}
extension MultiplayerPeerExtension {
}
extension MultiplayerSpawner {
    nonisolated(unsafe) private static let mb_add_spawnable_scene = lookupMethod("MultiplayerSpawner", "add_spawnable_scene", 83702148)
    public func `add_spawnable_scene`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_spawnable_scene, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spawnable_scene_count = lookupMethod("MultiplayerSpawner", "get_spawnable_scene_count", 3905245786)
    @inlinable @inline(__always) public func `get_spawnable_scene_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spawnable_scene_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_spawnable_scene = lookupMethod("MultiplayerSpawner", "get_spawnable_scene", 844755477)
    public func `get_spawnable_scene`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_spawnable_scene, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_spawnable_scenes = lookupMethod("MultiplayerSpawner", "clear_spawnable_scenes", 3218959716)
    @inlinable @inline(__always) public func `clear_spawnable_scenes`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_spawnable_scenes, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_spawn = lookupMethod("MultiplayerSpawner", "spawn", 1991184589)
    public func `spawn`(_ `data`: borrowing GodotVariant = GodotVariant()) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_spawn, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_spawn_path = lookupMethod("MultiplayerSpawner", "get_spawn_path", 4075236667)
    public func `get_spawn_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_spawn_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_spawn_path = lookupMethod("MultiplayerSpawner", "set_spawn_path", 1348162250)
    public func `set_spawn_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spawn_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spawn_limit = lookupMethod("MultiplayerSpawner", "get_spawn_limit", 3905245786)
    @inlinable @inline(__always) public func `get_spawn_limit`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spawn_limit, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spawn_limit = lookupMethod("MultiplayerSpawner", "set_spawn_limit", 1286410249)
    @inlinable @inline(__always) public func `set_spawn_limit`(_ `limit`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spawn_limit, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_spawn_function = lookupMethod("MultiplayerSpawner", "get_spawn_function", 1307783378)
    public func `get_spawn_function`() -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        return GodotCallable(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_spawn_function, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_spawn_function = lookupMethod("MultiplayerSpawner", "set_spawn_function", 1611583062)
    public func `set_spawn_function`(_ `spawn_function`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `spawn_function`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spawn_function, requireHandle(), &arguments, nil)
        }
}
}
extension MultiplayerSynchronizer {
    nonisolated(unsafe) private static let mb_set_root_path = lookupMethod("MultiplayerSynchronizer", "set_root_path", 1348162250)
    public func `set_root_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_path = lookupMethod("MultiplayerSynchronizer", "get_root_path", 4075236667)
    public func `get_root_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_replication_interval = lookupMethod("MultiplayerSynchronizer", "set_replication_interval", 373806689)
    @inlinable @inline(__always) public func `set_replication_interval`(_ `milliseconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `milliseconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_replication_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_replication_interval = lookupMethod("MultiplayerSynchronizer", "get_replication_interval", 1740695150)
    @inlinable @inline(__always) public func `get_replication_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_replication_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_delta_interval = lookupMethod("MultiplayerSynchronizer", "set_delta_interval", 373806689)
    @inlinable @inline(__always) public func `set_delta_interval`(_ `milliseconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `milliseconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_delta_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_delta_interval = lookupMethod("MultiplayerSynchronizer", "get_delta_interval", 1740695150)
    @inlinable @inline(__always) public func `get_delta_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_delta_interval, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_replication_config = lookupMethod("MultiplayerSynchronizer", "set_replication_config", 3889206742)
    public func `set_replication_config`(_ `config`: SceneReplicationConfig?) {
        defer { withExtendedLifetime((self, `config`)) {} }
        var a0 = `config`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_replication_config, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_replication_config = lookupMethod("MultiplayerSynchronizer", "get_replication_config", 3200254614)
    public func `get_replication_config`() -> SceneReplicationConfig? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_replication_config, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SceneReplicationConfig
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_update_mode = lookupMethod("MultiplayerSynchronizer", "set_visibility_update_mode", 3494860300)
    @inlinable @inline(__always) public func `set_visibility_update_mode`(_ `mode`: MultiplayerSynchronizer.VisibilityUpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_update_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_update_mode = lookupMethod("MultiplayerSynchronizer", "get_visibility_update_mode", 3352241418)
    @inlinable @inline(__always) public func `get_visibility_update_mode`() -> MultiplayerSynchronizer.VisibilityUpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_update_mode, requireHandle(), nil, &result)
        return MultiplayerSynchronizer.VisibilityUpdateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_visibility = lookupMethod("MultiplayerSynchronizer", "update_visibility", 1995695955)
    @inlinable @inline(__always) public func `update_visibility`(_ `for_peer`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `for_peer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update_visibility, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_public = lookupMethod("MultiplayerSynchronizer", "set_visibility_public", 2586408642)
    @inlinable @inline(__always) public func `set_visibility_public`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_public, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visibility_public = lookupMethod("MultiplayerSynchronizer", "is_visibility_public", 36873697)
    @inlinable @inline(__always) public func `is_visibility_public`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visibility_public, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_visibility_filter = lookupMethod("MultiplayerSynchronizer", "add_visibility_filter", 1611583062)
    public func `add_visibility_filter`(_ `filter`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `filter`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_visibility_filter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_visibility_filter = lookupMethod("MultiplayerSynchronizer", "remove_visibility_filter", 1611583062)
    public func `remove_visibility_filter`(_ `filter`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `filter`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_visibility_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_for = lookupMethod("MultiplayerSynchronizer", "set_visibility_for", 300928843)
    @inlinable @inline(__always) public func `set_visibility_for`(_ `peer`: Int64, _ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer`
        var a1 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_visibility_for, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_for = lookupMethod("MultiplayerSynchronizer", "get_visibility_for", 1116898809)
    @inlinable @inline(__always) public func `get_visibility_for`(_ `peer`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peer`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_visibility_for, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension Mutex {
    @usableFromInline nonisolated(unsafe) internal static let mb_lock = lookupMethod("Mutex", "lock", 3218959716)
    @inlinable @inline(__always) public func `lock`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_lock, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_try_lock = lookupMethod("Mutex", "try_lock", 2240911060)
    @inlinable @inline(__always) public func `try_lock`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_try_lock, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unlock = lookupMethod("Mutex", "unlock", 3218959716)
    @inlinable @inline(__always) public func `unlock`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unlock, requireHandle(), nil, nil)
}
}
