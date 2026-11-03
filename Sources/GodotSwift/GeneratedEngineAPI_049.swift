// Generated engine API partition. Do not edit.
import CGodot
extension SpringBoneSimulator3D {
    nonisolated(unsafe) private static let mb_set_root_bone_name = lookupMethod("SpringBoneSimulator3D", "set_root_bone_name", 501894301)
    public func `set_root_bone_name`(_ `index`: Int64, _ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_root_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_root_bone_name = lookupMethod("SpringBoneSimulator3D", "get_root_bone_name", 844755477)
    public func `get_root_bone_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_root_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_bone = lookupMethod("SpringBoneSimulator3D", "set_root_bone", 3937882851)
    @inlinable @inline(__always) public func `set_root_bone`(_ `index`: Int64, _ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_root_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_bone = lookupMethod("SpringBoneSimulator3D", "get_root_bone", 923996154)
    @inlinable @inline(__always) public func `get_root_bone`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_root_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_end_bone_name = lookupMethod("SpringBoneSimulator3D", "set_end_bone_name", 501894301)
    public func `set_end_bone_name`(_ `index`: Int64, _ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_end_bone_name = lookupMethod("SpringBoneSimulator3D", "get_end_bone_name", 844755477)
    public func `get_end_bone_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_end_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone = lookupMethod("SpringBoneSimulator3D", "set_end_bone", 3937882851)
    @inlinable @inline(__always) public func `set_end_bone`(_ `index`: Int64, _ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone = lookupMethod("SpringBoneSimulator3D", "get_end_bone", 923996154)
    @inlinable @inline(__always) public func `get_end_bone`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_end_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extend_end_bone = lookupMethod("SpringBoneSimulator3D", "set_extend_end_bone", 300928843)
    @inlinable @inline(__always) public func `set_extend_end_bone`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_extend_end_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_end_bone_extended = lookupMethod("SpringBoneSimulator3D", "is_end_bone_extended", 1116898809)
    @inlinable @inline(__always) public func `is_end_bone_extended`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_end_bone_extended, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone_direction = lookupMethod("SpringBoneSimulator3D", "set_end_bone_direction", 2838484201)
    @inlinable @inline(__always) public func `set_end_bone_direction`(_ `index`: Int64, _ `bone_direction`: SkeletonModifier3D.BoneDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone_direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone_direction = lookupMethod("SpringBoneSimulator3D", "get_end_bone_direction", 1843036459)
    @inlinable @inline(__always) public func `get_end_bone_direction`(_ `index`: Int64) -> SkeletonModifier3D.BoneDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_end_bone_direction, requireHandle(), &arguments, &result)
        }
        return SkeletonModifier3D.BoneDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone_length = lookupMethod("SpringBoneSimulator3D", "set_end_bone_length", 1602489585)
    @inlinable @inline(__always) public func `set_end_bone_length`(_ `index`: Int64, _ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `length`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_end_bone_length, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone_length = lookupMethod("SpringBoneSimulator3D", "get_end_bone_length", 2339986948)
    @inlinable @inline(__always) public func `get_end_bone_length`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_end_bone_length, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_from = lookupMethod("SpringBoneSimulator3D", "set_center_from", 2551505749)
    @inlinable @inline(__always) public func `set_center_from`(_ `index`: Int64, _ `center_from`: SpringBoneSimulator3D.CenterFrom) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `center_from`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_center_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_from = lookupMethod("SpringBoneSimulator3D", "get_center_from", 2721930813)
    @inlinable @inline(__always) public func `get_center_from`(_ `index`: Int64) -> SpringBoneSimulator3D.CenterFrom {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_center_from, requireHandle(), &arguments, &result)
        }
        return SpringBoneSimulator3D.CenterFrom(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_center_node = lookupMethod("SpringBoneSimulator3D", "set_center_node", 2761262315)
    public func `set_center_node`(_ `index`: Int64, _ `node_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `node_path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_center_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_center_node = lookupMethod("SpringBoneSimulator3D", "get_center_node", 408788394)
    public func `get_center_node`(_ `index`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_center_node, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_center_bone_name = lookupMethod("SpringBoneSimulator3D", "set_center_bone_name", 501894301)
    public func `set_center_bone_name`(_ `index`: Int64, _ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_center_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_center_bone_name = lookupMethod("SpringBoneSimulator3D", "get_center_bone_name", 844755477)
    public func `get_center_bone_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_center_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_bone = lookupMethod("SpringBoneSimulator3D", "set_center_bone", 3937882851)
    @inlinable @inline(__always) public func `set_center_bone`(_ `index`: Int64, _ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_center_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_bone = lookupMethod("SpringBoneSimulator3D", "get_center_bone", 923996154)
    @inlinable @inline(__always) public func `get_center_bone`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_center_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("SpringBoneSimulator3D", "set_radius", 1602489585)
    @inlinable @inline(__always) public func `set_radius`(_ `index`: Int64, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("SpringBoneSimulator3D", "get_radius", 2339986948)
    @inlinable @inline(__always) public func `get_radius`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_axis = lookupMethod("SpringBoneSimulator3D", "set_rotation_axis", 1539703856)
    @inlinable @inline(__always) public func `set_rotation_axis`(_ `index`: Int64, _ `axis`: SkeletonModifier3D.RotationAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_rotation_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_axis = lookupMethod("SpringBoneSimulator3D", "get_rotation_axis", 2844851118)
    @inlinable @inline(__always) public func `get_rotation_axis`(_ `index`: Int64) -> SkeletonModifier3D.RotationAxis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_rotation_axis, requireHandle(), &arguments, &result)
        }
        return SkeletonModifier3D.RotationAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_axis_vector = lookupMethod("SpringBoneSimulator3D", "set_rotation_axis_vector", 1530502735)
    @inlinable @inline(__always) public func `set_rotation_axis_vector`(_ `index`: Int64, _ `vector`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `vector`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_rotation_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_axis_vector = lookupMethod("SpringBoneSimulator3D", "get_rotation_axis_vector", 711720468)
    @inlinable @inline(__always) public func `get_rotation_axis_vector`(_ `index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_rotation_axis_vector, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_radius_damping_curve = lookupMethod("SpringBoneSimulator3D", "set_radius_damping_curve", 1447180063)
    public func `set_radius_damping_curve`(_ `index`: Int64, _ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `index`
        var a1 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_radius_damping_curve, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_radius_damping_curve = lookupMethod("SpringBoneSimulator3D", "get_radius_damping_curve", 747537754)
    public func `get_radius_damping_curve`(_ `index`: Int64) -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_radius_damping_curve, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stiffness = lookupMethod("SpringBoneSimulator3D", "set_stiffness", 1602489585)
    @inlinable @inline(__always) public func `set_stiffness`(_ `index`: Int64, _ `stiffness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `stiffness`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stiffness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stiffness = lookupMethod("SpringBoneSimulator3D", "get_stiffness", 2339986948)
    @inlinable @inline(__always) public func `get_stiffness`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stiffness, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_stiffness_damping_curve = lookupMethod("SpringBoneSimulator3D", "set_stiffness_damping_curve", 1447180063)
    public func `set_stiffness_damping_curve`(_ `index`: Int64, _ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `index`
        var a1 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stiffness_damping_curve, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_stiffness_damping_curve = lookupMethod("SpringBoneSimulator3D", "get_stiffness_damping_curve", 747537754)
    public func `get_stiffness_damping_curve`(_ `index`: Int64) -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stiffness_damping_curve, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag = lookupMethod("SpringBoneSimulator3D", "set_drag", 1602489585)
    @inlinable @inline(__always) public func `set_drag`(_ `index`: Int64, _ `drag`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `drag`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_drag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag = lookupMethod("SpringBoneSimulator3D", "get_drag", 2339986948)
    @inlinable @inline(__always) public func `get_drag`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_drag, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_drag_damping_curve = lookupMethod("SpringBoneSimulator3D", "set_drag_damping_curve", 1447180063)
    public func `set_drag_damping_curve`(_ `index`: Int64, _ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `index`
        var a1 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_drag_damping_curve, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_drag_damping_curve = lookupMethod("SpringBoneSimulator3D", "get_drag_damping_curve", 747537754)
    public func `get_drag_damping_curve`(_ `index`: Int64) -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_drag_damping_curve, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("SpringBoneSimulator3D", "set_gravity", 1602489585)
    @inlinable @inline(__always) public func `set_gravity`(_ `index`: Int64, _ `gravity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `gravity`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("SpringBoneSimulator3D", "get_gravity", 2339986948)
    @inlinable @inline(__always) public func `get_gravity`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_gravity_damping_curve = lookupMethod("SpringBoneSimulator3D", "set_gravity_damping_curve", 1447180063)
    public func `set_gravity_damping_curve`(_ `index`: Int64, _ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `index`
        var a1 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gravity_damping_curve, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_gravity_damping_curve = lookupMethod("SpringBoneSimulator3D", "get_gravity_damping_curve", 747537754)
    public func `get_gravity_damping_curve`(_ `index`: Int64) -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_gravity_damping_curve, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_direction = lookupMethod("SpringBoneSimulator3D", "set_gravity_direction", 1530502735)
    @inlinable @inline(__always) public func `set_gravity_direction`(_ `index`: Int64, _ `gravity_direction`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `gravity_direction`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gravity_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_direction = lookupMethod("SpringBoneSimulator3D", "get_gravity_direction", 711720468)
    @inlinable @inline(__always) public func `get_gravity_direction`(_ `index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_gravity_direction, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_setting_count = lookupMethod("SpringBoneSimulator3D", "set_setting_count", 1286410249)
    @inlinable @inline(__always) public func `set_setting_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_setting_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_setting_count = lookupMethod("SpringBoneSimulator3D", "get_setting_count", 3905245786)
    @inlinable @inline(__always) public func `get_setting_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_setting_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_settings = lookupMethod("SpringBoneSimulator3D", "clear_settings", 3218959716)
    @inlinable @inline(__always) public func `clear_settings`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_settings, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_individual_config = lookupMethod("SpringBoneSimulator3D", "set_individual_config", 300928843)
    @inlinable @inline(__always) public func `set_individual_config`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_individual_config, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_config_individual = lookupMethod("SpringBoneSimulator3D", "is_config_individual", 1116898809)
    @inlinable @inline(__always) public func `is_config_individual`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_config_individual, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_joint_bone_name = lookupMethod("SpringBoneSimulator3D", "get_joint_bone_name", 1391810591)
    public func `get_joint_bone_name`(_ `index`: Int64, _ `joint`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_bone = lookupMethod("SpringBoneSimulator3D", "get_joint_bone", 3175239445)
    @inlinable @inline(__always) public func `get_joint_bone`(_ `index`: Int64, _ `joint`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_rotation_axis = lookupMethod("SpringBoneSimulator3D", "set_joint_rotation_axis", 1391134969)
    @inlinable @inline(__always) public func `set_joint_rotation_axis`(_ `index`: Int64, _ `joint`: Int64, _ `axis`: SkeletonModifier3D.RotationAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_rotation_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_rotation_axis = lookupMethod("SpringBoneSimulator3D", "get_joint_rotation_axis", 3312594080)
    @inlinable @inline(__always) public func `get_joint_rotation_axis`(_ `index`: Int64, _ `joint`: Int64) -> SkeletonModifier3D.RotationAxis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_rotation_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return SkeletonModifier3D.RotationAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_rotation_axis_vector = lookupMethod("SpringBoneSimulator3D", "set_joint_rotation_axis_vector", 2866752138)
    @inlinable @inline(__always) public func `set_joint_rotation_axis_vector`(_ `index`: Int64, _ `joint`: Int64, _ `vector`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `vector`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_rotation_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_rotation_axis_vector = lookupMethod("SpringBoneSimulator3D", "get_joint_rotation_axis_vector", 1592972041)
    @inlinable @inline(__always) public func `get_joint_rotation_axis_vector`(_ `index`: Int64, _ `joint`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_rotation_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_radius = lookupMethod("SpringBoneSimulator3D", "set_joint_radius", 3506521499)
    @inlinable @inline(__always) public func `set_joint_radius`(_ `index`: Int64, _ `joint`: Int64, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_radius = lookupMethod("SpringBoneSimulator3D", "get_joint_radius", 3085491603)
    @inlinable @inline(__always) public func `get_joint_radius`(_ `index`: Int64, _ `joint`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_stiffness = lookupMethod("SpringBoneSimulator3D", "set_joint_stiffness", 3506521499)
    @inlinable @inline(__always) public func `set_joint_stiffness`(_ `index`: Int64, _ `joint`: Int64, _ `stiffness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `stiffness`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_stiffness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_stiffness = lookupMethod("SpringBoneSimulator3D", "get_joint_stiffness", 3085491603)
    @inlinable @inline(__always) public func `get_joint_stiffness`(_ `index`: Int64, _ `joint`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_stiffness, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_drag = lookupMethod("SpringBoneSimulator3D", "set_joint_drag", 3506521499)
    @inlinable @inline(__always) public func `set_joint_drag`(_ `index`: Int64, _ `joint`: Int64, _ `drag`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `drag`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_drag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_drag = lookupMethod("SpringBoneSimulator3D", "get_joint_drag", 3085491603)
    @inlinable @inline(__always) public func `get_joint_drag`(_ `index`: Int64, _ `joint`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_drag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_gravity = lookupMethod("SpringBoneSimulator3D", "set_joint_gravity", 3506521499)
    @inlinable @inline(__always) public func `set_joint_gravity`(_ `index`: Int64, _ `joint`: Int64, _ `gravity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `gravity`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_gravity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_gravity = lookupMethod("SpringBoneSimulator3D", "get_joint_gravity", 3085491603)
    @inlinable @inline(__always) public func `get_joint_gravity`(_ `index`: Int64, _ `joint`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_gravity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_gravity_direction = lookupMethod("SpringBoneSimulator3D", "set_joint_gravity_direction", 2866752138)
    @inlinable @inline(__always) public func `set_joint_gravity_direction`(_ `index`: Int64, _ `joint`: Int64, _ `gravity_direction`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `gravity_direction`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_gravity_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_gravity_direction = lookupMethod("SpringBoneSimulator3D", "get_joint_gravity_direction", 1592972041)
    @inlinable @inline(__always) public func `get_joint_gravity_direction`(_ `index`: Int64, _ `joint`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_gravity_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_count = lookupMethod("SpringBoneSimulator3D", "get_joint_count", 923996154)
    @inlinable @inline(__always) public func `get_joint_count`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joint_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_all_child_collisions = lookupMethod("SpringBoneSimulator3D", "set_enable_all_child_collisions", 300928843)
    @inlinable @inline(__always) public func `set_enable_all_child_collisions`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_enable_all_child_collisions, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_all_child_collisions_enabled = lookupMethod("SpringBoneSimulator3D", "are_all_child_collisions_enabled", 1116898809)
    @inlinable @inline(__always) public func `are_all_child_collisions_enabled`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_are_all_child_collisions_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_exclude_collision_path = lookupMethod("SpringBoneSimulator3D", "set_exclude_collision_path", 132481804)
    public func `set_exclude_collision_path`(_ `index`: Int64, _ `collision`: Int64, _ `node_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `collision`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `node_path`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_exclude_collision_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_exclude_collision_path = lookupMethod("SpringBoneSimulator3D", "get_exclude_collision_path", 464924783)
    public func `get_exclude_collision_path`(_ `index`: Int64, _ `collision`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `collision`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_exclude_collision_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_collision_count = lookupMethod("SpringBoneSimulator3D", "set_exclude_collision_count", 3937882851)
    @inlinable @inline(__always) public func `set_exclude_collision_count`(_ `index`: Int64, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_exclude_collision_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_collision_count = lookupMethod("SpringBoneSimulator3D", "get_exclude_collision_count", 923996154)
    @inlinable @inline(__always) public func `get_exclude_collision_count`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_exclude_collision_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_exclude_collisions = lookupMethod("SpringBoneSimulator3D", "clear_exclude_collisions", 1286410249)
    @inlinable @inline(__always) public func `clear_exclude_collisions`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_exclude_collisions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_collision_path = lookupMethod("SpringBoneSimulator3D", "set_collision_path", 132481804)
    public func `set_collision_path`(_ `index`: Int64, _ `collision`: Int64, _ `node_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `collision`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `node_path`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_collision_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_collision_path = lookupMethod("SpringBoneSimulator3D", "get_collision_path", 464924783)
    public func `get_collision_path`(_ `index`: Int64, _ `collision`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `collision`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_collision_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_count = lookupMethod("SpringBoneSimulator3D", "set_collision_count", 3937882851)
    @inlinable @inline(__always) public func `set_collision_count`(_ `index`: Int64, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_collision_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("SpringBoneSimulator3D", "get_collision_count", 923996154)
    @inlinable @inline(__always) public func `get_collision_count`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_collisions = lookupMethod("SpringBoneSimulator3D", "clear_collisions", 1286410249)
    @inlinable @inline(__always) public func `clear_collisions`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_collisions, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_external_force = lookupMethod("SpringBoneSimulator3D", "set_external_force", 3460891852)
    @inlinable @inline(__always) public func `set_external_force`(_ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_external_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_external_force = lookupMethod("SpringBoneSimulator3D", "get_external_force", 3360562783)
    @inlinable @inline(__always) public func `get_external_force`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_external_force, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mutable_bone_axes = lookupMethod("SpringBoneSimulator3D", "set_mutable_bone_axes", 2586408642)
    @inlinable @inline(__always) public func `set_mutable_bone_axes`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mutable_bone_axes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_bone_axes_mutable = lookupMethod("SpringBoneSimulator3D", "are_bone_axes_mutable", 36873697)
    @inlinable @inline(__always) public func `are_bone_axes_mutable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_bone_axes_mutable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset = lookupMethod("SpringBoneSimulator3D", "reset", 3218959716)
    @inlinable @inline(__always) public func `reset`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset, requireHandle(), nil, nil)
}
}
extension Sprite2D {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Sprite2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Sprite2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_centered = lookupMethod("Sprite2D", "set_centered", 2586408642)
    @inlinable @inline(__always) public func `set_centered`(_ `centered`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `centered` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_centered = lookupMethod("Sprite2D", "is_centered", 36873697)
    @inlinable @inline(__always) public func `is_centered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_centered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Sprite2D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Sprite2D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("Sprite2D", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `flip_h`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_h` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_h = lookupMethod("Sprite2D", "is_flipped_h", 36873697)
    @inlinable @inline(__always) public func `is_flipped_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("Sprite2D", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `flip_v`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_v` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_v = lookupMethod("Sprite2D", "is_flipped_v", 36873697)
    @inlinable @inline(__always) public func `is_flipped_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_v, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_enabled = lookupMethod("Sprite2D", "set_region_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_region_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_region_enabled = lookupMethod("Sprite2D", "is_region_enabled", 36873697)
    @inlinable @inline(__always) public func `is_region_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_region_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pixel_opaque = lookupMethod("Sprite2D", "is_pixel_opaque", 556197845)
    @inlinable @inline(__always) public func `is_pixel_opaque`(_ `pos`: Vector2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `pos`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_pixel_opaque, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_rect = lookupMethod("Sprite2D", "set_region_rect", 2046264180)
    @inlinable @inline(__always) public func `set_region_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_rect = lookupMethod("Sprite2D", "get_region_rect", 1639390495)
    @inlinable @inline(__always) public func `get_region_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_filter_clip_enabled = lookupMethod("Sprite2D", "set_region_filter_clip_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_region_filter_clip_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_filter_clip_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_region_filter_clip_enabled = lookupMethod("Sprite2D", "is_region_filter_clip_enabled", 36873697)
    @inlinable @inline(__always) public func `is_region_filter_clip_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_region_filter_clip_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("Sprite2D", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("Sprite2D", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_coords = lookupMethod("Sprite2D", "set_frame_coords", 1130785943)
    @inlinable @inline(__always) public func `set_frame_coords`(_ `coords`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame_coords, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_coords = lookupMethod("Sprite2D", "get_frame_coords", 3690982128)
    @inlinable @inline(__always) public func `get_frame_coords`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_frame_coords, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vframes = lookupMethod("Sprite2D", "set_vframes", 1286410249)
    @inlinable @inline(__always) public func `set_vframes`(_ `vframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vframes = lookupMethod("Sprite2D", "get_vframes", 3905245786)
    @inlinable @inline(__always) public func `get_vframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vframes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hframes = lookupMethod("Sprite2D", "set_hframes", 1286410249)
    @inlinable @inline(__always) public func `set_hframes`(_ `hframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hframes = lookupMethod("Sprite2D", "get_hframes", 3905245786)
    @inlinable @inline(__always) public func `get_hframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hframes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("Sprite2D", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Sprite3D {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Sprite3D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Sprite3D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_enabled = lookupMethod("Sprite3D", "set_region_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_region_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_region_enabled = lookupMethod("Sprite3D", "is_region_enabled", 36873697)
    @inlinable @inline(__always) public func `is_region_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_region_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_rect = lookupMethod("Sprite3D", "set_region_rect", 2046264180)
    @inlinable @inline(__always) public func `set_region_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_rect = lookupMethod("Sprite3D", "get_region_rect", 1639390495)
    @inlinable @inline(__always) public func `get_region_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("Sprite3D", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("Sprite3D", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_coords = lookupMethod("Sprite3D", "set_frame_coords", 1130785943)
    @inlinable @inline(__always) public func `set_frame_coords`(_ `coords`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame_coords, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_coords = lookupMethod("Sprite3D", "get_frame_coords", 3690982128)
    @inlinable @inline(__always) public func `get_frame_coords`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_frame_coords, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vframes = lookupMethod("Sprite3D", "set_vframes", 1286410249)
    @inlinable @inline(__always) public func `set_vframes`(_ `vframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vframes = lookupMethod("Sprite3D", "get_vframes", 3905245786)
    @inlinable @inline(__always) public func `get_vframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vframes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hframes = lookupMethod("Sprite3D", "set_hframes", 1286410249)
    @inlinable @inline(__always) public func `set_hframes`(_ `hframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hframes = lookupMethod("Sprite3D", "get_hframes", 3905245786)
    @inlinable @inline(__always) public func `get_hframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hframes, requireHandle(), nil, &result)
        return result
}
}
extension SpriteBase3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_centered = lookupMethod("SpriteBase3D", "set_centered", 2586408642)
    @inlinable @inline(__always) public func `set_centered`(_ `centered`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `centered` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_centered = lookupMethod("SpriteBase3D", "is_centered", 36873697)
    @inlinable @inline(__always) public func `is_centered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_centered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("SpriteBase3D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("SpriteBase3D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("SpriteBase3D", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `flip_h`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_h` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_h = lookupMethod("SpriteBase3D", "is_flipped_h", 36873697)
    @inlinable @inline(__always) public func `is_flipped_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("SpriteBase3D", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `flip_v`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_v` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_v = lookupMethod("SpriteBase3D", "is_flipped_v", 36873697)
    @inlinable @inline(__always) public func `is_flipped_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_v, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("SpriteBase3D", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("SpriteBase3D", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_priority = lookupMethod("SpriteBase3D", "set_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_priority = lookupMethod("SpriteBase3D", "get_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixel_size = lookupMethod("SpriteBase3D", "set_pixel_size", 373806689)
    @inlinable @inline(__always) public func `set_pixel_size`(_ `pixel_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixel_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pixel_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixel_size = lookupMethod("SpriteBase3D", "get_pixel_size", 1740695150)
    @inlinable @inline(__always) public func `get_pixel_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pixel_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis = lookupMethod("SpriteBase3D", "set_axis", 1144690656)
    @inlinable @inline(__always) public func `set_axis`(_ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis = lookupMethod("SpriteBase3D", "get_axis", 3050976882)
    @inlinable @inline(__always) public func `get_axis`() -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_axis, requireHandle(), nil, &result)
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_flag = lookupMethod("SpriteBase3D", "set_draw_flag", 1135633219)
    @inlinable @inline(__always) public func `set_draw_flag`(_ `flag`: SpriteBase3D.DrawFlags, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_draw_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_flag = lookupMethod("SpriteBase3D", "get_draw_flag", 1733036628)
    @inlinable @inline(__always) public func `get_draw_flag`(_ `flag`: SpriteBase3D.DrawFlags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_draw_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_cut_mode = lookupMethod("SpriteBase3D", "set_alpha_cut_mode", 227561226)
    @inlinable @inline(__always) public func `set_alpha_cut_mode`(_ `mode`: SpriteBase3D.AlphaCutMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_cut_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_cut_mode = lookupMethod("SpriteBase3D", "get_alpha_cut_mode", 336003791)
    @inlinable @inline(__always) public func `get_alpha_cut_mode`() -> SpriteBase3D.AlphaCutMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_cut_mode, requireHandle(), nil, &result)
        return SpriteBase3D.AlphaCutMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_scissor_threshold = lookupMethod("SpriteBase3D", "set_alpha_scissor_threshold", 373806689)
    @inlinable @inline(__always) public func `set_alpha_scissor_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_scissor_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_scissor_threshold = lookupMethod("SpriteBase3D", "get_alpha_scissor_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_scissor_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_scissor_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_hash_scale = lookupMethod("SpriteBase3D", "set_alpha_hash_scale", 373806689)
    @inlinable @inline(__always) public func `set_alpha_hash_scale`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_hash_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_hash_scale = lookupMethod("SpriteBase3D", "get_alpha_hash_scale", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_hash_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_hash_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing = lookupMethod("SpriteBase3D", "set_alpha_antialiasing", 3212649852)
    @inlinable @inline(__always) public func `set_alpha_antialiasing`(_ `alpha_aa`: BaseMaterial3D.AlphaAntiAliasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alpha_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing = lookupMethod("SpriteBase3D", "get_alpha_antialiasing", 2889939400)
    @inlinable @inline(__always) public func `get_alpha_antialiasing`() -> BaseMaterial3D.AlphaAntiAliasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing, requireHandle(), nil, &result)
        return BaseMaterial3D.AlphaAntiAliasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing_edge = lookupMethod("SpriteBase3D", "set_alpha_antialiasing_edge", 373806689)
    @inlinable @inline(__always) public func `set_alpha_antialiasing_edge`(_ `edge`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing_edge, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing_edge = lookupMethod("SpriteBase3D", "get_alpha_antialiasing_edge", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_antialiasing_edge`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing_edge, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_billboard_mode = lookupMethod("SpriteBase3D", "set_billboard_mode", 4202036497)
    @inlinable @inline(__always) public func `set_billboard_mode`(_ `mode`: BaseMaterial3D.BillboardMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_billboard_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_billboard_mode = lookupMethod("SpriteBase3D", "get_billboard_mode", 1283840139)
    @inlinable @inline(__always) public func `get_billboard_mode`() -> BaseMaterial3D.BillboardMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_billboard_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.BillboardMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("SpriteBase3D", "set_texture_filter", 22904437)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `mode`: BaseMaterial3D.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("SpriteBase3D", "get_texture_filter", 3289213076)
    @inlinable @inline(__always) public func `get_texture_filter`() -> BaseMaterial3D.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_rect = lookupMethod("SpriteBase3D", "get_item_rect", 1639390495)
    @inlinable @inline(__always) public func `get_item_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_item_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_generate_triangle_mesh = lookupMethod("SpriteBase3D", "generate_triangle_mesh", 3476533166)
    public func `generate_triangle_mesh`() -> TriangleMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_generate_triangle_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TriangleMesh
}
}
extension SpriteFrames {
    nonisolated(unsafe) private static let mb_add_animation = lookupMethod("SpriteFrames", "add_animation", 3304788590)
    public func `add_animation`(_ `anim`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_animation = lookupMethod("SpriteFrames", "has_animation", 2619796661)
    public func `has_animation`(_ `anim`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_duplicate_animation = lookupMethod("SpriteFrames", "duplicate_animation", 3740211285)
    public func `duplicate_animation`(_ `anim_from`: borrowing GodotStringName, _ `anim_to`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim_from`.withStorage { p0 in
            `anim_to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_duplicate_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_animation = lookupMethod("SpriteFrames", "remove_animation", 3304788590)
    public func `remove_animation`(_ `anim`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_animation = lookupMethod("SpriteFrames", "rename_animation", 3740211285)
    public func `rename_animation`(_ `anim`: borrowing GodotStringName, _ `newname`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            `newname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_animation_names = lookupMethod("SpriteFrames", "get_animation_names", 1139954409)
    public func `get_animation_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_animation_speed = lookupMethod("SpriteFrames", "set_animation_speed", 4135858297)
    public func `set_animation_speed`(_ `anim`: borrowing GodotStringName, _ `fps`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fps`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_animation_speed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_animation_speed = lookupMethod("SpriteFrames", "get_animation_speed", 2349060816)
    public func `get_animation_speed`(_ `anim`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_speed, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_animation_loop = lookupMethod("SpriteFrames", "set_animation_loop", 2524380260)
    public func `set_animation_loop`(_ `anim`: borrowing GodotStringName, _ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `loop` ? UInt8(1) : UInt8(0)
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_animation_loop, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_animation_loop = lookupMethod("SpriteFrames", "get_animation_loop", 2619796661)
    public func `get_animation_loop`(_ `anim`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_loop, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_animation_loop_mode = lookupMethod("SpriteFrames", "set_animation_loop_mode", 918068248)
    public func `set_animation_loop_mode`(_ `anim`: borrowing GodotStringName, _ `loop_mode`: SpriteFrames.LoopMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `loop_mode`.rawValue
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_animation_loop_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_animation_loop_mode = lookupMethod("SpriteFrames", "get_animation_loop_mode", 3606360228)
    public func `get_animation_loop_mode`(_ `anim`: borrowing GodotStringName) -> SpriteFrames.LoopMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_loop_mode, requireHandle(), &arguments, &result)
        }
        return SpriteFrames.LoopMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_frame = lookupMethod("SpriteFrames", "add_frame", 1351332740)
    public func `add_frame`(_ `anim`: borrowing GodotStringName, _ `texture`: Texture2D?, _ `duration`: Double = 1.0, _ `at_position`: Int64 = -1) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `texture`?.requireHandle()
        var a2 = `duration`
        var a3 = `at_position`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_frame = lookupMethod("SpriteFrames", "set_frame", 56804795)
    public func `set_frame`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64, _ `texture`: Texture2D?, _ `duration`: Double = 1.0) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `idx`
        var a2 = `texture`?.requireHandle()
        var a3 = `duration`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_frame = lookupMethod("SpriteFrames", "remove_frame", 2415702435)
    public func `remove_frame`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_frame_count = lookupMethod("SpriteFrames", "get_frame_count", 2458036349)
    public func `get_frame_count`(_ `anim`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_frame_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_frame_texture = lookupMethod("SpriteFrames", "get_frame_texture", 2900517879)
    public func `get_frame_texture`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_frame_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_frame_duration = lookupMethod("SpriteFrames", "get_frame_duration", 1129309260)
    public func `get_frame_duration`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Double = 0
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_frame_duration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_clear = lookupMethod("SpriteFrames", "clear", 3304788590)
    public func `clear`(_ `anim`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_all = lookupMethod("SpriteFrames", "clear_all", 3218959716)
    @inlinable @inline(__always) public func `clear_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_all, requireHandle(), nil, nil)
}
}
extension StandardMaterial3D {
}
extension StaticBody2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_linear_velocity = lookupMethod("StaticBody2D", "set_constant_linear_velocity", 743155724)
    @inlinable @inline(__always) public func `set_constant_linear_velocity`(_ `vel`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `vel`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_angular_velocity = lookupMethod("StaticBody2D", "set_constant_angular_velocity", 373806689)
    @inlinable @inline(__always) public func `set_constant_angular_velocity`(_ `vel`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vel`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_linear_velocity = lookupMethod("StaticBody2D", "get_constant_linear_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_constant_linear_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_angular_velocity = lookupMethod("StaticBody2D", "get_constant_angular_velocity", 1740695150)
    @inlinable @inline(__always) public func `get_constant_angular_velocity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant_angular_velocity, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_physics_material_override = lookupMethod("StaticBody2D", "set_physics_material_override", 1784508650)
    public func `set_physics_material_override`(_ `physics_material_override`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `physics_material_override`)) {} }
        var a0 = `physics_material_override`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_physics_material_override = lookupMethod("StaticBody2D", "get_physics_material_override", 2521850424)
    public func `get_physics_material_override`() -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_physics_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
}
extension StaticBody3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_linear_velocity = lookupMethod("StaticBody3D", "set_constant_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_constant_linear_velocity`(_ `vel`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vel`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_angular_velocity = lookupMethod("StaticBody3D", "set_constant_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_constant_angular_velocity`(_ `vel`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vel`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_linear_velocity = lookupMethod("StaticBody3D", "get_constant_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_constant_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_angular_velocity = lookupMethod("StaticBody3D", "get_constant_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_constant_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_physics_material_override = lookupMethod("StaticBody3D", "set_physics_material_override", 1784508650)
    public func `set_physics_material_override`(_ `physics_material_override`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `physics_material_override`)) {} }
        var a0 = `physics_material_override`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_physics_material_override = lookupMethod("StaticBody3D", "get_physics_material_override", 2521850424)
    public func `get_physics_material_override`() -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_physics_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
}
extension StatusIndicator {
    nonisolated(unsafe) private static let mb_set_tooltip = lookupMethod("StatusIndicator", "set_tooltip", 83702148)
    public func `set_tooltip`(_ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `tooltip`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tooltip, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tooltip = lookupMethod("StatusIndicator", "get_tooltip", 201670096)
    public func `get_tooltip`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tooltip, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_icon = lookupMethod("StatusIndicator", "set_icon", 4051416890)
    public func `set_icon`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_icon = lookupMethod("StatusIndicator", "get_icon", 3635182373)
    public func `get_icon`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_icon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("StatusIndicator", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("StatusIndicator", "is_visible", 36873697)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_menu = lookupMethod("StatusIndicator", "set_menu", 1348162250)
    public func `set_menu`(_ `menu`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `menu`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_menu, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_menu = lookupMethod("StatusIndicator", "get_menu", 4075236667)
    public func `get_menu`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_menu, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("StatusIndicator", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension StreamPeer {
    nonisolated(unsafe) private static let mb_put_data = lookupMethod("StreamPeer", "put_data", 680677267)
    public func `put_data`(_ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_data, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_put_partial_data = lookupMethod("StreamPeer", "put_partial_data", 2934048347)
    public func `put_partial_data`(_ `data`: borrowing GodotPackedByteArray) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            `data`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_put_partial_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("StreamPeer", "get_data", 1171824711)
    public func `get_data`(_ `bytes`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_partial_data = lookupMethod("StreamPeer", "get_partial_data", 1171824711)
    public func `get_partial_data`(_ `bytes`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_partial_data, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_available_bytes = lookupMethod("StreamPeer", "get_available_bytes", 3905245786)
    @inlinable @inline(__always) public func `get_available_bytes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_available_bytes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_big_endian = lookupMethod("StreamPeer", "set_big_endian", 2586408642)
    @inlinable @inline(__always) public func `set_big_endian`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_big_endian, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_big_endian_enabled = lookupMethod("StreamPeer", "is_big_endian_enabled", 36873697)
    @inlinable @inline(__always) public func `is_big_endian_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_big_endian_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_8 = lookupMethod("StreamPeer", "put_8", 1286410249)
    @inlinable @inline(__always) public func `put_8`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_8, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u8 = lookupMethod("StreamPeer", "put_u8", 1286410249)
    @inlinable @inline(__always) public func `put_u8`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u8, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_16 = lookupMethod("StreamPeer", "put_16", 1286410249)
    @inlinable @inline(__always) public func `put_16`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_16, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u16 = lookupMethod("StreamPeer", "put_u16", 1286410249)
    @inlinable @inline(__always) public func `put_u16`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u16, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_32 = lookupMethod("StreamPeer", "put_32", 1286410249)
    @inlinable @inline(__always) public func `put_32`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_32, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u32 = lookupMethod("StreamPeer", "put_u32", 1286410249)
    @inlinable @inline(__always) public func `put_u32`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u32, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_64 = lookupMethod("StreamPeer", "put_64", 1286410249)
    @inlinable @inline(__always) public func `put_64`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_64, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u64 = lookupMethod("StreamPeer", "put_u64", 1286410249)
    @inlinable @inline(__always) public func `put_u64`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u64, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_half = lookupMethod("StreamPeer", "put_half", 373806689)
    @inlinable @inline(__always) public func `put_half`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_half, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_float = lookupMethod("StreamPeer", "put_float", 373806689)
    @inlinable @inline(__always) public func `put_float`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_float, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_double = lookupMethod("StreamPeer", "put_double", 373806689)
    @inlinable @inline(__always) public func `put_double`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_double, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_put_string = lookupMethod("StreamPeer", "put_string", 83702148)
    public func `put_string`(_ `value`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_string, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_put_utf8_string = lookupMethod("StreamPeer", "put_utf8_string", 83702148)
    public func `put_utf8_string`(_ `value`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_utf8_string, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_put_var = lookupMethod("StreamPeer", "put_var", 738511890)
    public func `put_var`(_ `value`: borrowing GodotVariant, _ `full_objects`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_put_var, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_8 = lookupMethod("StreamPeer", "get_8", 2455072627)
    @inlinable @inline(__always) public func `get_8`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_8, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u8 = lookupMethod("StreamPeer", "get_u8", 2455072627)
    @inlinable @inline(__always) public func `get_u8`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u8, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_16 = lookupMethod("StreamPeer", "get_16", 2455072627)
    @inlinable @inline(__always) public func `get_16`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_16, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u16 = lookupMethod("StreamPeer", "get_u16", 2455072627)
    @inlinable @inline(__always) public func `get_u16`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u16, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_32 = lookupMethod("StreamPeer", "get_32", 2455072627)
    @inlinable @inline(__always) public func `get_32`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_32, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u32 = lookupMethod("StreamPeer", "get_u32", 2455072627)
    @inlinable @inline(__always) public func `get_u32`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u32, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_64 = lookupMethod("StreamPeer", "get_64", 2455072627)
    @inlinable @inline(__always) public func `get_64`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_64, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u64 = lookupMethod("StreamPeer", "get_u64", 2455072627)
    @inlinable @inline(__always) public func `get_u64`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u64, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_half = lookupMethod("StreamPeer", "get_half", 191475506)
    @inlinable @inline(__always) public func `get_half`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_half, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_float = lookupMethod("StreamPeer", "get_float", 191475506)
    @inlinable @inline(__always) public func `get_float`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_float, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_double = lookupMethod("StreamPeer", "get_double", 191475506)
    @inlinable @inline(__always) public func `get_double`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_double, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_string = lookupMethod("StreamPeer", "get_string", 2309358862)
    public func `get_string`(_ `bytes`: Int64 = -1) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_utf8_string = lookupMethod("StreamPeer", "get_utf8_string", 2309358862)
    public func `get_utf8_string`(_ `bytes`: Int64 = -1) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_utf8_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_var = lookupMethod("StreamPeer", "get_var", 3442865206)
    public func `get_var`(_ `allow_objects`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_var, requireHandle(), &arguments, result)
            }
        })
}
}
extension StreamPeerBuffer {
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("StreamPeerBuffer", "seek", 1286410249)
    @inlinable @inline(__always) public func `seek`(_ `position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("StreamPeerBuffer", "get_size", 3905245786)
    @inlinable @inline(__always) public func `get_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("StreamPeerBuffer", "get_position", 3905245786)
    @inlinable @inline(__always) public func `get_position`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize = lookupMethod("StreamPeerBuffer", "resize", 1286410249)
    @inlinable @inline(__always) public func `resize`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_resize, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_data_array = lookupMethod("StreamPeerBuffer", "set_data_array", 2971499966)
    public func `set_data_array`(_ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_data_array, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_data_array = lookupMethod("StreamPeerBuffer", "get_data_array", 2362200018)
    public func `get_data_array`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data_array, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("StreamPeerBuffer", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_duplicate = lookupMethod("StreamPeerBuffer", "duplicate", 2474064677)
    public func `duplicate`() -> StreamPeerBuffer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_duplicate, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeerBuffer
}
}
extension StreamPeerExtension {
}
extension StreamPeerGZIP {
    @usableFromInline nonisolated(unsafe) internal static let mb_start_compression = lookupMethod("StreamPeerGZIP", "start_compression", 781582770)
    @inlinable @inline(__always) public func `start_compression`(_ `use_deflate`: Bool = false, _ `buffer_size`: Int64 = 65535) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_deflate` ? UInt8(1) : UInt8(0)
        var a1 = `buffer_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start_compression, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_decompression = lookupMethod("StreamPeerGZIP", "start_decompression", 781582770)
    @inlinable @inline(__always) public func `start_decompression`(_ `use_deflate`: Bool = false, _ `buffer_size`: Int64 = 65535) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_deflate` ? UInt8(1) : UInt8(0)
        var a1 = `buffer_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start_decompression, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_finish = lookupMethod("StreamPeerGZIP", "finish", 166280745)
    @inlinable @inline(__always) public func `finish`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_finish, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("StreamPeerGZIP", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
}
extension StreamPeerSocket {
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("StreamPeerSocket", "poll", 166280745)
    @inlinable @inline(__always) public func `poll`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_status = lookupMethod("StreamPeerSocket", "get_status", 1156122502)
    @inlinable @inline(__always) public func `get_status`() -> StreamPeerSocket.Status {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_status, requireHandle(), nil, &result)
        return StreamPeerSocket.Status(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_from_host = lookupMethod("StreamPeerSocket", "disconnect_from_host", 3218959716)
    @inlinable @inline(__always) public func `disconnect_from_host`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_disconnect_from_host, requireHandle(), nil, nil)
}
}
extension StreamPeerTCP {
    nonisolated(unsafe) private static let mb_bind = lookupMethod("StreamPeerTCP", "bind", 3167955072)
    public func `bind`(_ `port`: Int64, _ `host`: borrowing GodotString = GodotString("*")) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `host`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bind, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_connect_to_host = lookupMethod("StreamPeerTCP", "connect_to_host", 993915709)
    public func `connect_to_host`(_ `host`: borrowing GodotString, _ `port`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        var result: Int64 = 0
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_connect_to_host, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_connected_host = lookupMethod("StreamPeerTCP", "get_connected_host", 201670096)
    public func `get_connected_host`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_host, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connected_port = lookupMethod("StreamPeerTCP", "get_connected_port", 3905245786)
    @inlinable @inline(__always) public func `get_connected_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connected_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_port = lookupMethod("StreamPeerTCP", "get_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_local_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_no_delay = lookupMethod("StreamPeerTCP", "set_no_delay", 2586408642)
    @inlinable @inline(__always) public func `set_no_delay`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_no_delay, requireHandle(), &arguments, nil)
        }
}
}
extension StreamPeerTLS {
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("StreamPeerTLS", "poll", 3218959716)
    @inlinable @inline(__always) public func `poll`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_accept_stream = lookupMethod("StreamPeerTLS", "accept_stream", 4292689651)
    public func `accept_stream`(_ `stream`: StreamPeer?, _ `server_options`: TLSOptions?) -> Godot.Error {
        defer { withExtendedLifetime((self, `stream`, `server_options`)) {} }
        var a0 = `stream`?.requireHandle()
        var a1 = `server_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accept_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_connect_to_stream = lookupMethod("StreamPeerTLS", "connect_to_stream", 57169517)
    public func `connect_to_stream`(_ `stream`: StreamPeer?, _ `common_name`: borrowing GodotString, _ `client_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `stream`, `client_options`)) {} }
        var a0 = `stream`?.requireHandle()
        var a2 = `client_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `common_name`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_to_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_status = lookupMethod("StreamPeerTLS", "get_status", 1128380576)
    @inlinable @inline(__always) public func `get_status`() -> StreamPeerTLS.Status {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_status, requireHandle(), nil, &result)
        return StreamPeerTLS.Status(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("StreamPeerTLS", "get_stream", 2741655269)
    public func `get_stream`() -> StreamPeer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeer
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_from_stream = lookupMethod("StreamPeerTLS", "disconnect_from_stream", 3218959716)
    @inlinable @inline(__always) public func `disconnect_from_stream`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_disconnect_from_stream, requireHandle(), nil, nil)
}
}
extension StreamPeerUDS {
    nonisolated(unsafe) private static let mb_bind = lookupMethod("StreamPeerUDS", "bind", 166001499)
    public func `bind`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bind, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_connect_to_host = lookupMethod("StreamPeerUDS", "connect_to_host", 166001499)
    public func `connect_to_host`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_connect_to_host, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_connected_path = lookupMethod("StreamPeerUDS", "get_connected_path", 201670096)
    public func `get_connected_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_path, requireHandle(), nil, result)
        })
}
}
extension StreamedTexture2D {
    nonisolated(unsafe) private static let mb_load = lookupMethod("StreamedTexture2D", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_load_path = lookupMethod("StreamedTexture2D", "get_load_path", 201670096)
    public func `get_load_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_load_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_lod_override = lookupMethod("StreamedTexture2D", "set_max_lod_override", 1286410249)
    @inlinable @inline(__always) public func `set_max_lod_override`(_ `max_lod`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_lod`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_lod_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_lod_override = lookupMethod("StreamedTexture2D", "get_max_lod_override", 3905245786)
    @inlinable @inline(__always) public func `get_max_lod_override`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_lod_override, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_lod_override = lookupMethod("StreamedTexture2D", "set_min_lod_override", 1286410249)
    @inlinable @inline(__always) public func `set_min_lod_override`(_ `min_lod`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_lod`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_lod_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_lod_override = lookupMethod("StreamedTexture2D", "get_min_lod_override", 3905245786)
    @inlinable @inline(__always) public func `get_min_lod_override`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_lod_override, requireHandle(), nil, &result)
        return result
}
}
extension StyleBox {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimum_size = lookupMethod("StyleBox", "get_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_margin = lookupMethod("StyleBox", "set_content_margin", 4290182280)
    @inlinable @inline(__always) public func `set_content_margin`(_ `margin`: Godot.Side, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_content_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_margin_all = lookupMethod("StyleBox", "set_content_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_content_margin_all`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_margin = lookupMethod("StyleBox", "get_content_margin", 2869120046)
    @inlinable @inline(__always) public func `get_content_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_content_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("StyleBox", "get_margin", 2869120046)
    @inlinable @inline(__always) public func `get_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("StyleBox", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_draw = lookupMethod("StyleBox", "draw", 2275962004)
    public func `draw`(_ `canvas_item`: GodotRID, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `canvas_item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_current_item_drawn = lookupMethod("StyleBox", "get_current_item_drawn", 3213695180)
    public func `get_current_item_drawn`() -> CanvasItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_item_drawn, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? CanvasItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_test_mask = lookupMethod("StyleBox", "test_mask", 3735564539)
    @inlinable @inline(__always) public func `test_mask`(_ `point`: Vector2, _ `rect`: Rect2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_test_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension StyleBoxEmpty {
}
