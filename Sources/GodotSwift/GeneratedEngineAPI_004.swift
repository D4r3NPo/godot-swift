// Generated engine API partition. Do not edit.
import CGodot
extension AnimationLibrary {
    nonisolated(unsafe) private static let mb_add_animation = lookupMethod("AnimationLibrary", "add_animation", 1811855551)
    public func `add_animation`(_ `name`: borrowing GodotStringName, _ `animation`: Animation?) -> Godot.Error {
        defer { withExtendedLifetime((self, `animation`)) {} }
        var a1 = `animation`?.requireHandle()
        var result: Int64 = 0
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_remove_animation = lookupMethod("AnimationLibrary", "remove_animation", 3304788590)
    public func `remove_animation`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_animation = lookupMethod("AnimationLibrary", "rename_animation", 3740211285)
    public func `rename_animation`(_ `name`: borrowing GodotStringName, _ `newname`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `newname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_animation = lookupMethod("AnimationLibrary", "has_animation", 2619796661)
    public func `has_animation`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimationLibrary", "get_animation", 2933122410)
    public func `get_animation`(_ `name`: borrowing GodotStringName) -> Animation? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Animation
}
    nonisolated(unsafe) private static let mb_get_animation_list = lookupMethod("AnimationLibrary", "get_animation_list", 3995934104)
    public func `get_animation_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_animation_list_size = lookupMethod("AnimationLibrary", "get_animation_list_size", 3905245786)
    @inlinable @inline(__always) public func `get_animation_list_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_animation_list_size, requireHandle(), nil, &result)
        return result
}
}
extension AnimationMixer {
    nonisolated(unsafe) private static let mb_add_animation_library = lookupMethod("AnimationMixer", "add_animation_library", 618909818)
    public func `add_animation_library`(_ `name`: borrowing GodotStringName, _ `library`: AnimationLibrary?) -> Godot.Error {
        defer { withExtendedLifetime((self, `library`)) {} }
        var a1 = `library`?.requireHandle()
        var result: Int64 = 0
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_animation_library, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_remove_animation_library = lookupMethod("AnimationMixer", "remove_animation_library", 3304788590)
    public func `remove_animation_library`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_animation_library, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_animation_library = lookupMethod("AnimationMixer", "rename_animation_library", 3740211285)
    public func `rename_animation_library`(_ `name`: borrowing GodotStringName, _ `newname`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `newname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_animation_library, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_animation_library = lookupMethod("AnimationMixer", "has_animation_library", 2619796661)
    public func `has_animation_library`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation_library, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_animation_library = lookupMethod("AnimationMixer", "get_animation_library", 147342321)
    public func `get_animation_library`(_ `name`: borrowing GodotStringName) -> AnimationLibrary? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_library, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationLibrary
}
    nonisolated(unsafe) private static let mb_get_animation_library_list = lookupMethod("AnimationMixer", "get_animation_library_list", 3995934104)
    public func `get_animation_library_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_library_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_has_animation = lookupMethod("AnimationMixer", "has_animation", 2619796661)
    public func `has_animation`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimationMixer", "get_animation", 2933122410)
    public func `get_animation`(_ `name`: borrowing GodotStringName) -> Animation? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Animation
}
    nonisolated(unsafe) private static let mb_get_animation_list = lookupMethod("AnimationMixer", "get_animation_list", 1139954409)
    public func `get_animation_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_active = lookupMethod("AnimationMixer", "set_active", 2586408642)
    @inlinable @inline(__always) public func `set_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("AnimationMixer", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deterministic = lookupMethod("AnimationMixer", "set_deterministic", 2586408642)
    @inlinable @inline(__always) public func `set_deterministic`(_ `deterministic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deterministic` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deterministic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deterministic = lookupMethod("AnimationMixer", "is_deterministic", 36873697)
    @inlinable @inline(__always) public func `is_deterministic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deterministic, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_root_node = lookupMethod("AnimationMixer", "set_root_node", 1348162250)
    public func `set_root_node`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_node = lookupMethod("AnimationMixer", "get_root_node", 4075236667)
    public func `get_root_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_callback_mode_process = lookupMethod("AnimationMixer", "set_callback_mode_process", 2153733086)
    @inlinable @inline(__always) public func `set_callback_mode_process`(_ `mode`: AnimationMixer.AnimationCallbackModeProcess) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_callback_mode_process, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_callback_mode_process = lookupMethod("AnimationMixer", "get_callback_mode_process", 1394468472)
    @inlinable @inline(__always) public func `get_callback_mode_process`() -> AnimationMixer.AnimationCallbackModeProcess {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_callback_mode_process, requireHandle(), nil, &result)
        return AnimationMixer.AnimationCallbackModeProcess(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_callback_mode_method = lookupMethod("AnimationMixer", "set_callback_mode_method", 742218271)
    @inlinable @inline(__always) public func `set_callback_mode_method`(_ `mode`: AnimationMixer.AnimationCallbackModeMethod) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_callback_mode_method, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_callback_mode_method = lookupMethod("AnimationMixer", "get_callback_mode_method", 489449656)
    @inlinable @inline(__always) public func `get_callback_mode_method`() -> AnimationMixer.AnimationCallbackModeMethod {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_callback_mode_method, requireHandle(), nil, &result)
        return AnimationMixer.AnimationCallbackModeMethod(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_callback_mode_discrete = lookupMethod("AnimationMixer", "set_callback_mode_discrete", 1998944670)
    @inlinable @inline(__always) public func `set_callback_mode_discrete`(_ `mode`: AnimationMixer.AnimationCallbackModeDiscrete) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_callback_mode_discrete, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_callback_mode_discrete = lookupMethod("AnimationMixer", "get_callback_mode_discrete", 3493168860)
    @inlinable @inline(__always) public func `get_callback_mode_discrete`() -> AnimationMixer.AnimationCallbackModeDiscrete {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_callback_mode_discrete, requireHandle(), nil, &result)
        return AnimationMixer.AnimationCallbackModeDiscrete(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_audio_max_polyphony = lookupMethod("AnimationMixer", "set_audio_max_polyphony", 1286410249)
    @inlinable @inline(__always) public func `set_audio_max_polyphony`(_ `max_polyphony`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polyphony`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_max_polyphony, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_audio_max_polyphony = lookupMethod("AnimationMixer", "get_audio_max_polyphony", 3905245786)
    @inlinable @inline(__always) public func `get_audio_max_polyphony`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_audio_max_polyphony, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_root_motion_track = lookupMethod("AnimationMixer", "set_root_motion_track", 1348162250)
    public func `set_root_motion_track`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_motion_track, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_motion_track = lookupMethod("AnimationMixer", "get_root_motion_track", 4075236667)
    public func `get_root_motion_track`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_track, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_motion_local = lookupMethod("AnimationMixer", "set_root_motion_local", 2586408642)
    @inlinable @inline(__always) public func `set_root_motion_local`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_motion_local, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_root_motion_local = lookupMethod("AnimationMixer", "is_root_motion_local", 36873697)
    @inlinable @inline(__always) public func `is_root_motion_local`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_root_motion_local, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_position = lookupMethod("AnimationMixer", "get_root_motion_position", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_rotation = lookupMethod("AnimationMixer", "get_root_motion_rotation", 1222331677)
    @inlinable @inline(__always) public func `get_root_motion_rotation`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_scale = lookupMethod("AnimationMixer", "get_root_motion_scale", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_position_accumulator = lookupMethod("AnimationMixer", "get_root_motion_position_accumulator", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_position_accumulator`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_position_accumulator, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_rotation_accumulator = lookupMethod("AnimationMixer", "get_root_motion_rotation_accumulator", 1222331677)
    @inlinable @inline(__always) public func `get_root_motion_rotation_accumulator`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_rotation_accumulator, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_motion_scale_accumulator = lookupMethod("AnimationMixer", "get_root_motion_scale_accumulator", 3360562783)
    @inlinable @inline(__always) public func `get_root_motion_scale_accumulator`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_motion_scale_accumulator, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_caches = lookupMethod("AnimationMixer", "clear_caches", 3218959716)
    @inlinable @inline(__always) public func `clear_caches`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_caches, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_advance = lookupMethod("AnimationMixer", "advance", 373806689)
    @inlinable @inline(__always) public func `advance`(_ `delta`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_advance, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_capture = lookupMethod("AnimationMixer", "capture", 1333632127)
    public func `capture`(_ `name`: borrowing GodotStringName, _ `duration`: Double, _ `trans_type`: Tween.TransitionType = Tween.TransitionType(rawValue: 0), _ `ease_type`: Tween.EaseType = Tween.EaseType(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `duration`
        var a2 = `trans_type`.rawValue
        var a3 = `ease_type`.rawValue
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_capture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reset_on_save_enabled = lookupMethod("AnimationMixer", "set_reset_on_save_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_reset_on_save_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reset_on_save_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_reset_on_save_enabled = lookupMethod("AnimationMixer", "is_reset_on_save_enabled", 36873697)
    @inlinable @inline(__always) public func `is_reset_on_save_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_reset_on_save_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_find_animation = lookupMethod("AnimationMixer", "find_animation", 1559484580)
    public func `find_animation`(_ `animation`: Animation?) -> GodotStringName {
        defer { withExtendedLifetime((self, `animation`)) {} }
        var a0 = `animation`?.requireHandle()
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_find_animation, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_find_animation_library = lookupMethod("AnimationMixer", "find_animation_library", 1559484580)
    public func `find_animation_library`(_ `animation`: Animation?) -> GodotStringName {
        defer { withExtendedLifetime((self, `animation`)) {} }
        var a0 = `animation`?.requireHandle()
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_find_animation_library, requireHandle(), &arguments, result)
            }
        })
}
}
extension AnimationNode {
    nonisolated(unsafe) private static let mb_add_input = lookupMethod("AnimationNode", "add_input", 2323990056)
    public func `add_input`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_input, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_input = lookupMethod("AnimationNode", "remove_input", 1286410249)
    @inlinable @inline(__always) public func `remove_input`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_input, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_input_name = lookupMethod("AnimationNode", "set_input_name", 215573526)
    public func `set_input_name`(_ `input`: Int64, _ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_input_name = lookupMethod("AnimationNode", "get_input_name", 844755477)
    public func `get_input_name`(_ `input`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_count = lookupMethod("AnimationNode", "get_input_count", 3905245786)
    @inlinable @inline(__always) public func `get_input_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_find_input = lookupMethod("AnimationNode", "find_input", 1321353865)
    public func `find_input`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_input, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_filter_path = lookupMethod("AnimationNode", "set_filter_path", 3868023870)
    public func `set_filter_path`(_ `path`: borrowing GodotNodePath, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_filter_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_path_filtered = lookupMethod("AnimationNode", "is_path_filtered", 861721659)
    public func `is_path_filtered`(_ `path`: borrowing GodotNodePath) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_path_filtered, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filter_enabled = lookupMethod("AnimationNode", "set_filter_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_filter_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filter_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_filter_enabled = lookupMethod("AnimationNode", "is_filter_enabled", 36873697)
    @inlinable @inline(__always) public func `is_filter_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_filter_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_processing_animation_tree_instance_id = lookupMethod("AnimationNode", "get_processing_animation_tree_instance_id", 3905245786)
    @inlinable @inline(__always) public func `get_processing_animation_tree_instance_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_processing_animation_tree_instance_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_process_testing = lookupMethod("AnimationNode", "is_process_testing", 36873697)
    @inlinable @inline(__always) public func `is_process_testing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_process_testing, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_blend_animation = lookupMethod("AnimationNode", "blend_animation", 1630801826)
    public func `blend_animation`(_ `animation`: borrowing GodotStringName, _ `time`: Double, _ `delta`: Double, _ `seeked`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `looped_flag`: Animation.LoopedFlag = Animation.LoopedFlag(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `time`
        var a2 = `delta`
        var a3 = `seeked` ? UInt8(1) : UInt8(0)
        var a4 = `is_external_seeking` ? UInt8(1) : UInt8(0)
        var a5 = `blend`
        var a6 = `looped_flag`.rawValue
        `animation`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_blend_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_blend_node = lookupMethod("AnimationNode", "blend_node", 1746075988)
    public func `blend_node`(_ `name`: borrowing GodotStringName, _ `node`: AnimationNode?, _ `time`: Double, _ `seek`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `filter`: AnimationNode.FilterAction = AnimationNode.FilterAction(rawValue: 0), _ `sync`: Bool = true, _ `test_only`: Bool = false) -> Double {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a1 = `node`?.requireHandle()
        var a2 = `time`
        var a3 = `seek` ? UInt8(1) : UInt8(0)
        var a4 = `is_external_seeking` ? UInt8(1) : UInt8(0)
        var a5 = `blend`
        var a6 = `filter`.rawValue
        var a7 = `sync` ? UInt8(1) : UInt8(0)
        var a8 = `test_only` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_blend_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_blend_input = lookupMethod("AnimationNode", "blend_input", 1361527350)
    @inlinable @inline(__always) public func `blend_input`(_ `input_index`: Int64, _ `time`: Double, _ `seek`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `filter`: AnimationNode.FilterAction = AnimationNode.FilterAction(rawValue: 0), _ `sync`: Bool = true, _ `test_only`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input_index`
        var a1 = `time`
        var a2 = `seek` ? UInt8(1) : UInt8(0)
        var a3 = `is_external_seeking` ? UInt8(1) : UInt8(0)
        var a4 = `blend`
        var a5 = `filter`.rawValue
        var a6 = `sync` ? UInt8(1) : UInt8(0)
        var a7 = `test_only` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_blend_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_parameter = lookupMethod("AnimationNode", "set_parameter", 3776071444)
    public func `set_parameter`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_parameter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_parameter = lookupMethod("AnimationNode", "get_parameter", 2760726917)
    public func `get_parameter`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_parameter, requireHandle(), &arguments, result)
            }
        })
}
}
extension AnimationNodeAdd2 {
}
extension AnimationNodeAdd3 {
}
extension AnimationNodeAnimation {
    nonisolated(unsafe) private static let mb_set_animation = lookupMethod("AnimationNodeAnimation", "set_animation", 3304788590)
    public func `set_animation`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimationNodeAnimation", "get_animation", 2002593661)
    public func `get_animation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_play_mode = lookupMethod("AnimationNodeAnimation", "set_play_mode", 3347718873)
    @inlinable @inline(__always) public func `set_play_mode`(_ `mode`: AnimationNodeAnimation.PlayMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_play_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_play_mode = lookupMethod("AnimationNodeAnimation", "get_play_mode", 2061244637)
    @inlinable @inline(__always) public func `get_play_mode`() -> AnimationNodeAnimation.PlayMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_play_mode, requireHandle(), nil, &result)
        return AnimationNodeAnimation.PlayMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_advance_on_start = lookupMethod("AnimationNodeAnimation", "set_advance_on_start", 2586408642)
    @inlinable @inline(__always) public func `set_advance_on_start`(_ `advance_on_start`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `advance_on_start` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_on_start, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_advance_on_start = lookupMethod("AnimationNodeAnimation", "is_advance_on_start", 36873697)
    @inlinable @inline(__always) public func `is_advance_on_start`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_advance_on_start, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_custom_timeline = lookupMethod("AnimationNodeAnimation", "set_use_custom_timeline", 2586408642)
    @inlinable @inline(__always) public func `set_use_custom_timeline`(_ `use_custom_timeline`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_custom_timeline` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_custom_timeline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_custom_timeline = lookupMethod("AnimationNodeAnimation", "is_using_custom_timeline", 36873697)
    @inlinable @inline(__always) public func `is_using_custom_timeline`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_custom_timeline, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_timeline_length = lookupMethod("AnimationNodeAnimation", "set_timeline_length", 373806689)
    @inlinable @inline(__always) public func `set_timeline_length`(_ `timeline_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `timeline_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_timeline_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_timeline_length = lookupMethod("AnimationNodeAnimation", "get_timeline_length", 1740695150)
    @inlinable @inline(__always) public func `get_timeline_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_timeline_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_time_scale = lookupMethod("AnimationNodeAnimation", "set_stretch_time_scale", 2586408642)
    @inlinable @inline(__always) public func `set_stretch_time_scale`(_ `stretch_time_scale`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch_time_scale` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_time_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stretching_time_scale = lookupMethod("AnimationNodeAnimation", "is_stretching_time_scale", 36873697)
    @inlinable @inline(__always) public func `is_stretching_time_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_stretching_time_scale, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_offset = lookupMethod("AnimationNodeAnimation", "set_start_offset", 373806689)
    @inlinable @inline(__always) public func `set_start_offset`(_ `start_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `start_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_offset = lookupMethod("AnimationNodeAnimation", "get_start_offset", 1740695150)
    @inlinable @inline(__always) public func `get_start_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_start_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_mode = lookupMethod("AnimationNodeAnimation", "set_loop_mode", 3155355575)
    @inlinable @inline(__always) public func `set_loop_mode`(_ `loop_mode`: Animation.LoopMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_mode = lookupMethod("AnimationNodeAnimation", "get_loop_mode", 1988889481)
    @inlinable @inline(__always) public func `get_loop_mode`() -> Animation.LoopMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_mode, requireHandle(), nil, &result)
        return Animation.LoopMode(rawValue: result)
}
}
extension AnimationNodeBlend2 {
}
extension AnimationNodeBlend3 {
}
extension AnimationNodeBlendSpace1D {
    nonisolated(unsafe) private static let mb_add_blend_point = lookupMethod("AnimationNodeBlendSpace1D", "add_blend_point", 398361042)
    public func `add_blend_point`(_ `node`: AnimationRootNode?, _ `pos`: Double, _ `at_index`: Int64 = -1, _ `name`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `pos`
        var a2 = `at_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `name`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_blend_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_point_position = lookupMethod("AnimationNodeBlendSpace1D", "set_blend_point_position", 1602489585)
    @inlinable @inline(__always) public func `set_blend_point_position`(_ `point`: Int64, _ `pos`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var a1 = `pos`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_position = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_point_position", 2339986948)
    @inlinable @inline(__always) public func `get_blend_point_position`(_ `point`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_point_position, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_blend_point_node = lookupMethod("AnimationNodeBlendSpace1D", "set_blend_point_node", 4240341528)
    public func `set_blend_point_node`(_ `point`: Int64, _ `node`: AnimationRootNode?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `point`
        var a1 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_point_node = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_point_node", 665599029)
    public func `get_blend_point_node`(_ `point`: Int64) -> AnimationRootNode? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_point_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationRootNode
}
    nonisolated(unsafe) private static let mb_set_blend_point_name = lookupMethod("AnimationNodeBlendSpace1D", "set_blend_point_name", 3780747571)
    public func `set_blend_point_name`(_ `point`: Int64, _ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_point_name = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_point_name", 659327637)
    public func `get_blend_point_name`(_ `point`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_blend_point_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_find_blend_point_by_name = lookupMethod("AnimationNodeBlendSpace1D", "find_blend_point_by_name", 2458036349)
    public func `find_blend_point_by_name`(_ `name`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_blend_point_by_name, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_blend_point = lookupMethod("AnimationNodeBlendSpace1D", "remove_blend_point", 1286410249)
    @inlinable @inline(__always) public func `remove_blend_point`(_ `point`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_blend_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_count = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reorder_blend_point = lookupMethod("AnimationNodeBlendSpace1D", "reorder_blend_point", 3937882851)
    @inlinable @inline(__always) public func `reorder_blend_point`(_ `from_index`: Int64, _ `to_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_index`
        var a1 = `to_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reorder_blend_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_space = lookupMethod("AnimationNodeBlendSpace1D", "set_min_space", 373806689)
    @inlinable @inline(__always) public func `set_min_space`(_ `min_space`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_space`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_space = lookupMethod("AnimationNodeBlendSpace1D", "get_min_space", 1740695150)
    @inlinable @inline(__always) public func `get_min_space`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_space, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_space = lookupMethod("AnimationNodeBlendSpace1D", "set_max_space", 373806689)
    @inlinable @inline(__always) public func `set_max_space`(_ `max_space`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_space`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_space = lookupMethod("AnimationNodeBlendSpace1D", "get_max_space", 1740695150)
    @inlinable @inline(__always) public func `get_max_space`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_space, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap = lookupMethod("AnimationNodeBlendSpace1D", "set_snap", 373806689)
    @inlinable @inline(__always) public func `set_snap`(_ `snap`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `snap`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_snap = lookupMethod("AnimationNodeBlendSpace1D", "get_snap", 1740695150)
    @inlinable @inline(__always) public func `get_snap`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_snap, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_value_label = lookupMethod("AnimationNodeBlendSpace1D", "set_value_label", 83702148)
    public func `set_value_label`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_value_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_value_label = lookupMethod("AnimationNodeBlendSpace1D", "get_value_label", 201670096)
    public func `get_value_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_value_label, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("AnimationNodeBlendSpace1D", "set_blend_mode", 2600869457)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `mode`: AnimationNodeBlendSpace1D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("AnimationNodeBlendSpace1D", "get_blend_mode", 1547667849)
    @inlinable @inline(__always) public func `get_blend_mode`() -> AnimationNodeBlendSpace1D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return AnimationNodeBlendSpace1D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_sync = lookupMethod("AnimationNodeBlendSpace1D", "set_use_sync", 2586408642)
    @inlinable @inline(__always) public func `set_use_sync`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_sync, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_sync = lookupMethod("AnimationNodeBlendSpace1D", "is_using_sync", 36873697)
    @inlinable @inline(__always) public func `is_using_sync`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_sync, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sync_mode = lookupMethod("AnimationNodeBlendSpace1D", "set_sync_mode", 1065895142)
    @inlinable @inline(__always) public func `set_sync_mode`(_ `sync_mode`: AnimationNodeBlendSpace1D.SyncMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sync_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sync_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sync_mode = lookupMethod("AnimationNodeBlendSpace1D", "get_sync_mode", 132474921)
    @inlinable @inline(__always) public func `get_sync_mode`() -> AnimationNodeBlendSpace1D.SyncMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sync_mode, requireHandle(), nil, &result)
        return AnimationNodeBlendSpace1D.SyncMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cyclic_length = lookupMethod("AnimationNodeBlendSpace1D", "set_cyclic_length", 373806689)
    @inlinable @inline(__always) public func `set_cyclic_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cyclic_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cyclic_length = lookupMethod("AnimationNodeBlendSpace1D", "get_cyclic_length", 1740695150)
    @inlinable @inline(__always) public func `get_cyclic_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cyclic_length, requireHandle(), nil, &result)
        return result
}
}
extension AnimationNodeBlendSpace2D {
    nonisolated(unsafe) private static let mb_add_blend_point = lookupMethod("AnimationNodeBlendSpace2D", "add_blend_point", 768750458)
    public func `add_blend_point`(_ `node`: AnimationRootNode?, _ `pos`: Vector2, _ `at_index`: Int64 = -1, _ `name`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var a2 = `at_index`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `name`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_blend_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_point_position = lookupMethod("AnimationNodeBlendSpace2D", "set_blend_point_position", 163021252)
    @inlinable @inline(__always) public func `set_blend_point_position`(_ `point`: Int64, _ `pos`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            `pos`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_position = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_point_position", 2299179447)
    @inlinable @inline(__always) public func `get_blend_point_position`(_ `point`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_blend_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_blend_point_node = lookupMethod("AnimationNodeBlendSpace2D", "set_blend_point_node", 4240341528)
    public func `set_blend_point_node`(_ `point`: Int64, _ `node`: AnimationRootNode?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `point`
        var a1 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_point_node = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_point_node", 665599029)
    public func `get_blend_point_node`(_ `point`: Int64) -> AnimationRootNode? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_point_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationRootNode
}
    nonisolated(unsafe) private static let mb_set_blend_point_name = lookupMethod("AnimationNodeBlendSpace2D", "set_blend_point_name", 3780747571)
    public func `set_blend_point_name`(_ `point`: Int64, _ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_point_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_point_name = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_point_name", 659327637)
    public func `get_blend_point_name`(_ `point`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_blend_point_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_find_blend_point_by_name = lookupMethod("AnimationNodeBlendSpace2D", "find_blend_point_by_name", 2458036349)
    public func `find_blend_point_by_name`(_ `name`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_blend_point_by_name, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_blend_point = lookupMethod("AnimationNodeBlendSpace2D", "remove_blend_point", 1286410249)
    @inlinable @inline(__always) public func `remove_blend_point`(_ `point`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_blend_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_point_count = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_blend_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reorder_blend_point = lookupMethod("AnimationNodeBlendSpace2D", "reorder_blend_point", 3937882851)
    @inlinable @inline(__always) public func `reorder_blend_point`(_ `from_index`: Int64, _ `to_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_index`
        var a1 = `to_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_reorder_blend_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_triangle = lookupMethod("AnimationNodeBlendSpace2D", "add_triangle", 753017335)
    @inlinable @inline(__always) public func `add_triangle`(_ `x`: Int64, _ `y`: Int64, _ `z`: Int64, _ `at_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        var a2 = `z`
        var a3 = `at_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_triangle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_triangle_point = lookupMethod("AnimationNodeBlendSpace2D", "get_triangle_point", 50157827)
    @inlinable @inline(__always) public func `get_triangle_point`(_ `triangle`: Int64, _ `point`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `triangle`
        var a1 = `point`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_triangle_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_triangle = lookupMethod("AnimationNodeBlendSpace2D", "remove_triangle", 1286410249)
    @inlinable @inline(__always) public func `remove_triangle`(_ `triangle`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `triangle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_triangle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_triangle_count = lookupMethod("AnimationNodeBlendSpace2D", "get_triangle_count", 3905245786)
    @inlinable @inline(__always) public func `get_triangle_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_triangle_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_space = lookupMethod("AnimationNodeBlendSpace2D", "set_min_space", 743155724)
    @inlinable @inline(__always) public func `set_min_space`(_ `min_space`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `min_space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_space = lookupMethod("AnimationNodeBlendSpace2D", "get_min_space", 3341600327)
    @inlinable @inline(__always) public func `get_min_space`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_min_space, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_space = lookupMethod("AnimationNodeBlendSpace2D", "set_max_space", 743155724)
    @inlinable @inline(__always) public func `set_max_space`(_ `max_space`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `max_space`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_space = lookupMethod("AnimationNodeBlendSpace2D", "get_max_space", 3341600327)
    @inlinable @inline(__always) public func `get_max_space`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_max_space, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap = lookupMethod("AnimationNodeBlendSpace2D", "set_snap", 743155724)
    @inlinable @inline(__always) public func `set_snap`(_ `snap`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `snap`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_snap = lookupMethod("AnimationNodeBlendSpace2D", "get_snap", 3341600327)
    @inlinable @inline(__always) public func `get_snap`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_snap, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_x_label = lookupMethod("AnimationNodeBlendSpace2D", "set_x_label", 83702148)
    public func `set_x_label`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_x_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_x_label = lookupMethod("AnimationNodeBlendSpace2D", "get_x_label", 201670096)
    public func `get_x_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_x_label, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_y_label = lookupMethod("AnimationNodeBlendSpace2D", "set_y_label", 83702148)
    public func `set_y_label`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_y_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_y_label = lookupMethod("AnimationNodeBlendSpace2D", "get_y_label", 201670096)
    public func `get_y_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_y_label, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_triangles = lookupMethod("AnimationNodeBlendSpace2D", "set_auto_triangles", 2586408642)
    @inlinable @inline(__always) public func `set_auto_triangles`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_triangles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_triangles = lookupMethod("AnimationNodeBlendSpace2D", "get_auto_triangles", 36873697)
    @inlinable @inline(__always) public func `get_auto_triangles`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_triangles, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("AnimationNodeBlendSpace2D", "set_blend_mode", 81193520)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `mode`: AnimationNodeBlendSpace2D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("AnimationNodeBlendSpace2D", "get_blend_mode", 1398433632)
    @inlinable @inline(__always) public func `get_blend_mode`() -> AnimationNodeBlendSpace2D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return AnimationNodeBlendSpace2D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_sync = lookupMethod("AnimationNodeBlendSpace2D", "set_use_sync", 2586408642)
    @inlinable @inline(__always) public func `set_use_sync`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_sync, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_sync = lookupMethod("AnimationNodeBlendSpace2D", "is_using_sync", 36873697)
    @inlinable @inline(__always) public func `is_using_sync`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_sync, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sync_mode = lookupMethod("AnimationNodeBlendSpace2D", "set_sync_mode", 2615784488)
    @inlinable @inline(__always) public func `set_sync_mode`(_ `sync_mode`: AnimationNodeBlendSpace2D.SyncMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sync_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sync_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sync_mode = lookupMethod("AnimationNodeBlendSpace2D", "get_sync_mode", 242032665)
    @inlinable @inline(__always) public func `get_sync_mode`() -> AnimationNodeBlendSpace2D.SyncMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sync_mode, requireHandle(), nil, &result)
        return AnimationNodeBlendSpace2D.SyncMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cyclic_length = lookupMethod("AnimationNodeBlendSpace2D", "set_cyclic_length", 373806689)
    @inlinable @inline(__always) public func `set_cyclic_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cyclic_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cyclic_length = lookupMethod("AnimationNodeBlendSpace2D", "get_cyclic_length", 1740695150)
    @inlinable @inline(__always) public func `get_cyclic_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cyclic_length, requireHandle(), nil, &result)
        return result
}
}
extension AnimationNodeBlendTree {
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("AnimationNodeBlendTree", "add_node", 1980270704)
    public func `add_node`(_ `name`: borrowing GodotStringName, _ `node`: AnimationNode?, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a1 = `node`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("AnimationNodeBlendTree", "get_node", 625644256)
    public func `get_node`(_ `name`: borrowing GodotStringName) -> AnimationNode? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationNode
}
    nonisolated(unsafe) private static let mb_remove_node = lookupMethod("AnimationNodeBlendTree", "remove_node", 3304788590)
    public func `remove_node`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_node = lookupMethod("AnimationNodeBlendTree", "rename_node", 3740211285)
    public func `rename_node`(_ `name`: borrowing GodotStringName, _ `new_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `new_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_node = lookupMethod("AnimationNodeBlendTree", "has_node", 2619796661)
    public func `has_node`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_node, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_connect_node = lookupMethod("AnimationNodeBlendTree", "connect_node", 2168001410)
    public func `connect_node`(_ `input_node`: borrowing GodotStringName, _ `input_index`: Int64, _ `output_node`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `input_index`
        `input_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `output_node`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_disconnect_node = lookupMethod("AnimationNodeBlendTree", "disconnect_node", 2415702435)
    public func `disconnect_node`(_ `input_node`: borrowing GodotStringName, _ `input_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `input_index`
        `input_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_disconnect_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_list = lookupMethod("AnimationNodeBlendTree", "get_node_list", 3995934104)
    public func `get_node_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_position = lookupMethod("AnimationNodeBlendTree", "set_node_position", 1999414630)
    public func `set_node_position`(_ `name`: borrowing GodotStringName, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_position = lookupMethod("AnimationNodeBlendTree", "get_node_position", 3100822709)
    public func `get_node_position`(_ `name`: borrowing GodotStringName) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_graph_offset = lookupMethod("AnimationNodeBlendTree", "set_graph_offset", 743155724)
    @inlinable @inline(__always) public func `set_graph_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_graph_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_graph_offset = lookupMethod("AnimationNodeBlendTree", "get_graph_offset", 3341600327)
    @inlinable @inline(__always) public func `get_graph_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_graph_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension AnimationNodeExtension {
    nonisolated(unsafe) private static let mb_is_looping = lookupMethod("AnimationNodeExtension", "is_looping", 2035584311)
    public static func `is_looping`(_ `node_info`: borrowing GodotPackedFloat32Array) -> Bool {
        var result: UInt8 = 0
        `node_info`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_looping, nil, &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_remaining_time = lookupMethod("AnimationNodeExtension", "get_remaining_time", 2851904656)
    public static func `get_remaining_time`(_ `node_info`: borrowing GodotPackedFloat32Array, _ `break_loop`: Bool) -> Double {
        var a1 = `break_loop` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `node_info`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_remaining_time, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
}
extension AnimationNodeOneShot {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fadein_time = lookupMethod("AnimationNodeOneShot", "set_fadein_time", 373806689)
    @inlinable @inline(__always) public func `set_fadein_time`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadein_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fadein_time = lookupMethod("AnimationNodeOneShot", "get_fadein_time", 1740695150)
    @inlinable @inline(__always) public func `get_fadein_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fadein_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fadein_curve = lookupMethod("AnimationNodeOneShot", "set_fadein_curve", 270443179)
    public func `set_fadein_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadein_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fadein_curve = lookupMethod("AnimationNodeOneShot", "get_fadein_curve", 2460114913)
    public func `get_fadein_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fadein_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fadeout_time = lookupMethod("AnimationNodeOneShot", "set_fadeout_time", 373806689)
    @inlinable @inline(__always) public func `set_fadeout_time`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadeout_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fadeout_time = lookupMethod("AnimationNodeOneShot", "get_fadeout_time", 1740695150)
    @inlinable @inline(__always) public func `get_fadeout_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fadeout_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fadeout_curve = lookupMethod("AnimationNodeOneShot", "set_fadeout_curve", 270443179)
    public func `set_fadeout_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fadeout_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fadeout_curve = lookupMethod("AnimationNodeOneShot", "get_fadeout_curve", 2460114913)
    public func `get_fadeout_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fadeout_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_break_loop_at_end = lookupMethod("AnimationNodeOneShot", "set_break_loop_at_end", 2586408642)
    @inlinable @inline(__always) public func `set_break_loop_at_end`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_break_loop_at_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_loop_broken_at_end = lookupMethod("AnimationNodeOneShot", "is_loop_broken_at_end", 36873697)
    @inlinable @inline(__always) public func `is_loop_broken_at_end`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_loop_broken_at_end, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_abort_on_reset = lookupMethod("AnimationNodeOneShot", "set_abort_on_reset", 2586408642)
    @inlinable @inline(__always) public func `set_abort_on_reset`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_abort_on_reset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_aborted_on_reset = lookupMethod("AnimationNodeOneShot", "is_aborted_on_reset", 36873697)
    @inlinable @inline(__always) public func `is_aborted_on_reset`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_aborted_on_reset, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autorestart = lookupMethod("AnimationNodeOneShot", "set_autorestart", 2586408642)
    @inlinable @inline(__always) public func `set_autorestart`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autorestart, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_autorestart = lookupMethod("AnimationNodeOneShot", "has_autorestart", 36873697)
    @inlinable @inline(__always) public func `has_autorestart`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_autorestart, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autorestart_delay = lookupMethod("AnimationNodeOneShot", "set_autorestart_delay", 373806689)
    @inlinable @inline(__always) public func `set_autorestart_delay`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autorestart_delay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autorestart_delay = lookupMethod("AnimationNodeOneShot", "get_autorestart_delay", 1740695150)
    @inlinable @inline(__always) public func `get_autorestart_delay`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autorestart_delay, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autorestart_random_delay = lookupMethod("AnimationNodeOneShot", "set_autorestart_random_delay", 373806689)
    @inlinable @inline(__always) public func `set_autorestart_random_delay`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autorestart_random_delay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autorestart_random_delay = lookupMethod("AnimationNodeOneShot", "get_autorestart_random_delay", 1740695150)
    @inlinable @inline(__always) public func `get_autorestart_random_delay`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autorestart_random_delay, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mix_mode = lookupMethod("AnimationNodeOneShot", "set_mix_mode", 1018899799)
    @inlinable @inline(__always) public func `set_mix_mode`(_ `mode`: AnimationNodeOneShot.MixMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mix_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix_mode = lookupMethod("AnimationNodeOneShot", "get_mix_mode", 3076550526)
    @inlinable @inline(__always) public func `get_mix_mode`() -> AnimationNodeOneShot.MixMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix_mode, requireHandle(), nil, &result)
        return AnimationNodeOneShot.MixMode(rawValue: result)
}
}
extension AnimationNodeOutput {
}
extension AnimationNodeStateMachine {
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("AnimationNodeStateMachine", "add_node", 1980270704)
    public func `add_node`(_ `name`: borrowing GodotStringName, _ `node`: AnimationNode?, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a1 = `node`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_replace_node = lookupMethod("AnimationNodeStateMachine", "replace_node", 2559412862)
    public func `replace_node`(_ `name`: borrowing GodotStringName, _ `node`: AnimationNode?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a1 = `node`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_replace_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("AnimationNodeStateMachine", "get_node", 625644256)
    public func `get_node`(_ `name`: borrowing GodotStringName) -> AnimationNode? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationNode
}
    nonisolated(unsafe) private static let mb_remove_node = lookupMethod("AnimationNodeStateMachine", "remove_node", 3304788590)
    public func `remove_node`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_node = lookupMethod("AnimationNodeStateMachine", "rename_node", 3740211285)
    public func `rename_node`(_ `name`: borrowing GodotStringName, _ `new_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `new_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_node = lookupMethod("AnimationNodeStateMachine", "has_node", 2619796661)
    public func `has_node`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_node, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_node_name = lookupMethod("AnimationNodeStateMachine", "get_node_name", 739213945)
    public func `get_node_name`(_ `node`: AnimationNode?) -> GodotStringName {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_node_list = lookupMethod("AnimationNodeStateMachine", "get_node_list", 3995934104)
    public func `get_node_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_position = lookupMethod("AnimationNodeStateMachine", "set_node_position", 1999414630)
    public func `set_node_position`(_ `name`: borrowing GodotStringName, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_position = lookupMethod("AnimationNodeStateMachine", "get_node_position", 3100822709)
    public func `get_node_position`(_ `name`: borrowing GodotStringName) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_has_transition = lookupMethod("AnimationNodeStateMachine", "has_transition", 471820014)
    public func `has_transition`(_ `from`: borrowing GodotStringName, _ `to`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_transition = lookupMethod("AnimationNodeStateMachine", "add_transition", 795486887)
    public func `add_transition`(_ `from`: borrowing GodotStringName, _ `to`: borrowing GodotStringName, _ `transition`: AnimationNodeStateMachineTransition?) {
        defer { withExtendedLifetime((self, `transition`)) {} }
        var a2 = `transition`?.requireHandle()
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_transition = lookupMethod("AnimationNodeStateMachine", "get_transition", 4192381260)
    public func `get_transition`(_ `idx`: Int64) -> AnimationNodeStateMachineTransition? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_transition, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AnimationNodeStateMachineTransition
}
    nonisolated(unsafe) private static let mb_get_transition_from = lookupMethod("AnimationNodeStateMachine", "get_transition_from", 659327637)
    public func `get_transition_from`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transition_from, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_transition_to = lookupMethod("AnimationNodeStateMachine", "get_transition_to", 659327637)
    public func `get_transition_to`(_ `idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transition_to, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_count = lookupMethod("AnimationNodeStateMachine", "get_transition_count", 3905245786)
    @inlinable @inline(__always) public func `get_transition_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transition_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_transition_by_index = lookupMethod("AnimationNodeStateMachine", "remove_transition_by_index", 1286410249)
    @inlinable @inline(__always) public func `remove_transition_by_index`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_transition_by_index, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_transition = lookupMethod("AnimationNodeStateMachine", "remove_transition", 3740211285)
    public func `remove_transition`(_ `from`: borrowing GodotStringName, _ `to`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `from`.withStorage { p0 in
            `to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_graph_offset = lookupMethod("AnimationNodeStateMachine", "set_graph_offset", 743155724)
    @inlinable @inline(__always) public func `set_graph_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_graph_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_graph_offset = lookupMethod("AnimationNodeStateMachine", "get_graph_offset", 3341600327)
    @inlinable @inline(__always) public func `get_graph_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_graph_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_state_machine_type = lookupMethod("AnimationNodeStateMachine", "set_state_machine_type", 2584759088)
    @inlinable @inline(__always) public func `set_state_machine_type`(_ `state_machine_type`: AnimationNodeStateMachine.StateMachineType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `state_machine_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_state_machine_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_state_machine_type = lookupMethod("AnimationNodeStateMachine", "get_state_machine_type", 1140726469)
    @inlinable @inline(__always) public func `get_state_machine_type`() -> AnimationNodeStateMachine.StateMachineType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_state_machine_type, requireHandle(), nil, &result)
        return AnimationNodeStateMachine.StateMachineType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_transition_to_self = lookupMethod("AnimationNodeStateMachine", "set_allow_transition_to_self", 2586408642)
    @inlinable @inline(__always) public func `set_allow_transition_to_self`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_transition_to_self, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_transition_to_self = lookupMethod("AnimationNodeStateMachine", "is_allow_transition_to_self", 36873697)
    @inlinable @inline(__always) public func `is_allow_transition_to_self`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_transition_to_self, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reset_ends = lookupMethod("AnimationNodeStateMachine", "set_reset_ends", 2586408642)
    @inlinable @inline(__always) public func `set_reset_ends`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reset_ends, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_ends_reset = lookupMethod("AnimationNodeStateMachine", "are_ends_reset", 36873697)
    @inlinable @inline(__always) public func `are_ends_reset`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_ends_reset, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeStateMachinePlayback {
    nonisolated(unsafe) private static let mb_travel = lookupMethod("AnimationNodeStateMachinePlayback", "travel", 3823612587)
    public func `travel`(_ `to_node`: borrowing GodotStringName, _ `reset_on_teleport`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `reset_on_teleport` ? UInt8(1) : UInt8(0)
        `to_node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_travel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_start = lookupMethod("AnimationNodeStateMachinePlayback", "start", 3823612587)
    public func `start`(_ `node`: borrowing GodotStringName, _ `reset`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `reset` ? UInt8(1) : UInt8(0)
        `node`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_next = lookupMethod("AnimationNodeStateMachinePlayback", "next", 3218959716)
    @inlinable @inline(__always) public func `next`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_next, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AnimationNodeStateMachinePlayback", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AnimationNodeStateMachinePlayback", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_current_node = lookupMethod("AnimationNodeStateMachinePlayback", "get_current_node", 2002593661)
    public func `get_current_node`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_play_position = lookupMethod("AnimationNodeStateMachinePlayback", "get_current_play_position", 1740695150)
    @inlinable @inline(__always) public func `get_current_play_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_play_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_length = lookupMethod("AnimationNodeStateMachinePlayback", "get_current_length", 1740695150)
    @inlinable @inline(__always) public func `get_current_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_fading_from_node = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_from_node", 2002593661)
    public func `get_fading_from_node`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fading_from_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_from_play_position = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_from_play_position", 1740695150)
    @inlinable @inline(__always) public func `get_fading_from_play_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_from_play_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_from_length = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_from_length", 1740695150)
    @inlinable @inline(__always) public func `get_fading_from_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_from_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_position = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_position", 1740695150)
    @inlinable @inline(__always) public func `get_fading_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fading_length = lookupMethod("AnimationNodeStateMachinePlayback", "get_fading_length", 1740695150)
    @inlinable @inline(__always) public func `get_fading_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fading_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_travel_path = lookupMethod("AnimationNodeStateMachinePlayback", "get_travel_path", 3995934104)
    public func `get_travel_path`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel_path, requireHandle(), nil, result)
        })
}
}
extension AnimationNodeStateMachineTransition {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_mode = lookupMethod("AnimationNodeStateMachineTransition", "set_switch_mode", 2074906633)
    @inlinable @inline(__always) public func `set_switch_mode`(_ `mode`: AnimationNodeStateMachineTransition.SwitchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_switch_mode = lookupMethod("AnimationNodeStateMachineTransition", "get_switch_mode", 2138562085)
    @inlinable @inline(__always) public func `get_switch_mode`() -> AnimationNodeStateMachineTransition.SwitchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_switch_mode, requireHandle(), nil, &result)
        return AnimationNodeStateMachineTransition.SwitchMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_advance_mode = lookupMethod("AnimationNodeStateMachineTransition", "set_advance_mode", 1210869868)
    @inlinable @inline(__always) public func `set_advance_mode`(_ `mode`: AnimationNodeStateMachineTransition.AdvanceMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_advance_mode = lookupMethod("AnimationNodeStateMachineTransition", "get_advance_mode", 61101689)
    @inlinable @inline(__always) public func `get_advance_mode`() -> AnimationNodeStateMachineTransition.AdvanceMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_advance_mode, requireHandle(), nil, &result)
        return AnimationNodeStateMachineTransition.AdvanceMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_advance_condition = lookupMethod("AnimationNodeStateMachineTransition", "set_advance_condition", 3304788590)
    public func `set_advance_condition`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_condition, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_advance_condition = lookupMethod("AnimationNodeStateMachineTransition", "get_advance_condition", 2002593661)
    public func `get_advance_condition`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_advance_condition, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_xfade_time = lookupMethod("AnimationNodeStateMachineTransition", "set_xfade_time", 373806689)
    @inlinable @inline(__always) public func `set_xfade_time`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_xfade_time = lookupMethod("AnimationNodeStateMachineTransition", "get_xfade_time", 1740695150)
    @inlinable @inline(__always) public func `get_xfade_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_xfade_curve = lookupMethod("AnimationNodeStateMachineTransition", "set_xfade_curve", 270443179)
    public func `set_xfade_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_xfade_curve = lookupMethod("AnimationNodeStateMachineTransition", "get_xfade_curve", 2460114913)
    public func `get_xfade_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_break_loop_at_end = lookupMethod("AnimationNodeStateMachineTransition", "set_break_loop_at_end", 2586408642)
    @inlinable @inline(__always) public func `set_break_loop_at_end`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_break_loop_at_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_loop_broken_at_end = lookupMethod("AnimationNodeStateMachineTransition", "is_loop_broken_at_end", 36873697)
    @inlinable @inline(__always) public func `is_loop_broken_at_end`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_loop_broken_at_end, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reset = lookupMethod("AnimationNodeStateMachineTransition", "set_reset", 2586408642)
    @inlinable @inline(__always) public func `set_reset`(_ `reset`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `reset` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_reset = lookupMethod("AnimationNodeStateMachineTransition", "is_reset", 36873697)
    @inlinable @inline(__always) public func `is_reset`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_reset, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_priority = lookupMethod("AnimationNodeStateMachineTransition", "set_priority", 1286410249)
    @inlinable @inline(__always) public func `set_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_priority = lookupMethod("AnimationNodeStateMachineTransition", "get_priority", 3905245786)
    @inlinable @inline(__always) public func `get_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_priority, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_advance_expression = lookupMethod("AnimationNodeStateMachineTransition", "set_advance_expression", 83702148)
    public func `set_advance_expression`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_advance_expression, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_advance_expression = lookupMethod("AnimationNodeStateMachineTransition", "get_advance_expression", 201670096)
    public func `get_advance_expression`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_advance_expression, requireHandle(), nil, result)
        })
}
}
extension AnimationNodeSub2 {
}
extension AnimationNodeSync {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_sync = lookupMethod("AnimationNodeSync", "set_use_sync", 2586408642)
    @inlinable @inline(__always) public func `set_use_sync`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_sync, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_sync = lookupMethod("AnimationNodeSync", "is_using_sync", 36873697)
    @inlinable @inline(__always) public func `is_using_sync`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_sync, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeTimeScale {
}
extension AnimationNodeTimeSeek {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_explicit_elapse = lookupMethod("AnimationNodeTimeSeek", "set_explicit_elapse", 2586408642)
    @inlinable @inline(__always) public func `set_explicit_elapse`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_explicit_elapse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_explicit_elapse = lookupMethod("AnimationNodeTimeSeek", "is_explicit_elapse", 36873697)
    @inlinable @inline(__always) public func `is_explicit_elapse`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_explicit_elapse, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimationNodeTransition {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_count = lookupMethod("AnimationNodeTransition", "set_input_count", 1286410249)
    @inlinable @inline(__always) public func `set_input_count`(_ `input_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_as_auto_advance = lookupMethod("AnimationNodeTransition", "set_input_as_auto_advance", 300928843)
    @inlinable @inline(__always) public func `set_input_as_auto_advance`(_ `input`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_as_auto_advance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_set_as_auto_advance = lookupMethod("AnimationNodeTransition", "is_input_set_as_auto_advance", 1116898809)
    @inlinable @inline(__always) public func `is_input_set_as_auto_advance`(_ `input`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_input_set_as_auto_advance, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_break_loop_at_end = lookupMethod("AnimationNodeTransition", "set_input_break_loop_at_end", 300928843)
    @inlinable @inline(__always) public func `set_input_break_loop_at_end`(_ `input`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_break_loop_at_end, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_loop_broken_at_end = lookupMethod("AnimationNodeTransition", "is_input_loop_broken_at_end", 1116898809)
    @inlinable @inline(__always) public func `is_input_loop_broken_at_end`(_ `input`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_input_loop_broken_at_end, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_reset = lookupMethod("AnimationNodeTransition", "set_input_reset", 300928843)
    @inlinable @inline(__always) public func `set_input_reset`(_ `input`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input_reset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_reset = lookupMethod("AnimationNodeTransition", "is_input_reset", 1116898809)
    @inlinable @inline(__always) public func `is_input_reset`(_ `input`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `input`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_input_reset, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_xfade_time = lookupMethod("AnimationNodeTransition", "set_xfade_time", 373806689)
    @inlinable @inline(__always) public func `set_xfade_time`(_ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_xfade_time = lookupMethod("AnimationNodeTransition", "get_xfade_time", 1740695150)
    @inlinable @inline(__always) public func `get_xfade_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_xfade_curve = lookupMethod("AnimationNodeTransition", "set_xfade_curve", 270443179)
    public func `set_xfade_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xfade_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_xfade_curve = lookupMethod("AnimationNodeTransition", "get_xfade_curve", 2460114913)
    public func `get_xfade_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_xfade_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_transition_to_self = lookupMethod("AnimationNodeTransition", "set_allow_transition_to_self", 2586408642)
    @inlinable @inline(__always) public func `set_allow_transition_to_self`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_transition_to_self, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_transition_to_self = lookupMethod("AnimationNodeTransition", "is_allow_transition_to_self", 36873697)
    @inlinable @inline(__always) public func `is_allow_transition_to_self`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_transition_to_self, requireHandle(), nil, &result)
        return result != 0
}
}
