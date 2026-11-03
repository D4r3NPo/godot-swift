// Generated engine API partition. Do not edit.
import CGodot
extension Engine {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_ticks_per_second = lookupMethod("Engine", "set_physics_ticks_per_second", 1286410249)
    @inlinable @inline(__always) public func `set_physics_ticks_per_second`(_ `physics_ticks_per_second`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `physics_ticks_per_second`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_ticks_per_second, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_ticks_per_second = lookupMethod("Engine", "get_physics_ticks_per_second", 3905245786)
    @inlinable @inline(__always) public func `get_physics_ticks_per_second`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_ticks_per_second, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_physics_steps_per_frame = lookupMethod("Engine", "set_max_physics_steps_per_frame", 1286410249)
    @inlinable @inline(__always) public func `set_max_physics_steps_per_frame`(_ `max_physics_steps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_physics_steps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_physics_steps_per_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_physics_steps_per_frame = lookupMethod("Engine", "get_max_physics_steps_per_frame", 3905245786)
    @inlinable @inline(__always) public func `get_max_physics_steps_per_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_physics_steps_per_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_jitter_fix = lookupMethod("Engine", "set_physics_jitter_fix", 373806689)
    @inlinable @inline(__always) public func `set_physics_jitter_fix`(_ `physics_jitter_fix`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `physics_jitter_fix`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_jitter_fix, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_jitter_fix = lookupMethod("Engine", "get_physics_jitter_fix", 1740695150)
    @inlinable @inline(__always) public func `get_physics_jitter_fix`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_jitter_fix, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_interpolation_fraction = lookupMethod("Engine", "get_physics_interpolation_fraction", 1740695150)
    @inlinable @inline(__always) public func `get_physics_interpolation_fraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_interpolation_fraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_fps = lookupMethod("Engine", "set_max_fps", 1286410249)
    @inlinable @inline(__always) public func `set_max_fps`(_ `max_fps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_fps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_fps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_fps = lookupMethod("Engine", "get_max_fps", 3905245786)
    @inlinable @inline(__always) public func `get_max_fps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_fps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_scale = lookupMethod("Engine", "set_time_scale", 373806689)
    @inlinable @inline(__always) public func `set_time_scale`(_ `time_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_scale = lookupMethod("Engine", "get_time_scale", 191475506)
    @inlinable @inline(__always) public func `get_time_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frames_drawn = lookupMethod("Engine", "get_frames_drawn", 2455072627)
    @inlinable @inline(__always) public func `get_frames_drawn`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frames_drawn, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frames_per_second = lookupMethod("Engine", "get_frames_per_second", 1740695150)
    @inlinable @inline(__always) public func `get_frames_per_second`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frames_per_second, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_frames = lookupMethod("Engine", "get_physics_frames", 3905245786)
    @inlinable @inline(__always) public func `get_physics_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_frames = lookupMethod("Engine", "get_process_frames", 3905245786)
    @inlinable @inline(__always) public func `get_process_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_frames, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_main_loop = lookupMethod("Engine", "get_main_loop", 1016888095)
    public func `get_main_loop`() -> MainLoop? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_main_loop, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? MainLoop
}
    nonisolated(unsafe) private static let mb_get_version_info = lookupMethod("Engine", "get_version_info", 3102165223)
    public func `get_version_info`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_version_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_author_info = lookupMethod("Engine", "get_author_info", 3102165223)
    public func `get_author_info`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_author_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_copyright_info = lookupMethod("Engine", "get_copyright_info", 3995934104)
    public func `get_copyright_info`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_copyright_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_donor_info = lookupMethod("Engine", "get_donor_info", 3102165223)
    public func `get_donor_info`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_donor_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_license_info = lookupMethod("Engine", "get_license_info", 3102165223)
    public func `get_license_info`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_license_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_license_text = lookupMethod("Engine", "get_license_text", 201670096)
    public func `get_license_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_license_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_architecture_name = lookupMethod("Engine", "get_architecture_name", 201670096)
    public func `get_architecture_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_architecture_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_physics_frame = lookupMethod("Engine", "is_in_physics_frame", 36873697)
    @inlinable @inline(__always) public func `is_in_physics_frame`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_in_physics_frame, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_singleton = lookupMethod("Engine", "has_singleton", 2619796661)
    public func `has_singleton`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_singleton, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_singleton = lookupMethod("Engine", "get_singleton", 1371597918)
    public func `get_singleton`(_ `name`: borrowing GodotStringName) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_singleton, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_register_singleton = lookupMethod("Engine", "register_singleton", 965313290)
    public func `register_singleton`(_ `name`: borrowing GodotStringName, _ `instance`: Object?) {
        defer { withExtendedLifetime((self, `instance`)) {} }
        var a1 = `instance`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_singleton, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_unregister_singleton = lookupMethod("Engine", "unregister_singleton", 3304788590)
    public func `unregister_singleton`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_singleton, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_singleton_list = lookupMethod("Engine", "get_singleton_list", 1139954409)
    public func `get_singleton_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_singleton_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_register_script_language = lookupMethod("Engine", "register_script_language", 1850254898)
    public func `register_script_language`(_ `language`: ScriptLanguage?) -> Godot.Error {
        defer { withExtendedLifetime((self, `language`)) {} }
        var a0 = `language`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_script_language, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_unregister_script_language = lookupMethod("Engine", "unregister_script_language", 1850254898)
    public func `unregister_script_language`(_ `language`: ScriptLanguage?) -> Godot.Error {
        defer { withExtendedLifetime((self, `language`)) {} }
        var a0 = `language`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_script_language, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_script_language_count = lookupMethod("Engine", "get_script_language_count", 2455072627)
    @inlinable @inline(__always) public func `get_script_language_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_script_language_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_script_language = lookupMethod("Engine", "get_script_language", 2151255799)
    public func `get_script_language`(_ `index`: Int64) -> ScriptLanguage? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_script_language, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? ScriptLanguage
}
    nonisolated(unsafe) private static let mb_capture_script_backtraces = lookupMethod("Engine", "capture_script_backtraces", 873284517)
    public func `capture_script_backtraces`(_ `include_variables`: Bool = false) -> GodotArrayOf<ScriptBacktrace> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `include_variables` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<ScriptBacktrace>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_capture_script_backtraces, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editor_hint = lookupMethod("Engine", "is_editor_hint", 36873697)
    @inlinable @inline(__always) public func `is_editor_hint`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editor_hint, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_embedded_in_editor = lookupMethod("Engine", "is_embedded_in_editor", 36873697)
    @inlinable @inline(__always) public func `is_embedded_in_editor`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_embedded_in_editor, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_write_movie_path = lookupMethod("Engine", "get_write_movie_path", 201670096)
    public func `get_write_movie_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_write_movie_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_print_to_stdout = lookupMethod("Engine", "set_print_to_stdout", 2586408642)
    @inlinable @inline(__always) public func `set_print_to_stdout`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_print_to_stdout, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_printing_to_stdout = lookupMethod("Engine", "is_printing_to_stdout", 36873697)
    @inlinable @inline(__always) public func `is_printing_to_stdout`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_printing_to_stdout, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_print_error_messages = lookupMethod("Engine", "set_print_error_messages", 2586408642)
    @inlinable @inline(__always) public func `set_print_error_messages`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_print_error_messages, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_printing_error_messages = lookupMethod("Engine", "is_printing_error_messages", 36873697)
    @inlinable @inline(__always) public func `is_printing_error_messages`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_printing_error_messages, requireHandle(), nil, &result)
        return result != 0
}
}
extension EngineDebugger {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("EngineDebugger", "is_active", 2240911060)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_register_profiler = lookupMethod("EngineDebugger", "register_profiler", 3651669560)
    public func `register_profiler`(_ `name`: borrowing GodotStringName, _ `profiler`: EngineProfiler?) {
        defer { withExtendedLifetime((self, `profiler`)) {} }
        var a1 = `profiler`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_profiler, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_unregister_profiler = lookupMethod("EngineDebugger", "unregister_profiler", 3304788590)
    public func `unregister_profiler`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_profiler, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_is_profiling = lookupMethod("EngineDebugger", "is_profiling", 2041966384)
    public func `is_profiling`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_profiling, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_profiler = lookupMethod("EngineDebugger", "has_profiler", 2041966384)
    public func `has_profiler`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_profiler, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_profiler_add_frame_data = lookupMethod("EngineDebugger", "profiler_add_frame_data", 1895267858)
    public func `profiler_add_frame_data`(_ `name`: borrowing GodotStringName, _ `data`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_profiler_add_frame_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_profiler_enable = lookupMethod("EngineDebugger", "profiler_enable", 3192561009)
    public func `profiler_enable`(_ `name`: borrowing GodotStringName, _ `enable`: Bool, _ `arguments_value`: borrowing GodotArray = GodotArray()) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `arguments_value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_profiler_enable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_register_message_capture = lookupMethod("EngineDebugger", "register_message_capture", 1874754934)
    public func `register_message_capture`(_ `name`: borrowing GodotStringName, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_message_capture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_unregister_message_capture = lookupMethod("EngineDebugger", "unregister_message_capture", 3304788590)
    public func `unregister_message_capture`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_message_capture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_capture = lookupMethod("EngineDebugger", "has_capture", 2041966384)
    public func `has_capture`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_capture, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_line_poll = lookupMethod("EngineDebugger", "line_poll", 3218959716)
    @inlinable @inline(__always) public func `line_poll`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_line_poll, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_send_message = lookupMethod("EngineDebugger", "send_message", 1209351045)
    public func `send_message`(_ `message`: borrowing GodotString, _ `data`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `message`.withStorage { p0 in
            `data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_send_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_debug = lookupMethod("EngineDebugger", "debug", 2751962654)
    @inlinable @inline(__always) public func `debug`(_ `can_continue`: Bool = true, _ `is_error_breakpoint`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `can_continue` ? UInt8(1) : UInt8(0)
        var a1 = `is_error_breakpoint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_debug, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_script_debug = lookupMethod("EngineDebugger", "script_debug", 2442343672)
    public func `script_debug`(_ `language`: ScriptLanguage?, _ `can_continue`: Bool = true, _ `is_error_breakpoint`: Bool = false) {
        defer { withExtendedLifetime((self, `language`)) {} }
        var a0 = `language`?.requireHandle()
        var a1 = `can_continue` ? UInt8(1) : UInt8(0)
        var a2 = `is_error_breakpoint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_script_debug, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lines_left = lookupMethod("EngineDebugger", "set_lines_left", 1286410249)
    @inlinable @inline(__always) public func `set_lines_left`(_ `lines`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lines`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lines_left, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lines_left = lookupMethod("EngineDebugger", "get_lines_left", 3905245786)
    @inlinable @inline(__always) public func `get_lines_left`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lines_left, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("EngineDebugger", "set_depth", 1286410249)
    @inlinable @inline(__always) public func `set_depth`(_ `depth`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("EngineDebugger", "get_depth", 3905245786)
    @inlinable @inline(__always) public func `get_depth`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_is_breakpoint = lookupMethod("EngineDebugger", "is_breakpoint", 921227809)
    public func `is_breakpoint`(_ `line`: Int64, _ `source`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `source`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_breakpoint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_skipping_breakpoints = lookupMethod("EngineDebugger", "is_skipping_breakpoints", 36873697)
    @inlinable @inline(__always) public func `is_skipping_breakpoints`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_skipping_breakpoints, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_insert_breakpoint = lookupMethod("EngineDebugger", "insert_breakpoint", 3780747571)
    public func `insert_breakpoint`(_ `line`: Int64, _ `source`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            `source`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_insert_breakpoint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_breakpoint = lookupMethod("EngineDebugger", "remove_breakpoint", 3780747571)
    public func `remove_breakpoint`(_ `line`: Int64, _ `source`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            `source`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_breakpoint, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_breakpoints = lookupMethod("EngineDebugger", "clear_breakpoints", 3218959716)
    @inlinable @inline(__always) public func `clear_breakpoints`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_breakpoints, requireHandle(), nil, nil)
}
}
extension EngineProfiler {
}
extension Environment {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_background = lookupMethod("Environment", "set_background", 4071623990)
    @inlinable @inline(__always) public func `set_background`(_ `mode`: Environment.BGMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_background, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_background = lookupMethod("Environment", "get_background", 1843210413)
    @inlinable @inline(__always) public func `get_background`() -> Environment.BGMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_background, requireHandle(), nil, &result)
        return Environment.BGMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_sky = lookupMethod("Environment", "set_sky", 3336722921)
    public func `set_sky`(_ `sky`: Sky?) {
        defer { withExtendedLifetime((self, `sky`)) {} }
        var a0 = `sky`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sky = lookupMethod("Environment", "get_sky", 1177136966)
    public func `get_sky`() -> Sky? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_sky, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Sky
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_custom_fov = lookupMethod("Environment", "set_sky_custom_fov", 373806689)
    @inlinable @inline(__always) public func `set_sky_custom_fov`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_custom_fov, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_custom_fov = lookupMethod("Environment", "get_sky_custom_fov", 1740695150)
    @inlinable @inline(__always) public func `get_sky_custom_fov`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sky_custom_fov, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sky_rotation = lookupMethod("Environment", "set_sky_rotation", 3460891852)
    @inlinable @inline(__always) public func `set_sky_rotation`(_ `euler_radians`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `euler_radians`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sky_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sky_rotation = lookupMethod("Environment", "get_sky_rotation", 3360562783)
    @inlinable @inline(__always) public func `get_sky_rotation`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sky_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bg_color = lookupMethod("Environment", "set_bg_color", 2920490490)
    @inlinable @inline(__always) public func `set_bg_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bg_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bg_color = lookupMethod("Environment", "get_bg_color", 3444240500)
    @inlinable @inline(__always) public func `get_bg_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bg_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bg_energy_multiplier = lookupMethod("Environment", "set_bg_energy_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_bg_energy_multiplier`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bg_energy_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bg_energy_multiplier = lookupMethod("Environment", "get_bg_energy_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_bg_energy_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bg_energy_multiplier, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bg_intensity = lookupMethod("Environment", "set_bg_intensity", 373806689)
    @inlinable @inline(__always) public func `set_bg_intensity`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bg_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bg_intensity = lookupMethod("Environment", "get_bg_intensity", 1740695150)
    @inlinable @inline(__always) public func `get_bg_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bg_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_max_layer = lookupMethod("Environment", "set_canvas_max_layer", 1286410249)
    @inlinable @inline(__always) public func `set_canvas_max_layer`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canvas_max_layer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_max_layer = lookupMethod("Environment", "get_canvas_max_layer", 3905245786)
    @inlinable @inline(__always) public func `get_canvas_max_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_canvas_max_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_camera_feed_id = lookupMethod("Environment", "set_camera_feed_id", 1286410249)
    @inlinable @inline(__always) public func `set_camera_feed_id`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_feed_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera_feed_id = lookupMethod("Environment", "get_camera_feed_id", 3905245786)
    @inlinable @inline(__always) public func `get_camera_feed_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_camera_feed_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ambient_light_color = lookupMethod("Environment", "set_ambient_light_color", 2920490490)
    @inlinable @inline(__always) public func `set_ambient_light_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ambient_light_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ambient_light_color = lookupMethod("Environment", "get_ambient_light_color", 3444240500)
    @inlinable @inline(__always) public func `get_ambient_light_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ambient_light_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ambient_source = lookupMethod("Environment", "set_ambient_source", 2607780160)
    @inlinable @inline(__always) public func `set_ambient_source`(_ `source`: Environment.AmbientSource) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ambient_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ambient_source = lookupMethod("Environment", "get_ambient_source", 67453933)
    @inlinable @inline(__always) public func `get_ambient_source`() -> Environment.AmbientSource {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ambient_source, requireHandle(), nil, &result)
        return Environment.AmbientSource(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ambient_light_energy = lookupMethod("Environment", "set_ambient_light_energy", 373806689)
    @inlinable @inline(__always) public func `set_ambient_light_energy`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ambient_light_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ambient_light_energy = lookupMethod("Environment", "get_ambient_light_energy", 1740695150)
    @inlinable @inline(__always) public func `get_ambient_light_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ambient_light_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ambient_light_sky_contribution = lookupMethod("Environment", "set_ambient_light_sky_contribution", 373806689)
    @inlinable @inline(__always) public func `set_ambient_light_sky_contribution`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ambient_light_sky_contribution, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ambient_light_sky_contribution = lookupMethod("Environment", "get_ambient_light_sky_contribution", 1740695150)
    @inlinable @inline(__always) public func `get_ambient_light_sky_contribution`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ambient_light_sky_contribution, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reflection_source = lookupMethod("Environment", "set_reflection_source", 299673197)
    @inlinable @inline(__always) public func `set_reflection_source`(_ `source`: Environment.ReflectionSource) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reflection_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reflection_source = lookupMethod("Environment", "get_reflection_source", 777700713)
    @inlinable @inline(__always) public func `get_reflection_source`() -> Environment.ReflectionSource {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_reflection_source, requireHandle(), nil, &result)
        return Environment.ReflectionSource(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tonemapper = lookupMethod("Environment", "set_tonemapper", 1509116664)
    @inlinable @inline(__always) public func `set_tonemapper`(_ `mode`: Environment.ToneMapper) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tonemapper, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tonemapper = lookupMethod("Environment", "get_tonemapper", 2908408137)
    @inlinable @inline(__always) public func `get_tonemapper`() -> Environment.ToneMapper {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tonemapper, requireHandle(), nil, &result)
        return Environment.ToneMapper(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tonemap_exposure = lookupMethod("Environment", "set_tonemap_exposure", 373806689)
    @inlinable @inline(__always) public func `set_tonemap_exposure`(_ `exposure`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exposure`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tonemap_exposure, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tonemap_exposure = lookupMethod("Environment", "get_tonemap_exposure", 1740695150)
    @inlinable @inline(__always) public func `get_tonemap_exposure`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tonemap_exposure, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tonemap_white = lookupMethod("Environment", "set_tonemap_white", 373806689)
    @inlinable @inline(__always) public func `set_tonemap_white`(_ `white`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `white`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tonemap_white, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tonemap_white = lookupMethod("Environment", "get_tonemap_white", 1740695150)
    @inlinable @inline(__always) public func `get_tonemap_white`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tonemap_white, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tonemap_agx_white = lookupMethod("Environment", "set_tonemap_agx_white", 373806689)
    @inlinable @inline(__always) public func `set_tonemap_agx_white`(_ `white`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `white`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tonemap_agx_white, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tonemap_agx_white = lookupMethod("Environment", "get_tonemap_agx_white", 1740695150)
    @inlinable @inline(__always) public func `get_tonemap_agx_white`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tonemap_agx_white, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tonemap_agx_contrast = lookupMethod("Environment", "set_tonemap_agx_contrast", 373806689)
    @inlinable @inline(__always) public func `set_tonemap_agx_contrast`(_ `contrast`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contrast`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tonemap_agx_contrast, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tonemap_agx_contrast = lookupMethod("Environment", "get_tonemap_agx_contrast", 1740695150)
    @inlinable @inline(__always) public func `get_tonemap_agx_contrast`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tonemap_agx_contrast, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssr_enabled = lookupMethod("Environment", "set_ssr_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_ssr_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssr_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ssr_enabled = lookupMethod("Environment", "is_ssr_enabled", 36873697)
    @inlinable @inline(__always) public func `is_ssr_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ssr_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssr_max_steps = lookupMethod("Environment", "set_ssr_max_steps", 1286410249)
    @inlinable @inline(__always) public func `set_ssr_max_steps`(_ `max_steps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_steps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssr_max_steps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssr_max_steps = lookupMethod("Environment", "get_ssr_max_steps", 3905245786)
    @inlinable @inline(__always) public func `get_ssr_max_steps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssr_max_steps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssr_fade_in = lookupMethod("Environment", "set_ssr_fade_in", 373806689)
    @inlinable @inline(__always) public func `set_ssr_fade_in`(_ `fade_in`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fade_in`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssr_fade_in, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssr_fade_in = lookupMethod("Environment", "get_ssr_fade_in", 1740695150)
    @inlinable @inline(__always) public func `get_ssr_fade_in`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssr_fade_in, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssr_fade_out = lookupMethod("Environment", "set_ssr_fade_out", 373806689)
    @inlinable @inline(__always) public func `set_ssr_fade_out`(_ `fade_out`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fade_out`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssr_fade_out, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssr_fade_out = lookupMethod("Environment", "get_ssr_fade_out", 1740695150)
    @inlinable @inline(__always) public func `get_ssr_fade_out`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssr_fade_out, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssr_depth_tolerance = lookupMethod("Environment", "set_ssr_depth_tolerance", 373806689)
    @inlinable @inline(__always) public func `set_ssr_depth_tolerance`(_ `depth_tolerance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth_tolerance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssr_depth_tolerance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssr_depth_tolerance = lookupMethod("Environment", "get_ssr_depth_tolerance", 1740695150)
    @inlinable @inline(__always) public func `get_ssr_depth_tolerance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssr_depth_tolerance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_enabled = lookupMethod("Environment", "set_ssao_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_ssao_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ssao_enabled = lookupMethod("Environment", "is_ssao_enabled", 36873697)
    @inlinable @inline(__always) public func `is_ssao_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ssao_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_radius = lookupMethod("Environment", "set_ssao_radius", 373806689)
    @inlinable @inline(__always) public func `set_ssao_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_radius = lookupMethod("Environment", "get_ssao_radius", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_intensity = lookupMethod("Environment", "set_ssao_intensity", 373806689)
    @inlinable @inline(__always) public func `set_ssao_intensity`(_ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intensity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_intensity = lookupMethod("Environment", "get_ssao_intensity", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_power = lookupMethod("Environment", "set_ssao_power", 373806689)
    @inlinable @inline(__always) public func `set_ssao_power`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_power, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_power = lookupMethod("Environment", "get_ssao_power", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_power`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_power, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_detail = lookupMethod("Environment", "set_ssao_detail", 373806689)
    @inlinable @inline(__always) public func `set_ssao_detail`(_ `detail`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_detail, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_detail = lookupMethod("Environment", "get_ssao_detail", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_detail`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_detail, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_horizon = lookupMethod("Environment", "set_ssao_horizon", 373806689)
    @inlinable @inline(__always) public func `set_ssao_horizon`(_ `horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_horizon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_horizon = lookupMethod("Environment", "get_ssao_horizon", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_horizon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_horizon, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_sharpness = lookupMethod("Environment", "set_ssao_sharpness", 373806689)
    @inlinable @inline(__always) public func `set_ssao_sharpness`(_ `sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sharpness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_sharpness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_sharpness = lookupMethod("Environment", "get_ssao_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_direct_light_affect = lookupMethod("Environment", "set_ssao_direct_light_affect", 373806689)
    @inlinable @inline(__always) public func `set_ssao_direct_light_affect`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_direct_light_affect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_direct_light_affect = lookupMethod("Environment", "get_ssao_direct_light_affect", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_direct_light_affect`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_direct_light_affect, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssao_ao_channel_affect = lookupMethod("Environment", "set_ssao_ao_channel_affect", 373806689)
    @inlinable @inline(__always) public func `set_ssao_ao_channel_affect`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssao_ao_channel_affect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssao_ao_channel_affect = lookupMethod("Environment", "get_ssao_ao_channel_affect", 1740695150)
    @inlinable @inline(__always) public func `get_ssao_ao_channel_affect`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssao_ao_channel_affect, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssil_enabled = lookupMethod("Environment", "set_ssil_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_ssil_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssil_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ssil_enabled = lookupMethod("Environment", "is_ssil_enabled", 36873697)
    @inlinable @inline(__always) public func `is_ssil_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ssil_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssil_radius = lookupMethod("Environment", "set_ssil_radius", 373806689)
    @inlinable @inline(__always) public func `set_ssil_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssil_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssil_radius = lookupMethod("Environment", "get_ssil_radius", 1740695150)
    @inlinable @inline(__always) public func `get_ssil_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssil_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssil_intensity = lookupMethod("Environment", "set_ssil_intensity", 373806689)
    @inlinable @inline(__always) public func `set_ssil_intensity`(_ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intensity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssil_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssil_intensity = lookupMethod("Environment", "get_ssil_intensity", 1740695150)
    @inlinable @inline(__always) public func `get_ssil_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssil_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssil_sharpness = lookupMethod("Environment", "set_ssil_sharpness", 373806689)
    @inlinable @inline(__always) public func `set_ssil_sharpness`(_ `sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sharpness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssil_sharpness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssil_sharpness = lookupMethod("Environment", "get_ssil_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_ssil_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssil_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ssil_normal_rejection = lookupMethod("Environment", "set_ssil_normal_rejection", 373806689)
    @inlinable @inline(__always) public func `set_ssil_normal_rejection`(_ `normal_rejection`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normal_rejection`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ssil_normal_rejection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ssil_normal_rejection = lookupMethod("Environment", "get_ssil_normal_rejection", 1740695150)
    @inlinable @inline(__always) public func `get_ssil_normal_rejection`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ssil_normal_rejection, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_enabled = lookupMethod("Environment", "set_sdfgi_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_sdfgi_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sdfgi_enabled = lookupMethod("Environment", "is_sdfgi_enabled", 36873697)
    @inlinable @inline(__always) public func `is_sdfgi_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sdfgi_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_cascades = lookupMethod("Environment", "set_sdfgi_cascades", 1286410249)
    @inlinable @inline(__always) public func `set_sdfgi_cascades`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_cascades, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_cascades = lookupMethod("Environment", "get_sdfgi_cascades", 3905245786)
    @inlinable @inline(__always) public func `get_sdfgi_cascades`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_cascades, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_min_cell_size = lookupMethod("Environment", "set_sdfgi_min_cell_size", 373806689)
    @inlinable @inline(__always) public func `set_sdfgi_min_cell_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_min_cell_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_min_cell_size = lookupMethod("Environment", "get_sdfgi_min_cell_size", 1740695150)
    @inlinable @inline(__always) public func `get_sdfgi_min_cell_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_min_cell_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_max_distance = lookupMethod("Environment", "set_sdfgi_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_sdfgi_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_max_distance = lookupMethod("Environment", "get_sdfgi_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_sdfgi_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_cascade0_distance = lookupMethod("Environment", "set_sdfgi_cascade0_distance", 373806689)
    @inlinable @inline(__always) public func `set_sdfgi_cascade0_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_cascade0_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_cascade0_distance = lookupMethod("Environment", "get_sdfgi_cascade0_distance", 1740695150)
    @inlinable @inline(__always) public func `get_sdfgi_cascade0_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_cascade0_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_y_scale = lookupMethod("Environment", "set_sdfgi_y_scale", 3608608372)
    @inlinable @inline(__always) public func `set_sdfgi_y_scale`(_ `scale`: Environment.SDFGIYScale) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_y_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_y_scale = lookupMethod("Environment", "get_sdfgi_y_scale", 2568002245)
    @inlinable @inline(__always) public func `get_sdfgi_y_scale`() -> Environment.SDFGIYScale {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_y_scale, requireHandle(), nil, &result)
        return Environment.SDFGIYScale(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_use_occlusion = lookupMethod("Environment", "set_sdfgi_use_occlusion", 2586408642)
    @inlinable @inline(__always) public func `set_sdfgi_use_occlusion`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_use_occlusion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sdfgi_using_occlusion = lookupMethod("Environment", "is_sdfgi_using_occlusion", 36873697)
    @inlinable @inline(__always) public func `is_sdfgi_using_occlusion`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sdfgi_using_occlusion, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_bounce_feedback = lookupMethod("Environment", "set_sdfgi_bounce_feedback", 373806689)
    @inlinable @inline(__always) public func `set_sdfgi_bounce_feedback`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_bounce_feedback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_bounce_feedback = lookupMethod("Environment", "get_sdfgi_bounce_feedback", 1740695150)
    @inlinable @inline(__always) public func `get_sdfgi_bounce_feedback`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_bounce_feedback, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_read_sky_light = lookupMethod("Environment", "set_sdfgi_read_sky_light", 2586408642)
    @inlinable @inline(__always) public func `set_sdfgi_read_sky_light`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_read_sky_light, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sdfgi_reading_sky_light = lookupMethod("Environment", "is_sdfgi_reading_sky_light", 36873697)
    @inlinable @inline(__always) public func `is_sdfgi_reading_sky_light`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sdfgi_reading_sky_light, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_energy = lookupMethod("Environment", "set_sdfgi_energy", 373806689)
    @inlinable @inline(__always) public func `set_sdfgi_energy`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_energy = lookupMethod("Environment", "get_sdfgi_energy", 1740695150)
    @inlinable @inline(__always) public func `get_sdfgi_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_normal_bias = lookupMethod("Environment", "set_sdfgi_normal_bias", 373806689)
    @inlinable @inline(__always) public func `set_sdfgi_normal_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_normal_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_normal_bias = lookupMethod("Environment", "get_sdfgi_normal_bias", 1740695150)
    @inlinable @inline(__always) public func `get_sdfgi_normal_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_normal_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdfgi_probe_bias = lookupMethod("Environment", "set_sdfgi_probe_bias", 373806689)
    @inlinable @inline(__always) public func `set_sdfgi_probe_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdfgi_probe_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdfgi_probe_bias = lookupMethod("Environment", "get_sdfgi_probe_bias", 1740695150)
    @inlinable @inline(__always) public func `get_sdfgi_probe_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdfgi_probe_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_enabled = lookupMethod("Environment", "set_glow_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_glow_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_glow_enabled = lookupMethod("Environment", "is_glow_enabled", 36873697)
    @inlinable @inline(__always) public func `is_glow_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_glow_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_level = lookupMethod("Environment", "set_glow_level", 1602489585)
    @inlinable @inline(__always) public func `set_glow_level`(_ `idx`: Int64, _ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `intensity`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_glow_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_level = lookupMethod("Environment", "get_glow_level", 2339986948)
    @inlinable @inline(__always) public func `get_glow_level`(_ `idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_glow_level, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_normalized = lookupMethod("Environment", "set_glow_normalized", 2586408642)
    @inlinable @inline(__always) public func `set_glow_normalized`(_ `normalize`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normalize` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_normalized, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_glow_normalized = lookupMethod("Environment", "is_glow_normalized", 36873697)
    @inlinable @inline(__always) public func `is_glow_normalized`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_glow_normalized, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_intensity = lookupMethod("Environment", "set_glow_intensity", 373806689)
    @inlinable @inline(__always) public func `set_glow_intensity`(_ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intensity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_intensity = lookupMethod("Environment", "get_glow_intensity", 1740695150)
    @inlinable @inline(__always) public func `get_glow_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_strength = lookupMethod("Environment", "set_glow_strength", 373806689)
    @inlinable @inline(__always) public func `set_glow_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_strength = lookupMethod("Environment", "get_glow_strength", 1740695150)
    @inlinable @inline(__always) public func `get_glow_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_mix = lookupMethod("Environment", "set_glow_mix", 373806689)
    @inlinable @inline(__always) public func `set_glow_mix`(_ `mix`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mix`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_mix, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_mix = lookupMethod("Environment", "get_glow_mix", 1740695150)
    @inlinable @inline(__always) public func `get_glow_mix`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_mix, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_bloom = lookupMethod("Environment", "set_glow_bloom", 373806689)
    @inlinable @inline(__always) public func `set_glow_bloom`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_bloom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_bloom = lookupMethod("Environment", "get_glow_bloom", 1740695150)
    @inlinable @inline(__always) public func `get_glow_bloom`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_bloom, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_blend_mode = lookupMethod("Environment", "set_glow_blend_mode", 2561587761)
    @inlinable @inline(__always) public func `set_glow_blend_mode`(_ `mode`: Environment.GlowBlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_blend_mode = lookupMethod("Environment", "get_glow_blend_mode", 1529667332)
    @inlinable @inline(__always) public func `get_glow_blend_mode`() -> Environment.GlowBlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_blend_mode, requireHandle(), nil, &result)
        return Environment.GlowBlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_hdr_bleed_threshold = lookupMethod("Environment", "set_glow_hdr_bleed_threshold", 373806689)
    @inlinable @inline(__always) public func `set_glow_hdr_bleed_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_hdr_bleed_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_hdr_bleed_threshold = lookupMethod("Environment", "get_glow_hdr_bleed_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_glow_hdr_bleed_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_hdr_bleed_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_hdr_bleed_scale = lookupMethod("Environment", "set_glow_hdr_bleed_scale", 373806689)
    @inlinable @inline(__always) public func `set_glow_hdr_bleed_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_hdr_bleed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_hdr_bleed_scale = lookupMethod("Environment", "get_glow_hdr_bleed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_glow_hdr_bleed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_hdr_bleed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_hdr_luminance_cap = lookupMethod("Environment", "set_glow_hdr_luminance_cap", 373806689)
    @inlinable @inline(__always) public func `set_glow_hdr_luminance_cap`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_hdr_luminance_cap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_hdr_luminance_cap = lookupMethod("Environment", "get_glow_hdr_luminance_cap", 1740695150)
    @inlinable @inline(__always) public func `get_glow_hdr_luminance_cap`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_hdr_luminance_cap, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_glow_map_strength = lookupMethod("Environment", "set_glow_map_strength", 373806689)
    @inlinable @inline(__always) public func `set_glow_map_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_map_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_glow_map_strength = lookupMethod("Environment", "get_glow_map_strength", 1740695150)
    @inlinable @inline(__always) public func `get_glow_map_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_glow_map_strength, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_glow_map = lookupMethod("Environment", "set_glow_map", 1790811099)
    public func `set_glow_map`(_ `mode`: Texture?) {
        defer { withExtendedLifetime((self, `mode`)) {} }
        var a0 = `mode`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glow_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_glow_map = lookupMethod("Environment", "get_glow_map", 4037048985)
    public func `get_glow_map`() -> Texture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_glow_map, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_enabled = lookupMethod("Environment", "set_fog_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_fog_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_fog_enabled = lookupMethod("Environment", "is_fog_enabled", 36873697)
    @inlinable @inline(__always) public func `is_fog_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_fog_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_mode = lookupMethod("Environment", "set_fog_mode", 3059806579)
    @inlinable @inline(__always) public func `set_fog_mode`(_ `mode`: Environment.FogMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_mode = lookupMethod("Environment", "get_fog_mode", 2456062483)
    @inlinable @inline(__always) public func `get_fog_mode`() -> Environment.FogMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_mode, requireHandle(), nil, &result)
        return Environment.FogMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_light_color = lookupMethod("Environment", "set_fog_light_color", 2920490490)
    @inlinable @inline(__always) public func `set_fog_light_color`(_ `light_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `light_color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_light_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_light_color = lookupMethod("Environment", "get_fog_light_color", 3444240500)
    @inlinable @inline(__always) public func `get_fog_light_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fog_light_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_light_energy = lookupMethod("Environment", "set_fog_light_energy", 373806689)
    @inlinable @inline(__always) public func `set_fog_light_energy`(_ `light_energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `light_energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_light_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_light_energy = lookupMethod("Environment", "get_fog_light_energy", 1740695150)
    @inlinable @inline(__always) public func `get_fog_light_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_light_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_sun_scatter = lookupMethod("Environment", "set_fog_sun_scatter", 373806689)
    @inlinable @inline(__always) public func `set_fog_sun_scatter`(_ `sun_scatter`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sun_scatter`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_sun_scatter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_sun_scatter = lookupMethod("Environment", "get_fog_sun_scatter", 1740695150)
    @inlinable @inline(__always) public func `get_fog_sun_scatter`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_sun_scatter, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_density = lookupMethod("Environment", "set_fog_density", 373806689)
    @inlinable @inline(__always) public func `set_fog_density`(_ `density`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `density`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_density, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_density = lookupMethod("Environment", "get_fog_density", 1740695150)
    @inlinable @inline(__always) public func `get_fog_density`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_density, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_height = lookupMethod("Environment", "set_fog_height", 373806689)
    @inlinable @inline(__always) public func `set_fog_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_height = lookupMethod("Environment", "get_fog_height", 1740695150)
    @inlinable @inline(__always) public func `get_fog_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_height_density = lookupMethod("Environment", "set_fog_height_density", 373806689)
    @inlinable @inline(__always) public func `set_fog_height_density`(_ `height_density`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height_density`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_height_density, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_height_density = lookupMethod("Environment", "get_fog_height_density", 1740695150)
    @inlinable @inline(__always) public func `get_fog_height_density`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_height_density, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_aerial_perspective = lookupMethod("Environment", "set_fog_aerial_perspective", 373806689)
    @inlinable @inline(__always) public func `set_fog_aerial_perspective`(_ `aerial_perspective`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `aerial_perspective`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_aerial_perspective, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_aerial_perspective = lookupMethod("Environment", "get_fog_aerial_perspective", 1740695150)
    @inlinable @inline(__always) public func `get_fog_aerial_perspective`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_aerial_perspective, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_sky_affect = lookupMethod("Environment", "set_fog_sky_affect", 373806689)
    @inlinable @inline(__always) public func `set_fog_sky_affect`(_ `sky_affect`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sky_affect`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_sky_affect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_sky_affect = lookupMethod("Environment", "get_fog_sky_affect", 1740695150)
    @inlinable @inline(__always) public func `get_fog_sky_affect`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_sky_affect, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_depth_curve = lookupMethod("Environment", "set_fog_depth_curve", 373806689)
    @inlinable @inline(__always) public func `set_fog_depth_curve`(_ `curve`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curve`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_depth_curve, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_depth_curve = lookupMethod("Environment", "get_fog_depth_curve", 1740695150)
    @inlinable @inline(__always) public func `get_fog_depth_curve`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_depth_curve, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_depth_begin = lookupMethod("Environment", "set_fog_depth_begin", 373806689)
    @inlinable @inline(__always) public func `set_fog_depth_begin`(_ `begin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `begin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_depth_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_depth_begin = lookupMethod("Environment", "get_fog_depth_begin", 1740695150)
    @inlinable @inline(__always) public func `get_fog_depth_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_depth_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fog_depth_end = lookupMethod("Environment", "set_fog_depth_end", 373806689)
    @inlinable @inline(__always) public func `set_fog_depth_end`(_ `end`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `end`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fog_depth_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fog_depth_end = lookupMethod("Environment", "get_fog_depth_end", 1740695150)
    @inlinable @inline(__always) public func `get_fog_depth_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fog_depth_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_enabled = lookupMethod("Environment", "set_volumetric_fog_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_volumetric_fog_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_volumetric_fog_enabled = lookupMethod("Environment", "is_volumetric_fog_enabled", 36873697)
    @inlinable @inline(__always) public func `is_volumetric_fog_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_volumetric_fog_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_emission = lookupMethod("Environment", "set_volumetric_fog_emission", 2920490490)
    @inlinable @inline(__always) public func `set_volumetric_fog_emission`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_emission, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_emission = lookupMethod("Environment", "get_volumetric_fog_emission", 3444240500)
    @inlinable @inline(__always) public func `get_volumetric_fog_emission`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_emission, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_albedo = lookupMethod("Environment", "set_volumetric_fog_albedo", 2920490490)
    @inlinable @inline(__always) public func `set_volumetric_fog_albedo`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_albedo, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_albedo = lookupMethod("Environment", "get_volumetric_fog_albedo", 3444240500)
    @inlinable @inline(__always) public func `get_volumetric_fog_albedo`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_albedo, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_density = lookupMethod("Environment", "set_volumetric_fog_density", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_density`(_ `density`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `density`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_density, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_density = lookupMethod("Environment", "get_volumetric_fog_density", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_density`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_density, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_emission_energy = lookupMethod("Environment", "set_volumetric_fog_emission_energy", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_emission_energy`(_ `begin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `begin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_emission_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_emission_energy = lookupMethod("Environment", "get_volumetric_fog_emission_energy", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_emission_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_emission_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_anisotropy = lookupMethod("Environment", "set_volumetric_fog_anisotropy", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_anisotropy`(_ `anisotropy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anisotropy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_anisotropy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_anisotropy = lookupMethod("Environment", "get_volumetric_fog_anisotropy", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_anisotropy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_anisotropy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_length = lookupMethod("Environment", "set_volumetric_fog_length", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_length = lookupMethod("Environment", "get_volumetric_fog_length", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_detail_spread = lookupMethod("Environment", "set_volumetric_fog_detail_spread", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_detail_spread`(_ `detail_spread`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail_spread`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_detail_spread, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_detail_spread = lookupMethod("Environment", "get_volumetric_fog_detail_spread", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_detail_spread`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_detail_spread, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_gi_inject = lookupMethod("Environment", "set_volumetric_fog_gi_inject", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_gi_inject`(_ `gi_inject`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gi_inject`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_gi_inject, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_gi_inject = lookupMethod("Environment", "get_volumetric_fog_gi_inject", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_gi_inject`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_gi_inject, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_ambient_inject = lookupMethod("Environment", "set_volumetric_fog_ambient_inject", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_ambient_inject`(_ `enabled`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_ambient_inject, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_ambient_inject = lookupMethod("Environment", "get_volumetric_fog_ambient_inject", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_ambient_inject`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_ambient_inject, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_sky_affect = lookupMethod("Environment", "set_volumetric_fog_sky_affect", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_sky_affect`(_ `sky_affect`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sky_affect`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_sky_affect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_sky_affect = lookupMethod("Environment", "get_volumetric_fog_sky_affect", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_sky_affect`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_sky_affect, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_temporal_reprojection_enabled = lookupMethod("Environment", "set_volumetric_fog_temporal_reprojection_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_volumetric_fog_temporal_reprojection_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_temporal_reprojection_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_volumetric_fog_temporal_reprojection_enabled = lookupMethod("Environment", "is_volumetric_fog_temporal_reprojection_enabled", 36873697)
    @inlinable @inline(__always) public func `is_volumetric_fog_temporal_reprojection_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_volumetric_fog_temporal_reprojection_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volumetric_fog_temporal_reprojection_amount = lookupMethod("Environment", "set_volumetric_fog_temporal_reprojection_amount", 373806689)
    @inlinable @inline(__always) public func `set_volumetric_fog_temporal_reprojection_amount`(_ `temporal_reprojection_amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `temporal_reprojection_amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volumetric_fog_temporal_reprojection_amount, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volumetric_fog_temporal_reprojection_amount = lookupMethod("Environment", "get_volumetric_fog_temporal_reprojection_amount", 1740695150)
    @inlinable @inline(__always) public func `get_volumetric_fog_temporal_reprojection_amount`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volumetric_fog_temporal_reprojection_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_adjustment_enabled = lookupMethod("Environment", "set_adjustment_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_adjustment_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_adjustment_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_adjustment_enabled = lookupMethod("Environment", "is_adjustment_enabled", 36873697)
    @inlinable @inline(__always) public func `is_adjustment_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_adjustment_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_adjustment_brightness = lookupMethod("Environment", "set_adjustment_brightness", 373806689)
    @inlinable @inline(__always) public func `set_adjustment_brightness`(_ `brightness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `brightness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_adjustment_brightness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_adjustment_brightness = lookupMethod("Environment", "get_adjustment_brightness", 1740695150)
    @inlinable @inline(__always) public func `get_adjustment_brightness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_adjustment_brightness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_adjustment_contrast = lookupMethod("Environment", "set_adjustment_contrast", 373806689)
    @inlinable @inline(__always) public func `set_adjustment_contrast`(_ `contrast`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `contrast`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_adjustment_contrast, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_adjustment_contrast = lookupMethod("Environment", "get_adjustment_contrast", 1740695150)
    @inlinable @inline(__always) public func `get_adjustment_contrast`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_adjustment_contrast, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_adjustment_saturation = lookupMethod("Environment", "set_adjustment_saturation", 373806689)
    @inlinable @inline(__always) public func `set_adjustment_saturation`(_ `saturation`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `saturation`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_adjustment_saturation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_adjustment_saturation = lookupMethod("Environment", "get_adjustment_saturation", 1740695150)
    @inlinable @inline(__always) public func `get_adjustment_saturation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_adjustment_saturation, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_adjustment_color_correction = lookupMethod("Environment", "set_adjustment_color_correction", 1790811099)
    public func `set_adjustment_color_correction`(_ `color_correction`: Texture?) {
        defer { withExtendedLifetime((self, `color_correction`)) {} }
        var a0 = `color_correction`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_adjustment_color_correction, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_adjustment_color_correction = lookupMethod("Environment", "get_adjustment_color_correction", 4037048985)
    public func `get_adjustment_color_correction`() -> Texture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_adjustment_color_correction, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture
}
}
extension Expression {
    nonisolated(unsafe) private static let mb_parse = lookupMethod("Expression", "parse", 3069722906)
    public func `parse`(_ `expression`: borrowing GodotString, _ `input_names`: borrowing GodotPackedStringArray = GodotPackedStringArray()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `expression`.withStorage { p0 in
            `input_names`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_parse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_execute = lookupMethod("Expression", "execute", 3712471238)
    public func `execute`(_ `inputs`: borrowing GodotArray = GodotArray(), _ `base_instance`: Object? = nil, _ `show_error`: Bool = true, _ `const_calls_only`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self, `base_instance`)) {} }
        var a1 = `base_instance`?.requireHandle()
        var a2 = `show_error` ? UInt8(1) : UInt8(0)
        var a3 = `const_calls_only` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `inputs`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_execute, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_execute_failed = lookupMethod("Expression", "has_execute_failed", 36873697)
    @inlinable @inline(__always) public func `has_execute_failed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_execute_failed, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_error_text = lookupMethod("Expression", "get_error_text", 201670096)
    public func `get_error_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_error_text, requireHandle(), nil, result)
        })
}
}
extension ExternalTexture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("ExternalTexture", "set_size", 743155724)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_external_texture_id = lookupMethod("ExternalTexture", "get_external_texture_id", 3905245786)
    @inlinable @inline(__always) public func `get_external_texture_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_external_texture_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_external_buffer_id = lookupMethod("ExternalTexture", "set_external_buffer_id", 1286410249)
    @inlinable @inline(__always) public func `set_external_buffer_id`(_ `external_buffer_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `external_buffer_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_external_buffer_id, requireHandle(), &arguments, nil)
        }
}
}
extension FABRIK3D {
}
extension FBXDocument {
}
extension FBXState {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_geometry_helper_nodes = lookupMethod("FBXState", "get_allow_geometry_helper_nodes", 2240911060)
    @inlinable @inline(__always) public func `get_allow_geometry_helper_nodes`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_geometry_helper_nodes, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_geometry_helper_nodes = lookupMethod("FBXState", "set_allow_geometry_helper_nodes", 2586408642)
    @inlinable @inline(__always) public func `set_allow_geometry_helper_nodes`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_geometry_helper_nodes, requireHandle(), &arguments, nil)
        }
}
}
extension FastNoiseLite {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_noise_type = lookupMethod("FastNoiseLite", "set_noise_type", 2624461392)
    @inlinable @inline(__always) public func `set_noise_type`(_ `type`: FastNoiseLite.NoiseType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_noise_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_noise_type = lookupMethod("FastNoiseLite", "get_noise_type", 1458108610)
    @inlinable @inline(__always) public func `get_noise_type`() -> FastNoiseLite.NoiseType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_noise_type, requireHandle(), nil, &result)
        return FastNoiseLite.NoiseType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seed = lookupMethod("FastNoiseLite", "set_seed", 1286410249)
    @inlinable @inline(__always) public func `set_seed`(_ `seed`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seed = lookupMethod("FastNoiseLite", "get_seed", 3905245786)
    @inlinable @inline(__always) public func `get_seed`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frequency = lookupMethod("FastNoiseLite", "set_frequency", 373806689)
    @inlinable @inline(__always) public func `set_frequency`(_ `freq`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `freq`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frequency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frequency = lookupMethod("FastNoiseLite", "get_frequency", 1740695150)
    @inlinable @inline(__always) public func `get_frequency`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frequency, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("FastNoiseLite", "set_offset", 3460891852)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("FastNoiseLite", "get_offset", 3360562783)
    @inlinable @inline(__always) public func `get_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractal_type = lookupMethod("FastNoiseLite", "set_fractal_type", 4132731174)
    @inlinable @inline(__always) public func `set_fractal_type`(_ `type`: FastNoiseLite.FractalType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractal_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractal_type = lookupMethod("FastNoiseLite", "get_fractal_type", 1036889279)
    @inlinable @inline(__always) public func `get_fractal_type`() -> FastNoiseLite.FractalType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractal_type, requireHandle(), nil, &result)
        return FastNoiseLite.FractalType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractal_octaves = lookupMethod("FastNoiseLite", "set_fractal_octaves", 1286410249)
    @inlinable @inline(__always) public func `set_fractal_octaves`(_ `octave_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `octave_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractal_octaves, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractal_octaves = lookupMethod("FastNoiseLite", "get_fractal_octaves", 3905245786)
    @inlinable @inline(__always) public func `get_fractal_octaves`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractal_octaves, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractal_lacunarity = lookupMethod("FastNoiseLite", "set_fractal_lacunarity", 373806689)
    @inlinable @inline(__always) public func `set_fractal_lacunarity`(_ `lacunarity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lacunarity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractal_lacunarity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractal_lacunarity = lookupMethod("FastNoiseLite", "get_fractal_lacunarity", 1740695150)
    @inlinable @inline(__always) public func `get_fractal_lacunarity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractal_lacunarity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractal_gain = lookupMethod("FastNoiseLite", "set_fractal_gain", 373806689)
    @inlinable @inline(__always) public func `set_fractal_gain`(_ `gain`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractal_gain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractal_gain = lookupMethod("FastNoiseLite", "get_fractal_gain", 1740695150)
    @inlinable @inline(__always) public func `get_fractal_gain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractal_gain, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractal_weighted_strength = lookupMethod("FastNoiseLite", "set_fractal_weighted_strength", 373806689)
    @inlinable @inline(__always) public func `set_fractal_weighted_strength`(_ `weighted_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `weighted_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractal_weighted_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractal_weighted_strength = lookupMethod("FastNoiseLite", "get_fractal_weighted_strength", 1740695150)
    @inlinable @inline(__always) public func `get_fractal_weighted_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractal_weighted_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractal_ping_pong_strength = lookupMethod("FastNoiseLite", "set_fractal_ping_pong_strength", 373806689)
    @inlinable @inline(__always) public func `set_fractal_ping_pong_strength`(_ `ping_pong_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ping_pong_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractal_ping_pong_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractal_ping_pong_strength = lookupMethod("FastNoiseLite", "get_fractal_ping_pong_strength", 1740695150)
    @inlinable @inline(__always) public func `get_fractal_ping_pong_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractal_ping_pong_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cellular_distance_function = lookupMethod("FastNoiseLite", "set_cellular_distance_function", 1006013267)
    @inlinable @inline(__always) public func `set_cellular_distance_function`(_ `func`: FastNoiseLite.CellularDistanceFunction) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cellular_distance_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cellular_distance_function = lookupMethod("FastNoiseLite", "get_cellular_distance_function", 2021274088)
    @inlinable @inline(__always) public func `get_cellular_distance_function`() -> FastNoiseLite.CellularDistanceFunction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cellular_distance_function, requireHandle(), nil, &result)
        return FastNoiseLite.CellularDistanceFunction(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cellular_jitter = lookupMethod("FastNoiseLite", "set_cellular_jitter", 373806689)
    @inlinable @inline(__always) public func `set_cellular_jitter`(_ `jitter`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `jitter`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cellular_jitter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cellular_jitter = lookupMethod("FastNoiseLite", "get_cellular_jitter", 1740695150)
    @inlinable @inline(__always) public func `get_cellular_jitter`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cellular_jitter, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cellular_return_type = lookupMethod("FastNoiseLite", "set_cellular_return_type", 2654169698)
    @inlinable @inline(__always) public func `set_cellular_return_type`(_ `ret`: FastNoiseLite.CellularReturnType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ret`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cellular_return_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cellular_return_type = lookupMethod("FastNoiseLite", "get_cellular_return_type", 3699796343)
    @inlinable @inline(__always) public func `get_cellular_return_type`() -> FastNoiseLite.CellularReturnType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cellular_return_type, requireHandle(), nil, &result)
        return FastNoiseLite.CellularReturnType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_enabled = lookupMethod("FastNoiseLite", "set_domain_warp_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_domain_warp_enabled`(_ `domain_warp_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_domain_warp_enabled = lookupMethod("FastNoiseLite", "is_domain_warp_enabled", 36873697)
    @inlinable @inline(__always) public func `is_domain_warp_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_domain_warp_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_type = lookupMethod("FastNoiseLite", "set_domain_warp_type", 3629692980)
    @inlinable @inline(__always) public func `set_domain_warp_type`(_ `domain_warp_type`: FastNoiseLite.DomainWarpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_warp_type = lookupMethod("FastNoiseLite", "get_domain_warp_type", 2980162020)
    @inlinable @inline(__always) public func `get_domain_warp_type`() -> FastNoiseLite.DomainWarpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_warp_type, requireHandle(), nil, &result)
        return FastNoiseLite.DomainWarpType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_amplitude = lookupMethod("FastNoiseLite", "set_domain_warp_amplitude", 373806689)
    @inlinable @inline(__always) public func `set_domain_warp_amplitude`(_ `domain_warp_amplitude`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_amplitude`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_amplitude, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_warp_amplitude = lookupMethod("FastNoiseLite", "get_domain_warp_amplitude", 1740695150)
    @inlinable @inline(__always) public func `get_domain_warp_amplitude`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_warp_amplitude, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_frequency = lookupMethod("FastNoiseLite", "set_domain_warp_frequency", 373806689)
    @inlinable @inline(__always) public func `set_domain_warp_frequency`(_ `domain_warp_frequency`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_frequency`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_frequency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_warp_frequency = lookupMethod("FastNoiseLite", "get_domain_warp_frequency", 1740695150)
    @inlinable @inline(__always) public func `get_domain_warp_frequency`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_warp_frequency, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_fractal_type = lookupMethod("FastNoiseLite", "set_domain_warp_fractal_type", 3999408287)
    @inlinable @inline(__always) public func `set_domain_warp_fractal_type`(_ `domain_warp_fractal_type`: FastNoiseLite.DomainWarpFractalType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_fractal_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_fractal_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_warp_fractal_type = lookupMethod("FastNoiseLite", "get_domain_warp_fractal_type", 407716934)
    @inlinable @inline(__always) public func `get_domain_warp_fractal_type`() -> FastNoiseLite.DomainWarpFractalType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_warp_fractal_type, requireHandle(), nil, &result)
        return FastNoiseLite.DomainWarpFractalType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_fractal_octaves = lookupMethod("FastNoiseLite", "set_domain_warp_fractal_octaves", 1286410249)
    @inlinable @inline(__always) public func `set_domain_warp_fractal_octaves`(_ `domain_warp_octave_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_octave_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_fractal_octaves, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_warp_fractal_octaves = lookupMethod("FastNoiseLite", "get_domain_warp_fractal_octaves", 3905245786)
    @inlinable @inline(__always) public func `get_domain_warp_fractal_octaves`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_warp_fractal_octaves, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_fractal_lacunarity = lookupMethod("FastNoiseLite", "set_domain_warp_fractal_lacunarity", 373806689)
    @inlinable @inline(__always) public func `set_domain_warp_fractal_lacunarity`(_ `domain_warp_lacunarity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_lacunarity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_fractal_lacunarity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_warp_fractal_lacunarity = lookupMethod("FastNoiseLite", "get_domain_warp_fractal_lacunarity", 1740695150)
    @inlinable @inline(__always) public func `get_domain_warp_fractal_lacunarity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_warp_fractal_lacunarity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_domain_warp_fractal_gain = lookupMethod("FastNoiseLite", "set_domain_warp_fractal_gain", 373806689)
    @inlinable @inline(__always) public func `set_domain_warp_fractal_gain`(_ `domain_warp_gain`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `domain_warp_gain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_domain_warp_fractal_gain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_domain_warp_fractal_gain = lookupMethod("FastNoiseLite", "get_domain_warp_fractal_gain", 1740695150)
    @inlinable @inline(__always) public func `get_domain_warp_fractal_gain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_domain_warp_fractal_gain, requireHandle(), nil, &result)
        return result
}
}
