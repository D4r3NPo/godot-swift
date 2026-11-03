// Generated engine API partition. Do not edit.
import CGodot
extension ProjectSettings {
    nonisolated(unsafe) private static let mb_has_setting = lookupMethod("ProjectSettings", "has_setting", 3927539163)
    public func `has_setting`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_setting, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_setting = lookupMethod("ProjectSettings", "set_setting", 402577236)
    public func `set_setting`(_ `name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_setting, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_setting = lookupMethod("ProjectSettings", "get_setting", 223050753)
    public func `get_setting`(_ `name`: borrowing GodotString, _ `default_value`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                `default_value`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_setting, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_setting_with_override = lookupMethod("ProjectSettings", "get_setting_with_override", 2760726917)
    public func `get_setting_with_override`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_setting_with_override, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_global_class_list = lookupMethod("ProjectSettings", "get_global_class_list", 2915620761)
    public func `get_global_class_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_class_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_setting_with_override_and_custom_features = lookupMethod("ProjectSettings", "get_setting_with_override_and_custom_features", 2434817427)
    public func `get_setting_with_override_and_custom_features`(_ `name`: borrowing GodotStringName, _ `features`: borrowing GodotPackedStringArray) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                `features`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_setting_with_override_and_custom_features, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_order = lookupMethod("ProjectSettings", "set_order", 2956805083)
    public func `set_order`(_ `name`: borrowing GodotString, _ `position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_order, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_order = lookupMethod("ProjectSettings", "get_order", 1321353865)
    public func `get_order`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_order, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_initial_value = lookupMethod("ProjectSettings", "set_initial_value", 402577236)
    public func `set_initial_value`(_ `name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_initial_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_as_basic = lookupMethod("ProjectSettings", "set_as_basic", 2678287736)
    public func `set_as_basic`(_ `name`: borrowing GodotString, _ `basic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `basic` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_as_basic, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_as_internal = lookupMethod("ProjectSettings", "set_as_internal", 2678287736)
    public func `set_as_internal`(_ `name`: borrowing GodotString, _ `internal`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `internal` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_as_internal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_property_info = lookupMethod("ProjectSettings", "add_property_info", 4155329257)
    public func `add_property_info`(_ `hint`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `hint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_property_info, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_restart_if_changed = lookupMethod("ProjectSettings", "set_restart_if_changed", 2678287736)
    public func `set_restart_if_changed`(_ `name`: borrowing GodotString, _ `restart`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `restart` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_restart_if_changed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear = lookupMethod("ProjectSettings", "clear", 83702148)
    public func `clear`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_localize_path = lookupMethod("ProjectSettings", "localize_path", 3135753539)
    public func `localize_path`(_ `path`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_localize_path, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_globalize_path = lookupMethod("ProjectSettings", "globalize_path", 3135753539)
    public func `globalize_path`(_ `path`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_globalize_path, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_save = lookupMethod("ProjectSettings", "save", 166280745)
    @inlinable @inline(__always) public func `save`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_save, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_resource_pack = lookupMethod("ProjectSettings", "load_resource_pack", 708980503)
    public func `load_resource_pack`(_ `pack`: borrowing GodotString, _ `replace_files`: Bool = true, _ `offset`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `replace_files` ? UInt8(1) : UInt8(0)
        var a2 = `offset`
        var result: UInt8 = 0
        `pack`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_load_resource_pack, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_save_custom = lookupMethod("ProjectSettings", "save_custom", 166001499)
    public func `save_custom`(_ `file`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_custom, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_changed_settings = lookupMethod("ProjectSettings", "get_changed_settings", 1139954409)
    public func `get_changed_settings`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_changed_settings, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_check_changed_settings_in_group = lookupMethod("ProjectSettings", "check_changed_settings_in_group", 3927539163)
    public func `check_changed_settings_in_group`(_ `setting_prefix`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `setting_prefix`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_check_changed_settings_in_group, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension PropertyTweener {
    nonisolated(unsafe) private static let mb_from = lookupMethod("PropertyTweener", "from", 4190193059)
    public func `from`(_ `value`: borrowing GodotVariant) -> PropertyTweener? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PropertyTweener
}
    nonisolated(unsafe) private static let mb_from_current = lookupMethod("PropertyTweener", "from_current", 4279177709)
    public func `from_current`() -> PropertyTweener? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_from_current, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PropertyTweener
}
    nonisolated(unsafe) private static let mb_as_relative = lookupMethod("PropertyTweener", "as_relative", 4279177709)
    public func `as_relative`() -> PropertyTweener? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_as_relative, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PropertyTweener
}
    nonisolated(unsafe) private static let mb_set_trans = lookupMethod("PropertyTweener", "set_trans", 1899107404)
    public func `set_trans`(_ `trans`: Tween.TransitionType) -> PropertyTweener? {
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
        return object as? PropertyTweener
}
    nonisolated(unsafe) private static let mb_set_ease = lookupMethod("PropertyTweener", "set_ease", 1080455622)
    public func `set_ease`(_ `ease`: Tween.EaseType) -> PropertyTweener? {
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
        return object as? PropertyTweener
}
    nonisolated(unsafe) private static let mb_set_custom_interpolator = lookupMethod("PropertyTweener", "set_custom_interpolator", 3174170268)
    public func `set_custom_interpolator`(_ `interpolator_method`: borrowing GodotCallable) -> PropertyTweener? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `interpolator_method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_interpolator, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PropertyTweener
}
    nonisolated(unsafe) private static let mb_set_delay = lookupMethod("PropertyTweener", "set_delay", 2171559331)
    public func `set_delay`(_ `delay`: Double) -> PropertyTweener? {
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
        return object as? PropertyTweener
}
}
extension QuadMesh {
}
extension QuadOccluder3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("QuadOccluder3D", "set_size", 743155724)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("QuadOccluder3D", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension RDAccelerationStructureGeometry {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flags = lookupMethod("RDAccelerationStructureGeometry", "set_flags", 1046628555)
    @inlinable @inline(__always) public func `set_flags`(_ `p_member`: RenderingDevice.AccelerationStructureGeometryFlagBits) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flags = lookupMethod("RDAccelerationStructureGeometry", "get_flags", 1694887119)
    @inlinable @inline(__always) public func `get_flags`() -> RenderingDevice.AccelerationStructureGeometryFlagBits {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flags, requireHandle(), nil, &result)
        return RenderingDevice.AccelerationStructureGeometryFlagBits(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_vertex_buffer = lookupMethod("RDAccelerationStructureGeometry", "set_vertex_buffer", 2722037293)
    public func `set_vertex_buffer`(_ `p_member`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertex_buffer, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_buffer = lookupMethod("RDAccelerationStructureGeometry", "get_vertex_buffer", 2944877500)
    public func `get_vertex_buffer`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertex_buffer, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_offset = lookupMethod("RDAccelerationStructureGeometry", "set_vertex_offset", 1286410249)
    @inlinable @inline(__always) public func `set_vertex_offset`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertex_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_offset = lookupMethod("RDAccelerationStructureGeometry", "get_vertex_offset", 3905245786)
    @inlinable @inline(__always) public func `get_vertex_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertex_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_stride = lookupMethod("RDAccelerationStructureGeometry", "set_vertex_stride", 1286410249)
    @inlinable @inline(__always) public func `set_vertex_stride`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertex_stride, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_stride = lookupMethod("RDAccelerationStructureGeometry", "get_vertex_stride", 3905245786)
    @inlinable @inline(__always) public func `get_vertex_stride`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertex_stride, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_count = lookupMethod("RDAccelerationStructureGeometry", "set_vertex_count", 1286410249)
    @inlinable @inline(__always) public func `set_vertex_count`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertex_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_count = lookupMethod("RDAccelerationStructureGeometry", "get_vertex_count", 3905245786)
    @inlinable @inline(__always) public func `get_vertex_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertex_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_format = lookupMethod("RDAccelerationStructureGeometry", "set_vertex_format", 565531219)
    @inlinable @inline(__always) public func `set_vertex_format`(_ `p_member`: RenderingDevice.DataFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertex_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_format = lookupMethod("RDAccelerationStructureGeometry", "get_vertex_format", 2235804183)
    @inlinable @inline(__always) public func `get_vertex_format`() -> RenderingDevice.DataFormat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertex_format, requireHandle(), nil, &result)
        return RenderingDevice.DataFormat(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_index_buffer = lookupMethod("RDAccelerationStructureGeometry", "set_index_buffer", 2722037293)
    public func `set_index_buffer`(_ `p_member`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_index_buffer, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_index_buffer = lookupMethod("RDAccelerationStructureGeometry", "get_index_buffer", 2944877500)
    public func `get_index_buffer`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_index_buffer, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_index_offset = lookupMethod("RDAccelerationStructureGeometry", "set_index_offset", 1286410249)
    @inlinable @inline(__always) public func `set_index_offset`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_index_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_index_offset = lookupMethod("RDAccelerationStructureGeometry", "get_index_offset", 3905245786)
    @inlinable @inline(__always) public func `get_index_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_index_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_index_count = lookupMethod("RDAccelerationStructureGeometry", "set_index_count", 1286410249)
    @inlinable @inline(__always) public func `set_index_count`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_index_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_index_count = lookupMethod("RDAccelerationStructureGeometry", "get_index_count", 3905245786)
    @inlinable @inline(__always) public func `get_index_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_index_count, requireHandle(), nil, &result)
        return result
}
}
extension RDAccelerationStructureInstance {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("RDAccelerationStructureInstance", "set_transform", 2952846383)
    @inlinable @inline(__always) public func `set_transform`(_ `p_member`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("RDAccelerationStructureInstance", "get_transform", 3229777777)
    @inlinable @inline(__always) public func `get_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_id = lookupMethod("RDAccelerationStructureInstance", "set_id", 1286410249)
    @inlinable @inline(__always) public func `set_id`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_id = lookupMethod("RDAccelerationStructureInstance", "get_id", 3905245786)
    @inlinable @inline(__always) public func `get_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mask = lookupMethod("RDAccelerationStructureInstance", "set_mask", 1286410249)
    @inlinable @inline(__always) public func `set_mask`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mask = lookupMethod("RDAccelerationStructureInstance", "get_mask", 3905245786)
    @inlinable @inline(__always) public func `get_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hit_sbt_range = lookupMethod("RDAccelerationStructureInstance", "set_hit_sbt_range", 1286410249)
    @inlinable @inline(__always) public func `set_hit_sbt_range`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hit_sbt_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hit_sbt_range = lookupMethod("RDAccelerationStructureInstance", "get_hit_sbt_range", 3905245786)
    @inlinable @inline(__always) public func `get_hit_sbt_range`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hit_sbt_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flags = lookupMethod("RDAccelerationStructureInstance", "set_flags", 2971840141)
    @inlinable @inline(__always) public func `set_flags`(_ `p_member`: RenderingDevice.AccelerationStructureInstanceFlagBits) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flags = lookupMethod("RDAccelerationStructureInstance", "get_flags", 2410182637)
    @inlinable @inline(__always) public func `get_flags`() -> RenderingDevice.AccelerationStructureInstanceFlagBits {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flags, requireHandle(), nil, &result)
        return RenderingDevice.AccelerationStructureInstanceFlagBits(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_blas = lookupMethod("RDAccelerationStructureInstance", "set_blas", 2722037293)
    public func `set_blas`(_ `p_member`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blas, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_blas = lookupMethod("RDAccelerationStructureInstance", "get_blas", 2944877500)
    public func `get_blas`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_blas, requireHandle(), nil, result)
        })
}
}
extension RDAttachmentFormat {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format = lookupMethod("RDAttachmentFormat", "set_format", 565531219)
    @inlinable @inline(__always) public func `set_format`(_ `p_member`: RenderingDevice.DataFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("RDAttachmentFormat", "get_format", 2235804183)
    @inlinable @inline(__always) public func `get_format`() -> RenderingDevice.DataFormat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return RenderingDevice.DataFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_samples = lookupMethod("RDAttachmentFormat", "set_samples", 3774171498)
    @inlinable @inline(__always) public func `set_samples`(_ `p_member`: RenderingDevice.TextureSamples) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_samples, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_samples = lookupMethod("RDAttachmentFormat", "get_samples", 407791724)
    @inlinable @inline(__always) public func `get_samples`() -> RenderingDevice.TextureSamples {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_samples, requireHandle(), nil, &result)
        return RenderingDevice.TextureSamples(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_usage_flags = lookupMethod("RDAttachmentFormat", "set_usage_flags", 1286410249)
    @inlinable @inline(__always) public func `set_usage_flags`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_usage_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_usage_flags = lookupMethod("RDAttachmentFormat", "get_usage_flags", 3905245786)
    @inlinable @inline(__always) public func `get_usage_flags`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_usage_flags, requireHandle(), nil, &result)
        return result
}
}
extension RDFramebufferPass {
    nonisolated(unsafe) private static let mb_set_color_attachments = lookupMethod("RDFramebufferPass", "set_color_attachments", 3614634198)
    public func `set_color_attachments`(_ `p_member`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_attachments, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_attachments = lookupMethod("RDFramebufferPass", "get_color_attachments", 1930428628)
    public func `get_color_attachments`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color_attachments, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_input_attachments = lookupMethod("RDFramebufferPass", "set_input_attachments", 3614634198)
    public func `set_input_attachments`(_ `p_member`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_attachments, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_input_attachments = lookupMethod("RDFramebufferPass", "get_input_attachments", 1930428628)
    public func `get_input_attachments`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_input_attachments, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_resolve_attachments = lookupMethod("RDFramebufferPass", "set_resolve_attachments", 3614634198)
    public func `set_resolve_attachments`(_ `p_member`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_resolve_attachments, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_resolve_attachments = lookupMethod("RDFramebufferPass", "get_resolve_attachments", 1930428628)
    public func `get_resolve_attachments`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_resolve_attachments, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_preserve_attachments = lookupMethod("RDFramebufferPass", "set_preserve_attachments", 3614634198)
    public func `set_preserve_attachments`(_ `p_member`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_preserve_attachments, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_preserve_attachments = lookupMethod("RDFramebufferPass", "get_preserve_attachments", 1930428628)
    public func `get_preserve_attachments`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_preserve_attachments, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_attachment = lookupMethod("RDFramebufferPass", "set_depth_attachment", 1286410249)
    @inlinable @inline(__always) public func `set_depth_attachment`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_attachment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_attachment = lookupMethod("RDFramebufferPass", "get_depth_attachment", 3905245786)
    @inlinable @inline(__always) public func `get_depth_attachment`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_attachment, requireHandle(), nil, &result)
        return result
}
}
extension RDHitGroup {
    nonisolated(unsafe) private static let mb_set_closest_hit_shader = lookupMethod("RDHitGroup", "set_closest_hit_shader", 2556777288)
    public func `set_closest_hit_shader`(_ `p_member`: RDPipelineShader?) {
        defer { withExtendedLifetime((self, `p_member`)) {} }
        var a0 = `p_member`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_closest_hit_shader, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_closest_hit_shader = lookupMethod("RDHitGroup", "get_closest_hit_shader", 2937716847)
    public func `get_closest_hit_shader`() -> RDPipelineShader? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_closest_hit_shader, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RDPipelineShader
}
    nonisolated(unsafe) private static let mb_set_any_hit_shader = lookupMethod("RDHitGroup", "set_any_hit_shader", 2556777288)
    public func `set_any_hit_shader`(_ `p_member`: RDPipelineShader?) {
        defer { withExtendedLifetime((self, `p_member`)) {} }
        var a0 = `p_member`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_any_hit_shader, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_any_hit_shader = lookupMethod("RDHitGroup", "get_any_hit_shader", 2937716847)
    public func `get_any_hit_shader`() -> RDPipelineShader? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_any_hit_shader, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RDPipelineShader
}
    nonisolated(unsafe) private static let mb_set_intersection_shader = lookupMethod("RDHitGroup", "set_intersection_shader", 2556777288)
    public func `set_intersection_shader`(_ `p_member`: RDPipelineShader?) {
        defer { withExtendedLifetime((self, `p_member`)) {} }
        var a0 = `p_member`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_intersection_shader, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_intersection_shader = lookupMethod("RDHitGroup", "get_intersection_shader", 2937716847)
    public func `get_intersection_shader`() -> RDPipelineShader? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_intersection_shader, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RDPipelineShader
}
}
extension RDPipelineColorBlendState {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_logic_op = lookupMethod("RDPipelineColorBlendState", "set_enable_logic_op", 2586408642)
    @inlinable @inline(__always) public func `set_enable_logic_op`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_logic_op, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_logic_op = lookupMethod("RDPipelineColorBlendState", "get_enable_logic_op", 36873697)
    @inlinable @inline(__always) public func `get_enable_logic_op`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_logic_op, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_logic_op = lookupMethod("RDPipelineColorBlendState", "set_logic_op", 3610841058)
    @inlinable @inline(__always) public func `set_logic_op`(_ `p_member`: RenderingDevice.LogicOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_logic_op, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_logic_op = lookupMethod("RDPipelineColorBlendState", "get_logic_op", 988254690)
    @inlinable @inline(__always) public func `get_logic_op`() -> RenderingDevice.LogicOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_logic_op, requireHandle(), nil, &result)
        return RenderingDevice.LogicOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_constant = lookupMethod("RDPipelineColorBlendState", "set_blend_constant", 2920490490)
    @inlinable @inline(__always) public func `set_blend_constant`(_ `p_member`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_constant = lookupMethod("RDPipelineColorBlendState", "get_blend_constant", 3444240500)
    @inlinable @inline(__always) public func `get_blend_constant`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_blend_constant, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_attachments = lookupMethod("RDPipelineColorBlendState", "set_attachments", 381264803)
    public func `set_attachments`(_ `attachments`: borrowing GodotArrayOf<RDPipelineColorBlendStateAttachment>) {
        defer { withExtendedLifetime((self)) {} }
        `attachments`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attachments, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_attachments = lookupMethod("RDPipelineColorBlendState", "get_attachments", 3995934104)
    public func `get_attachments`() -> GodotArrayOf<RDPipelineColorBlendStateAttachment> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<RDPipelineColorBlendStateAttachment>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_attachments, requireHandle(), nil, result)
        })
}
}
extension RDPipelineColorBlendStateAttachment {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_mix = lookupMethod("RDPipelineColorBlendStateAttachment", "set_as_mix", 3218959716)
    @inlinable @inline(__always) public func `set_as_mix`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_set_as_mix, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_blend = lookupMethod("RDPipelineColorBlendStateAttachment", "set_enable_blend", 2586408642)
    @inlinable @inline(__always) public func `set_enable_blend`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_blend, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_blend = lookupMethod("RDPipelineColorBlendStateAttachment", "get_enable_blend", 36873697)
    @inlinable @inline(__always) public func `get_enable_blend`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_blend, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_src_color_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "set_src_color_blend_factor", 2251019273)
    @inlinable @inline(__always) public func `set_src_color_blend_factor`(_ `p_member`: RenderingDevice.BlendFactor) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_src_color_blend_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_src_color_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "get_src_color_blend_factor", 3691288359)
    @inlinable @inline(__always) public func `get_src_color_blend_factor`() -> RenderingDevice.BlendFactor {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_src_color_blend_factor, requireHandle(), nil, &result)
        return RenderingDevice.BlendFactor(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dst_color_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "set_dst_color_blend_factor", 2251019273)
    @inlinable @inline(__always) public func `set_dst_color_blend_factor`(_ `p_member`: RenderingDevice.BlendFactor) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dst_color_blend_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dst_color_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "get_dst_color_blend_factor", 3691288359)
    @inlinable @inline(__always) public func `get_dst_color_blend_factor`() -> RenderingDevice.BlendFactor {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dst_color_blend_factor, requireHandle(), nil, &result)
        return RenderingDevice.BlendFactor(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color_blend_op = lookupMethod("RDPipelineColorBlendStateAttachment", "set_color_blend_op", 3073022720)
    @inlinable @inline(__always) public func `set_color_blend_op`(_ `p_member`: RenderingDevice.BlendOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_blend_op, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color_blend_op = lookupMethod("RDPipelineColorBlendStateAttachment", "get_color_blend_op", 1385093561)
    @inlinable @inline(__always) public func `get_color_blend_op`() -> RenderingDevice.BlendOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_color_blend_op, requireHandle(), nil, &result)
        return RenderingDevice.BlendOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_src_alpha_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "set_src_alpha_blend_factor", 2251019273)
    @inlinable @inline(__always) public func `set_src_alpha_blend_factor`(_ `p_member`: RenderingDevice.BlendFactor) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_src_alpha_blend_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_src_alpha_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "get_src_alpha_blend_factor", 3691288359)
    @inlinable @inline(__always) public func `get_src_alpha_blend_factor`() -> RenderingDevice.BlendFactor {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_src_alpha_blend_factor, requireHandle(), nil, &result)
        return RenderingDevice.BlendFactor(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dst_alpha_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "set_dst_alpha_blend_factor", 2251019273)
    @inlinable @inline(__always) public func `set_dst_alpha_blend_factor`(_ `p_member`: RenderingDevice.BlendFactor) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dst_alpha_blend_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dst_alpha_blend_factor = lookupMethod("RDPipelineColorBlendStateAttachment", "get_dst_alpha_blend_factor", 3691288359)
    @inlinable @inline(__always) public func `get_dst_alpha_blend_factor`() -> RenderingDevice.BlendFactor {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dst_alpha_blend_factor, requireHandle(), nil, &result)
        return RenderingDevice.BlendFactor(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_blend_op = lookupMethod("RDPipelineColorBlendStateAttachment", "set_alpha_blend_op", 3073022720)
    @inlinable @inline(__always) public func `set_alpha_blend_op`(_ `p_member`: RenderingDevice.BlendOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_blend_op, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_blend_op = lookupMethod("RDPipelineColorBlendStateAttachment", "get_alpha_blend_op", 1385093561)
    @inlinable @inline(__always) public func `get_alpha_blend_op`() -> RenderingDevice.BlendOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_blend_op, requireHandle(), nil, &result)
        return RenderingDevice.BlendOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_write_r = lookupMethod("RDPipelineColorBlendStateAttachment", "set_write_r", 2586408642)
    @inlinable @inline(__always) public func `set_write_r`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_write_r, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_write_r = lookupMethod("RDPipelineColorBlendStateAttachment", "get_write_r", 36873697)
    @inlinable @inline(__always) public func `get_write_r`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_write_r, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_write_g = lookupMethod("RDPipelineColorBlendStateAttachment", "set_write_g", 2586408642)
    @inlinable @inline(__always) public func `set_write_g`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_write_g, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_write_g = lookupMethod("RDPipelineColorBlendStateAttachment", "get_write_g", 36873697)
    @inlinable @inline(__always) public func `get_write_g`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_write_g, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_write_b = lookupMethod("RDPipelineColorBlendStateAttachment", "set_write_b", 2586408642)
    @inlinable @inline(__always) public func `set_write_b`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_write_b, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_write_b = lookupMethod("RDPipelineColorBlendStateAttachment", "get_write_b", 36873697)
    @inlinable @inline(__always) public func `get_write_b`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_write_b, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_write_a = lookupMethod("RDPipelineColorBlendStateAttachment", "set_write_a", 2586408642)
    @inlinable @inline(__always) public func `set_write_a`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_write_a, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_write_a = lookupMethod("RDPipelineColorBlendStateAttachment", "get_write_a", 36873697)
    @inlinable @inline(__always) public func `get_write_a`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_write_a, requireHandle(), nil, &result)
        return result != 0
}
}
extension RDPipelineDepthStencilState {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_depth_test = lookupMethod("RDPipelineDepthStencilState", "set_enable_depth_test", 2586408642)
    @inlinable @inline(__always) public func `set_enable_depth_test`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_depth_test, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_depth_test = lookupMethod("RDPipelineDepthStencilState", "get_enable_depth_test", 36873697)
    @inlinable @inline(__always) public func `get_enable_depth_test`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_depth_test, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_depth_write = lookupMethod("RDPipelineDepthStencilState", "set_enable_depth_write", 2586408642)
    @inlinable @inline(__always) public func `set_enable_depth_write`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_depth_write, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_depth_write = lookupMethod("RDPipelineDepthStencilState", "get_enable_depth_write", 36873697)
    @inlinable @inline(__always) public func `get_enable_depth_write`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_depth_write, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_compare_operator = lookupMethod("RDPipelineDepthStencilState", "set_depth_compare_operator", 2573711505)
    @inlinable @inline(__always) public func `set_depth_compare_operator`(_ `p_member`: RenderingDevice.CompareOperator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_compare_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_compare_operator = lookupMethod("RDPipelineDepthStencilState", "get_depth_compare_operator", 269730778)
    @inlinable @inline(__always) public func `get_depth_compare_operator`() -> RenderingDevice.CompareOperator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_compare_operator, requireHandle(), nil, &result)
        return RenderingDevice.CompareOperator(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_depth_range = lookupMethod("RDPipelineDepthStencilState", "set_enable_depth_range", 2586408642)
    @inlinable @inline(__always) public func `set_enable_depth_range`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_depth_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_depth_range = lookupMethod("RDPipelineDepthStencilState", "get_enable_depth_range", 36873697)
    @inlinable @inline(__always) public func `get_enable_depth_range`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_depth_range, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_range_min = lookupMethod("RDPipelineDepthStencilState", "set_depth_range_min", 373806689)
    @inlinable @inline(__always) public func `set_depth_range_min`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_range_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_range_min = lookupMethod("RDPipelineDepthStencilState", "get_depth_range_min", 1740695150)
    @inlinable @inline(__always) public func `get_depth_range_min`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_range_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_range_max = lookupMethod("RDPipelineDepthStencilState", "set_depth_range_max", 373806689)
    @inlinable @inline(__always) public func `set_depth_range_max`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_range_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_range_max = lookupMethod("RDPipelineDepthStencilState", "get_depth_range_max", 1740695150)
    @inlinable @inline(__always) public func `get_depth_range_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_range_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_stencil = lookupMethod("RDPipelineDepthStencilState", "set_enable_stencil", 2586408642)
    @inlinable @inline(__always) public func `set_enable_stencil`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_stencil, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_stencil = lookupMethod("RDPipelineDepthStencilState", "get_enable_stencil", 36873697)
    @inlinable @inline(__always) public func `get_enable_stencil`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_stencil, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_op_fail = lookupMethod("RDPipelineDepthStencilState", "set_front_op_fail", 2092799566)
    @inlinable @inline(__always) public func `set_front_op_fail`(_ `p_member`: RenderingDevice.StencilOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_op_fail, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_op_fail = lookupMethod("RDPipelineDepthStencilState", "get_front_op_fail", 1714732389)
    @inlinable @inline(__always) public func `get_front_op_fail`() -> RenderingDevice.StencilOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_op_fail, requireHandle(), nil, &result)
        return RenderingDevice.StencilOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_op_pass = lookupMethod("RDPipelineDepthStencilState", "set_front_op_pass", 2092799566)
    @inlinable @inline(__always) public func `set_front_op_pass`(_ `p_member`: RenderingDevice.StencilOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_op_pass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_op_pass = lookupMethod("RDPipelineDepthStencilState", "get_front_op_pass", 1714732389)
    @inlinable @inline(__always) public func `get_front_op_pass`() -> RenderingDevice.StencilOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_op_pass, requireHandle(), nil, &result)
        return RenderingDevice.StencilOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_op_depth_fail = lookupMethod("RDPipelineDepthStencilState", "set_front_op_depth_fail", 2092799566)
    @inlinable @inline(__always) public func `set_front_op_depth_fail`(_ `p_member`: RenderingDevice.StencilOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_op_depth_fail, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_op_depth_fail = lookupMethod("RDPipelineDepthStencilState", "get_front_op_depth_fail", 1714732389)
    @inlinable @inline(__always) public func `get_front_op_depth_fail`() -> RenderingDevice.StencilOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_op_depth_fail, requireHandle(), nil, &result)
        return RenderingDevice.StencilOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_op_compare = lookupMethod("RDPipelineDepthStencilState", "set_front_op_compare", 2573711505)
    @inlinable @inline(__always) public func `set_front_op_compare`(_ `p_member`: RenderingDevice.CompareOperator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_op_compare, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_op_compare = lookupMethod("RDPipelineDepthStencilState", "get_front_op_compare", 269730778)
    @inlinable @inline(__always) public func `get_front_op_compare`() -> RenderingDevice.CompareOperator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_op_compare, requireHandle(), nil, &result)
        return RenderingDevice.CompareOperator(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_op_compare_mask = lookupMethod("RDPipelineDepthStencilState", "set_front_op_compare_mask", 1286410249)
    @inlinable @inline(__always) public func `set_front_op_compare_mask`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_op_compare_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_op_compare_mask = lookupMethod("RDPipelineDepthStencilState", "get_front_op_compare_mask", 3905245786)
    @inlinable @inline(__always) public func `get_front_op_compare_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_op_compare_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_op_write_mask = lookupMethod("RDPipelineDepthStencilState", "set_front_op_write_mask", 1286410249)
    @inlinable @inline(__always) public func `set_front_op_write_mask`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_op_write_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_op_write_mask = lookupMethod("RDPipelineDepthStencilState", "get_front_op_write_mask", 3905245786)
    @inlinable @inline(__always) public func `get_front_op_write_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_op_write_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_op_reference = lookupMethod("RDPipelineDepthStencilState", "set_front_op_reference", 1286410249)
    @inlinable @inline(__always) public func `set_front_op_reference`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_op_reference, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_op_reference = lookupMethod("RDPipelineDepthStencilState", "get_front_op_reference", 3905245786)
    @inlinable @inline(__always) public func `get_front_op_reference`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_op_reference, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_back_op_fail = lookupMethod("RDPipelineDepthStencilState", "set_back_op_fail", 2092799566)
    @inlinable @inline(__always) public func `set_back_op_fail`(_ `p_member`: RenderingDevice.StencilOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_back_op_fail, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_back_op_fail = lookupMethod("RDPipelineDepthStencilState", "get_back_op_fail", 1714732389)
    @inlinable @inline(__always) public func `get_back_op_fail`() -> RenderingDevice.StencilOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_back_op_fail, requireHandle(), nil, &result)
        return RenderingDevice.StencilOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_back_op_pass = lookupMethod("RDPipelineDepthStencilState", "set_back_op_pass", 2092799566)
    @inlinable @inline(__always) public func `set_back_op_pass`(_ `p_member`: RenderingDevice.StencilOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_back_op_pass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_back_op_pass = lookupMethod("RDPipelineDepthStencilState", "get_back_op_pass", 1714732389)
    @inlinable @inline(__always) public func `get_back_op_pass`() -> RenderingDevice.StencilOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_back_op_pass, requireHandle(), nil, &result)
        return RenderingDevice.StencilOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_back_op_depth_fail = lookupMethod("RDPipelineDepthStencilState", "set_back_op_depth_fail", 2092799566)
    @inlinable @inline(__always) public func `set_back_op_depth_fail`(_ `p_member`: RenderingDevice.StencilOperation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_back_op_depth_fail, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_back_op_depth_fail = lookupMethod("RDPipelineDepthStencilState", "get_back_op_depth_fail", 1714732389)
    @inlinable @inline(__always) public func `get_back_op_depth_fail`() -> RenderingDevice.StencilOperation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_back_op_depth_fail, requireHandle(), nil, &result)
        return RenderingDevice.StencilOperation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_back_op_compare = lookupMethod("RDPipelineDepthStencilState", "set_back_op_compare", 2573711505)
    @inlinable @inline(__always) public func `set_back_op_compare`(_ `p_member`: RenderingDevice.CompareOperator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_back_op_compare, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_back_op_compare = lookupMethod("RDPipelineDepthStencilState", "get_back_op_compare", 269730778)
    @inlinable @inline(__always) public func `get_back_op_compare`() -> RenderingDevice.CompareOperator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_back_op_compare, requireHandle(), nil, &result)
        return RenderingDevice.CompareOperator(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_back_op_compare_mask = lookupMethod("RDPipelineDepthStencilState", "set_back_op_compare_mask", 1286410249)
    @inlinable @inline(__always) public func `set_back_op_compare_mask`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_back_op_compare_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_back_op_compare_mask = lookupMethod("RDPipelineDepthStencilState", "get_back_op_compare_mask", 3905245786)
    @inlinable @inline(__always) public func `get_back_op_compare_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_back_op_compare_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_back_op_write_mask = lookupMethod("RDPipelineDepthStencilState", "set_back_op_write_mask", 1286410249)
    @inlinable @inline(__always) public func `set_back_op_write_mask`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_back_op_write_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_back_op_write_mask = lookupMethod("RDPipelineDepthStencilState", "get_back_op_write_mask", 3905245786)
    @inlinable @inline(__always) public func `get_back_op_write_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_back_op_write_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_back_op_reference = lookupMethod("RDPipelineDepthStencilState", "set_back_op_reference", 1286410249)
    @inlinable @inline(__always) public func `set_back_op_reference`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_back_op_reference, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_back_op_reference = lookupMethod("RDPipelineDepthStencilState", "get_back_op_reference", 3905245786)
    @inlinable @inline(__always) public func `get_back_op_reference`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_back_op_reference, requireHandle(), nil, &result)
        return result
}
}
extension RDPipelineMultisampleState {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sample_count = lookupMethod("RDPipelineMultisampleState", "set_sample_count", 3774171498)
    @inlinable @inline(__always) public func `set_sample_count`(_ `p_member`: RenderingDevice.TextureSamples) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sample_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sample_count = lookupMethod("RDPipelineMultisampleState", "get_sample_count", 407791724)
    @inlinable @inline(__always) public func `get_sample_count`() -> RenderingDevice.TextureSamples {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sample_count, requireHandle(), nil, &result)
        return RenderingDevice.TextureSamples(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_sample_shading = lookupMethod("RDPipelineMultisampleState", "set_enable_sample_shading", 2586408642)
    @inlinable @inline(__always) public func `set_enable_sample_shading`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_sample_shading, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_sample_shading = lookupMethod("RDPipelineMultisampleState", "get_enable_sample_shading", 36873697)
    @inlinable @inline(__always) public func `get_enable_sample_shading`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_sample_shading, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_sample_shading = lookupMethod("RDPipelineMultisampleState", "set_min_sample_shading", 373806689)
    @inlinable @inline(__always) public func `set_min_sample_shading`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_sample_shading, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_sample_shading = lookupMethod("RDPipelineMultisampleState", "get_min_sample_shading", 1740695150)
    @inlinable @inline(__always) public func `get_min_sample_shading`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_sample_shading, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_alpha_to_coverage = lookupMethod("RDPipelineMultisampleState", "set_enable_alpha_to_coverage", 2586408642)
    @inlinable @inline(__always) public func `set_enable_alpha_to_coverage`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_alpha_to_coverage, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_alpha_to_coverage = lookupMethod("RDPipelineMultisampleState", "get_enable_alpha_to_coverage", 36873697)
    @inlinable @inline(__always) public func `get_enable_alpha_to_coverage`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_alpha_to_coverage, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_alpha_to_one = lookupMethod("RDPipelineMultisampleState", "set_enable_alpha_to_one", 2586408642)
    @inlinable @inline(__always) public func `set_enable_alpha_to_one`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_alpha_to_one, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_alpha_to_one = lookupMethod("RDPipelineMultisampleState", "get_enable_alpha_to_one", 36873697)
    @inlinable @inline(__always) public func `get_enable_alpha_to_one`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_alpha_to_one, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_sample_masks = lookupMethod("RDPipelineMultisampleState", "set_sample_masks", 381264803)
    public func `set_sample_masks`(_ `masks`: borrowing GodotArrayOf<Int64>) {
        defer { withExtendedLifetime((self)) {} }
        `masks`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sample_masks, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sample_masks = lookupMethod("RDPipelineMultisampleState", "get_sample_masks", 3995934104)
    public func `get_sample_masks`() -> GodotArrayOf<Int64> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sample_masks, requireHandle(), nil, result)
        })
}
}
extension RDPipelineRasterizationState {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_depth_clamp = lookupMethod("RDPipelineRasterizationState", "set_enable_depth_clamp", 2586408642)
    @inlinable @inline(__always) public func `set_enable_depth_clamp`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_depth_clamp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_depth_clamp = lookupMethod("RDPipelineRasterizationState", "get_enable_depth_clamp", 36873697)
    @inlinable @inline(__always) public func `get_enable_depth_clamp`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_depth_clamp, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_discard_primitives = lookupMethod("RDPipelineRasterizationState", "set_discard_primitives", 2586408642)
    @inlinable @inline(__always) public func `set_discard_primitives`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_discard_primitives, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_discard_primitives = lookupMethod("RDPipelineRasterizationState", "get_discard_primitives", 36873697)
    @inlinable @inline(__always) public func `get_discard_primitives`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_discard_primitives, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wireframe = lookupMethod("RDPipelineRasterizationState", "set_wireframe", 2586408642)
    @inlinable @inline(__always) public func `set_wireframe`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wireframe, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wireframe = lookupMethod("RDPipelineRasterizationState", "get_wireframe", 36873697)
    @inlinable @inline(__always) public func `get_wireframe`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wireframe, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mode = lookupMethod("RDPipelineRasterizationState", "set_cull_mode", 2662586502)
    @inlinable @inline(__always) public func `set_cull_mode`(_ `p_member`: RenderingDevice.PolygonCullMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mode = lookupMethod("RDPipelineRasterizationState", "get_cull_mode", 2192484313)
    @inlinable @inline(__always) public func `get_cull_mode`() -> RenderingDevice.PolygonCullMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mode, requireHandle(), nil, &result)
        return RenderingDevice.PolygonCullMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_front_face = lookupMethod("RDPipelineRasterizationState", "set_front_face", 2637251213)
    @inlinable @inline(__always) public func `set_front_face`(_ `p_member`: RenderingDevice.PolygonFrontFace) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_front_face, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_front_face = lookupMethod("RDPipelineRasterizationState", "get_front_face", 708793786)
    @inlinable @inline(__always) public func `get_front_face`() -> RenderingDevice.PolygonFrontFace {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_front_face, requireHandle(), nil, &result)
        return RenderingDevice.PolygonFrontFace(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_bias_enabled = lookupMethod("RDPipelineRasterizationState", "set_depth_bias_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_depth_bias_enabled`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_bias_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_bias_enabled = lookupMethod("RDPipelineRasterizationState", "get_depth_bias_enabled", 36873697)
    @inlinable @inline(__always) public func `get_depth_bias_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_bias_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_bias_constant_factor = lookupMethod("RDPipelineRasterizationState", "set_depth_bias_constant_factor", 373806689)
    @inlinable @inline(__always) public func `set_depth_bias_constant_factor`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_bias_constant_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_bias_constant_factor = lookupMethod("RDPipelineRasterizationState", "get_depth_bias_constant_factor", 1740695150)
    @inlinable @inline(__always) public func `get_depth_bias_constant_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_bias_constant_factor, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_bias_clamp = lookupMethod("RDPipelineRasterizationState", "set_depth_bias_clamp", 373806689)
    @inlinable @inline(__always) public func `set_depth_bias_clamp`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_bias_clamp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_bias_clamp = lookupMethod("RDPipelineRasterizationState", "get_depth_bias_clamp", 1740695150)
    @inlinable @inline(__always) public func `get_depth_bias_clamp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_bias_clamp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_bias_slope_factor = lookupMethod("RDPipelineRasterizationState", "set_depth_bias_slope_factor", 373806689)
    @inlinable @inline(__always) public func `set_depth_bias_slope_factor`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_bias_slope_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_bias_slope_factor = lookupMethod("RDPipelineRasterizationState", "get_depth_bias_slope_factor", 1740695150)
    @inlinable @inline(__always) public func `get_depth_bias_slope_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_bias_slope_factor, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_width = lookupMethod("RDPipelineRasterizationState", "set_line_width", 373806689)
    @inlinable @inline(__always) public func `set_line_width`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_width = lookupMethod("RDPipelineRasterizationState", "get_line_width", 1740695150)
    @inlinable @inline(__always) public func `get_line_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_patch_control_points = lookupMethod("RDPipelineRasterizationState", "set_patch_control_points", 1286410249)
    @inlinable @inline(__always) public func `set_patch_control_points`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_patch_control_points, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_patch_control_points = lookupMethod("RDPipelineRasterizationState", "get_patch_control_points", 3905245786)
    @inlinable @inline(__always) public func `get_patch_control_points`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_patch_control_points, requireHandle(), nil, &result)
        return result
}
}
extension RDPipelineShader {
    nonisolated(unsafe) private static let mb_set_shader = lookupMethod("RDPipelineShader", "set_shader", 2722037293)
    public func `set_shader`(_ `p_member`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `p_member`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shader, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shader = lookupMethod("RDPipelineShader", "get_shader", 2944877500)
    public func `get_shader`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shader, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_specialization_constants = lookupMethod("RDPipelineShader", "set_specialization_constants", 381264803)
    public func `set_specialization_constants`(_ `specialization_constants`: borrowing GodotArrayOf<RDPipelineSpecializationConstant>) {
        defer { withExtendedLifetime((self)) {} }
        `specialization_constants`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_specialization_constants, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_specialization_constants = lookupMethod("RDPipelineShader", "get_specialization_constants", 3995934104)
    public func `get_specialization_constants`() -> GodotArrayOf<RDPipelineSpecializationConstant> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<RDPipelineSpecializationConstant>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_specialization_constants, requireHandle(), nil, result)
        })
}
}
extension RDPipelineSpecializationConstant {
    nonisolated(unsafe) private static let mb_set_value = lookupMethod("RDPipelineSpecializationConstant", "set_value", 1114965689)
    public func `set_value`(_ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_value, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_value = lookupMethod("RDPipelineSpecializationConstant", "get_value", 1214101251)
    public func `get_value`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_value, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_id = lookupMethod("RDPipelineSpecializationConstant", "set_constant_id", 1286410249)
    @inlinable @inline(__always) public func `set_constant_id`(_ `constant_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `constant_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_id = lookupMethod("RDPipelineSpecializationConstant", "get_constant_id", 3905245786)
    @inlinable @inline(__always) public func `get_constant_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant_id, requireHandle(), nil, &result)
        return result
}
}
extension RDSamplerState {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mag_filter = lookupMethod("RDSamplerState", "set_mag_filter", 1493420382)
    @inlinable @inline(__always) public func `set_mag_filter`(_ `p_member`: RenderingDevice.SamplerFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mag_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mag_filter = lookupMethod("RDSamplerState", "get_mag_filter", 2209202801)
    @inlinable @inline(__always) public func `get_mag_filter`() -> RenderingDevice.SamplerFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mag_filter, requireHandle(), nil, &result)
        return RenderingDevice.SamplerFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_filter = lookupMethod("RDSamplerState", "set_min_filter", 1493420382)
    @inlinable @inline(__always) public func `set_min_filter`(_ `p_member`: RenderingDevice.SamplerFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_filter = lookupMethod("RDSamplerState", "get_min_filter", 2209202801)
    @inlinable @inline(__always) public func `get_min_filter`() -> RenderingDevice.SamplerFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_filter, requireHandle(), nil, &result)
        return RenderingDevice.SamplerFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mip_filter = lookupMethod("RDSamplerState", "set_mip_filter", 1493420382)
    @inlinable @inline(__always) public func `set_mip_filter`(_ `p_member`: RenderingDevice.SamplerFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mip_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mip_filter = lookupMethod("RDSamplerState", "get_mip_filter", 2209202801)
    @inlinable @inline(__always) public func `get_mip_filter`() -> RenderingDevice.SamplerFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mip_filter, requireHandle(), nil, &result)
        return RenderingDevice.SamplerFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_repeat_u = lookupMethod("RDSamplerState", "set_repeat_u", 246127626)
    @inlinable @inline(__always) public func `set_repeat_u`(_ `p_member`: RenderingDevice.SamplerRepeatMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_repeat_u, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_repeat_u = lookupMethod("RDSamplerState", "get_repeat_u", 3227895872)
    @inlinable @inline(__always) public func `get_repeat_u`() -> RenderingDevice.SamplerRepeatMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_repeat_u, requireHandle(), nil, &result)
        return RenderingDevice.SamplerRepeatMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_repeat_v = lookupMethod("RDSamplerState", "set_repeat_v", 246127626)
    @inlinable @inline(__always) public func `set_repeat_v`(_ `p_member`: RenderingDevice.SamplerRepeatMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_repeat_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_repeat_v = lookupMethod("RDSamplerState", "get_repeat_v", 3227895872)
    @inlinable @inline(__always) public func `get_repeat_v`() -> RenderingDevice.SamplerRepeatMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_repeat_v, requireHandle(), nil, &result)
        return RenderingDevice.SamplerRepeatMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_repeat_w = lookupMethod("RDSamplerState", "set_repeat_w", 246127626)
    @inlinable @inline(__always) public func `set_repeat_w`(_ `p_member`: RenderingDevice.SamplerRepeatMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_repeat_w, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_repeat_w = lookupMethod("RDSamplerState", "get_repeat_w", 3227895872)
    @inlinable @inline(__always) public func `get_repeat_w`() -> RenderingDevice.SamplerRepeatMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_repeat_w, requireHandle(), nil, &result)
        return RenderingDevice.SamplerRepeatMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lod_bias = lookupMethod("RDSamplerState", "set_lod_bias", 373806689)
    @inlinable @inline(__always) public func `set_lod_bias`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lod_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lod_bias = lookupMethod("RDSamplerState", "get_lod_bias", 1740695150)
    @inlinable @inline(__always) public func `get_lod_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lod_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_anisotropy = lookupMethod("RDSamplerState", "set_use_anisotropy", 2586408642)
    @inlinable @inline(__always) public func `set_use_anisotropy`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_anisotropy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_anisotropy = lookupMethod("RDSamplerState", "get_use_anisotropy", 36873697)
    @inlinable @inline(__always) public func `get_use_anisotropy`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_anisotropy, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anisotropy_max = lookupMethod("RDSamplerState", "set_anisotropy_max", 373806689)
    @inlinable @inline(__always) public func `set_anisotropy_max`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anisotropy_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anisotropy_max = lookupMethod("RDSamplerState", "get_anisotropy_max", 1740695150)
    @inlinable @inline(__always) public func `get_anisotropy_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anisotropy_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_compare = lookupMethod("RDSamplerState", "set_enable_compare", 2586408642)
    @inlinable @inline(__always) public func `set_enable_compare`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_compare, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_compare = lookupMethod("RDSamplerState", "get_enable_compare", 36873697)
    @inlinable @inline(__always) public func `get_enable_compare`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_compare, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_compare_op = lookupMethod("RDSamplerState", "set_compare_op", 2573711505)
    @inlinable @inline(__always) public func `set_compare_op`(_ `p_member`: RenderingDevice.CompareOperator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_compare_op, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_compare_op = lookupMethod("RDSamplerState", "get_compare_op", 269730778)
    @inlinable @inline(__always) public func `get_compare_op`() -> RenderingDevice.CompareOperator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_compare_op, requireHandle(), nil, &result)
        return RenderingDevice.CompareOperator(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_lod = lookupMethod("RDSamplerState", "set_min_lod", 373806689)
    @inlinable @inline(__always) public func `set_min_lod`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_lod, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_lod = lookupMethod("RDSamplerState", "get_min_lod", 1740695150)
    @inlinable @inline(__always) public func `get_min_lod`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_lod, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_lod = lookupMethod("RDSamplerState", "set_max_lod", 373806689)
    @inlinable @inline(__always) public func `set_max_lod`(_ `p_member`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_lod, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_lod = lookupMethod("RDSamplerState", "get_max_lod", 1740695150)
    @inlinable @inline(__always) public func `get_max_lod`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_lod, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_color = lookupMethod("RDSamplerState", "set_border_color", 1115869595)
    @inlinable @inline(__always) public func `set_border_color`(_ `p_member`: RenderingDevice.SamplerBorderColor) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_color = lookupMethod("RDSamplerState", "get_border_color", 3514246478)
    @inlinable @inline(__always) public func `get_border_color`() -> RenderingDevice.SamplerBorderColor {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_color, requireHandle(), nil, &result)
        return RenderingDevice.SamplerBorderColor(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_unnormalized_uvw = lookupMethod("RDSamplerState", "set_unnormalized_uvw", 2586408642)
    @inlinable @inline(__always) public func `set_unnormalized_uvw`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unnormalized_uvw, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unnormalized_uvw = lookupMethod("RDSamplerState", "get_unnormalized_uvw", 36873697)
    @inlinable @inline(__always) public func `get_unnormalized_uvw`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unnormalized_uvw, requireHandle(), nil, &result)
        return result != 0
}
}
extension RDShaderFile {
    nonisolated(unsafe) private static let mb_set_bytecode = lookupMethod("RDShaderFile", "set_bytecode", 1526857008)
    public func `set_bytecode`(_ `bytecode`: RDShaderSPIRV?, _ `version`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self, `bytecode`)) {} }
        var a0 = `bytecode`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `version`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bytecode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_spirv = lookupMethod("RDShaderFile", "get_spirv", 2689310080)
    public func `get_spirv`(_ `version`: borrowing GodotStringName = GodotStringName("")) -> RDShaderSPIRV? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `version`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_spirv, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? RDShaderSPIRV
}
    nonisolated(unsafe) private static let mb_get_version_list = lookupMethod("RDShaderFile", "get_version_list", 3995934104)
    public func `get_version_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_version_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_base_error = lookupMethod("RDShaderFile", "set_base_error", 83702148)
    public func `set_base_error`(_ `error`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `error`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base_error, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base_error = lookupMethod("RDShaderFile", "get_base_error", 201670096)
    public func `get_base_error`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_base_error, requireHandle(), nil, result)
        })
}
}
extension RDShaderSPIRV {
    nonisolated(unsafe) private static let mb_set_stage_bytecode = lookupMethod("RDShaderSPIRV", "set_stage_bytecode", 3514097977)
    public func `set_stage_bytecode`(_ `stage`: RenderingDevice.ShaderStage, _ `bytecode`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stage`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `bytecode`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stage_bytecode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_stage_bytecode = lookupMethod("RDShaderSPIRV", "get_stage_bytecode", 3816765404)
    public func `get_stage_bytecode`(_ `stage`: RenderingDevice.ShaderStage) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stage`.rawValue
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stage_bytecode, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_stage_compile_error = lookupMethod("RDShaderSPIRV", "set_stage_compile_error", 620821314)
    public func `set_stage_compile_error`(_ `stage`: RenderingDevice.ShaderStage, _ `compile_error`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stage`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `compile_error`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stage_compile_error, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_stage_compile_error = lookupMethod("RDShaderSPIRV", "get_stage_compile_error", 3354920045)
    public func `get_stage_compile_error`(_ `stage`: RenderingDevice.ShaderStage) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stage`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stage_compile_error, requireHandle(), &arguments, result)
            }
        })
}
}
extension RDShaderSource {
    nonisolated(unsafe) private static let mb_set_stage_source = lookupMethod("RDShaderSource", "set_stage_source", 620821314)
    public func `set_stage_source`(_ `stage`: RenderingDevice.ShaderStage, _ `source`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stage`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `source`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stage_source, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_stage_source = lookupMethod("RDShaderSource", "get_stage_source", 3354920045)
    public func `get_stage_source`(_ `stage`: RenderingDevice.ShaderStage) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stage`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stage_source, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_language = lookupMethod("RDShaderSource", "set_language", 3422186742)
    @inlinable @inline(__always) public func `set_language`(_ `language`: RenderingDevice.ShaderLanguage) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `language`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_language = lookupMethod("RDShaderSource", "get_language", 1063538261)
    @inlinable @inline(__always) public func `get_language`() -> RenderingDevice.ShaderLanguage {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, &result)
        return RenderingDevice.ShaderLanguage(rawValue: result)
}
}
extension RDTextureFormat {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format = lookupMethod("RDTextureFormat", "set_format", 565531219)
    @inlinable @inline(__always) public func `set_format`(_ `p_member`: RenderingDevice.DataFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("RDTextureFormat", "get_format", 2235804183)
    @inlinable @inline(__always) public func `get_format`() -> RenderingDevice.DataFormat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return RenderingDevice.DataFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("RDTextureFormat", "set_width", 1286410249)
    @inlinable @inline(__always) public func `set_width`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("RDTextureFormat", "get_width", 3905245786)
    @inlinable @inline(__always) public func `get_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("RDTextureFormat", "set_height", 1286410249)
    @inlinable @inline(__always) public func `set_height`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("RDTextureFormat", "get_height", 3905245786)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("RDTextureFormat", "set_depth", 1286410249)
    @inlinable @inline(__always) public func `set_depth`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("RDTextureFormat", "get_depth", 3905245786)
    @inlinable @inline(__always) public func `get_depth`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_array_layers = lookupMethod("RDTextureFormat", "set_array_layers", 1286410249)
    @inlinable @inline(__always) public func `set_array_layers`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_array_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_array_layers = lookupMethod("RDTextureFormat", "get_array_layers", 3905245786)
    @inlinable @inline(__always) public func `get_array_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_array_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mipmaps = lookupMethod("RDTextureFormat", "set_mipmaps", 1286410249)
    @inlinable @inline(__always) public func `set_mipmaps`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mipmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mipmaps = lookupMethod("RDTextureFormat", "get_mipmaps", 3905245786)
    @inlinable @inline(__always) public func `get_mipmaps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mipmaps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_type = lookupMethod("RDTextureFormat", "set_texture_type", 652343381)
    @inlinable @inline(__always) public func `set_texture_type`(_ `p_member`: RenderingDevice.TextureType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_type = lookupMethod("RDTextureFormat", "get_texture_type", 4036357416)
    @inlinable @inline(__always) public func `get_texture_type`() -> RenderingDevice.TextureType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_type, requireHandle(), nil, &result)
        return RenderingDevice.TextureType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_samples = lookupMethod("RDTextureFormat", "set_samples", 3774171498)
    @inlinable @inline(__always) public func `set_samples`(_ `p_member`: RenderingDevice.TextureSamples) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_samples, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_samples = lookupMethod("RDTextureFormat", "get_samples", 407791724)
    @inlinable @inline(__always) public func `get_samples`() -> RenderingDevice.TextureSamples {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_samples, requireHandle(), nil, &result)
        return RenderingDevice.TextureSamples(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_usage_bits = lookupMethod("RDTextureFormat", "set_usage_bits", 245642367)
    @inlinable @inline(__always) public func `set_usage_bits`(_ `p_member`: RenderingDevice.TextureUsageBits) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_usage_bits, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_usage_bits = lookupMethod("RDTextureFormat", "get_usage_bits", 1313398998)
    @inlinable @inline(__always) public func `get_usage_bits`() -> RenderingDevice.TextureUsageBits {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_usage_bits, requireHandle(), nil, &result)
        return RenderingDevice.TextureUsageBits(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_is_resolve_buffer = lookupMethod("RDTextureFormat", "set_is_resolve_buffer", 2586408642)
    @inlinable @inline(__always) public func `set_is_resolve_buffer`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_is_resolve_buffer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_resolve_buffer = lookupMethod("RDTextureFormat", "get_is_resolve_buffer", 36873697)
    @inlinable @inline(__always) public func `get_is_resolve_buffer`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_resolve_buffer, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_is_discardable = lookupMethod("RDTextureFormat", "set_is_discardable", 2586408642)
    @inlinable @inline(__always) public func `set_is_discardable`(_ `p_member`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_is_discardable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_discardable = lookupMethod("RDTextureFormat", "get_is_discardable", 36873697)
    @inlinable @inline(__always) public func `get_is_discardable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_discardable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_shareable_format = lookupMethod("RDTextureFormat", "add_shareable_format", 565531219)
    @inlinable @inline(__always) public func `add_shareable_format`(_ `format`: RenderingDevice.DataFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_shareable_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_shareable_format = lookupMethod("RDTextureFormat", "remove_shareable_format", 565531219)
    @inlinable @inline(__always) public func `remove_shareable_format`(_ `format`: RenderingDevice.DataFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_shareable_format, requireHandle(), &arguments, nil)
        }
}
}
extension RDTextureView {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format_override = lookupMethod("RDTextureView", "set_format_override", 565531219)
    @inlinable @inline(__always) public func `set_format_override`(_ `p_member`: RenderingDevice.DataFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format_override = lookupMethod("RDTextureView", "get_format_override", 2235804183)
    @inlinable @inline(__always) public func `get_format_override`() -> RenderingDevice.DataFormat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format_override, requireHandle(), nil, &result)
        return RenderingDevice.DataFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_swizzle_r = lookupMethod("RDTextureView", "set_swizzle_r", 3833362581)
    @inlinable @inline(__always) public func `set_swizzle_r`(_ `p_member`: RenderingDevice.TextureSwizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_swizzle_r, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_swizzle_r = lookupMethod("RDTextureView", "get_swizzle_r", 4150792614)
    @inlinable @inline(__always) public func `get_swizzle_r`() -> RenderingDevice.TextureSwizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_swizzle_r, requireHandle(), nil, &result)
        return RenderingDevice.TextureSwizzle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_swizzle_g = lookupMethod("RDTextureView", "set_swizzle_g", 3833362581)
    @inlinable @inline(__always) public func `set_swizzle_g`(_ `p_member`: RenderingDevice.TextureSwizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_swizzle_g, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_swizzle_g = lookupMethod("RDTextureView", "get_swizzle_g", 4150792614)
    @inlinable @inline(__always) public func `get_swizzle_g`() -> RenderingDevice.TextureSwizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_swizzle_g, requireHandle(), nil, &result)
        return RenderingDevice.TextureSwizzle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_swizzle_b = lookupMethod("RDTextureView", "set_swizzle_b", 3833362581)
    @inlinable @inline(__always) public func `set_swizzle_b`(_ `p_member`: RenderingDevice.TextureSwizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_swizzle_b, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_swizzle_b = lookupMethod("RDTextureView", "get_swizzle_b", 4150792614)
    @inlinable @inline(__always) public func `get_swizzle_b`() -> RenderingDevice.TextureSwizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_swizzle_b, requireHandle(), nil, &result)
        return RenderingDevice.TextureSwizzle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_swizzle_a = lookupMethod("RDTextureView", "set_swizzle_a", 3833362581)
    @inlinable @inline(__always) public func `set_swizzle_a`(_ `p_member`: RenderingDevice.TextureSwizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_swizzle_a, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_swizzle_a = lookupMethod("RDTextureView", "get_swizzle_a", 4150792614)
    @inlinable @inline(__always) public func `get_swizzle_a`() -> RenderingDevice.TextureSwizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_swizzle_a, requireHandle(), nil, &result)
        return RenderingDevice.TextureSwizzle(rawValue: result)
}
}
extension RDUniform {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uniform_type = lookupMethod("RDUniform", "set_uniform_type", 1664894931)
    @inlinable @inline(__always) public func `set_uniform_type`(_ `p_member`: RenderingDevice.UniformType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uniform_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uniform_type = lookupMethod("RDUniform", "get_uniform_type", 475470040)
    @inlinable @inline(__always) public func `get_uniform_type`() -> RenderingDevice.UniformType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_uniform_type, requireHandle(), nil, &result)
        return RenderingDevice.UniformType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_binding = lookupMethod("RDUniform", "set_binding", 1286410249)
    @inlinable @inline(__always) public func `set_binding`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_binding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_binding = lookupMethod("RDUniform", "get_binding", 3905245786)
    @inlinable @inline(__always) public func `get_binding`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_binding, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_id = lookupMethod("RDUniform", "add_id", 2722037293)
    public func `add_id`(_ `id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_ids = lookupMethod("RDUniform", "clear_ids", 3218959716)
    @inlinable @inline(__always) public func `clear_ids`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_ids, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_ids = lookupMethod("RDUniform", "get_ids", 3995934104)
    public func `get_ids`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ids, requireHandle(), nil, result)
        })
}
}
extension RDVertexAttribute {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_binding = lookupMethod("RDVertexAttribute", "set_binding", 1286410249)
    @inlinable @inline(__always) public func `set_binding`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_binding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_binding = lookupMethod("RDVertexAttribute", "get_binding", 3905245786)
    @inlinable @inline(__always) public func `get_binding`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_binding, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_location = lookupMethod("RDVertexAttribute", "set_location", 1286410249)
    @inlinable @inline(__always) public func `set_location`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_location, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_location = lookupMethod("RDVertexAttribute", "get_location", 3905245786)
    @inlinable @inline(__always) public func `get_location`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_location, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("RDVertexAttribute", "set_offset", 1286410249)
    @inlinable @inline(__always) public func `set_offset`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("RDVertexAttribute", "get_offset", 3905245786)
    @inlinable @inline(__always) public func `get_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format = lookupMethod("RDVertexAttribute", "set_format", 565531219)
    @inlinable @inline(__always) public func `set_format`(_ `p_member`: RenderingDevice.DataFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("RDVertexAttribute", "get_format", 2235804183)
    @inlinable @inline(__always) public func `get_format`() -> RenderingDevice.DataFormat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return RenderingDevice.DataFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stride = lookupMethod("RDVertexAttribute", "set_stride", 1286410249)
    @inlinable @inline(__always) public func `set_stride`(_ `p_member`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stride, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stride = lookupMethod("RDVertexAttribute", "get_stride", 3905245786)
    @inlinable @inline(__always) public func `get_stride`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stride, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frequency = lookupMethod("RDVertexAttribute", "set_frequency", 522141836)
    @inlinable @inline(__always) public func `set_frequency`(_ `p_member`: RenderingDevice.VertexFrequency) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_member`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frequency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frequency = lookupMethod("RDVertexAttribute", "get_frequency", 4154106413)
    @inlinable @inline(__always) public func `get_frequency`() -> RenderingDevice.VertexFrequency {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frequency, requireHandle(), nil, &result)
        return RenderingDevice.VertexFrequency(rawValue: result)
}
}
extension RandomNumberGenerator {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seed = lookupMethod("RandomNumberGenerator", "set_seed", 1286410249)
    @inlinable @inline(__always) public func `set_seed`(_ `seed`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seed = lookupMethod("RandomNumberGenerator", "get_seed", 2455072627)
    @inlinable @inline(__always) public func `get_seed`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_state = lookupMethod("RandomNumberGenerator", "set_state", 1286410249)
    @inlinable @inline(__always) public func `set_state`(_ `state`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `state`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_state, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_state = lookupMethod("RandomNumberGenerator", "get_state", 3905245786)
    @inlinable @inline(__always) public func `get_state`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_state, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_randi = lookupMethod("RandomNumberGenerator", "randi", 2455072627)
    @inlinable @inline(__always) public func `randi`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_randi, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_randf = lookupMethod("RandomNumberGenerator", "randf", 191475506)
    @inlinable @inline(__always) public func `randf`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_randf, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_randfn = lookupMethod("RandomNumberGenerator", "randfn", 837325100)
    @inlinable @inline(__always) public func `randfn`(_ `mean`: Double = 0.0, _ `deviation`: Double = 1.0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mean`
        var a1 = `deviation`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_randfn, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_randf_range = lookupMethod("RandomNumberGenerator", "randf_range", 4269894367)
    @inlinable @inline(__always) public func `randf_range`(_ `from`: Double, _ `to`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_randf_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_randi_range = lookupMethod("RandomNumberGenerator", "randi_range", 50157827)
    @inlinable @inline(__always) public func `randi_range`(_ `from`: Int64, _ `to`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_randi_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_rand_weighted = lookupMethod("RandomNumberGenerator", "rand_weighted", 4189642986)
    public func `rand_weighted`(_ `weights`: borrowing GodotPackedFloat32Array) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `weights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_rand_weighted, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_randomize = lookupMethod("RandomNumberGenerator", "randomize", 3218959716)
    @inlinable @inline(__always) public func `randomize`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_randomize, requireHandle(), nil, nil)
}
}
extension Range {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_value = lookupMethod("Range", "get_value", 1740695150)
    @inlinable @inline(__always) public func `get_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_value, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min = lookupMethod("Range", "get_min", 1740695150)
    @inlinable @inline(__always) public func `get_min`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max = lookupMethod("Range", "get_max", 1740695150)
    @inlinable @inline(__always) public func `get_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("Range", "get_step", 1740695150)
    @inlinable @inline(__always) public func `get_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_page = lookupMethod("Range", "get_page", 1740695150)
    @inlinable @inline(__always) public func `get_page`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_page, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_as_ratio = lookupMethod("Range", "get_as_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_as_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_as_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_value = lookupMethod("Range", "set_value", 373806689)
    @inlinable @inline(__always) public func `set_value`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_value_no_signal = lookupMethod("Range", "set_value_no_signal", 373806689)
    @inlinable @inline(__always) public func `set_value_no_signal`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_value_no_signal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min = lookupMethod("Range", "set_min", 373806689)
    @inlinable @inline(__always) public func `set_min`(_ `minimum`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `minimum`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max = lookupMethod("Range", "set_max", 373806689)
    @inlinable @inline(__always) public func `set_max`(_ `maximum`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `maximum`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_step = lookupMethod("Range", "set_step", 373806689)
    @inlinable @inline(__always) public func `set_step`(_ `step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `step`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_page = lookupMethod("Range", "set_page", 373806689)
    @inlinable @inline(__always) public func `set_page`(_ `pagesize`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pagesize`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_page, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_ratio = lookupMethod("Range", "set_as_ratio", 373806689)
    @inlinable @inline(__always) public func `set_as_ratio`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_rounded_values = lookupMethod("Range", "set_use_rounded_values", 2586408642)
    @inlinable @inline(__always) public func `set_use_rounded_values`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_rounded_values, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_rounded_values = lookupMethod("Range", "is_using_rounded_values", 36873697)
    @inlinable @inline(__always) public func `is_using_rounded_values`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_rounded_values, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exp_ratio = lookupMethod("Range", "set_exp_ratio", 2586408642)
    @inlinable @inline(__always) public func `set_exp_ratio`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exp_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ratio_exp = lookupMethod("Range", "is_ratio_exp", 36873697)
    @inlinable @inline(__always) public func `is_ratio_exp`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ratio_exp, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_greater = lookupMethod("Range", "set_allow_greater", 2586408642)
    @inlinable @inline(__always) public func `set_allow_greater`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_greater, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_greater_allowed = lookupMethod("Range", "is_greater_allowed", 36873697)
    @inlinable @inline(__always) public func `is_greater_allowed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_greater_allowed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_lesser = lookupMethod("Range", "set_allow_lesser", 2586408642)
    @inlinable @inline(__always) public func `set_allow_lesser`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_lesser, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_lesser_allowed = lookupMethod("Range", "is_lesser_allowed", 36873697)
    @inlinable @inline(__always) public func `is_lesser_allowed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_lesser_allowed, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_share = lookupMethod("Range", "share", 1078189570)
    public func `share`(_ `with`: Node?) {
        defer { withExtendedLifetime((self, `with`)) {} }
        var a0 = `with`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_share, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unshare = lookupMethod("Range", "unshare", 3218959716)
    @inlinable @inline(__always) public func `unshare`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unshare, requireHandle(), nil, nil)
}
}
