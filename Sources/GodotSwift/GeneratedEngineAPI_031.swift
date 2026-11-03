// Generated engine API partition. Do not edit.
import CGodot
extension OS {
    nonisolated(unsafe) private static let mb_get_entropy = lookupMethod("OS", "get_entropy", 47165747)
    public func `get_entropy`(_ `size`: Int64) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_entropy, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_system_ca_certificates = lookupMethod("OS", "get_system_ca_certificates", 2841200299)
    public func `get_system_ca_certificates`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_system_ca_certificates, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_connected_midi_inputs = lookupMethod("OS", "get_connected_midi_inputs", 2981934095)
    public func `get_connected_midi_inputs`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_midi_inputs, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_open_midi_inputs = lookupMethod("OS", "open_midi_inputs", 3218959716)
    @inlinable @inline(__always) public func `open_midi_inputs`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_open_midi_inputs, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close_midi_inputs = lookupMethod("OS", "close_midi_inputs", 3218959716)
    @inlinable @inline(__always) public func `close_midi_inputs`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close_midi_inputs, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_alert = lookupMethod("OS", "alert", 1783970740)
    public func `alert`(_ `text`: borrowing GodotString, _ `title`: borrowing GodotString = GodotString("Alert!")) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_alert, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_crash = lookupMethod("OS", "crash", 83702148)
    public func `crash`(_ `message`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `message`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_crash, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_low_processor_usage_mode = lookupMethod("OS", "set_low_processor_usage_mode", 2586408642)
    @inlinable @inline(__always) public func `set_low_processor_usage_mode`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_low_processor_usage_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_low_processor_usage_mode = lookupMethod("OS", "is_in_low_processor_usage_mode", 36873697)
    @inlinable @inline(__always) public func `is_in_low_processor_usage_mode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_in_low_processor_usage_mode, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_low_processor_usage_mode_sleep_usec = lookupMethod("OS", "set_low_processor_usage_mode_sleep_usec", 1286410249)
    @inlinable @inline(__always) public func `set_low_processor_usage_mode_sleep_usec`(_ `usec`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `usec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_low_processor_usage_mode_sleep_usec, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_low_processor_usage_mode_sleep_usec = lookupMethod("OS", "get_low_processor_usage_mode_sleep_usec", 3905245786)
    @inlinable @inline(__always) public func `get_low_processor_usage_mode_sleep_usec`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_low_processor_usage_mode_sleep_usec, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_delta_smoothing = lookupMethod("OS", "set_delta_smoothing", 2586408642)
    @inlinable @inline(__always) public func `set_delta_smoothing`(_ `delta_smoothing_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta_smoothing_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_delta_smoothing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_delta_smoothing_enabled = lookupMethod("OS", "is_delta_smoothing_enabled", 36873697)
    @inlinable @inline(__always) public func `is_delta_smoothing_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_delta_smoothing_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_processor_count = lookupMethod("OS", "get_processor_count", 3905245786)
    @inlinable @inline(__always) public func `get_processor_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_processor_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_processor_name = lookupMethod("OS", "get_processor_name", 201670096)
    public func `get_processor_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_processor_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_system_fonts = lookupMethod("OS", "get_system_fonts", 1139954409)
    public func `get_system_fonts`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_system_fonts, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_system_font_path = lookupMethod("OS", "get_system_font_path", 626580860)
    public func `get_system_font_path`(_ `font_name`: borrowing GodotString, _ `weight`: Int64 = 400, _ `stretch`: Int64 = 100, _ `italic`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `weight`
        var a2 = `stretch`
        var a3 = `italic` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `font_name`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_system_font_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_system_font_path_for_text = lookupMethod("OS", "get_system_font_path_for_text", 197317981)
    public func `get_system_font_path_for_text`(_ `font_name`: borrowing GodotString, _ `text`: borrowing GodotString, _ `locale`: borrowing GodotString = GodotString(""), _ `script`: borrowing GodotString = GodotString(""), _ `weight`: Int64 = 400, _ `stretch`: Int64 = 100, _ `italic`: Bool = false) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `weight`
        var a5 = `stretch`
        var a6 = `italic` ? UInt8(1) : UInt8(0)
        return GodotPackedStringArray(initializing: { result in
            `font_name`.withStorage { p0 in
                `text`.withStorage { p1 in
                    `locale`.withStorage { p2 in
                        `script`.withStorage { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_get_system_font_path_for_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_executable_path = lookupMethod("OS", "get_executable_path", 201670096)
    public func `get_executable_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_executable_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_read_string_from_stdin = lookupMethod("OS", "read_string_from_stdin", 723587915)
    public func `read_string_from_stdin`(_ `buffer_size`: Int64 = 1024) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_size`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_read_string_from_stdin, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_read_buffer_from_stdin = lookupMethod("OS", "read_buffer_from_stdin", 3249455752)
    public func `read_buffer_from_stdin`(_ `buffer_size`: Int64 = 1024) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `buffer_size`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_read_buffer_from_stdin, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stdin_type = lookupMethod("OS", "get_stdin_type", 1704816237)
    @inlinable @inline(__always) public func `get_stdin_type`() -> OS.StdHandleType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stdin_type, requireHandle(), nil, &result)
        return OS.StdHandleType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stdout_type = lookupMethod("OS", "get_stdout_type", 1704816237)
    @inlinable @inline(__always) public func `get_stdout_type`() -> OS.StdHandleType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stdout_type, requireHandle(), nil, &result)
        return OS.StdHandleType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stderr_type = lookupMethod("OS", "get_stderr_type", 1704816237)
    @inlinable @inline(__always) public func `get_stderr_type`() -> OS.StdHandleType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stderr_type, requireHandle(), nil, &result)
        return OS.StdHandleType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_execute = lookupMethod("OS", "execute", 1488299882)
    public func `execute`(_ `path`: borrowing GodotString, _ `arguments_value`: borrowing GodotPackedStringArray, _ `output`: borrowing GodotArray = GodotArray(), _ `read_stderr`: Bool = false, _ `open_console`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `read_stderr` ? UInt8(1) : UInt8(0)
        var a4 = `open_console` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `arguments_value`.withStorage { p1 in
                `output`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_execute, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_execute_with_pipe = lookupMethod("OS", "execute_with_pipe", 2851312030)
    public func `execute_with_pipe`(_ `path`: borrowing GodotString, _ `arguments_value`: borrowing GodotPackedStringArray, _ `blocking`: Bool = true) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `blocking` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            `path`.withStorage { p0 in
                `arguments_value`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_execute_with_pipe, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_process = lookupMethod("OS", "create_process", 2903767230)
    public func `create_process`(_ `path`: borrowing GodotString, _ `arguments_value`: borrowing GodotPackedStringArray, _ `open_console`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `open_console` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `arguments_value`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_process, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_create_instance = lookupMethod("OS", "create_instance", 1080601263)
    public func `create_instance`(_ `arguments_value`: borrowing GodotPackedStringArray) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `arguments_value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_instance, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_open_with_program = lookupMethod("OS", "open_with_program", 2848259907)
    public func `open_with_program`(_ `program_path`: borrowing GodotString, _ `paths`: borrowing GodotPackedStringArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `program_path`.withStorage { p0 in
            `paths`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_open_with_program, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_kill = lookupMethod("OS", "kill", 844576869)
    @inlinable @inline(__always) public func `kill`(_ `pid`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pid`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_kill, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shell_open = lookupMethod("OS", "shell_open", 166001499)
    public func `shell_open`(_ `uri`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `uri`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_shell_open, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_shell_show_in_file_manager = lookupMethod("OS", "shell_show_in_file_manager", 3565188097)
    public func `shell_show_in_file_manager`(_ `file_or_dir_path`: borrowing GodotString, _ `open_folder`: Bool = true) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `open_folder` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `file_or_dir_path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_shell_show_in_file_manager, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_process_running = lookupMethod("OS", "is_process_running", 1116898809)
    @inlinable @inline(__always) public func `is_process_running`(_ `pid`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pid`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_process_running, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_exit_code = lookupMethod("OS", "get_process_exit_code", 923996154)
    @inlinable @inline(__always) public func `get_process_exit_code`(_ `pid`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pid`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_process_exit_code, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_process_id = lookupMethod("OS", "get_process_id", 3905245786)
    @inlinable @inline(__always) public func `get_process_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_process_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_has_environment = lookupMethod("OS", "has_environment", 3927539163)
    public func `has_environment`(_ `variable`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `variable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_environment, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("OS", "get_environment", 3135753539)
    public func `get_environment`(_ `variable`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `variable`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_environment = lookupMethod("OS", "set_environment", 3605043004)
    public func `set_environment`(_ `variable`: borrowing GodotString, _ `value`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `variable`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_environment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_unset_environment = lookupMethod("OS", "unset_environment", 3089850668)
    public func `unset_environment`(_ `variable`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `variable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unset_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("OS", "get_name", 201670096)
    public func `get_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_distribution_name = lookupMethod("OS", "get_distribution_name", 201670096)
    public func `get_distribution_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_distribution_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_version = lookupMethod("OS", "get_version", 201670096)
    public func `get_version`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_version, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_version_alias = lookupMethod("OS", "get_version_alias", 201670096)
    public func `get_version_alias`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_version_alias, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_cmdline_args = lookupMethod("OS", "get_cmdline_args", 2981934095)
    public func `get_cmdline_args`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cmdline_args, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_cmdline_user_args = lookupMethod("OS", "get_cmdline_user_args", 2981934095)
    public func `get_cmdline_user_args`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cmdline_user_args, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_video_adapter_driver_info = lookupMethod("OS", "get_video_adapter_driver_info", 1139954409)
    public func `get_video_adapter_driver_info`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_video_adapter_driver_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_restart_on_exit = lookupMethod("OS", "set_restart_on_exit", 3331453935)
    public func `set_restart_on_exit`(_ `restart`: Bool, _ `arguments_value`: borrowing GodotPackedStringArray = GodotPackedStringArray()) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `restart` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `arguments_value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_restart_on_exit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_restart_on_exit_set = lookupMethod("OS", "is_restart_on_exit_set", 36873697)
    @inlinable @inline(__always) public func `is_restart_on_exit_set`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_restart_on_exit_set, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_restart_on_exit_arguments = lookupMethod("OS", "get_restart_on_exit_arguments", 1139954409)
    public func `get_restart_on_exit_arguments`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_restart_on_exit_arguments, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delay_usec = lookupMethod("OS", "delay_usec", 998575451)
    @inlinable @inline(__always) public func `delay_usec`(_ `usec`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `usec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_delay_usec, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delay_msec = lookupMethod("OS", "delay_msec", 998575451)
    @inlinable @inline(__always) public func `delay_msec`(_ `msec`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_delay_msec, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_locale = lookupMethod("OS", "get_locale", 201670096)
    public func `get_locale`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_locale, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_locale_language = lookupMethod("OS", "get_locale_language", 201670096)
    public func `get_locale_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_locale_language, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_model_name = lookupMethod("OS", "get_model_name", 201670096)
    public func `get_model_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_model_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_userfs_persistent = lookupMethod("OS", "is_userfs_persistent", 36873697)
    @inlinable @inline(__always) public func `is_userfs_persistent`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_userfs_persistent, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stdout_verbose = lookupMethod("OS", "is_stdout_verbose", 36873697)
    @inlinable @inline(__always) public func `is_stdout_verbose`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_stdout_verbose, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_debug_build = lookupMethod("OS", "is_debug_build", 36873697)
    @inlinable @inline(__always) public func `is_debug_build`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_debug_build, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_static_memory_usage = lookupMethod("OS", "get_static_memory_usage", 3905245786)
    @inlinable @inline(__always) public func `get_static_memory_usage`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_static_memory_usage, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_static_memory_peak_usage = lookupMethod("OS", "get_static_memory_peak_usage", 3905245786)
    @inlinable @inline(__always) public func `get_static_memory_peak_usage`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_static_memory_peak_usage, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_memory_info = lookupMethod("OS", "get_memory_info", 3102165223)
    public func `get_memory_info`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_memory_info, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_move_to_trash = lookupMethod("OS", "move_to_trash", 2113323047)
    public func `move_to_trash`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_move_to_trash, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_user_data_dir = lookupMethod("OS", "get_user_data_dir", 201670096)
    public func `get_user_data_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_user_data_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_system_dir = lookupMethod("OS", "get_system_dir", 3073895123)
    public func `get_system_dir`(_ `dir`: OS.SystemDir, _ `shared_storage`: Bool = true) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `dir`.rawValue
        var a1 = `shared_storage` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_system_dir, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_config_dir = lookupMethod("OS", "get_config_dir", 201670096)
    public func `get_config_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_config_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_data_dir = lookupMethod("OS", "get_data_dir", 201670096)
    public func `get_data_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_cache_dir = lookupMethod("OS", "get_cache_dir", 201670096)
    public func `get_cache_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cache_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_temp_dir = lookupMethod("OS", "get_temp_dir", 201670096)
    public func `get_temp_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_temp_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_unique_id = lookupMethod("OS", "get_unique_id", 201670096)
    public func `get_unique_id`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_unique_id, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_keycode_string = lookupMethod("OS", "get_keycode_string", 2261993717)
    public func `get_keycode_string`(_ `code`: Godot.Key) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `code`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_keycode_string, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keycode_unicode = lookupMethod("OS", "is_keycode_unicode", 1116898809)
    @inlinable @inline(__always) public func `is_keycode_unicode`(_ `code`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `code`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_keycode_unicode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_find_keycode_from_string = lookupMethod("OS", "find_keycode_from_string", 1084858572)
    public func `find_keycode_from_string`(_ `string`: borrowing GodotString) -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `string`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_keycode_from_string, requireHandle(), &arguments, &result)
        }
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_file_access_save_and_swap = lookupMethod("OS", "set_use_file_access_save_and_swap", 2586408642)
    @inlinable @inline(__always) public func `set_use_file_access_save_and_swap`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_file_access_save_and_swap, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_thread_name = lookupMethod("OS", "set_thread_name", 166001499)
    public func `set_thread_name`(_ `name`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_thread_name, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_thread_caller_id = lookupMethod("OS", "get_thread_caller_id", 3905245786)
    @inlinable @inline(__always) public func `get_thread_caller_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_thread_caller_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_main_thread_id = lookupMethod("OS", "get_main_thread_id", 3905245786)
    @inlinable @inline(__always) public func `get_main_thread_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_main_thread_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_has_feature = lookupMethod("OS", "has_feature", 3927539163)
    public func `has_feature`(_ `tag_name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `tag_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sandboxed = lookupMethod("OS", "is_sandboxed", 36873697)
    @inlinable @inline(__always) public func `is_sandboxed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sandboxed, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_request_permission = lookupMethod("OS", "request_permission", 2323990056)
    public func `request_permission`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_request_permission, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_permissions = lookupMethod("OS", "request_permissions", 2240911060)
    @inlinable @inline(__always) public func `request_permissions`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_request_permissions, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_granted_permissions = lookupMethod("OS", "get_granted_permissions", 1139954409)
    public func `get_granted_permissions`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_granted_permissions, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_revoke_granted_permissions = lookupMethod("OS", "revoke_granted_permissions", 3218959716)
    @inlinable @inline(__always) public func `revoke_granted_permissions`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_revoke_granted_permissions, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_logger = lookupMethod("OS", "add_logger", 4261188958)
    public func `add_logger`(_ `logger`: Logger?) {
        defer { withExtendedLifetime((self, `logger`)) {} }
        var a0 = `logger`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_logger, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_logger = lookupMethod("OS", "remove_logger", 4261188958)
    public func `remove_logger`(_ `logger`: Logger?) {
        defer { withExtendedLifetime((self, `logger`)) {} }
        var a0 = `logger`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_logger, requireHandle(), &arguments, nil)
        }
}
}
extension Object {
    nonisolated(unsafe) private static let mb_get_class = lookupMethod("Object", "get_class", 201670096)
    public func `get_class`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_class, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_is_class = lookupMethod("Object", "is_class", 3927539163)
    public func `is_class`(_ `class`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `class`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_class, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set = lookupMethod("Object", "set", 3776071444)
    public func `set`(_ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `property`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get = lookupMethod("Object", "get", 2760726917)
    public func `get`(_ `property`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `property`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_indexed = lookupMethod("Object", "set_indexed", 3500910842)
    public func `set_indexed`(_ `property_path`: borrowing GodotNodePath, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `property_path`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_indexed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_indexed = lookupMethod("Object", "get_indexed", 4006125091)
    public func `get_indexed`(_ `property_path`: borrowing GodotNodePath) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `property_path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_indexed, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_property_list = lookupMethod("Object", "get_property_list", 3995934104)
    public func `get_property_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_property_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_method_list = lookupMethod("Object", "get_method_list", 3995934104)
    public func `get_method_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_method_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_property_can_revert = lookupMethod("Object", "property_can_revert", 2619796661)
    public func `property_can_revert`(_ `property`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `property`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_property_can_revert, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_property_get_revert = lookupMethod("Object", "property_get_revert", 2760726917)
    public func `property_get_revert`(_ `property`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `property`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_property_get_revert, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notification = lookupMethod("Object", "notification", 4023243586)
    @inlinable @inline(__always) public func `notification`(_ `what`: Int64, _ `reversed`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `what`
        var a1 = `reversed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_notification, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_to_string = lookupMethod("Object", "to_string", 2841200299)
    public func `to_string`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_string, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance_id = lookupMethod("Object", "get_instance_id", 3905245786)
    @inlinable @inline(__always) public func `get_instance_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_instance_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_script = lookupMethod("Object", "set_script", 1114965689)
    public func `set_script`(_ `script`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `script`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_script, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_script = lookupMethod("Object", "get_script", 1214101251)
    public func `get_script`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_script, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_meta = lookupMethod("Object", "set_meta", 3776071444)
    public func `set_meta`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_meta = lookupMethod("Object", "remove_meta", 3304788590)
    public func `remove_meta`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_meta, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_meta = lookupMethod("Object", "get_meta", 3990617847)
    public func `get_meta`(_ `name`: borrowing GodotStringName, _ `default`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                `default`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_has_meta = lookupMethod("Object", "has_meta", 2619796661)
    public func `has_meta`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_meta, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_meta_list = lookupMethod("Object", "get_meta_list", 3995934104)
    public func `get_meta_list`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_meta_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_user_signal = lookupMethod("Object", "add_user_signal", 85656714)
    public func `add_user_signal`(_ `signal`: borrowing GodotString, _ `arguments_value`: borrowing GodotArray = GodotArray()) {
        defer { withExtendedLifetime((self)) {} }
        `signal`.withStorage { p0 in
            `arguments_value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_user_signal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_user_signal = lookupMethod("Object", "has_user_signal", 2619796661)
    public func `has_user_signal`(_ `signal`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `signal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_user_signal, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_remove_user_signal = lookupMethod("Object", "remove_user_signal", 3304788590)
    public func `remove_user_signal`(_ `signal`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `signal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_user_signal, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_emit_signal = lookupMethod("Object", "emit_signal", 4047867050)
    public func `emit_signal`(_ `signal`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> Godot.Error {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`signal`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_emit_signal, requireHandle(), arguments: all)
        return Godot.Error(rawValue: returned.asInt())
    }
    nonisolated(unsafe) private static let mb_call = lookupMethod("Object", "call", 3400424181)
    public func `call`(_ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_call, requireHandle(), arguments: all)
        return returned
    }
    nonisolated(unsafe) private static let mb_call_deferred = lookupMethod("Object", "call_deferred", 3400424181)
    public func `call_deferred`(_ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_call_deferred, requireHandle(), arguments: all)
        return returned
    }
    nonisolated(unsafe) private static let mb_set_deferred = lookupMethod("Object", "set_deferred", 3776071444)
    public func `set_deferred`(_ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `property`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_deferred, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_callv = lookupMethod("Object", "callv", 1260104456)
    public func `callv`(_ `method`: borrowing GodotStringName, _ `arg_array`: borrowing GodotArray) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `method`.withStorage { p0 in
                `arg_array`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_callv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_has_method = lookupMethod("Object", "has_method", 2619796661)
    public func `has_method`(_ `method`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_method_argument_count = lookupMethod("Object", "get_method_argument_count", 2458036349)
    public func `get_method_argument_count`(_ `method`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_method_argument_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_has_signal = lookupMethod("Object", "has_signal", 2619796661)
    public func `has_signal`(_ `signal`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `signal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_signal, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_signal_list = lookupMethod("Object", "get_signal_list", 3995934104)
    public func `get_signal_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_signal_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_signal_connection_list = lookupMethod("Object", "get_signal_connection_list", 3147814860)
    public func `get_signal_connection_list`(_ `signal`: borrowing GodotStringName) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `signal`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_signal_connection_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_incoming_connections = lookupMethod("Object", "get_incoming_connections", 3995934104)
    public func `get_incoming_connections`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_incoming_connections, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_connect = lookupMethod("Object", "connect", 1518946055)
    public func `connect`(_ `signal`: borrowing GodotStringName, _ `callable`: borrowing GodotCallable, _ `flags`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `flags`
        var result: Int64 = 0
        `signal`.withStorage { p0 in
            `callable`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_disconnect = lookupMethod("Object", "disconnect", 1874754934)
    public func `disconnect`(_ `signal`: borrowing GodotStringName, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `signal`.withStorage { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_disconnect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_connected = lookupMethod("Object", "is_connected", 768136979)
    public func `is_connected`(_ `signal`: borrowing GodotStringName, _ `callable`: borrowing GodotCallable) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `signal`.withStorage { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_connected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_connections = lookupMethod("Object", "has_connections", 2619796661)
    public func `has_connections`(_ `signal`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `signal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_connections, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_block_signals = lookupMethod("Object", "set_block_signals", 2586408642)
    @inlinable @inline(__always) public func `set_block_signals`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_block_signals, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_blocking_signals = lookupMethod("Object", "is_blocking_signals", 36873697)
    @inlinable @inline(__always) public func `is_blocking_signals`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_blocking_signals, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_property_list_changed = lookupMethod("Object", "notify_property_list_changed", 3218959716)
    @inlinable @inline(__always) public func `notify_property_list_changed`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_notify_property_list_changed, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_message_translation = lookupMethod("Object", "set_message_translation", 2586408642)
    @inlinable @inline(__always) public func `set_message_translation`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_message_translation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_translate_messages = lookupMethod("Object", "can_translate_messages", 36873697)
    @inlinable @inline(__always) public func `can_translate_messages`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_translate_messages, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_tr = lookupMethod("Object", "tr", 1195764410)
    public func `tr`(_ `message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `message`.withStorage { p0 in
                `context`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_tr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_tr_n = lookupMethod("Object", "tr_n", 162698058)
    public func `tr_n`(_ `message`: borrowing GodotStringName, _ `plural_message`: borrowing GodotStringName, _ `n`: Int64, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `n`
        return GodotString(initializing: { result in
            `message`.withStorage { p0 in
                `plural_message`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `context`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_tr_n, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_translation_domain = lookupMethod("Object", "get_translation_domain", 2002593661)
    public func `get_translation_domain`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_translation_domain, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_translation_domain = lookupMethod("Object", "set_translation_domain", 3304788590)
    public func `set_translation_domain`(_ `domain`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `domain`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_translation_domain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_queued_for_deletion = lookupMethod("Object", "is_queued_for_deletion", 36873697)
    @inlinable @inline(__always) public func `is_queued_for_deletion`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_queued_for_deletion, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_free = lookupMethod("Object", "cancel_free", 3218959716)
    @inlinable @inline(__always) public func `cancel_free`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cancel_free, requireHandle(), nil, nil)
}
}
extension Occluder3D {
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("Occluder3D", "get_vertices", 497664490)
    public func `get_vertices`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_indices = lookupMethod("Occluder3D", "get_indices", 1930428628)
    public func `get_indices`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_indices, requireHandle(), nil, result)
        })
}
}
extension OccluderInstance3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_mask = lookupMethod("OccluderInstance3D", "set_bake_mask", 1286410249)
    @inlinable @inline(__always) public func `set_bake_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_mask = lookupMethod("OccluderInstance3D", "get_bake_mask", 3905245786)
    @inlinable @inline(__always) public func `get_bake_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_mask_value = lookupMethod("OccluderInstance3D", "set_bake_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_bake_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bake_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_mask_value = lookupMethod("OccluderInstance3D", "get_bake_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_bake_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bake_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_simplification_distance = lookupMethod("OccluderInstance3D", "set_bake_simplification_distance", 373806689)
    @inlinable @inline(__always) public func `set_bake_simplification_distance`(_ `simplification_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `simplification_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_simplification_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_simplification_distance = lookupMethod("OccluderInstance3D", "get_bake_simplification_distance", 1740695150)
    @inlinable @inline(__always) public func `get_bake_simplification_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_simplification_distance, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_occluder = lookupMethod("OccluderInstance3D", "set_occluder", 1664878165)
    public func `set_occluder`(_ `occluder`: Occluder3D?) {
        defer { withExtendedLifetime((self, `occluder`)) {} }
        var a0 = `occluder`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_occluder, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_occluder = lookupMethod("OccluderInstance3D", "get_occluder", 1696836198)
    public func `get_occluder`() -> Occluder3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_occluder, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Occluder3D
}
}
extension OccluderPolygon2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_closed = lookupMethod("OccluderPolygon2D", "set_closed", 2586408642)
    @inlinable @inline(__always) public func `set_closed`(_ `closed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `closed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_closed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_closed = lookupMethod("OccluderPolygon2D", "is_closed", 36873697)
    @inlinable @inline(__always) public func `is_closed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_closed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mode = lookupMethod("OccluderPolygon2D", "set_cull_mode", 3500863002)
    @inlinable @inline(__always) public func `set_cull_mode`(_ `cull_mode`: OccluderPolygon2D.CullMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cull_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mode = lookupMethod("OccluderPolygon2D", "get_cull_mode", 33931036)
    @inlinable @inline(__always) public func `get_cull_mode`() -> OccluderPolygon2D.CullMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mode, requireHandle(), nil, &result)
        return OccluderPolygon2D.CullMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_polygon = lookupMethod("OccluderPolygon2D", "set_polygon", 1509147220)
    public func `set_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("OccluderPolygon2D", "get_polygon", 2961356807)
    public func `get_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), nil, result)
        })
}
}
extension OfflineMultiplayerPeer {
}
extension OggPacketSequence {
    nonisolated(unsafe) private static let mb_set_packet_data = lookupMethod("OggPacketSequence", "set_packet_data", 381264803)
    public func `set_packet_data`(_ `packet_data`: borrowing GodotArrayOf<GodotArray>) {
        defer { withExtendedLifetime((self)) {} }
        `packet_data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_packet_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_packet_data = lookupMethod("OggPacketSequence", "get_packet_data", 3995934104)
    public func `get_packet_data`() -> GodotArrayOf<GodotArray> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotArray>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_packet_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_packet_granule_positions = lookupMethod("OggPacketSequence", "set_packet_granule_positions", 3709968205)
    public func `set_packet_granule_positions`(_ `granule_positions`: borrowing GodotPackedInt64Array) {
        defer { withExtendedLifetime((self)) {} }
        `granule_positions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_packet_granule_positions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_packet_granule_positions = lookupMethod("OggPacketSequence", "get_packet_granule_positions", 235988956)
    public func `get_packet_granule_positions`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_packet_granule_positions, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sampling_rate = lookupMethod("OggPacketSequence", "set_sampling_rate", 373806689)
    @inlinable @inline(__always) public func `set_sampling_rate`(_ `sampling_rate`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sampling_rate`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sampling_rate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sampling_rate = lookupMethod("OggPacketSequence", "get_sampling_rate", 1740695150)
    @inlinable @inline(__always) public func `get_sampling_rate`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sampling_rate, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("OggPacketSequence", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
}
extension OggPacketSequencePlayback {
}
extension OmniLight3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_mode = lookupMethod("OmniLight3D", "set_shadow_mode", 121862228)
    @inlinable @inline(__always) public func `set_shadow_mode`(_ `mode`: OmniLight3D.ShadowMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_mode = lookupMethod("OmniLight3D", "get_shadow_mode", 4181586331)
    @inlinable @inline(__always) public func `get_shadow_mode`() -> OmniLight3D.ShadowMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_mode, requireHandle(), nil, &result)
        return OmniLight3D.ShadowMode(rawValue: result)
}
}
extension OpenXRAPIExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_openxr_version = lookupMethod("OpenXRAPIExtension", "get_openxr_version", 2455072627)
    @inlinable @inline(__always) public func `get_openxr_version`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_openxr_version, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instance = lookupMethod("OpenXRAPIExtension", "get_instance", 2455072627)
    @inlinable @inline(__always) public func `get_instance`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_instance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_system_id = lookupMethod("OpenXRAPIExtension", "get_system_id", 2455072627)
    @inlinable @inline(__always) public func `get_system_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_system_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_session = lookupMethod("OpenXRAPIExtension", "get_session", 2455072627)
    @inlinable @inline(__always) public func `get_session`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_session, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_transform_from_pose = lookupMethod("OpenXRAPIExtension", "transform_from_pose", 2963875352)
    public func `transform_from_pose`(_ `pose`: UnsafeRawPointer?) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pose`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_transform_from_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_xr_result = lookupMethod("OpenXRAPIExtension", "xr_result", 3886436197)
    public func `xr_result`(_ `result_value`: Int64, _ `format`: borrowing GodotString, _ `args`: borrowing GodotArray) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `result_value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `format`.withStorage { p1 in
                `args`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_xr_result, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_openxr_is_enabled = lookupMethod("OpenXRAPIExtension", "openxr_is_enabled", 2703660260)
    @inlinable @inline(__always) public static func `openxr_is_enabled`(_ `check_run_in_editor`: Bool) -> Bool {
        var a0 = `check_run_in_editor` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_openxr_is_enabled, nil, &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_instance_proc_addr = lookupMethod("OpenXRAPIExtension", "get_instance_proc_addr", 1597066294)
    public func `get_instance_proc_addr`(_ `name`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_instance_proc_addr, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_error_string = lookupMethod("OpenXRAPIExtension", "get_error_string", 990163283)
    public func `get_error_string`(_ `result_value`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `result_value`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_error_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_swapchain_format_name = lookupMethod("OpenXRAPIExtension", "get_swapchain_format_name", 990163283)
    public func `get_swapchain_format_name`(_ `swapchain_format`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `swapchain_format`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_swapchain_format_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_object_name = lookupMethod("OpenXRAPIExtension", "set_object_name", 2285447957)
    public func `set_object_name`(_ `object_type`: Int64, _ `object_handle`: Int64, _ `object_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `object_type`
        var a1 = `object_handle`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `object_name`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_object_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_begin_debug_label_region = lookupMethod("OpenXRAPIExtension", "begin_debug_label_region", 83702148)
    public func `begin_debug_label_region`(_ `label_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `label_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_begin_debug_label_region, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_debug_label_region = lookupMethod("OpenXRAPIExtension", "end_debug_label_region", 3218959716)
    @inlinable @inline(__always) public func `end_debug_label_region`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_debug_label_region, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_insert_debug_label = lookupMethod("OpenXRAPIExtension", "insert_debug_label", 83702148)
    public func `insert_debug_label`(_ `label_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `label_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_insert_debug_label, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_initialized = lookupMethod("OpenXRAPIExtension", "is_initialized", 2240911060)
    @inlinable @inline(__always) public func `is_initialized`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_initialized, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_running = lookupMethod("OpenXRAPIExtension", "is_running", 2240911060)
    @inlinable @inline(__always) public func `is_running`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_running, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_custom_play_space = lookupMethod("OpenXRAPIExtension", "set_custom_play_space", 1286410249)
    public func `set_custom_play_space`(_ `space`: UnsafeRawPointer?) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `space`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_play_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_play_space = lookupMethod("OpenXRAPIExtension", "get_play_space", 2455072627)
    @inlinable @inline(__always) public func `get_play_space`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_play_space, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_predicted_display_time = lookupMethod("OpenXRAPIExtension", "get_predicted_display_time", 2455072627)
    @inlinable @inline(__always) public func `get_predicted_display_time`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_predicted_display_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_frame_time = lookupMethod("OpenXRAPIExtension", "get_next_frame_time", 2455072627)
    @inlinable @inline(__always) public func `get_next_frame_time`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_next_frame_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_render = lookupMethod("OpenXRAPIExtension", "can_render", 2240911060)
    @inlinable @inline(__always) public func `can_render`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_render, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_find_action = lookupMethod("OpenXRAPIExtension", "find_action", 4106179378)
    public func `find_action`(_ `name`: borrowing GodotString, _ `action_set`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `name`.withStorage { p0 in
                `action_set`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_find_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_action_get_handle = lookupMethod("OpenXRAPIExtension", "action_get_handle", 3917799429)
    public func `action_get_handle`(_ `action`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_action_get_handle, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_tracker = lookupMethod("OpenXRAPIExtension", "get_hand_tracker", 3744713108)
    @inlinable @inline(__always) public func `get_hand_tracker`(_ `hand_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_hand_tracker, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_register_composition_layer_provider = lookupMethod("OpenXRAPIExtension", "register_composition_layer_provider", 1477360496)
    public func `register_composition_layer_provider`(_ `extension`: OpenXRExtensionWrapper?) {
        defer { withExtendedLifetime((self, `extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_composition_layer_provider, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_unregister_composition_layer_provider = lookupMethod("OpenXRAPIExtension", "unregister_composition_layer_provider", 1477360496)
    public func `unregister_composition_layer_provider`(_ `extension`: OpenXRExtensionWrapper?) {
        defer { withExtendedLifetime((self, `extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_composition_layer_provider, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_register_projection_views_extension = lookupMethod("OpenXRAPIExtension", "register_projection_views_extension", 1477360496)
    public func `register_projection_views_extension`(_ `extension`: OpenXRExtensionWrapper?) {
        defer { withExtendedLifetime((self, `extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_projection_views_extension, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_unregister_projection_views_extension = lookupMethod("OpenXRAPIExtension", "unregister_projection_views_extension", 1477360496)
    public func `unregister_projection_views_extension`(_ `extension`: OpenXRExtensionWrapper?) {
        defer { withExtendedLifetime((self, `extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_projection_views_extension, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_register_frame_info_extension = lookupMethod("OpenXRAPIExtension", "register_frame_info_extension", 1477360496)
    public func `register_frame_info_extension`(_ `extension`: OpenXRExtensionWrapper?) {
        defer { withExtendedLifetime((self, `extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_frame_info_extension, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_unregister_frame_info_extension = lookupMethod("OpenXRAPIExtension", "unregister_frame_info_extension", 1477360496)
    public func `unregister_frame_info_extension`(_ `extension`: OpenXRExtensionWrapper?) {
        defer { withExtendedLifetime((self, `extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_frame_info_extension, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_state_z_near = lookupMethod("OpenXRAPIExtension", "get_render_state_z_near", 191475506)
    @inlinable @inline(__always) public func `get_render_state_z_near`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_state_z_near, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_state_z_far = lookupMethod("OpenXRAPIExtension", "get_render_state_z_far", 191475506)
    @inlinable @inline(__always) public func `get_render_state_z_far`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_state_z_far, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_velocity_texture = lookupMethod("OpenXRAPIExtension", "set_velocity_texture", 2722037293)
    public func `set_velocity_texture`(_ `render_target`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `render_target`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_velocity_depth_texture = lookupMethod("OpenXRAPIExtension", "set_velocity_depth_texture", 2722037293)
    public func `set_velocity_depth_texture`(_ `render_target`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `render_target`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_depth_texture, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity_target_size = lookupMethod("OpenXRAPIExtension", "set_velocity_target_size", 1130785943)
    @inlinable @inline(__always) public func `set_velocity_target_size`(_ `target_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `target_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_target_size, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_supported_swapchain_formats = lookupMethod("OpenXRAPIExtension", "get_supported_swapchain_formats", 3851388692)
    public func `get_supported_swapchain_formats`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_swapchain_formats, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_openxr_swapchain_create = lookupMethod("OpenXRAPIExtension", "openxr_swapchain_create", 2162228999)
    @inlinable @inline(__always) public func `openxr_swapchain_create`(_ `create_flags`: Int64, _ `usage_flags`: Int64, _ `swapchain_format`: Int64, _ `width`: Int64, _ `height`: Int64, _ `sample_count`: Int64, _ `array_size`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `create_flags`
        var a1 = `usage_flags`
        var a2 = `swapchain_format`
        var a3 = `width`
        var a4 = `height`
        var a5 = `sample_count`
        var a6 = `array_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_openxr_swapchain_create, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_openxr_swapchain_free = lookupMethod("OpenXRAPIExtension", "openxr_swapchain_free", 1286410249)
    @inlinable @inline(__always) public func `openxr_swapchain_free`(_ `swapchain`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `swapchain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_openxr_swapchain_free, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_openxr_swapchain_get_swapchain = lookupMethod("OpenXRAPIExtension", "openxr_swapchain_get_swapchain", 3744713108)
    @inlinable @inline(__always) public func `openxr_swapchain_get_swapchain`(_ `swapchain`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `swapchain`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_openxr_swapchain_get_swapchain, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_openxr_swapchain_acquire = lookupMethod("OpenXRAPIExtension", "openxr_swapchain_acquire", 1286410249)
    @inlinable @inline(__always) public func `openxr_swapchain_acquire`(_ `swapchain`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `swapchain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_openxr_swapchain_acquire, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_openxr_swapchain_get_image = lookupMethod("OpenXRAPIExtension", "openxr_swapchain_get_image", 937000113)
    public func `openxr_swapchain_get_image`(_ `swapchain`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `swapchain`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_openxr_swapchain_get_image, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_openxr_swapchain_release = lookupMethod("OpenXRAPIExtension", "openxr_swapchain_release", 1286410249)
    @inlinable @inline(__always) public func `openxr_swapchain_release`(_ `swapchain`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `swapchain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_openxr_swapchain_release, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_projection_layer = lookupMethod("OpenXRAPIExtension", "get_projection_layer", 2455072627)
    @inlinable @inline(__always) public func `get_projection_layer`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_projection_layer, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_region = lookupMethod("OpenXRAPIExtension", "set_render_region", 1763793166)
    @inlinable @inline(__always) public func `set_render_region`(_ `render_region`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        `render_region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_region, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emulate_environment_blend_mode_alpha_blend = lookupMethod("OpenXRAPIExtension", "set_emulate_environment_blend_mode_alpha_blend", 2586408642)
    @inlinable @inline(__always) public func `set_emulate_environment_blend_mode_alpha_blend`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emulate_environment_blend_mode_alpha_blend, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_environment_blend_mode_alpha_supported = lookupMethod("OpenXRAPIExtension", "is_environment_blend_mode_alpha_supported", 1579290861)
    @inlinable @inline(__always) public func `is_environment_blend_mode_alpha_supported`() -> OpenXRAPIExtension.OpenXRAlphaBlendModeSupport {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_environment_blend_mode_alpha_supported, requireHandle(), nil, &result)
        return OpenXRAPIExtension.OpenXRAlphaBlendModeSupport(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_main_swapchain_size = lookupMethod("OpenXRAPIExtension", "update_main_swapchain_size", 3218959716)
    @inlinable @inline(__always) public func `update_main_swapchain_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_main_swapchain_size, requireHandle(), nil, nil)
}
}
extension OpenXRAction {
    nonisolated(unsafe) private static let mb_set_localized_name = lookupMethod("OpenXRAction", "set_localized_name", 83702148)
    public func `set_localized_name`(_ `localized_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `localized_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_localized_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_localized_name = lookupMethod("OpenXRAction", "get_localized_name", 201670096)
    public func `get_localized_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_localized_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_action_type = lookupMethod("OpenXRAction", "set_action_type", 1675238366)
    @inlinable @inline(__always) public func `set_action_type`(_ `action_type`: OpenXRAction.ActionType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `action_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_action_type = lookupMethod("OpenXRAction", "get_action_type", 3536542431)
    @inlinable @inline(__always) public func `get_action_type`() -> OpenXRAction.ActionType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_action_type, requireHandle(), nil, &result)
        return OpenXRAction.ActionType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_toplevel_paths = lookupMethod("OpenXRAction", "set_toplevel_paths", 4015028928)
    public func `set_toplevel_paths`(_ `toplevel_paths`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `toplevel_paths`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_toplevel_paths, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_toplevel_paths = lookupMethod("OpenXRAction", "get_toplevel_paths", 1139954409)
    public func `get_toplevel_paths`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_toplevel_paths, requireHandle(), nil, result)
        })
}
}
extension OpenXRActionBindingModifier {
}
extension OpenXRActionMap {
    nonisolated(unsafe) private static let mb_set_action_sets = lookupMethod("OpenXRActionMap", "set_action_sets", 381264803)
    public func `set_action_sets`(_ `action_sets`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `action_sets`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_sets, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action_sets = lookupMethod("OpenXRActionMap", "get_action_sets", 3995934104)
    public func `get_action_sets`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action_sets, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_action_set_count = lookupMethod("OpenXRActionMap", "get_action_set_count", 3905245786)
    @inlinable @inline(__always) public func `get_action_set_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_action_set_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_find_action_set = lookupMethod("OpenXRActionMap", "find_action_set", 1888809267)
    public func `find_action_set`(_ `name`: borrowing GodotString) -> OpenXRActionSet? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_action_set, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRActionSet
}
    nonisolated(unsafe) private static let mb_get_action_set = lookupMethod("OpenXRActionMap", "get_action_set", 1789580336)
    public func `get_action_set`(_ `idx`: Int64) -> OpenXRActionSet? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_action_set, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRActionSet
}
    nonisolated(unsafe) private static let mb_add_action_set = lookupMethod("OpenXRActionMap", "add_action_set", 2093310581)
    public func `add_action_set`(_ `action_set`: OpenXRActionSet?) {
        defer { withExtendedLifetime((self, `action_set`)) {} }
        var a0 = `action_set`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_action_set, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_action_set = lookupMethod("OpenXRActionMap", "remove_action_set", 2093310581)
    public func `remove_action_set`(_ `action_set`: OpenXRActionSet?) {
        defer { withExtendedLifetime((self, `action_set`)) {} }
        var a0 = `action_set`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_action_set, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_interaction_profiles = lookupMethod("OpenXRActionMap", "set_interaction_profiles", 381264803)
    public func `set_interaction_profiles`(_ `interaction_profiles`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `interaction_profiles`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interaction_profiles, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_interaction_profiles = lookupMethod("OpenXRActionMap", "get_interaction_profiles", 3995934104)
    public func `get_interaction_profiles`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_interaction_profiles, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interaction_profile_count = lookupMethod("OpenXRActionMap", "get_interaction_profile_count", 3905245786)
    @inlinable @inline(__always) public func `get_interaction_profile_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interaction_profile_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_find_interaction_profile = lookupMethod("OpenXRActionMap", "find_interaction_profile", 3095875538)
    public func `find_interaction_profile`(_ `name`: borrowing GodotString) -> OpenXRInteractionProfile? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_interaction_profile, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRInteractionProfile
}
    nonisolated(unsafe) private static let mb_get_interaction_profile = lookupMethod("OpenXRActionMap", "get_interaction_profile", 2546151210)
    public func `get_interaction_profile`(_ `idx`: Int64) -> OpenXRInteractionProfile? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_interaction_profile, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRInteractionProfile
}
    nonisolated(unsafe) private static let mb_add_interaction_profile = lookupMethod("OpenXRActionMap", "add_interaction_profile", 2697953512)
    public func `add_interaction_profile`(_ `interaction_profile`: OpenXRInteractionProfile?) {
        defer { withExtendedLifetime((self, `interaction_profile`)) {} }
        var a0 = `interaction_profile`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_interaction_profile, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_interaction_profile = lookupMethod("OpenXRActionMap", "remove_interaction_profile", 2697953512)
    public func `remove_interaction_profile`(_ `interaction_profile`: OpenXRInteractionProfile?) {
        defer { withExtendedLifetime((self, `interaction_profile`)) {} }
        var a0 = `interaction_profile`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_interaction_profile, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_default_action_sets = lookupMethod("OpenXRActionMap", "create_default_action_sets", 3218959716)
    @inlinable @inline(__always) public func `create_default_action_sets`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_create_default_action_sets, requireHandle(), nil, nil)
}
}
extension OpenXRActionSet {
    nonisolated(unsafe) private static let mb_set_localized_name = lookupMethod("OpenXRActionSet", "set_localized_name", 83702148)
    public func `set_localized_name`(_ `localized_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `localized_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_localized_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_localized_name = lookupMethod("OpenXRActionSet", "get_localized_name", 201670096)
    public func `get_localized_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_localized_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_priority = lookupMethod("OpenXRActionSet", "set_priority", 1286410249)
    @inlinable @inline(__always) public func `set_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_priority = lookupMethod("OpenXRActionSet", "get_priority", 3905245786)
    @inlinable @inline(__always) public func `get_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_action_count = lookupMethod("OpenXRActionSet", "get_action_count", 3905245786)
    @inlinable @inline(__always) public func `get_action_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_action_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_actions = lookupMethod("OpenXRActionSet", "set_actions", 381264803)
    public func `set_actions`(_ `actions`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `actions`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_actions, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_actions = lookupMethod("OpenXRActionSet", "get_actions", 3995934104)
    public func `get_actions`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_actions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_action = lookupMethod("OpenXRActionSet", "add_action", 349361333)
    public func `add_action`(_ `action`: OpenXRAction?) {
        defer { withExtendedLifetime((self, `action`)) {} }
        var a0 = `action`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_action, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_action = lookupMethod("OpenXRActionSet", "remove_action", 349361333)
    public func `remove_action`(_ `action`: OpenXRAction?) {
        defer { withExtendedLifetime((self, `action`)) {} }
        var a0 = `action`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_action, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRAnalogThresholdModifier {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_on_threshold = lookupMethod("OpenXRAnalogThresholdModifier", "set_on_threshold", 373806689)
    @inlinable @inline(__always) public func `set_on_threshold`(_ `on_threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `on_threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_on_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_on_threshold = lookupMethod("OpenXRAnalogThresholdModifier", "get_on_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_on_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_on_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_off_threshold = lookupMethod("OpenXRAnalogThresholdModifier", "set_off_threshold", 373806689)
    @inlinable @inline(__always) public func `set_off_threshold`(_ `off_threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `off_threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_off_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_off_threshold = lookupMethod("OpenXRAnalogThresholdModifier", "get_off_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_off_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_off_threshold, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_on_haptic = lookupMethod("OpenXRAnalogThresholdModifier", "set_on_haptic", 2998020150)
    public func `set_on_haptic`(_ `haptic`: OpenXRHapticBase?) {
        defer { withExtendedLifetime((self, `haptic`)) {} }
        var a0 = `haptic`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_on_haptic, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_on_haptic = lookupMethod("OpenXRAnalogThresholdModifier", "get_on_haptic", 922310751)
    public func `get_on_haptic`() -> OpenXRHapticBase? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_on_haptic, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRHapticBase
}
    nonisolated(unsafe) private static let mb_set_off_haptic = lookupMethod("OpenXRAnalogThresholdModifier", "set_off_haptic", 2998020150)
    public func `set_off_haptic`(_ `haptic`: OpenXRHapticBase?) {
        defer { withExtendedLifetime((self, `haptic`)) {} }
        var a0 = `haptic`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_off_haptic, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_off_haptic = lookupMethod("OpenXRAnalogThresholdModifier", "get_off_haptic", 922310751)
    public func `get_off_haptic`() -> OpenXRHapticBase? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_off_haptic, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRHapticBase
}
}
extension OpenXRAnchorTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_uuid = lookupMethod("OpenXRAnchorTracker", "has_uuid", 36873697)
    @inlinable @inline(__always) public func `has_uuid`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_uuid, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_uuid = lookupMethod("OpenXRAnchorTracker", "set_uuid", 83702148)
    public func `set_uuid`(_ `uuid`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `uuid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uuid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_uuid = lookupMethod("OpenXRAnchorTracker", "get_uuid", 201670096)
    public func `get_uuid`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uuid, requireHandle(), nil, result)
        })
}
}
extension OpenXRAndroidThreadSettingsExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_application_thread_type = lookupMethod("OpenXRAndroidThreadSettingsExtension", "set_application_thread_type", 1558751158)
    @inlinable @inline(__always) public func `set_application_thread_type`(_ `thread_type`: OpenXRAndroidThreadSettingsExtension.ThreadType, _ `thread_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `thread_type`.rawValue
        var a1 = `thread_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_application_thread_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension OpenXRBindingModifier {
}
extension OpenXRBindingModifierEditor {
    nonisolated(unsafe) private static let mb_get_binding_modifier = lookupMethod("OpenXRBindingModifierEditor", "get_binding_modifier", 2930765082)
    public func `get_binding_modifier`() -> OpenXRBindingModifier? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_binding_modifier, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRBindingModifier
}
    nonisolated(unsafe) private static let mb_setup = lookupMethod("OpenXRBindingModifierEditor", "setup", 1284787389)
    public func `setup`(_ `action_map`: OpenXRActionMap?, _ `binding_modifier`: OpenXRBindingModifier?) {
        defer { withExtendedLifetime((self, `action_map`, `binding_modifier`)) {} }
        var a0 = `action_map`?.requireHandle()
        var a1 = `binding_modifier`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_setup, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension OpenXRCompositionLayer {
    nonisolated(unsafe) private static let mb_set_layer_viewport = lookupMethod("OpenXRCompositionLayer", "set_layer_viewport", 3888077664)
    public func `set_layer_viewport`(_ `viewport`: SubViewport?) {
        defer { withExtendedLifetime((self, `viewport`)) {} }
        var a0 = `viewport`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_viewport, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_layer_viewport = lookupMethod("OpenXRCompositionLayer", "get_layer_viewport", 3750751911)
    public func `get_layer_viewport`() -> SubViewport? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_layer_viewport, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? SubViewport
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_android_surface = lookupMethod("OpenXRCompositionLayer", "set_use_android_surface", 2586408642)
    @inlinable @inline(__always) public func `set_use_android_surface`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_android_surface, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_android_surface = lookupMethod("OpenXRCompositionLayer", "get_use_android_surface", 36873697)
    @inlinable @inline(__always) public func `get_use_android_surface`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_android_surface, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_android_surface_size = lookupMethod("OpenXRCompositionLayer", "set_android_surface_size", 1130785943)
    @inlinable @inline(__always) public func `set_android_surface_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_android_surface_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_android_surface_size = lookupMethod("OpenXRCompositionLayer", "get_android_surface_size", 3690982128)
    @inlinable @inline(__always) public func `get_android_surface_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_android_surface_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_hole_punch = lookupMethod("OpenXRCompositionLayer", "set_enable_hole_punch", 2586408642)
    @inlinable @inline(__always) public func `set_enable_hole_punch`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_hole_punch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_hole_punch = lookupMethod("OpenXRCompositionLayer", "get_enable_hole_punch", 36873697)
    @inlinable @inline(__always) public func `get_enable_hole_punch`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_hole_punch, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sort_order = lookupMethod("OpenXRCompositionLayer", "set_sort_order", 1286410249)
    @inlinable @inline(__always) public func `set_sort_order`(_ `order`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `order`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sort_order, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sort_order = lookupMethod("OpenXRCompositionLayer", "get_sort_order", 3905245786)
    @inlinable @inline(__always) public func `get_sort_order`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sort_order, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_blend = lookupMethod("OpenXRCompositionLayer", "set_alpha_blend", 2586408642)
    @inlinable @inline(__always) public func `set_alpha_blend`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_blend, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_blend = lookupMethod("OpenXRCompositionLayer", "get_alpha_blend", 36873697)
    @inlinable @inline(__always) public func `get_alpha_blend`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_blend, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_android_surface = lookupMethod("OpenXRCompositionLayer", "get_android_surface", 3277089691)
    public func `get_android_surface`() -> JavaObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_android_surface, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaObject
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_natively_supported = lookupMethod("OpenXRCompositionLayer", "is_natively_supported", 36873697)
    @inlinable @inline(__always) public func `is_natively_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_natively_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_protected_content = lookupMethod("OpenXRCompositionLayer", "is_protected_content", 36873697)
    @inlinable @inline(__always) public func `is_protected_content`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_protected_content, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_protected_content = lookupMethod("OpenXRCompositionLayer", "set_protected_content", 2586408642)
    @inlinable @inline(__always) public func `set_protected_content`(_ `protected_content`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `protected_content` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_protected_content, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_filter = lookupMethod("OpenXRCompositionLayer", "set_min_filter", 3653437593)
    @inlinable @inline(__always) public func `set_min_filter`(_ `mode`: OpenXRCompositionLayer.Filter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_filter = lookupMethod("OpenXRCompositionLayer", "get_min_filter", 845677307)
    @inlinable @inline(__always) public func `get_min_filter`() -> OpenXRCompositionLayer.Filter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_filter, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Filter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mag_filter = lookupMethod("OpenXRCompositionLayer", "set_mag_filter", 3653437593)
    @inlinable @inline(__always) public func `set_mag_filter`(_ `mode`: OpenXRCompositionLayer.Filter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mag_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mag_filter = lookupMethod("OpenXRCompositionLayer", "get_mag_filter", 845677307)
    @inlinable @inline(__always) public func `get_mag_filter`() -> OpenXRCompositionLayer.Filter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mag_filter, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Filter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mipmap_mode = lookupMethod("OpenXRCompositionLayer", "set_mipmap_mode", 3271133183)
    @inlinable @inline(__always) public func `set_mipmap_mode`(_ `mode`: OpenXRCompositionLayer.MipmapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mipmap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mipmap_mode = lookupMethod("OpenXRCompositionLayer", "get_mipmap_mode", 3962697095)
    @inlinable @inline(__always) public func `get_mipmap_mode`() -> OpenXRCompositionLayer.MipmapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mipmap_mode, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.MipmapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_wrap = lookupMethod("OpenXRCompositionLayer", "set_horizontal_wrap", 15634990)
    @inlinable @inline(__always) public func `set_horizontal_wrap`(_ `mode`: OpenXRCompositionLayer.Wrap) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_wrap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_wrap = lookupMethod("OpenXRCompositionLayer", "get_horizontal_wrap", 2798816834)
    @inlinable @inline(__always) public func `get_horizontal_wrap`() -> OpenXRCompositionLayer.Wrap {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_wrap, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Wrap(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_wrap = lookupMethod("OpenXRCompositionLayer", "set_vertical_wrap", 15634990)
    @inlinable @inline(__always) public func `set_vertical_wrap`(_ `mode`: OpenXRCompositionLayer.Wrap) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_wrap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_wrap = lookupMethod("OpenXRCompositionLayer", "get_vertical_wrap", 2798816834)
    @inlinable @inline(__always) public func `get_vertical_wrap`() -> OpenXRCompositionLayer.Wrap {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_wrap, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Wrap(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_red_swizzle = lookupMethod("OpenXRCompositionLayer", "set_red_swizzle", 741598951)
    @inlinable @inline(__always) public func `set_red_swizzle`(_ `mode`: OpenXRCompositionLayer.Swizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_red_swizzle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_red_swizzle = lookupMethod("OpenXRCompositionLayer", "get_red_swizzle", 2334776767)
    @inlinable @inline(__always) public func `get_red_swizzle`() -> OpenXRCompositionLayer.Swizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_red_swizzle, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Swizzle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_green_swizzle = lookupMethod("OpenXRCompositionLayer", "set_green_swizzle", 741598951)
    @inlinable @inline(__always) public func `set_green_swizzle`(_ `mode`: OpenXRCompositionLayer.Swizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_green_swizzle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_green_swizzle = lookupMethod("OpenXRCompositionLayer", "get_green_swizzle", 2334776767)
    @inlinable @inline(__always) public func `get_green_swizzle`() -> OpenXRCompositionLayer.Swizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_green_swizzle, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Swizzle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blue_swizzle = lookupMethod("OpenXRCompositionLayer", "set_blue_swizzle", 741598951)
    @inlinable @inline(__always) public func `set_blue_swizzle`(_ `mode`: OpenXRCompositionLayer.Swizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blue_swizzle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blue_swizzle = lookupMethod("OpenXRCompositionLayer", "get_blue_swizzle", 2334776767)
    @inlinable @inline(__always) public func `get_blue_swizzle`() -> OpenXRCompositionLayer.Swizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blue_swizzle, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Swizzle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_swizzle = lookupMethod("OpenXRCompositionLayer", "set_alpha_swizzle", 741598951)
    @inlinable @inline(__always) public func `set_alpha_swizzle`(_ `mode`: OpenXRCompositionLayer.Swizzle) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_swizzle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_swizzle = lookupMethod("OpenXRCompositionLayer", "get_alpha_swizzle", 2334776767)
    @inlinable @inline(__always) public func `get_alpha_swizzle`() -> OpenXRCompositionLayer.Swizzle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_swizzle, requireHandle(), nil, &result)
        return OpenXRCompositionLayer.Swizzle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_anisotropy = lookupMethod("OpenXRCompositionLayer", "set_max_anisotropy", 373806689)
    @inlinable @inline(__always) public func `set_max_anisotropy`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_anisotropy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_anisotropy = lookupMethod("OpenXRCompositionLayer", "get_max_anisotropy", 1740695150)
    @inlinable @inline(__always) public func `get_max_anisotropy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_anisotropy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_color = lookupMethod("OpenXRCompositionLayer", "set_border_color", 2920490490)
    @inlinable @inline(__always) public func `set_border_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_color = lookupMethod("OpenXRCompositionLayer", "get_border_color", 3444240500)
    @inlinable @inline(__always) public func `get_border_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_border_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_intersects_ray = lookupMethod("OpenXRCompositionLayer", "intersects_ray", 1091262597)
    @inlinable @inline(__always) public func `intersects_ray`(_ `origin`: Vector3, _ `direction`: Vector3) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `origin`.withStorage { p0 in
                `direction`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersects_ray, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension OpenXRCompositionLayerCylinder {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("OpenXRCompositionLayerCylinder", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("OpenXRCompositionLayerCylinder", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aspect_ratio = lookupMethod("OpenXRCompositionLayerCylinder", "set_aspect_ratio", 373806689)
    @inlinable @inline(__always) public func `set_aspect_ratio`(_ `aspect_ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `aspect_ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aspect_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aspect_ratio = lookupMethod("OpenXRCompositionLayerCylinder", "get_aspect_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_aspect_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_aspect_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_central_angle = lookupMethod("OpenXRCompositionLayerCylinder", "set_central_angle", 373806689)
    @inlinable @inline(__always) public func `set_central_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_central_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_central_angle = lookupMethod("OpenXRCompositionLayerCylinder", "get_central_angle", 1740695150)
    @inlinable @inline(__always) public func `get_central_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_central_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fallback_segments = lookupMethod("OpenXRCompositionLayerCylinder", "set_fallback_segments", 1286410249)
    @inlinable @inline(__always) public func `set_fallback_segments`(_ `segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fallback_segments = lookupMethod("OpenXRCompositionLayerCylinder", "get_fallback_segments", 3905245786)
    @inlinable @inline(__always) public func `get_fallback_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_segments, requireHandle(), nil, &result)
        return result
}
}
extension OpenXRCompositionLayerEquirect {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("OpenXRCompositionLayerEquirect", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("OpenXRCompositionLayerEquirect", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_central_horizontal_angle = lookupMethod("OpenXRCompositionLayerEquirect", "set_central_horizontal_angle", 373806689)
    @inlinable @inline(__always) public func `set_central_horizontal_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_central_horizontal_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_central_horizontal_angle = lookupMethod("OpenXRCompositionLayerEquirect", "get_central_horizontal_angle", 1740695150)
    @inlinable @inline(__always) public func `get_central_horizontal_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_central_horizontal_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_upper_vertical_angle = lookupMethod("OpenXRCompositionLayerEquirect", "set_upper_vertical_angle", 373806689)
    @inlinable @inline(__always) public func `set_upper_vertical_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_upper_vertical_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_upper_vertical_angle = lookupMethod("OpenXRCompositionLayerEquirect", "get_upper_vertical_angle", 1740695150)
    @inlinable @inline(__always) public func `get_upper_vertical_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_upper_vertical_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lower_vertical_angle = lookupMethod("OpenXRCompositionLayerEquirect", "set_lower_vertical_angle", 373806689)
    @inlinable @inline(__always) public func `set_lower_vertical_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lower_vertical_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lower_vertical_angle = lookupMethod("OpenXRCompositionLayerEquirect", "get_lower_vertical_angle", 1740695150)
    @inlinable @inline(__always) public func `get_lower_vertical_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lower_vertical_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fallback_segments = lookupMethod("OpenXRCompositionLayerEquirect", "set_fallback_segments", 1286410249)
    @inlinable @inline(__always) public func `set_fallback_segments`(_ `segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fallback_segments = lookupMethod("OpenXRCompositionLayerEquirect", "get_fallback_segments", 3905245786)
    @inlinable @inline(__always) public func `get_fallback_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_segments, requireHandle(), nil, &result)
        return result
}
}
extension OpenXRCompositionLayerQuad {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_quad_size = lookupMethod("OpenXRCompositionLayerQuad", "set_quad_size", 743155724)
    @inlinable @inline(__always) public func `set_quad_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_quad_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_quad_size = lookupMethod("OpenXRCompositionLayerQuad", "get_quad_size", 3341600327)
    @inlinable @inline(__always) public func `get_quad_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_quad_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
