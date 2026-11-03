// Generated engine API partition. Do not edit.
import CGodot
extension BoneTwistDisperser3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_setting_count = lookupMethod("BoneTwistDisperser3D", "set_setting_count", 1286410249)
    @inlinable @inline(__always) public func `set_setting_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_setting_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_setting_count = lookupMethod("BoneTwistDisperser3D", "get_setting_count", 3905245786)
    @inlinable @inline(__always) public func `get_setting_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_setting_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_settings = lookupMethod("BoneTwistDisperser3D", "clear_settings", 3218959716)
    @inlinable @inline(__always) public func `clear_settings`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_settings, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mutable_bone_axes = lookupMethod("BoneTwistDisperser3D", "set_mutable_bone_axes", 2586408642)
    @inlinable @inline(__always) public func `set_mutable_bone_axes`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mutable_bone_axes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_bone_axes_mutable = lookupMethod("BoneTwistDisperser3D", "are_bone_axes_mutable", 36873697)
    @inlinable @inline(__always) public func `are_bone_axes_mutable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_bone_axes_mutable, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_root_bone_name = lookupMethod("BoneTwistDisperser3D", "set_root_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_root_bone_name = lookupMethod("BoneTwistDisperser3D", "get_root_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_bone = lookupMethod("BoneTwistDisperser3D", "set_root_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_bone = lookupMethod("BoneTwistDisperser3D", "get_root_bone", 923996154)
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
    nonisolated(unsafe) private static let mb_set_end_bone_name = lookupMethod("BoneTwistDisperser3D", "set_end_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_end_bone_name = lookupMethod("BoneTwistDisperser3D", "get_end_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone = lookupMethod("BoneTwistDisperser3D", "set_end_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone = lookupMethod("BoneTwistDisperser3D", "get_end_bone", 923996154)
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
    nonisolated(unsafe) private static let mb_get_reference_bone_name = lookupMethod("BoneTwistDisperser3D", "get_reference_bone_name", 844755477)
    public func `get_reference_bone_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_reference_bone_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_bone = lookupMethod("BoneTwistDisperser3D", "get_reference_bone", 923996154)
    @inlinable @inline(__always) public func `get_reference_bone`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_bone, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_extend_end_bone = lookupMethod("BoneTwistDisperser3D", "set_extend_end_bone", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_is_end_bone_extended = lookupMethod("BoneTwistDisperser3D", "is_end_bone_extended", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone_direction = lookupMethod("BoneTwistDisperser3D", "set_end_bone_direction", 2838484201)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone_direction = lookupMethod("BoneTwistDisperser3D", "get_end_bone_direction", 1843036459)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_twist_from_rest = lookupMethod("BoneTwistDisperser3D", "set_twist_from_rest", 300928843)
    @inlinable @inline(__always) public func `set_twist_from_rest`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_twist_from_rest, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_twist_from_rest = lookupMethod("BoneTwistDisperser3D", "is_twist_from_rest", 1116898809)
    @inlinable @inline(__always) public func `is_twist_from_rest`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_twist_from_rest, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_twist_from = lookupMethod("BoneTwistDisperser3D", "set_twist_from", 2823819782)
    @inlinable @inline(__always) public func `set_twist_from`(_ `index`: Int64, _ `from`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `from`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_twist_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_twist_from = lookupMethod("BoneTwistDisperser3D", "get_twist_from", 476865136)
    @inlinable @inline(__always) public func `get_twist_from`(_ `index`: Int64) -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_twist_from, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disperse_mode = lookupMethod("BoneTwistDisperser3D", "set_disperse_mode", 2954194337)
    @inlinable @inline(__always) public func `set_disperse_mode`(_ `index`: Int64, _ `disperse_mode`: BoneTwistDisperser3D.DisperseMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `disperse_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_disperse_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disperse_mode = lookupMethod("BoneTwistDisperser3D", "get_disperse_mode", 1326397005)
    @inlinable @inline(__always) public func `get_disperse_mode`(_ `index`: Int64) -> BoneTwistDisperser3D.DisperseMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_disperse_mode, requireHandle(), &arguments, &result)
        }
        return BoneTwistDisperser3D.DisperseMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_weight_position = lookupMethod("BoneTwistDisperser3D", "set_weight_position", 1602489585)
    @inlinable @inline(__always) public func `set_weight_position`(_ `index`: Int64, _ `weight_position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `weight_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_weight_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_weight_position = lookupMethod("BoneTwistDisperser3D", "get_weight_position", 2339986948)
    @inlinable @inline(__always) public func `get_weight_position`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_weight_position, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_damping_curve = lookupMethod("BoneTwistDisperser3D", "set_damping_curve", 1447180063)
    public func `set_damping_curve`(_ `index`: Int64, _ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `index`
        var a1 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_damping_curve, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_damping_curve = lookupMethod("BoneTwistDisperser3D", "get_damping_curve", 747537754)
    public func `get_damping_curve`(_ `index`: Int64) -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_damping_curve, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_get_joint_bone_name = lookupMethod("BoneTwistDisperser3D", "get_joint_bone_name", 1391810591)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_bone = lookupMethod("BoneTwistDisperser3D", "get_joint_bone", 3175239445)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_twist_amount = lookupMethod("BoneTwistDisperser3D", "get_joint_twist_amount", 3085491603)
    @inlinable @inline(__always) public func `get_joint_twist_amount`(_ `index`: Int64, _ `joint`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_twist_amount, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_twist_amount = lookupMethod("BoneTwistDisperser3D", "set_joint_twist_amount", 3506521499)
    @inlinable @inline(__always) public func `set_joint_twist_amount`(_ `index`: Int64, _ `joint`: Int64, _ `twist_amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `twist_amount`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_twist_amount, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_count = lookupMethod("BoneTwistDisperser3D", "get_joint_count", 923996154)
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
}
extension BoxContainer {
    nonisolated(unsafe) private static let mb_add_spacer = lookupMethod("BoxContainer", "add_spacer", 1326660695)
    public func `add_spacer`(_ `begin`: Bool) -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `begin` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_spacer, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alignment = lookupMethod("BoxContainer", "set_alignment", 2456745134)
    @inlinable @inline(__always) public func `set_alignment`(_ `alignment`: BoxContainer.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alignment = lookupMethod("BoxContainer", "get_alignment", 1915476527)
    @inlinable @inline(__always) public func `get_alignment`() -> BoxContainer.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alignment, requireHandle(), nil, &result)
        return BoxContainer.AlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical = lookupMethod("BoxContainer", "set_vertical", 2586408642)
    @inlinable @inline(__always) public func `set_vertical`(_ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertical` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_vertical = lookupMethod("BoxContainer", "is_vertical", 36873697)
    @inlinable @inline(__always) public func `is_vertical`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_vertical, requireHandle(), nil, &result)
        return result != 0
}
}
extension BoxMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("BoxMesh", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("BoxMesh", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_width = lookupMethod("BoxMesh", "set_subdivide_width", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_width`(_ `subdivide`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subdivide`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_width = lookupMethod("BoxMesh", "get_subdivide_width", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_height = lookupMethod("BoxMesh", "set_subdivide_height", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_height`(_ `divisions`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `divisions`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_height = lookupMethod("BoxMesh", "get_subdivide_height", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subdivide_depth = lookupMethod("BoxMesh", "set_subdivide_depth", 1286410249)
    @inlinable @inline(__always) public func `set_subdivide_depth`(_ `divisions`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `divisions`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subdivide_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subdivide_depth = lookupMethod("BoxMesh", "get_subdivide_depth", 3905245786)
    @inlinable @inline(__always) public func `get_subdivide_depth`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subdivide_depth, requireHandle(), nil, &result)
        return result
}
}
extension BoxOccluder3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("BoxOccluder3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("BoxOccluder3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension BoxShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("BoxShape3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("BoxShape3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Button {
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("Button", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("Button", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("Button", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("Button", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("Button", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("Button", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_trim_flags = lookupMethod("Button", "set_autowrap_trim_flags", 2809697122)
    @inlinable @inline(__always) public func `set_autowrap_trim_flags`(_ `autowrap_trim_flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_trim_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_trim_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_trim_flags = lookupMethod("Button", "get_autowrap_trim_flags", 2340632602)
    @inlinable @inline(__always) public func `get_autowrap_trim_flags`() -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_trim_flags, requireHandle(), nil, &result)
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("Button", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("Button", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("Button", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("Button", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_button_icon = lookupMethod("Button", "set_button_icon", 4051416890)
    public func `set_button_icon`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_button_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_button_icon = lookupMethod("Button", "get_button_icon", 3635182373)
    public func `get_button_icon`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_button_icon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flat = lookupMethod("Button", "set_flat", 2586408642)
    @inlinable @inline(__always) public func `set_flat`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flat = lookupMethod("Button", "is_flat", 36873697)
    @inlinable @inline(__always) public func `is_flat`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flat, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_text = lookupMethod("Button", "set_clip_text", 2586408642)
    @inlinable @inline(__always) public func `set_clip_text`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_text, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_text = lookupMethod("Button", "get_clip_text", 36873697)
    @inlinable @inline(__always) public func `get_clip_text`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clip_text, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_alignment = lookupMethod("Button", "set_text_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_text_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_alignment = lookupMethod("Button", "get_text_alignment", 341400642)
    @inlinable @inline(__always) public func `get_text_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_alignment = lookupMethod("Button", "set_icon_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_icon_alignment`(_ `icon_alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `icon_alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_alignment = lookupMethod("Button", "get_icon_alignment", 341400642)
    @inlinable @inline(__always) public func `get_icon_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_icon_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_icon_alignment = lookupMethod("Button", "set_vertical_icon_alignment", 1796458609)
    @inlinable @inline(__always) public func `set_vertical_icon_alignment`(_ `vertical_icon_alignment`: Godot.VerticalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertical_icon_alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_icon_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_icon_alignment = lookupMethod("Button", "get_vertical_icon_alignment", 3274884059)
    @inlinable @inline(__always) public func `get_vertical_icon_alignment`() -> Godot.VerticalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_icon_alignment, requireHandle(), nil, &result)
        return Godot.VerticalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_icon = lookupMethod("Button", "set_expand_icon", 2586408642)
    @inlinable @inline(__always) public func `set_expand_icon`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_icon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_expand_icon = lookupMethod("Button", "is_expand_icon", 36873697)
    @inlinable @inline(__always) public func `is_expand_icon`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_expand_icon, requireHandle(), nil, &result)
        return result != 0
}
}
extension ButtonGroup {
    nonisolated(unsafe) private static let mb_get_pressed_button = lookupMethod("ButtonGroup", "get_pressed_button", 3886434893)
    public func `get_pressed_button`() -> BaseButton? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_pressed_button, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? BaseButton
}
    nonisolated(unsafe) private static let mb_get_buttons = lookupMethod("ButtonGroup", "get_buttons", 2915620761)
    public func `get_buttons`() -> GodotArrayOf<BaseButton> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<BaseButton>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_buttons, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_unpress = lookupMethod("ButtonGroup", "set_allow_unpress", 2586408642)
    @inlinable @inline(__always) public func `set_allow_unpress`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_unpress, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_unpress = lookupMethod("ButtonGroup", "is_allow_unpress", 2240911060)
    @inlinable @inline(__always) public func `is_allow_unpress`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_unpress, requireHandle(), nil, &result)
        return result != 0
}
}
extension CCDIK3D {
}
extension CPUParticles2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emitting = lookupMethod("CPUParticles2D", "set_emitting", 2586408642)
    @inlinable @inline(__always) public func `set_emitting`(_ `emitting`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `emitting` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emitting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_amount = lookupMethod("CPUParticles2D", "set_amount", 1286410249)
    @inlinable @inline(__always) public func `set_amount`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_amount, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lifetime = lookupMethod("CPUParticles2D", "set_lifetime", 373806689)
    @inlinable @inline(__always) public func `set_lifetime`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lifetime, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_shot = lookupMethod("CPUParticles2D", "set_one_shot", 2586408642)
    @inlinable @inline(__always) public func `set_one_shot`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_shot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pre_process_time = lookupMethod("CPUParticles2D", "set_pre_process_time", 373806689)
    @inlinable @inline(__always) public func `set_pre_process_time`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pre_process_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_explosiveness_ratio = lookupMethod("CPUParticles2D", "set_explosiveness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_explosiveness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_explosiveness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_randomness_ratio = lookupMethod("CPUParticles2D", "set_randomness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_randomness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_randomness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lifetime_randomness = lookupMethod("CPUParticles2D", "set_lifetime_randomness", 373806689)
    @inlinable @inline(__always) public func `set_lifetime_randomness`(_ `random`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `random`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lifetime_randomness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_local_coordinates = lookupMethod("CPUParticles2D", "set_use_local_coordinates", 2586408642)
    @inlinable @inline(__always) public func `set_use_local_coordinates`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_local_coordinates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_fps = lookupMethod("CPUParticles2D", "set_fixed_fps", 1286410249)
    @inlinable @inline(__always) public func `set_fixed_fps`(_ `fps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_fps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractional_delta = lookupMethod("CPUParticles2D", "set_fractional_delta", 2586408642)
    @inlinable @inline(__always) public func `set_fractional_delta`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractional_delta, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("CPUParticles2D", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_particles_process = lookupMethod("CPUParticles2D", "request_particles_process", 66938510)
    @inlinable @inline(__always) public func `request_particles_process`(_ `process_time`: Double, _ `process_time_residual`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `process_time`
        var a1 = `process_time_residual`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_request_particles_process, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emitting = lookupMethod("CPUParticles2D", "is_emitting", 36873697)
    @inlinable @inline(__always) public func `is_emitting`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emitting, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_amount = lookupMethod("CPUParticles2D", "get_amount", 3905245786)
    @inlinable @inline(__always) public func `get_amount`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lifetime = lookupMethod("CPUParticles2D", "get_lifetime", 1740695150)
    @inlinable @inline(__always) public func `get_lifetime`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lifetime, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_shot = lookupMethod("CPUParticles2D", "get_one_shot", 36873697)
    @inlinable @inline(__always) public func `get_one_shot`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_one_shot, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pre_process_time = lookupMethod("CPUParticles2D", "get_pre_process_time", 1740695150)
    @inlinable @inline(__always) public func `get_pre_process_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pre_process_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_explosiveness_ratio = lookupMethod("CPUParticles2D", "get_explosiveness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_explosiveness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_explosiveness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_randomness_ratio = lookupMethod("CPUParticles2D", "get_randomness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_randomness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_randomness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lifetime_randomness = lookupMethod("CPUParticles2D", "get_lifetime_randomness", 1740695150)
    @inlinable @inline(__always) public func `get_lifetime_randomness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lifetime_randomness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_local_coordinates = lookupMethod("CPUParticles2D", "get_use_local_coordinates", 36873697)
    @inlinable @inline(__always) public func `get_use_local_coordinates`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_local_coordinates, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_fps = lookupMethod("CPUParticles2D", "get_fixed_fps", 3905245786)
    @inlinable @inline(__always) public func `get_fixed_fps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fixed_fps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractional_delta = lookupMethod("CPUParticles2D", "get_fractional_delta", 36873697)
    @inlinable @inline(__always) public func `get_fractional_delta`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractional_delta, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("CPUParticles2D", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_fixed_seed = lookupMethod("CPUParticles2D", "set_use_fixed_seed", 2586408642)
    @inlinable @inline(__always) public func `set_use_fixed_seed`(_ `use_fixed_seed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_fixed_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_fixed_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_fixed_seed = lookupMethod("CPUParticles2D", "get_use_fixed_seed", 36873697)
    @inlinable @inline(__always) public func `get_use_fixed_seed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_fixed_seed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seed = lookupMethod("CPUParticles2D", "set_seed", 1286410249)
    @inlinable @inline(__always) public func `set_seed`(_ `seed`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seed = lookupMethod("CPUParticles2D", "get_seed", 3905245786)
    @inlinable @inline(__always) public func `get_seed`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_order = lookupMethod("CPUParticles2D", "set_draw_order", 4183193490)
    @inlinable @inline(__always) public func `set_draw_order`(_ `order`: CPUParticles2D.DrawOrder) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `order`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_order, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_order = lookupMethod("CPUParticles2D", "get_draw_order", 1668655735)
    @inlinable @inline(__always) public func `get_draw_order`() -> CPUParticles2D.DrawOrder {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_order, requireHandle(), nil, &result)
        return CPUParticles2D.DrawOrder(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("CPUParticles2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("CPUParticles2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_restart = lookupMethod("CPUParticles2D", "restart", 107499316)
    @inlinable @inline(__always) public func `restart`(_ `keep_seed`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_restart, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_direction = lookupMethod("CPUParticles2D", "set_direction", 743155724)
    @inlinable @inline(__always) public func `set_direction`(_ `direction`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_direction = lookupMethod("CPUParticles2D", "get_direction", 3341600327)
    @inlinable @inline(__always) public func `get_direction`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spread = lookupMethod("CPUParticles2D", "set_spread", 373806689)
    @inlinable @inline(__always) public func `set_spread`(_ `spread`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spread`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spread, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spread = lookupMethod("CPUParticles2D", "get_spread", 1740695150)
    @inlinable @inline(__always) public func `get_spread`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spread, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_min = lookupMethod("CPUParticles2D", "set_param_min", 3320615296)
    @inlinable @inline(__always) public func `set_param_min`(_ `param`: CPUParticles2D.Parameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_min = lookupMethod("CPUParticles2D", "get_param_min", 2038050600)
    @inlinable @inline(__always) public func `get_param_min`(_ `param`: CPUParticles2D.Parameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_max = lookupMethod("CPUParticles2D", "set_param_max", 3320615296)
    @inlinable @inline(__always) public func `set_param_max`(_ `param`: CPUParticles2D.Parameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_max = lookupMethod("CPUParticles2D", "get_param_max", 2038050600)
    @inlinable @inline(__always) public func `get_param_max`(_ `param`: CPUParticles2D.Parameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_max, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_param_curve = lookupMethod("CPUParticles2D", "set_param_curve", 2959350143)
    public func `set_param_curve`(_ `param`: CPUParticles2D.Parameter, _ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `param`.rawValue
        var a1 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_curve, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_param_curve = lookupMethod("CPUParticles2D", "get_param_curve", 2603158474)
    public func `get_param_curve`(_ `param`: CPUParticles2D.Parameter) -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_curve, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("CPUParticles2D", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("CPUParticles2D", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_color_ramp = lookupMethod("CPUParticles2D", "set_color_ramp", 2756054477)
    public func `set_color_ramp`(_ `ramp`: Gradient?) {
        defer { withExtendedLifetime((self, `ramp`)) {} }
        var a0 = `ramp`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_ramp = lookupMethod("CPUParticles2D", "get_color_ramp", 132272999)
    public func `get_color_ramp`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    nonisolated(unsafe) private static let mb_set_color_initial_ramp = lookupMethod("CPUParticles2D", "set_color_initial_ramp", 2756054477)
    public func `set_color_initial_ramp`(_ `ramp`: Gradient?) {
        defer { withExtendedLifetime((self, `ramp`)) {} }
        var a0 = `ramp`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_initial_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_initial_ramp = lookupMethod("CPUParticles2D", "get_color_initial_ramp", 132272999)
    public func `get_color_initial_ramp`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_initial_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particle_flag = lookupMethod("CPUParticles2D", "set_particle_flag", 4178137949)
    @inlinable @inline(__always) public func `set_particle_flag`(_ `particle_flag`: CPUParticles2D.ParticleFlags, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `particle_flag`.rawValue
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_particle_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particle_flag = lookupMethod("CPUParticles2D", "get_particle_flag", 2829976507)
    @inlinable @inline(__always) public func `get_particle_flag`(_ `particle_flag`: CPUParticles2D.ParticleFlags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `particle_flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_particle_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_shape = lookupMethod("CPUParticles2D", "set_emission_shape", 393763892)
    @inlinable @inline(__always) public func `set_emission_shape`(_ `shape`: CPUParticles2D.EmissionShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_shape = lookupMethod("CPUParticles2D", "get_emission_shape", 1740246024)
    @inlinable @inline(__always) public func `get_emission_shape`() -> CPUParticles2D.EmissionShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_shape, requireHandle(), nil, &result)
        return CPUParticles2D.EmissionShape(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_sphere_radius = lookupMethod("CPUParticles2D", "set_emission_sphere_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_sphere_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_sphere_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_sphere_radius = lookupMethod("CPUParticles2D", "get_emission_sphere_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_sphere_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_sphere_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_rect_extents = lookupMethod("CPUParticles2D", "set_emission_rect_extents", 743155724)
    @inlinable @inline(__always) public func `set_emission_rect_extents`(_ `extents`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `extents`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_rect_extents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_rect_extents = lookupMethod("CPUParticles2D", "get_emission_rect_extents", 3341600327)
    @inlinable @inline(__always) public func `get_emission_rect_extents`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_rect_extents, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_emission_points = lookupMethod("CPUParticles2D", "set_emission_points", 1509147220)
    public func `set_emission_points`(_ `array`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_points, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_points = lookupMethod("CPUParticles2D", "get_emission_points", 2961356807)
    public func `get_emission_points`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_points, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_emission_normals = lookupMethod("CPUParticles2D", "set_emission_normals", 1509147220)
    public func `set_emission_normals`(_ `array`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_normals, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_normals = lookupMethod("CPUParticles2D", "get_emission_normals", 2961356807)
    public func `get_emission_normals`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_normals, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_emission_colors = lookupMethod("CPUParticles2D", "set_emission_colors", 3546319833)
    public func `set_emission_colors`(_ `array`: borrowing GodotPackedColorArray) {
        defer { withExtendedLifetime((self)) {} }
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_colors, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_colors = lookupMethod("CPUParticles2D", "get_emission_colors", 1392750486)
    public func `get_emission_colors`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_colors, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_inner_radius = lookupMethod("CPUParticles2D", "set_emission_ring_inner_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_inner_radius`(_ `inner_radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `inner_radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_inner_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_inner_radius = lookupMethod("CPUParticles2D", "get_emission_ring_inner_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_inner_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_inner_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_radius = lookupMethod("CPUParticles2D", "set_emission_ring_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_radius = lookupMethod("CPUParticles2D", "get_emission_ring_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("CPUParticles2D", "get_gravity", 3341600327)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("CPUParticles2D", "set_gravity", 743155724)
    @inlinable @inline(__always) public func `set_gravity`(_ `accel_vec`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `accel_vec`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_split_scale = lookupMethod("CPUParticles2D", "get_split_scale", 2240911060)
    @inlinable @inline(__always) public func `get_split_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_split_scale, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_split_scale = lookupMethod("CPUParticles2D", "set_split_scale", 2586408642)
    @inlinable @inline(__always) public func `set_split_scale`(_ `split_scale`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `split_scale` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_split_scale, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scale_curve_x = lookupMethod("CPUParticles2D", "get_scale_curve_x", 2460114913)
    public func `get_scale_curve_x`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_scale_curve_x, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_set_scale_curve_x = lookupMethod("CPUParticles2D", "set_scale_curve_x", 270443179)
    public func `set_scale_curve_x`(_ `scale_curve`: Curve?) {
        defer { withExtendedLifetime((self, `scale_curve`)) {} }
        var a0 = `scale_curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_curve_x, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scale_curve_y = lookupMethod("CPUParticles2D", "get_scale_curve_y", 2460114913)
    public func `get_scale_curve_y`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_scale_curve_y, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_set_scale_curve_y = lookupMethod("CPUParticles2D", "set_scale_curve_y", 270443179)
    public func `set_scale_curve_y`(_ `scale_curve`: Curve?) {
        defer { withExtendedLifetime((self, `scale_curve`)) {} }
        var a0 = `scale_curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_curve_y, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_convert_from_particles = lookupMethod("CPUParticles2D", "convert_from_particles", 1078189570)
    public func `convert_from_particles`(_ `particles`: Node?) {
        defer { withExtendedLifetime((self, `particles`)) {} }
        var a0 = `particles`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_convert_from_particles, requireHandle(), &arguments, nil)
        }
}
}
extension CPUParticles3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emitting = lookupMethod("CPUParticles3D", "set_emitting", 2586408642)
    @inlinable @inline(__always) public func `set_emitting`(_ `emitting`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `emitting` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emitting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_amount = lookupMethod("CPUParticles3D", "set_amount", 1286410249)
    @inlinable @inline(__always) public func `set_amount`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_amount, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lifetime = lookupMethod("CPUParticles3D", "set_lifetime", 373806689)
    @inlinable @inline(__always) public func `set_lifetime`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lifetime, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_shot = lookupMethod("CPUParticles3D", "set_one_shot", 2586408642)
    @inlinable @inline(__always) public func `set_one_shot`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_shot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pre_process_time = lookupMethod("CPUParticles3D", "set_pre_process_time", 373806689)
    @inlinable @inline(__always) public func `set_pre_process_time`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pre_process_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_explosiveness_ratio = lookupMethod("CPUParticles3D", "set_explosiveness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_explosiveness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_explosiveness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_randomness_ratio = lookupMethod("CPUParticles3D", "set_randomness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_randomness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_randomness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_aabb = lookupMethod("CPUParticles3D", "set_visibility_aabb", 259215842)
    @inlinable @inline(__always) public func `set_visibility_aabb`(_ `aabb`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lifetime_randomness = lookupMethod("CPUParticles3D", "set_lifetime_randomness", 373806689)
    @inlinable @inline(__always) public func `set_lifetime_randomness`(_ `random`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `random`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lifetime_randomness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_local_coordinates = lookupMethod("CPUParticles3D", "set_use_local_coordinates", 2586408642)
    @inlinable @inline(__always) public func `set_use_local_coordinates`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_local_coordinates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_fps = lookupMethod("CPUParticles3D", "set_fixed_fps", 1286410249)
    @inlinable @inline(__always) public func `set_fixed_fps`(_ `fps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_fps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractional_delta = lookupMethod("CPUParticles3D", "set_fractional_delta", 2586408642)
    @inlinable @inline(__always) public func `set_fractional_delta`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractional_delta, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("CPUParticles3D", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emitting = lookupMethod("CPUParticles3D", "is_emitting", 36873697)
    @inlinable @inline(__always) public func `is_emitting`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emitting, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_amount = lookupMethod("CPUParticles3D", "get_amount", 3905245786)
    @inlinable @inline(__always) public func `get_amount`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lifetime = lookupMethod("CPUParticles3D", "get_lifetime", 1740695150)
    @inlinable @inline(__always) public func `get_lifetime`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lifetime, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_shot = lookupMethod("CPUParticles3D", "get_one_shot", 36873697)
    @inlinable @inline(__always) public func `get_one_shot`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_one_shot, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pre_process_time = lookupMethod("CPUParticles3D", "get_pre_process_time", 1740695150)
    @inlinable @inline(__always) public func `get_pre_process_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pre_process_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_explosiveness_ratio = lookupMethod("CPUParticles3D", "get_explosiveness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_explosiveness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_explosiveness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_randomness_ratio = lookupMethod("CPUParticles3D", "get_randomness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_randomness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_randomness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_aabb = lookupMethod("CPUParticles3D", "get_visibility_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_visibility_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visibility_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lifetime_randomness = lookupMethod("CPUParticles3D", "get_lifetime_randomness", 1740695150)
    @inlinable @inline(__always) public func `get_lifetime_randomness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lifetime_randomness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_local_coordinates = lookupMethod("CPUParticles3D", "get_use_local_coordinates", 36873697)
    @inlinable @inline(__always) public func `get_use_local_coordinates`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_local_coordinates, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_fps = lookupMethod("CPUParticles3D", "get_fixed_fps", 3905245786)
    @inlinable @inline(__always) public func `get_fixed_fps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fixed_fps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractional_delta = lookupMethod("CPUParticles3D", "get_fractional_delta", 36873697)
    @inlinable @inline(__always) public func `get_fractional_delta`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractional_delta, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("CPUParticles3D", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_order = lookupMethod("CPUParticles3D", "set_draw_order", 1427401774)
    @inlinable @inline(__always) public func `set_draw_order`(_ `order`: CPUParticles3D.DrawOrder) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `order`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_order, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_order = lookupMethod("CPUParticles3D", "get_draw_order", 1321900776)
    @inlinable @inline(__always) public func `get_draw_order`() -> CPUParticles3D.DrawOrder {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_order, requireHandle(), nil, &result)
        return CPUParticles3D.DrawOrder(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("CPUParticles3D", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("CPUParticles3D", "get_mesh", 1808005922)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_fixed_seed = lookupMethod("CPUParticles3D", "set_use_fixed_seed", 2586408642)
    @inlinable @inline(__always) public func `set_use_fixed_seed`(_ `use_fixed_seed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_fixed_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_fixed_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_fixed_seed = lookupMethod("CPUParticles3D", "get_use_fixed_seed", 36873697)
    @inlinable @inline(__always) public func `get_use_fixed_seed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_fixed_seed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seed = lookupMethod("CPUParticles3D", "set_seed", 1286410249)
    @inlinable @inline(__always) public func `set_seed`(_ `seed`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seed = lookupMethod("CPUParticles3D", "get_seed", 3905245786)
    @inlinable @inline(__always) public func `get_seed`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_restart = lookupMethod("CPUParticles3D", "restart", 107499316)
    @inlinable @inline(__always) public func `restart`(_ `keep_seed`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_restart, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_particles_process = lookupMethod("CPUParticles3D", "request_particles_process", 66938510)
    @inlinable @inline(__always) public func `request_particles_process`(_ `process_time`: Double, _ `process_time_residual`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `process_time`
        var a1 = `process_time_residual`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_request_particles_process, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_capture_aabb = lookupMethod("CPUParticles3D", "capture_aabb", 1068685055)
    @inlinable @inline(__always) public func `capture_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_capture_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_direction = lookupMethod("CPUParticles3D", "set_direction", 3460891852)
    @inlinable @inline(__always) public func `set_direction`(_ `direction`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_direction = lookupMethod("CPUParticles3D", "get_direction", 3360562783)
    @inlinable @inline(__always) public func `get_direction`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spread = lookupMethod("CPUParticles3D", "set_spread", 373806689)
    @inlinable @inline(__always) public func `set_spread`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spread, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spread = lookupMethod("CPUParticles3D", "get_spread", 1740695150)
    @inlinable @inline(__always) public func `get_spread`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spread, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flatness = lookupMethod("CPUParticles3D", "set_flatness", 373806689)
    @inlinable @inline(__always) public func `set_flatness`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flatness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flatness = lookupMethod("CPUParticles3D", "get_flatness", 1740695150)
    @inlinable @inline(__always) public func `get_flatness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flatness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_min = lookupMethod("CPUParticles3D", "set_param_min", 557936109)
    @inlinable @inline(__always) public func `set_param_min`(_ `param`: CPUParticles3D.Parameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_min = lookupMethod("CPUParticles3D", "get_param_min", 597646162)
    @inlinable @inline(__always) public func `get_param_min`(_ `param`: CPUParticles3D.Parameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_max = lookupMethod("CPUParticles3D", "set_param_max", 557936109)
    @inlinable @inline(__always) public func `set_param_max`(_ `param`: CPUParticles3D.Parameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_max = lookupMethod("CPUParticles3D", "get_param_max", 597646162)
    @inlinable @inline(__always) public func `get_param_max`(_ `param`: CPUParticles3D.Parameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_max, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_param_curve = lookupMethod("CPUParticles3D", "set_param_curve", 4044142537)
    public func `set_param_curve`(_ `param`: CPUParticles3D.Parameter, _ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `param`.rawValue
        var a1 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_curve, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_param_curve = lookupMethod("CPUParticles3D", "get_param_curve", 4132790277)
    public func `get_param_curve`(_ `param`: CPUParticles3D.Parameter) -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_curve, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("CPUParticles3D", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("CPUParticles3D", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_color_ramp = lookupMethod("CPUParticles3D", "set_color_ramp", 2756054477)
    public func `set_color_ramp`(_ `ramp`: Gradient?) {
        defer { withExtendedLifetime((self, `ramp`)) {} }
        var a0 = `ramp`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_ramp = lookupMethod("CPUParticles3D", "get_color_ramp", 132272999)
    public func `get_color_ramp`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    nonisolated(unsafe) private static let mb_set_color_initial_ramp = lookupMethod("CPUParticles3D", "set_color_initial_ramp", 2756054477)
    public func `set_color_initial_ramp`(_ `ramp`: Gradient?) {
        defer { withExtendedLifetime((self, `ramp`)) {} }
        var a0 = `ramp`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_initial_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_initial_ramp = lookupMethod("CPUParticles3D", "get_color_initial_ramp", 132272999)
    public func `get_color_initial_ramp`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_initial_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particle_flag = lookupMethod("CPUParticles3D", "set_particle_flag", 3515406498)
    @inlinable @inline(__always) public func `set_particle_flag`(_ `particle_flag`: CPUParticles3D.ParticleFlags, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `particle_flag`.rawValue
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_particle_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particle_flag = lookupMethod("CPUParticles3D", "get_particle_flag", 2845201987)
    @inlinable @inline(__always) public func `get_particle_flag`(_ `particle_flag`: CPUParticles3D.ParticleFlags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `particle_flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_particle_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_shape = lookupMethod("CPUParticles3D", "set_emission_shape", 491823814)
    @inlinable @inline(__always) public func `set_emission_shape`(_ `shape`: CPUParticles3D.EmissionShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_shape = lookupMethod("CPUParticles3D", "get_emission_shape", 2961454842)
    @inlinable @inline(__always) public func `get_emission_shape`() -> CPUParticles3D.EmissionShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_shape, requireHandle(), nil, &result)
        return CPUParticles3D.EmissionShape(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_sphere_radius = lookupMethod("CPUParticles3D", "set_emission_sphere_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_sphere_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_sphere_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_sphere_radius = lookupMethod("CPUParticles3D", "get_emission_sphere_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_sphere_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_sphere_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_box_extents = lookupMethod("CPUParticles3D", "set_emission_box_extents", 3460891852)
    @inlinable @inline(__always) public func `set_emission_box_extents`(_ `extents`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `extents`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_box_extents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_box_extents = lookupMethod("CPUParticles3D", "get_emission_box_extents", 3360562783)
    @inlinable @inline(__always) public func `get_emission_box_extents`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_box_extents, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_emission_points = lookupMethod("CPUParticles3D", "set_emission_points", 334873810)
    public func `set_emission_points`(_ `array`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_points, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_points = lookupMethod("CPUParticles3D", "get_emission_points", 497664490)
    public func `get_emission_points`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_points, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_emission_normals = lookupMethod("CPUParticles3D", "set_emission_normals", 334873810)
    public func `set_emission_normals`(_ `array`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_normals, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_normals = lookupMethod("CPUParticles3D", "get_emission_normals", 497664490)
    public func `get_emission_normals`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_normals, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_emission_colors = lookupMethod("CPUParticles3D", "set_emission_colors", 3546319833)
    public func `set_emission_colors`(_ `array`: borrowing GodotPackedColorArray) {
        defer { withExtendedLifetime((self)) {} }
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_colors, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_colors = lookupMethod("CPUParticles3D", "get_emission_colors", 1392750486)
    public func `get_emission_colors`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_colors, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_axis = lookupMethod("CPUParticles3D", "set_emission_ring_axis", 3460891852)
    @inlinable @inline(__always) public func `set_emission_ring_axis`(_ `axis`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `axis`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_axis = lookupMethod("CPUParticles3D", "get_emission_ring_axis", 3360562783)
    @inlinable @inline(__always) public func `get_emission_ring_axis`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_axis, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_height = lookupMethod("CPUParticles3D", "set_emission_ring_height", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_height = lookupMethod("CPUParticles3D", "get_emission_ring_height", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_radius = lookupMethod("CPUParticles3D", "set_emission_ring_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_radius = lookupMethod("CPUParticles3D", "get_emission_ring_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_inner_radius = lookupMethod("CPUParticles3D", "set_emission_ring_inner_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_inner_radius`(_ `inner_radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `inner_radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_inner_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_inner_radius = lookupMethod("CPUParticles3D", "get_emission_ring_inner_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_inner_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_inner_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_cone_angle = lookupMethod("CPUParticles3D", "set_emission_ring_cone_angle", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_cone_angle`(_ `cone_angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cone_angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_cone_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_cone_angle = lookupMethod("CPUParticles3D", "get_emission_ring_cone_angle", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_cone_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_cone_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("CPUParticles3D", "get_gravity", 3360562783)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("CPUParticles3D", "set_gravity", 3460891852)
    @inlinable @inline(__always) public func `set_gravity`(_ `accel_vec`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `accel_vec`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_split_scale = lookupMethod("CPUParticles3D", "get_split_scale", 2240911060)
    @inlinable @inline(__always) public func `get_split_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_split_scale, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_split_scale = lookupMethod("CPUParticles3D", "set_split_scale", 2586408642)
    @inlinable @inline(__always) public func `set_split_scale`(_ `split_scale`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `split_scale` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_split_scale, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scale_curve_x = lookupMethod("CPUParticles3D", "get_scale_curve_x", 2460114913)
    public func `get_scale_curve_x`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_scale_curve_x, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_set_scale_curve_x = lookupMethod("CPUParticles3D", "set_scale_curve_x", 270443179)
    public func `set_scale_curve_x`(_ `scale_curve`: Curve?) {
        defer { withExtendedLifetime((self, `scale_curve`)) {} }
        var a0 = `scale_curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_curve_x, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scale_curve_y = lookupMethod("CPUParticles3D", "get_scale_curve_y", 2460114913)
    public func `get_scale_curve_y`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_scale_curve_y, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_set_scale_curve_y = lookupMethod("CPUParticles3D", "set_scale_curve_y", 270443179)
    public func `set_scale_curve_y`(_ `scale_curve`: Curve?) {
        defer { withExtendedLifetime((self, `scale_curve`)) {} }
        var a0 = `scale_curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_curve_y, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scale_curve_z = lookupMethod("CPUParticles3D", "get_scale_curve_z", 2460114913)
    public func `get_scale_curve_z`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_scale_curve_z, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    nonisolated(unsafe) private static let mb_set_scale_curve_z = lookupMethod("CPUParticles3D", "set_scale_curve_z", 270443179)
    public func `set_scale_curve_z`(_ `scale_curve`: Curve?) {
        defer { withExtendedLifetime((self, `scale_curve`)) {} }
        var a0 = `scale_curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_curve_z, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_convert_from_particles = lookupMethod("CPUParticles3D", "convert_from_particles", 1078189570)
    public func `convert_from_particles`(_ `particles`: Node?) {
        defer { withExtendedLifetime((self, `particles`)) {} }
        var a0 = `particles`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_convert_from_particles, requireHandle(), &arguments, nil)
        }
}
}
extension CSGBox3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("CSGBox3D", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("CSGBox3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CSGBox3D", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CSGBox3D", "get_material", 5934680)
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
extension CSGCombiner3D {
}
extension CSGCylinder3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("CSGCylinder3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("CSGCylinder3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("CSGCylinder3D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("CSGCylinder3D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sides = lookupMethod("CSGCylinder3D", "set_sides", 1286410249)
    @inlinable @inline(__always) public func `set_sides`(_ `sides`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sides`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sides, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sides = lookupMethod("CSGCylinder3D", "get_sides", 3905245786)
    @inlinable @inline(__always) public func `get_sides`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sides, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cone = lookupMethod("CSGCylinder3D", "set_cone", 2586408642)
    @inlinable @inline(__always) public func `set_cone`(_ `cone`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cone` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cone = lookupMethod("CSGCylinder3D", "is_cone", 36873697)
    @inlinable @inline(__always) public func `is_cone`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_cone, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CSGCylinder3D", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CSGCylinder3D", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_faces = lookupMethod("CSGCylinder3D", "set_smooth_faces", 2586408642)
    @inlinable @inline(__always) public func `set_smooth_faces`(_ `smooth_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `smooth_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_smooth_faces = lookupMethod("CSGCylinder3D", "get_smooth_faces", 36873697)
    @inlinable @inline(__always) public func `get_smooth_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_smooth_faces, requireHandle(), nil, &result)
        return result != 0
}
}
extension CSGMesh3D {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("CSGMesh3D", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("CSGMesh3D", "get_mesh", 4081188045)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CSGMesh3D", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CSGMesh3D", "get_material", 5934680)
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
extension CSGPolygon3D {
    nonisolated(unsafe) private static let mb_set_polygon = lookupMethod("CSGPolygon3D", "set_polygon", 1509147220)
    public func `set_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("CSGPolygon3D", "get_polygon", 2961356807)
    public func `get_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("CSGPolygon3D", "set_mode", 3158377035)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: CSGPolygon3D.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("CSGPolygon3D", "get_mode", 1201612222)
    @inlinable @inline(__always) public func `get_mode`() -> CSGPolygon3D.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return CSGPolygon3D.Mode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("CSGPolygon3D", "set_depth", 373806689)
    @inlinable @inline(__always) public func `set_depth`(_ `depth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("CSGPolygon3D", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spin_degrees = lookupMethod("CSGPolygon3D", "set_spin_degrees", 373806689)
    @inlinable @inline(__always) public func `set_spin_degrees`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spin_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spin_degrees = lookupMethod("CSGPolygon3D", "get_spin_degrees", 1740695150)
    @inlinable @inline(__always) public func `get_spin_degrees`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spin_degrees, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spin_sides = lookupMethod("CSGPolygon3D", "set_spin_sides", 1286410249)
    @inlinable @inline(__always) public func `set_spin_sides`(_ `spin_sides`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spin_sides`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spin_sides, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spin_sides = lookupMethod("CSGPolygon3D", "get_spin_sides", 3905245786)
    @inlinable @inline(__always) public func `get_spin_sides`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spin_sides, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_path_node = lookupMethod("CSGPolygon3D", "set_path_node", 1348162250)
    public func `set_path_node`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path_node = lookupMethod("CSGPolygon3D", "get_path_node", 4075236667)
    public func `get_path_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_interval_type = lookupMethod("CSGPolygon3D", "set_path_interval_type", 3744240707)
    @inlinable @inline(__always) public func `set_path_interval_type`(_ `interval_type`: CSGPolygon3D.PathIntervalType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_interval_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_interval_type = lookupMethod("CSGPolygon3D", "get_path_interval_type", 3434618397)
    @inlinable @inline(__always) public func `get_path_interval_type`() -> CSGPolygon3D.PathIntervalType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_interval_type, requireHandle(), nil, &result)
        return CSGPolygon3D.PathIntervalType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_interval = lookupMethod("CSGPolygon3D", "set_path_interval", 373806689)
    @inlinable @inline(__always) public func `set_path_interval`(_ `interval`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_interval = lookupMethod("CSGPolygon3D", "get_path_interval", 1740695150)
    @inlinable @inline(__always) public func `get_path_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_simplify_angle = lookupMethod("CSGPolygon3D", "set_path_simplify_angle", 373806689)
    @inlinable @inline(__always) public func `set_path_simplify_angle`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_simplify_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_simplify_angle = lookupMethod("CSGPolygon3D", "get_path_simplify_angle", 1740695150)
    @inlinable @inline(__always) public func `get_path_simplify_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_simplify_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_rotation = lookupMethod("CSGPolygon3D", "set_path_rotation", 1412947288)
    @inlinable @inline(__always) public func `set_path_rotation`(_ `path_rotation`: CSGPolygon3D.PathRotation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_rotation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_rotation = lookupMethod("CSGPolygon3D", "get_path_rotation", 647219346)
    @inlinable @inline(__always) public func `get_path_rotation`() -> CSGPolygon3D.PathRotation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_rotation, requireHandle(), nil, &result)
        return CSGPolygon3D.PathRotation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_rotation_accurate = lookupMethod("CSGPolygon3D", "set_path_rotation_accurate", 2586408642)
    @inlinable @inline(__always) public func `set_path_rotation_accurate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_rotation_accurate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_rotation_accurate = lookupMethod("CSGPolygon3D", "get_path_rotation_accurate", 36873697)
    @inlinable @inline(__always) public func `get_path_rotation_accurate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_rotation_accurate, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_local = lookupMethod("CSGPolygon3D", "set_path_local", 2586408642)
    @inlinable @inline(__always) public func `set_path_local`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_local, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_path_local = lookupMethod("CSGPolygon3D", "is_path_local", 36873697)
    @inlinable @inline(__always) public func `is_path_local`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_path_local, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_continuous_u = lookupMethod("CSGPolygon3D", "set_path_continuous_u", 2586408642)
    @inlinable @inline(__always) public func `set_path_continuous_u`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_continuous_u, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_path_continuous_u = lookupMethod("CSGPolygon3D", "is_path_continuous_u", 36873697)
    @inlinable @inline(__always) public func `is_path_continuous_u`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_path_continuous_u, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_u_distance = lookupMethod("CSGPolygon3D", "set_path_u_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_u_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_u_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_u_distance = lookupMethod("CSGPolygon3D", "get_path_u_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_u_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_u_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_joined = lookupMethod("CSGPolygon3D", "set_path_joined", 2586408642)
    @inlinable @inline(__always) public func `set_path_joined`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_joined, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_path_joined = lookupMethod("CSGPolygon3D", "is_path_joined", 36873697)
    @inlinable @inline(__always) public func `is_path_joined`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_path_joined, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("CSGPolygon3D", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("CSGPolygon3D", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_faces = lookupMethod("CSGPolygon3D", "set_smooth_faces", 2586408642)
    @inlinable @inline(__always) public func `set_smooth_faces`(_ `smooth_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `smooth_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_smooth_faces = lookupMethod("CSGPolygon3D", "get_smooth_faces", 36873697)
    @inlinable @inline(__always) public func `get_smooth_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_smooth_faces, requireHandle(), nil, &result)
        return result != 0
}
}
extension CSGPrimitive3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_faces = lookupMethod("CSGPrimitive3D", "set_flip_faces", 2586408642)
    @inlinable @inline(__always) public func `set_flip_faces`(_ `flip_faces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_faces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_faces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flip_faces = lookupMethod("CSGPrimitive3D", "get_flip_faces", 2240911060)
    @inlinable @inline(__always) public func `get_flip_faces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flip_faces, requireHandle(), nil, &result)
        return result != 0
}
}
