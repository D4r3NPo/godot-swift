// Generated engine API partition. Do not edit.
import CGodot
extension SkeletonModifier3D {
    nonisolated(unsafe) private static let mb_get_skeleton = lookupMethod("SkeletonModifier3D", "get_skeleton", 1488626673)
    public func `get_skeleton`() -> Skeleton3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Skeleton3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("SkeletonModifier3D", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("SkeletonModifier3D", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_influence = lookupMethod("SkeletonModifier3D", "set_influence", 373806689)
    @inlinable @inline(__always) public func `set_influence`(_ `influence`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `influence`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_influence, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_influence = lookupMethod("SkeletonModifier3D", "get_influence", 1740695150)
    @inlinable @inline(__always) public func `get_influence`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_influence, requireHandle(), nil, &result)
        return result
}
}
extension SkeletonProfile {
    nonisolated(unsafe) private static let mb_set_root_bone = lookupMethod("SkeletonProfile", "set_root_bone", 3304788590)
    public func `set_root_bone`(_ `bone_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_bone, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_bone = lookupMethod("SkeletonProfile", "get_root_bone", 2737447660)
    public func `get_root_bone`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_bone, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_scale_base_bone = lookupMethod("SkeletonProfile", "set_scale_base_bone", 3304788590)
    public func `set_scale_base_bone`(_ `bone_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_base_bone, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scale_base_bone = lookupMethod("SkeletonProfile", "get_scale_base_bone", 2737447660)
    public func `get_scale_base_bone`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale_base_bone, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_group_size = lookupMethod("SkeletonProfile", "set_group_size", 1286410249)
    @inlinable @inline(__always) public func `set_group_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_group_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_group_size = lookupMethod("SkeletonProfile", "get_group_size", 2455072627)
    @inlinable @inline(__always) public func `get_group_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_group_size, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_group_name = lookupMethod("SkeletonProfile", "get_group_name", 659327637)
    public func `get_group_name`(_ `group_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_group_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_group_name = lookupMethod("SkeletonProfile", "set_group_name", 3780747571)
    public func `set_group_name`(_ `group_idx`: Int64, _ `group_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_idx`
        withUnsafePointer(to: &a0) { p0 in
            `group_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_group_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("SkeletonProfile", "get_texture", 3536238170)
    public func `get_texture`(_ `group_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_idx`
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
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("SkeletonProfile", "set_texture", 666127730)
    public func `set_texture`(_ `group_idx`: Int64, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `group_idx`
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_size = lookupMethod("SkeletonProfile", "set_bone_size", 1286410249)
    @inlinable @inline(__always) public func `set_bone_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_size = lookupMethod("SkeletonProfile", "get_bone_size", 2455072627)
    @inlinable @inline(__always) public func `get_bone_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_size, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_find_bone = lookupMethod("SkeletonProfile", "find_bone", 2458036349)
    public func `find_bone`(_ `bone_name`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_bone_name = lookupMethod("SkeletonProfile", "get_bone_name", 659327637)
    public func `get_bone_name`(_ `bone_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_bone_name = lookupMethod("SkeletonProfile", "set_bone_name", 3780747571)
    public func `set_bone_name`(_ `bone_idx`: Int64, _ `bone_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_bone_parent = lookupMethod("SkeletonProfile", "get_bone_parent", 659327637)
    public func `get_bone_parent`(_ `bone_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_parent, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_bone_parent = lookupMethod("SkeletonProfile", "set_bone_parent", 3780747571)
    public func `set_bone_parent`(_ `bone_idx`: Int64, _ `bone_parent`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `bone_parent`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tail_direction = lookupMethod("SkeletonProfile", "get_tail_direction", 2675997574)
    @inlinable @inline(__always) public func `get_tail_direction`(_ `bone_idx`: Int64) -> SkeletonProfile.TailDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tail_direction, requireHandle(), &arguments, &result)
        }
        return SkeletonProfile.TailDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tail_direction = lookupMethod("SkeletonProfile", "set_tail_direction", 1231951015)
    @inlinable @inline(__always) public func `set_tail_direction`(_ `bone_idx`: Int64, _ `tail_direction`: SkeletonProfile.TailDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var a1 = `tail_direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tail_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_bone_tail = lookupMethod("SkeletonProfile", "get_bone_tail", 659327637)
    public func `get_bone_tail`(_ `bone_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bone_tail, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_bone_tail = lookupMethod("SkeletonProfile", "set_bone_tail", 3780747571)
    public func `set_bone_tail`(_ `bone_idx`: Int64, _ `bone_tail`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `bone_tail`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bone_tail, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_pose = lookupMethod("SkeletonProfile", "get_reference_pose", 1965739696)
    @inlinable @inline(__always) public func `get_reference_pose`(_ `bone_idx`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_reference_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_pose = lookupMethod("SkeletonProfile", "set_reference_pose", 3616898986)
    @inlinable @inline(__always) public func `set_reference_pose`(_ `bone_idx`: Int64, _ `bone_name`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `bone_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_pose, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_handle_offset = lookupMethod("SkeletonProfile", "get_handle_offset", 2299179447)
    @inlinable @inline(__always) public func `get_handle_offset`(_ `bone_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_handle_offset, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_handle_offset = lookupMethod("SkeletonProfile", "set_handle_offset", 163021252)
    @inlinable @inline(__always) public func `set_handle_offset`(_ `bone_idx`: Int64, _ `handle_offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `handle_offset`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_handle_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_group = lookupMethod("SkeletonProfile", "get_group", 659327637)
    public func `get_group`(_ `bone_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_group, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_group = lookupMethod("SkeletonProfile", "set_group", 3780747571)
    public func `set_group`(_ `bone_idx`: Int64, _ `group`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        withUnsafePointer(to: &a0) { p0 in
            `group`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_required = lookupMethod("SkeletonProfile", "is_required", 1116898809)
    @inlinable @inline(__always) public func `is_required`(_ `bone_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_required, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_required = lookupMethod("SkeletonProfile", "set_required", 300928843)
    @inlinable @inline(__always) public func `set_required`(_ `bone_idx`: Int64, _ `required`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_idx`
        var a1 = `required` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_required, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension SkeletonProfileHumanoid {
}
extension Skin {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bind_count = lookupMethod("Skin", "set_bind_count", 1286410249)
    @inlinable @inline(__always) public func `set_bind_count`(_ `bind_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bind_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bind_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bind_count = lookupMethod("Skin", "get_bind_count", 3905245786)
    @inlinable @inline(__always) public func `get_bind_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bind_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_bind = lookupMethod("Skin", "add_bind", 3616898986)
    @inlinable @inline(__always) public func `add_bind`(_ `bone`: Int64, _ `pose`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            `pose`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_bind, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_named_bind = lookupMethod("Skin", "add_named_bind", 3154712474)
    public func `add_named_bind`(_ `name`: borrowing GodotString, _ `pose`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `pose`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_named_bind, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bind_pose = lookupMethod("Skin", "set_bind_pose", 3616898986)
    @inlinable @inline(__always) public func `set_bind_pose`(_ `bind_index`: Int64, _ `pose`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bind_index`
        withUnsafePointer(to: &a0) { p0 in
            `pose`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bind_pose, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bind_pose = lookupMethod("Skin", "get_bind_pose", 1965739696)
    @inlinable @inline(__always) public func `get_bind_pose`(_ `bind_index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bind_index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bind_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_bind_name = lookupMethod("Skin", "set_bind_name", 3780747571)
    public func `set_bind_name`(_ `bind_index`: Int64, _ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bind_index`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bind_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_bind_name = lookupMethod("Skin", "get_bind_name", 659327637)
    public func `get_bind_name`(_ `bind_index`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bind_index`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bind_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bind_bone = lookupMethod("Skin", "set_bind_bone", 3937882851)
    @inlinable @inline(__always) public func `set_bind_bone`(_ `bind_index`: Int64, _ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bind_index`
        var a1 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bind_bone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bind_bone = lookupMethod("Skin", "get_bind_bone", 923996154)
    @inlinable @inline(__always) public func `get_bind_bone`(_ `bind_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bind_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bind_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_binds = lookupMethod("Skin", "clear_binds", 3218959716)
    @inlinable @inline(__always) public func `clear_binds`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_binds, requireHandle(), nil, nil)
}
}
extension SkinReference {
    nonisolated(unsafe) private static let mb_get_skeleton = lookupMethod("SkinReference", "get_skeleton", 2944877500)
    public func `get_skeleton`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_skin = lookupMethod("SkinReference", "get_skin", 2074563878)
    public func `get_skin`() -> Skin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skin, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Skin
}
}
extension Sky {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radiance_size = lookupMethod("Sky", "set_radiance_size", 1512957179)
    @inlinable @inline(__always) public func `set_radiance_size`(_ `size`: Sky.RadianceSize) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radiance_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radiance_size = lookupMethod("Sky", "get_radiance_size", 2708733976)
    @inlinable @inline(__always) public func `get_radiance_size`() -> Sky.RadianceSize {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radiance_size, requireHandle(), nil, &result)
        return Sky.RadianceSize(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_process_mode = lookupMethod("Sky", "set_process_mode", 875986769)
    @inlinable @inline(__always) public func `set_process_mode`(_ `mode`: Sky.ProcessMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_mode = lookupMethod("Sky", "get_process_mode", 731245043)
    @inlinable @inline(__always) public func `get_process_mode`() -> Sky.ProcessMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_mode, requireHandle(), nil, &result)
        return Sky.ProcessMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("Sky", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("Sky", "get_material", 5934680)
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
extension Slider {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ticks = lookupMethod("Slider", "set_ticks", 1286410249)
    @inlinable @inline(__always) public func `set_ticks`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ticks, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ticks = lookupMethod("Slider", "get_ticks", 3905245786)
    @inlinable @inline(__always) public func `get_ticks`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ticks, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ticks_on_borders = lookupMethod("Slider", "get_ticks_on_borders", 36873697)
    @inlinable @inline(__always) public func `get_ticks_on_borders`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ticks_on_borders, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ticks_on_borders = lookupMethod("Slider", "set_ticks_on_borders", 2586408642)
    @inlinable @inline(__always) public func `set_ticks_on_borders`(_ `ticks_on_border`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ticks_on_border` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ticks_on_borders, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ticks_position = lookupMethod("Slider", "get_ticks_position", 3567635531)
    @inlinable @inline(__always) public func `get_ticks_position`() -> Slider.TickPosition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ticks_position, requireHandle(), nil, &result)
        return Slider.TickPosition(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ticks_position = lookupMethod("Slider", "set_ticks_position", 2952822224)
    @inlinable @inline(__always) public func `set_ticks_position`(_ `ticks_on_border`: Slider.TickPosition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ticks_on_border`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ticks_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editable = lookupMethod("Slider", "set_editable", 2586408642)
    @inlinable @inline(__always) public func `set_editable`(_ `editable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `editable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editable = lookupMethod("Slider", "is_editable", 36873697)
    @inlinable @inline(__always) public func `is_editable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scrollable = lookupMethod("Slider", "set_scrollable", 2586408642)
    @inlinable @inline(__always) public func `set_scrollable`(_ `scrollable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scrollable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scrollable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scrollable = lookupMethod("Slider", "is_scrollable", 36873697)
    @inlinable @inline(__always) public func `is_scrollable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scrollable, requireHandle(), nil, &result)
        return result != 0
}
}
extension SliderJoint3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param = lookupMethod("SliderJoint3D", "set_param", 918243683)
    @inlinable @inline(__always) public func `set_param`(_ `param`: SliderJoint3D.Param, _ `value`: Double) {
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param = lookupMethod("SliderJoint3D", "get_param", 959925627)
    @inlinable @inline(__always) public func `get_param`(_ `param`: SliderJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension SocketServer {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_connection_available = lookupMethod("SocketServer", "is_connection_available", 36873697)
    @inlinable @inline(__always) public func `is_connection_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_connection_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_listening = lookupMethod("SocketServer", "is_listening", 36873697)
    @inlinable @inline(__always) public func `is_listening`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_listening, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("SocketServer", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_take_socket_connection = lookupMethod("SocketServer", "take_socket_connection", 1883962599)
    public func `take_socket_connection`() -> StreamPeerSocket? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_take_socket_connection, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeerSocket
}
}
extension SoftBody3D {
    nonisolated(unsafe) private static let mb_get_physics_rid = lookupMethod("SoftBody3D", "get_physics_rid", 2944877500)
    public func `get_physics_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_physics_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("SoftBody3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `collision_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("SoftBody3D", "get_collision_mask", 3905245786)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer = lookupMethod("SoftBody3D", "set_collision_layer", 1286410249)
    @inlinable @inline(__always) public func `set_collision_layer`(_ `collision_layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer = lookupMethod("SoftBody3D", "get_collision_layer", 3905245786)
    @inlinable @inline(__always) public func `get_collision_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask_value = lookupMethod("SoftBody3D", "set_collision_mask_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask_value = lookupMethod("SoftBody3D", "get_collision_mask_value", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_layer_value = lookupMethod("SoftBody3D", "set_collision_layer_value", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_layer_value = lookupMethod("SoftBody3D", "get_collision_layer_value", 1116898809)
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
    nonisolated(unsafe) private static let mb_set_parent_collision_ignore = lookupMethod("SoftBody3D", "set_parent_collision_ignore", 1348162250)
    public func `set_parent_collision_ignore`(_ `parent_collision_ignore`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `parent_collision_ignore`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parent_collision_ignore, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_parent_collision_ignore = lookupMethod("SoftBody3D", "get_parent_collision_ignore", 4075236667)
    public func `get_parent_collision_ignore`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parent_collision_ignore, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_mode = lookupMethod("SoftBody3D", "set_disable_mode", 1104158384)
    @inlinable @inline(__always) public func `set_disable_mode`(_ `mode`: SoftBody3D.DisableMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disable_mode = lookupMethod("SoftBody3D", "get_disable_mode", 4135042476)
    @inlinable @inline(__always) public func `get_disable_mode`() -> SoftBody3D.DisableMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_disable_mode, requireHandle(), nil, &result)
        return SoftBody3D.DisableMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_collision_exceptions = lookupMethod("SoftBody3D", "get_collision_exceptions", 2915620761)
    public func `get_collision_exceptions`() -> GodotArrayOf<PhysicsBody3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<PhysicsBody3D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collision_exceptions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_collision_exception_with = lookupMethod("SoftBody3D", "add_collision_exception_with", 1078189570)
    public func `add_collision_exception_with`(_ `body`: Node?) {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_collision_exception_with, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_collision_exception_with = lookupMethod("SoftBody3D", "remove_collision_exception_with", 1078189570)
    public func `remove_collision_exception_with`(_ `body`: Node?) {
        defer { withExtendedLifetime((self, `body`)) {} }
        var a0 = `body`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_collision_exception_with, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simulation_precision = lookupMethod("SoftBody3D", "set_simulation_precision", 1286410249)
    @inlinable @inline(__always) public func `set_simulation_precision`(_ `simulation_precision`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `simulation_precision`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simulation_precision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simulation_precision = lookupMethod("SoftBody3D", "get_simulation_precision", 2455072627)
    @inlinable @inline(__always) public func `get_simulation_precision`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simulation_precision, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_total_mass = lookupMethod("SoftBody3D", "set_total_mass", 373806689)
    @inlinable @inline(__always) public func `set_total_mass`(_ `mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mass`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_total_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_mass = lookupMethod("SoftBody3D", "get_total_mass", 191475506)
    @inlinable @inline(__always) public func `get_total_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_stiffness = lookupMethod("SoftBody3D", "set_linear_stiffness", 373806689)
    @inlinable @inline(__always) public func `set_linear_stiffness`(_ `linear_stiffness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_stiffness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_stiffness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_stiffness = lookupMethod("SoftBody3D", "get_linear_stiffness", 191475506)
    @inlinable @inline(__always) public func `get_linear_stiffness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_stiffness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shrinking_factor = lookupMethod("SoftBody3D", "set_shrinking_factor", 373806689)
    @inlinable @inline(__always) public func `set_shrinking_factor`(_ `shrinking_factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shrinking_factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shrinking_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shrinking_factor = lookupMethod("SoftBody3D", "get_shrinking_factor", 191475506)
    @inlinable @inline(__always) public func `get_shrinking_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shrinking_factor, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressure_coefficient = lookupMethod("SoftBody3D", "set_pressure_coefficient", 373806689)
    @inlinable @inline(__always) public func `set_pressure_coefficient`(_ `pressure_coefficient`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressure_coefficient`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressure_coefficient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressure_coefficient = lookupMethod("SoftBody3D", "get_pressure_coefficient", 191475506)
    @inlinable @inline(__always) public func `get_pressure_coefficient`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressure_coefficient, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping_coefficient = lookupMethod("SoftBody3D", "set_damping_coefficient", 373806689)
    @inlinable @inline(__always) public func `set_damping_coefficient`(_ `damping_coefficient`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `damping_coefficient`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping_coefficient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping_coefficient = lookupMethod("SoftBody3D", "get_damping_coefficient", 191475506)
    @inlinable @inline(__always) public func `get_damping_coefficient`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping_coefficient, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_coefficient = lookupMethod("SoftBody3D", "set_drag_coefficient", 373806689)
    @inlinable @inline(__always) public func `set_drag_coefficient`(_ `drag_coefficient`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `drag_coefficient`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_coefficient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_coefficient = lookupMethod("SoftBody3D", "get_drag_coefficient", 191475506)
    @inlinable @inline(__always) public func `get_drag_coefficient`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_coefficient, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_transform = lookupMethod("SoftBody3D", "get_point_transform", 871989493)
    @inlinable @inline(__always) public func `get_point_transform`(_ `point_index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_impulse = lookupMethod("SoftBody3D", "apply_impulse", 1530502735)
    @inlinable @inline(__always) public func `apply_impulse`(_ `point_index`: Int64, _ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_index`
        withUnsafePointer(to: &a0) { p0 in
            `impulse`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_force = lookupMethod("SoftBody3D", "apply_force", 1530502735)
    @inlinable @inline(__always) public func `apply_force`(_ `point_index`: Int64, _ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_index`
        withUnsafePointer(to: &a0) { p0 in
            `force`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_impulse = lookupMethod("SoftBody3D", "apply_central_impulse", 3460891852)
    @inlinable @inline(__always) public func `apply_central_impulse`(_ `impulse`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_force = lookupMethod("SoftBody3D", "apply_central_force", 3460891852)
    @inlinable @inline(__always) public func `apply_central_force`(_ `force`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_force, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_point_pinned = lookupMethod("SoftBody3D", "set_point_pinned", 528784402)
    public func `set_point_pinned`(_ `point_index`: Int64, _ `pinned`: Bool, _ `attachment_path`: borrowing GodotNodePath = GodotNodePath(GodotString("")), _ `insert_at`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_index`
        var a1 = `pinned` ? UInt8(1) : UInt8(0)
        var a3 = `insert_at`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `attachment_path`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_point_pinned, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_point_pinned = lookupMethod("SoftBody3D", "is_point_pinned", 1116898809)
    @inlinable @inline(__always) public func `is_point_pinned`(_ `point_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_point_pinned, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("SoftBody3D", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ray_pickable = lookupMethod("SoftBody3D", "set_ray_pickable", 2586408642)
    @inlinable @inline(__always) public func `set_ray_pickable`(_ `ray_pickable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ray_pickable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ray_pickable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ray_pickable = lookupMethod("SoftBody3D", "is_ray_pickable", 36873697)
    @inlinable @inline(__always) public func `is_ray_pickable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ray_pickable, requireHandle(), nil, &result)
        return result != 0
}
}
extension SphereMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("SphereMesh", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("SphereMesh", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("SphereMesh", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("SphereMesh", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radial_segments = lookupMethod("SphereMesh", "set_radial_segments", 1286410249)
    @inlinable @inline(__always) public func `set_radial_segments`(_ `radial_segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radial_segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radial_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radial_segments = lookupMethod("SphereMesh", "get_radial_segments", 3905245786)
    @inlinable @inline(__always) public func `get_radial_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radial_segments, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rings = lookupMethod("SphereMesh", "set_rings", 1286410249)
    @inlinable @inline(__always) public func `set_rings`(_ `rings`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rings`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rings, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rings = lookupMethod("SphereMesh", "get_rings", 3905245786)
    @inlinable @inline(__always) public func `get_rings`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rings, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_is_hemisphere = lookupMethod("SphereMesh", "set_is_hemisphere", 2586408642)
    @inlinable @inline(__always) public func `set_is_hemisphere`(_ `is_hemisphere`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_hemisphere` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_is_hemisphere, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_hemisphere = lookupMethod("SphereMesh", "get_is_hemisphere", 36873697)
    @inlinable @inline(__always) public func `get_is_hemisphere`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_hemisphere, requireHandle(), nil, &result)
        return result != 0
}
}
extension SphereOccluder3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("SphereOccluder3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("SphereOccluder3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
}
extension SphereShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("SphereShape3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("SphereShape3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
}
extension SpinBox {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("SpinBox", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("SpinBox", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_format = lookupMethod("SpinBox", "set_format", 83702148)
    public func `set_format`(_ `format`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `format`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_format = lookupMethod("SpinBox", "get_format", 201670096)
    public func `get_format`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_plural_format = lookupMethod("SpinBox", "set_plural_format", 83702148)
    public func `set_plural_format`(_ `format`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `format`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_plural_format, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_plural_format = lookupMethod("SpinBox", "get_plural_format", 201670096)
    public func `get_plural_format`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plural_format, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format_auto_translate_mode = lookupMethod("SpinBox", "set_format_auto_translate_mode", 776149714)
    @inlinable @inline(__always) public func `set_format_auto_translate_mode`(_ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format_auto_translate_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format_auto_translate_mode = lookupMethod("SpinBox", "get_format_auto_translate_mode", 2498906432)
    @inlinable @inline(__always) public func `get_format_auto_translate_mode`() -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format_auto_translate_mode, requireHandle(), nil, &result)
        return Node.AutoTranslateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_suffix = lookupMethod("SpinBox", "set_suffix", 83702148)
    public func `set_suffix`(_ `suffix`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `suffix`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suffix, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_suffix = lookupMethod("SpinBox", "get_suffix", 201670096)
    public func `get_suffix`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_suffix, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_prefix = lookupMethod("SpinBox", "set_prefix", 83702148)
    public func `set_prefix`(_ `prefix`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `prefix`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_prefix, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_prefix = lookupMethod("SpinBox", "get_prefix", 201670096)
    public func `get_prefix`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_prefix, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editable = lookupMethod("SpinBox", "set_editable", 2586408642)
    @inlinable @inline(__always) public func `set_editable`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_arrow_step = lookupMethod("SpinBox", "set_custom_arrow_step", 373806689)
    @inlinable @inline(__always) public func `set_custom_arrow_step`(_ `arrow_step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `arrow_step`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_arrow_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_arrow_step = lookupMethod("SpinBox", "get_custom_arrow_step", 1740695150)
    @inlinable @inline(__always) public func `get_custom_arrow_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_custom_arrow_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_arrow_round = lookupMethod("SpinBox", "set_custom_arrow_round", 2586408642)
    @inlinable @inline(__always) public func `set_custom_arrow_round`(_ `round`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `round` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_arrow_round, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_custom_arrow_rounding = lookupMethod("SpinBox", "is_custom_arrow_rounding", 36873697)
    @inlinable @inline(__always) public func `is_custom_arrow_rounding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_custom_arrow_rounding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editable = lookupMethod("SpinBox", "is_editable", 36873697)
    @inlinable @inline(__always) public func `is_editable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_on_text_changed = lookupMethod("SpinBox", "set_update_on_text_changed", 2586408642)
    @inlinable @inline(__always) public func `set_update_on_text_changed`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_on_text_changed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_on_text_changed = lookupMethod("SpinBox", "get_update_on_text_changed", 36873697)
    @inlinable @inline(__always) public func `get_update_on_text_changed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_on_text_changed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_all_on_focus = lookupMethod("SpinBox", "set_select_all_on_focus", 2586408642)
    @inlinable @inline(__always) public func `set_select_all_on_focus`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_all_on_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_select_all_on_focus = lookupMethod("SpinBox", "is_select_all_on_focus", 36873697)
    @inlinable @inline(__always) public func `is_select_all_on_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_select_all_on_focus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply = lookupMethod("SpinBox", "apply", 3218959716)
    @inlinable @inline(__always) public func `apply`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_apply, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_line_edit = lookupMethod("SpinBox", "get_line_edit", 4071694264)
    public func `get_line_edit`() -> LineEdit? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_line_edit, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? LineEdit
}
}
extension SplineIK3D {
    nonisolated(unsafe) private static let mb_set_path_3d = lookupMethod("SplineIK3D", "set_path_3d", 2761262315)
    public func `set_path_3d`(_ `index`: Int64, _ `path_3d`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `path_3d`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_path_3d, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_path_3d = lookupMethod("SplineIK3D", "get_path_3d", 408788394)
    public func `get_path_3d`(_ `index`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_path_3d, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tilt_enabled = lookupMethod("SplineIK3D", "set_tilt_enabled", 300928843)
    @inlinable @inline(__always) public func `set_tilt_enabled`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tilt_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tilt_enabled = lookupMethod("SplineIK3D", "is_tilt_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_tilt_enabled`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tilt_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tilt_fade_in = lookupMethod("SplineIK3D", "set_tilt_fade_in", 3937882851)
    @inlinable @inline(__always) public func `set_tilt_fade_in`(_ `index`: Int64, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tilt_fade_in, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tilt_fade_in = lookupMethod("SplineIK3D", "get_tilt_fade_in", 923996154)
    @inlinable @inline(__always) public func `get_tilt_fade_in`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tilt_fade_in, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tilt_fade_out = lookupMethod("SplineIK3D", "set_tilt_fade_out", 3937882851)
    @inlinable @inline(__always) public func `set_tilt_fade_out`(_ `index`: Int64, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tilt_fade_out, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tilt_fade_out = lookupMethod("SplineIK3D", "get_tilt_fade_out", 923996154)
    @inlinable @inline(__always) public func `get_tilt_fade_out`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tilt_fade_out, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension SplitContainer {
    nonisolated(unsafe) private static let mb_set_split_offsets = lookupMethod("SplitContainer", "set_split_offsets", 3614634198)
    public func `set_split_offsets`(_ `offsets`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `offsets`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_split_offsets, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_split_offsets = lookupMethod("SplitContainer", "get_split_offsets", 1930428628)
    public func `get_split_offsets`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_split_offsets, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clamp_split_offset = lookupMethod("SplitContainer", "clamp_split_offset", 1995695955)
    @inlinable @inline(__always) public func `clamp_split_offset`(_ `priority_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clamp_split_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collapsed = lookupMethod("SplitContainer", "set_collapsed", 2586408642)
    @inlinable @inline(__always) public func `set_collapsed`(_ `collapsed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collapsed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collapsed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collapsed = lookupMethod("SplitContainer", "is_collapsed", 36873697)
    @inlinable @inline(__always) public func `is_collapsed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collapsed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dragger_visibility = lookupMethod("SplitContainer", "set_dragger_visibility", 1168273952)
    @inlinable @inline(__always) public func `set_dragger_visibility`(_ `mode`: SplitContainer.DraggerVisibility) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dragger_visibility, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dragger_visibility = lookupMethod("SplitContainer", "get_dragger_visibility", 967297479)
    @inlinable @inline(__always) public func `get_dragger_visibility`() -> SplitContainer.DraggerVisibility {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dragger_visibility, requireHandle(), nil, &result)
        return SplitContainer.DraggerVisibility(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical = lookupMethod("SplitContainer", "set_vertical", 2586408642)
    @inlinable @inline(__always) public func `set_vertical`(_ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertical` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_vertical = lookupMethod("SplitContainer", "is_vertical", 36873697)
    @inlinable @inline(__always) public func `is_vertical`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_vertical, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dragging_enabled = lookupMethod("SplitContainer", "set_dragging_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_dragging_enabled`(_ `dragging_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `dragging_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dragging_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dragging_enabled = lookupMethod("SplitContainer", "is_dragging_enabled", 36873697)
    @inlinable @inline(__always) public func `is_dragging_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dragging_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_area_margin_begin = lookupMethod("SplitContainer", "set_drag_area_margin_begin", 1286410249)
    @inlinable @inline(__always) public func `set_drag_area_margin_begin`(_ `margin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_area_margin_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_area_margin_begin = lookupMethod("SplitContainer", "get_drag_area_margin_begin", 3905245786)
    @inlinable @inline(__always) public func `get_drag_area_margin_begin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_area_margin_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_area_margin_end = lookupMethod("SplitContainer", "set_drag_area_margin_end", 1286410249)
    @inlinable @inline(__always) public func `set_drag_area_margin_end`(_ `margin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_area_margin_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_area_margin_end = lookupMethod("SplitContainer", "get_drag_area_margin_end", 3905245786)
    @inlinable @inline(__always) public func `get_drag_area_margin_end`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_area_margin_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_area_offset = lookupMethod("SplitContainer", "set_drag_area_offset", 1286410249)
    @inlinable @inline(__always) public func `set_drag_area_offset`(_ `offset`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_area_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_area_offset = lookupMethod("SplitContainer", "get_drag_area_offset", 3905245786)
    @inlinable @inline(__always) public func `get_drag_area_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_area_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_area_highlight_in_editor = lookupMethod("SplitContainer", "set_drag_area_highlight_in_editor", 2586408642)
    @inlinable @inline(__always) public func `set_drag_area_highlight_in_editor`(_ `drag_area_highlight_in_editor`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `drag_area_highlight_in_editor` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_area_highlight_in_editor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_area_highlight_in_editor_enabled = lookupMethod("SplitContainer", "is_drag_area_highlight_in_editor_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_area_highlight_in_editor_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_area_highlight_in_editor_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_drag_area_controls = lookupMethod("SplitContainer", "get_drag_area_controls", 2915620761)
    public func `get_drag_area_controls`() -> GodotArrayOf<Control> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Control>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_drag_area_controls, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_touch_dragger_enabled = lookupMethod("SplitContainer", "set_touch_dragger_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_touch_dragger_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_touch_dragger_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_touch_dragger_enabled = lookupMethod("SplitContainer", "is_touch_dragger_enabled", 36873697)
    @inlinable @inline(__always) public func `is_touch_dragger_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_touch_dragger_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_nested_intersections = lookupMethod("SplitContainer", "set_drag_nested_intersections", 2586408642)
    @inlinable @inline(__always) public func `set_drag_nested_intersections`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_nested_intersections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dragging_nested_intersections = lookupMethod("SplitContainer", "is_dragging_nested_intersections", 36873697)
    @inlinable @inline(__always) public func `is_dragging_nested_intersections`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dragging_nested_intersections, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_drag_area_control = lookupMethod("SplitContainer", "get_drag_area_control", 829782337)
    public func `get_drag_area_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_drag_area_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_split_offset = lookupMethod("SplitContainer", "set_split_offset", 1286410249)
    @inlinable @inline(__always) public func `set_split_offset`(_ `offset`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_split_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_split_offset = lookupMethod("SplitContainer", "get_split_offset", 3905245786)
    @inlinable @inline(__always) public func `get_split_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_split_offset, requireHandle(), nil, &result)
        return result
}
}
extension SpotLight3D {
}
extension SpringArm3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hit_length = lookupMethod("SpringArm3D", "get_hit_length", 191475506)
    @inlinable @inline(__always) public func `get_hit_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hit_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_length = lookupMethod("SpringArm3D", "set_length", 373806689)
    @inlinable @inline(__always) public func `set_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("SpringArm3D", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("SpringArm3D", "set_shape", 1549710052)
    public func `set_shape`(_ `shape`: Shape3D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("SpringArm3D", "get_shape", 3214262478)
    public func `get_shape`() -> Shape3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape3D
}
    nonisolated(unsafe) private static let mb_add_excluded_object = lookupMethod("SpringArm3D", "add_excluded_object", 2722037293)
    public func `add_excluded_object`(_ `RID`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `RID`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_excluded_object, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_excluded_object = lookupMethod("SpringArm3D", "remove_excluded_object", 3521089500)
    public func `remove_excluded_object`(_ `RID`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `RID`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_excluded_object, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_excluded_objects = lookupMethod("SpringArm3D", "clear_excluded_objects", 3218959716)
    @inlinable @inline(__always) public func `clear_excluded_objects`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_excluded_objects, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mask = lookupMethod("SpringArm3D", "set_collision_mask", 1286410249)
    @inlinable @inline(__always) public func `set_collision_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mask = lookupMethod("SpringArm3D", "get_collision_mask", 2455072627)
    @inlinable @inline(__always) public func `get_collision_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("SpringArm3D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("SpringArm3D", "get_margin", 191475506)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
}
extension SpringBoneCollision3D {
    nonisolated(unsafe) private static let mb_get_skeleton = lookupMethod("SpringBoneCollision3D", "get_skeleton", 1488626673)
    public func `get_skeleton`() -> Skeleton3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Skeleton3D
}
    nonisolated(unsafe) private static let mb_set_bone_name = lookupMethod("SpringBoneCollision3D", "set_bone_name", 83702148)
    public func `set_bone_name`(_ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bone_name = lookupMethod("SpringBoneCollision3D", "get_bone_name", 201670096)
    public func `get_bone_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bone_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone = lookupMethod("SpringBoneCollision3D", "set_bone", 1286410249)
    @inlinable @inline(__always) public func `set_bone`(_ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone = lookupMethod("SpringBoneCollision3D", "get_bone", 3905245786)
    @inlinable @inline(__always) public func `get_bone`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position_offset = lookupMethod("SpringBoneCollision3D", "set_position_offset", 3460891852)
    @inlinable @inline(__always) public func `set_position_offset`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_offset = lookupMethod("SpringBoneCollision3D", "get_position_offset", 3360562783)
    @inlinable @inline(__always) public func `get_position_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_offset = lookupMethod("SpringBoneCollision3D", "set_rotation_offset", 1727505552)
    @inlinable @inline(__always) public func `set_rotation_offset`(_ `offset`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_offset = lookupMethod("SpringBoneCollision3D", "get_rotation_offset", 1222331677)
    @inlinable @inline(__always) public func `get_rotation_offset`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension SpringBoneCollisionCapsule3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("SpringBoneCollisionCapsule3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("SpringBoneCollisionCapsule3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("SpringBoneCollisionCapsule3D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("SpringBoneCollisionCapsule3D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mid_height = lookupMethod("SpringBoneCollisionCapsule3D", "set_mid_height", 373806689)
    @inlinable @inline(__always) public func `set_mid_height`(_ `mid_height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mid_height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mid_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mid_height = lookupMethod("SpringBoneCollisionCapsule3D", "get_mid_height", 1740695150)
    @inlinable @inline(__always) public func `get_mid_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mid_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inside = lookupMethod("SpringBoneCollisionCapsule3D", "set_inside", 2586408642)
    @inlinable @inline(__always) public func `set_inside`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inside, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_inside = lookupMethod("SpringBoneCollisionCapsule3D", "is_inside", 36873697)
    @inlinable @inline(__always) public func `is_inside`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_inside, requireHandle(), nil, &result)
        return result != 0
}
}
extension SpringBoneCollisionPlane3D {
}
extension SpringBoneCollisionSphere3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("SpringBoneCollisionSphere3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("SpringBoneCollisionSphere3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inside = lookupMethod("SpringBoneCollisionSphere3D", "set_inside", 2586408642)
    @inlinable @inline(__always) public func `set_inside`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inside, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_inside = lookupMethod("SpringBoneCollisionSphere3D", "is_inside", 36873697)
    @inlinable @inline(__always) public func `is_inside`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_inside, requireHandle(), nil, &result)
        return result != 0
}
}
