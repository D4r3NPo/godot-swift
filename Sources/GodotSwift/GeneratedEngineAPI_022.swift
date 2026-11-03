// Generated engine API partition. Do not edit.
import CGodot
extension Input {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_anything_pressed = lookupMethod("Input", "is_anything_pressed", 36873697)
    @inlinable @inline(__always) public func `is_anything_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_anything_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_key_pressed = lookupMethod("Input", "is_key_pressed", 1938909964)
    @inlinable @inline(__always) public func `is_key_pressed`(_ `keycode`: Godot.Key) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_key_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_physical_key_pressed = lookupMethod("Input", "is_physical_key_pressed", 1938909964)
    @inlinable @inline(__always) public func `is_physical_key_pressed`(_ `keycode`: Godot.Key) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_physical_key_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_key_label_pressed = lookupMethod("Input", "is_key_label_pressed", 1938909964)
    @inlinable @inline(__always) public func `is_key_label_pressed`(_ `keycode`: Godot.Key) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_key_label_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_mouse_button_pressed = lookupMethod("Input", "is_mouse_button_pressed", 1821097125)
    @inlinable @inline(__always) public func `is_mouse_button_pressed`(_ `button`: Godot.MouseButton) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `button`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_mouse_button_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_button_pressed = lookupMethod("Input", "is_joy_button_pressed", 787208542)
    @inlinable @inline(__always) public func `is_joy_button_pressed`(_ `device`: Int64, _ `button`: Godot.JoyButton) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `button`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_joy_button_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_pressed = lookupMethod("Input", "is_action_pressed", 1558498928)
    public func `is_action_pressed`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_pressed = lookupMethod("Input", "is_action_just_pressed", 1558498928)
    public func `is_action_just_pressed`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_just_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_released = lookupMethod("Input", "is_action_just_released", 1558498928)
    public func `is_action_just_released`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_just_released, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_pressed_by_event = lookupMethod("Input", "is_action_just_pressed_by_event", 551972873)
    public func `is_action_just_pressed_by_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        var a2 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_action_just_pressed_by_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_just_released_by_event = lookupMethod("Input", "is_action_just_released_by_event", 551972873)
    public func `is_action_just_released_by_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        var a2 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_action_just_released_by_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_action_strength = lookupMethod("Input", "get_action_strength", 801543509)
    public func `get_action_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_action_strength, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_action_raw_strength = lookupMethod("Input", "get_action_raw_strength", 801543509)
    public func `get_action_raw_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_action_raw_strength, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_axis = lookupMethod("Input", "get_axis", 1958752504)
    public func `get_axis`(_ `negative_action`: borrowing GodotStringName, _ `positive_action`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `negative_action`.withStorage { p0 in
            `positive_action`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_vector = lookupMethod("Input", "get_vector", 2479607902)
    public func `get_vector`(_ `negative_x`: borrowing GodotStringName, _ `positive_x`: borrowing GodotStringName, _ `negative_y`: borrowing GodotStringName, _ `positive_y`: borrowing GodotStringName, _ `deadzone`: Double = -1.0) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `deadzone`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `negative_x`.withStorage { p0 in
                `positive_x`.withStorage { p1 in
                    `negative_y`.withStorage { p2 in
                        `positive_y`.withStorage { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_get_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                                }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_add_joy_mapping = lookupMethod("Input", "add_joy_mapping", 1168363258)
    public func `add_joy_mapping`(_ `mapping`: borrowing GodotString, _ `update_existing`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `update_existing` ? UInt8(1) : UInt8(0)
        `mapping`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_joy_mapping, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_joy_mapping = lookupMethod("Input", "remove_joy_mapping", 83702148)
    public func `remove_joy_mapping`(_ `guid`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `guid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_joy_mapping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_joy_known = lookupMethod("Input", "is_joy_known", 3067735520)
    @inlinable @inline(__always) public func `is_joy_known`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_joy_known, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_axis = lookupMethod("Input", "get_joy_axis", 4063175957)
    @inlinable @inline(__always) public func `get_joy_axis`(_ `device`: Int64, _ `axis`: Godot.JoyAxis) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `axis`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joy_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_joy_name = lookupMethod("Input", "get_joy_name", 990163283)
    public func `get_joy_name`(_ `device`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_joy_guid = lookupMethod("Input", "get_joy_guid", 844755477)
    public func `get_joy_guid`(_ `device`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_guid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_joy_info = lookupMethod("Input", "get_joy_info", 3485342025)
    public func `get_joy_info`(_ `device`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_info, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_should_ignore_device = lookupMethod("Input", "should_ignore_device", 2522259332)
    @inlinable @inline(__always) public func `should_ignore_device`(_ `vendor_id`: Int64, _ `product_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vendor_id`
        var a1 = `product_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_should_ignore_device, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_connected_joypads = lookupMethod("Input", "get_connected_joypads", 2915620761)
    public func `get_connected_joypads`() -> GodotArrayOf<Int64> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Int64>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_joypads, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_vibration_strength = lookupMethod("Input", "get_joy_vibration_strength", 3114997196)
    @inlinable @inline(__always) public func `get_joy_vibration_strength`(_ `device`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joy_vibration_strength, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joy_vibration_duration = lookupMethod("Input", "get_joy_vibration_duration", 4025615559)
    @inlinable @inline(__always) public func `get_joy_vibration_duration`(_ `device`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joy_vibration_duration, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_joy_vibration = lookupMethod("Input", "start_joy_vibration", 2576575033)
    @inlinable @inline(__always) public func `start_joy_vibration`(_ `device`: Int64, _ `weak_magnitude`: Double, _ `strong_magnitude`: Double, _ `duration`: Double = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var a1 = `weak_magnitude`
        var a2 = `strong_magnitude`
        var a3 = `duration`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_start_joy_vibration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop_joy_vibration = lookupMethod("Input", "stop_joy_vibration", 1286410249)
    @inlinable @inline(__always) public func `stop_joy_vibration`(_ `device`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_stop_joy_vibration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_vibrate_handheld = lookupMethod("Input", "vibrate_handheld", 544894297)
    @inlinable @inline(__always) public func `vibrate_handheld`(_ `duration_ms`: Int64 = 500, _ `amplitude`: Double = -1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `duration_ms`
        var a1 = `amplitude`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_vibrate_handheld, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("Input", "get_gravity", 3360562783)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_accelerometer = lookupMethod("Input", "get_accelerometer", 3360562783)
    @inlinable @inline(__always) public func `get_accelerometer`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accelerometer, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_magnetometer = lookupMethod("Input", "get_magnetometer", 3360562783)
    @inlinable @inline(__always) public func `get_magnetometer`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_magnetometer, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gyroscope = lookupMethod("Input", "get_gyroscope", 3360562783)
    @inlinable @inline(__always) public func `get_gyroscope`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gyroscope, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("Input", "set_gravity", 3460891852)
    @inlinable @inline(__always) public func `set_gravity`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accelerometer = lookupMethod("Input", "set_accelerometer", 3460891852)
    @inlinable @inline(__always) public func `set_accelerometer`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accelerometer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_magnetometer = lookupMethod("Input", "set_magnetometer", 3460891852)
    @inlinable @inline(__always) public func `set_magnetometer`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_magnetometer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gyroscope = lookupMethod("Input", "set_gyroscope", 3460891852)
    @inlinable @inline(__always) public func `set_gyroscope`(_ `value`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gyroscope, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joy_light = lookupMethod("Input", "set_joy_light", 2878471219)
    @inlinable @inline(__always) public func `set_joy_light`(_ `device`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joy_light, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_joy_light = lookupMethod("Input", "has_joy_light", 1116898809)
    @inlinable @inline(__always) public func `has_joy_light`(_ `device`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_joy_light, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_mouse_velocity = lookupMethod("Input", "get_last_mouse_velocity", 1497962370)
    @inlinable @inline(__always) public func `get_last_mouse_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_last_mouse_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_mouse_screen_velocity = lookupMethod("Input", "get_last_mouse_screen_velocity", 1497962370)
    @inlinable @inline(__always) public func `get_last_mouse_screen_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_last_mouse_screen_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_button_mask = lookupMethod("Input", "get_mouse_button_mask", 2512161324)
    @inlinable @inline(__always) public func `get_mouse_button_mask`() -> Godot.MouseButtonMask {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_button_mask, requireHandle(), nil, &result)
        return Godot.MouseButtonMask(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_mode = lookupMethod("Input", "set_mouse_mode", 2228490894)
    @inlinable @inline(__always) public func `set_mouse_mode`(_ `mode`: Input.MouseMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_mode = lookupMethod("Input", "get_mouse_mode", 965286182)
    @inlinable @inline(__always) public func `get_mouse_mode`() -> Input.MouseMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_mode, requireHandle(), nil, &result)
        return Input.MouseMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_warp_mouse = lookupMethod("Input", "warp_mouse", 743155724)
    @inlinable @inline(__always) public func `warp_mouse`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_warp_mouse, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_action_press = lookupMethod("Input", "action_press", 1713091165)
    public func `action_press`(_ `action`: borrowing GodotStringName, _ `strength`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `strength`
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_action_press, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_action_release = lookupMethod("Input", "action_release", 3304788590)
    public func `action_release`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_action_release, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_cursor_shape = lookupMethod("Input", "set_default_cursor_shape", 2124816902)
    @inlinable @inline(__always) public func `set_default_cursor_shape`(_ `shape`: Input.CursorShape = Input.CursorShape(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_cursor_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_cursor_shape = lookupMethod("Input", "get_current_cursor_shape", 3455658929)
    @inlinable @inline(__always) public func `get_current_cursor_shape`() -> Input.CursorShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_cursor_shape, requireHandle(), nil, &result)
        return Input.CursorShape(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_custom_mouse_cursor = lookupMethod("Input", "set_custom_mouse_cursor", 703945977)
    public func `set_custom_mouse_cursor`(_ `image`: Resource?, _ `shape`: Input.CursorShape = Input.CursorShape(rawValue: 0), _ `hotspot`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `hotspot`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_custom_mouse_cursor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_parse_input_event = lookupMethod("Input", "parse_input_event", 3754044979)
    public func `parse_input_event`(_ `event`: InputEvent?) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_parse_input_event, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_accumulated_input = lookupMethod("Input", "set_use_accumulated_input", 2586408642)
    @inlinable @inline(__always) public func `set_use_accumulated_input`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_accumulated_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_accumulated_input = lookupMethod("Input", "is_using_accumulated_input", 2240911060)
    @inlinable @inline(__always) public func `is_using_accumulated_input`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_accumulated_input, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flush_buffered_events = lookupMethod("Input", "flush_buffered_events", 3218959716)
    @inlinable @inline(__always) public func `flush_buffered_events`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flush_buffered_events, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emulate_mouse_from_touch = lookupMethod("Input", "set_emulate_mouse_from_touch", 2586408642)
    @inlinable @inline(__always) public func `set_emulate_mouse_from_touch`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emulate_mouse_from_touch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emulating_mouse_from_touch = lookupMethod("Input", "is_emulating_mouse_from_touch", 36873697)
    @inlinable @inline(__always) public func `is_emulating_mouse_from_touch`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emulating_mouse_from_touch, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emulate_touch_from_mouse = lookupMethod("Input", "set_emulate_touch_from_mouse", 2586408642)
    @inlinable @inline(__always) public func `set_emulate_touch_from_mouse`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emulate_touch_from_mouse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emulating_touch_from_mouse = lookupMethod("Input", "is_emulating_touch_from_mouse", 36873697)
    @inlinable @inline(__always) public func `is_emulating_touch_from_mouse`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emulating_touch_from_mouse, requireHandle(), nil, &result)
        return result != 0
}
}
extension InputEvent {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_device = lookupMethod("InputEvent", "set_device", 1286410249)
    @inlinable @inline(__always) public func `set_device`(_ `device`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `device`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_device, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_device = lookupMethod("InputEvent", "get_device", 3905245786)
    @inlinable @inline(__always) public func `get_device`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_device, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_is_action = lookupMethod("InputEvent", "is_action", 1558498928)
    public func `is_action`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_pressed = lookupMethod("InputEvent", "is_action_pressed", 1631499404)
    public func `is_action_pressed`(_ `action`: borrowing GodotStringName, _ `allow_echo`: Bool = false, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `allow_echo` ? UInt8(1) : UInt8(0)
        var a2 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_is_action_pressed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_action_released = lookupMethod("InputEvent", "is_action_released", 1558498928)
    public func `is_action_released`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_action_released, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_action_strength = lookupMethod("InputEvent", "get_action_strength", 801543509)
    public func `get_action_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_action_strength, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_canceled = lookupMethod("InputEvent", "is_canceled", 36873697)
    @inlinable @inline(__always) public func `is_canceled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_canceled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pressed = lookupMethod("InputEvent", "is_pressed", 36873697)
    @inlinable @inline(__always) public func `is_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_released = lookupMethod("InputEvent", "is_released", 36873697)
    @inlinable @inline(__always) public func `is_released`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_released, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_echo = lookupMethod("InputEvent", "is_echo", 36873697)
    @inlinable @inline(__always) public func `is_echo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_echo, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_as_text = lookupMethod("InputEvent", "as_text", 201670096)
    public func `as_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_as_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_is_match = lookupMethod("InputEvent", "is_match", 1754951977)
    public func `is_match`(_ `event`: InputEvent?, _ `exact_match`: Bool = true) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a1 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_match, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_action_type = lookupMethod("InputEvent", "is_action_type", 36873697)
    @inlinable @inline(__always) public func `is_action_type`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_action_type, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_accumulate = lookupMethod("InputEvent", "accumulate", 1062211774)
    public func `accumulate`(_ `with_event`: InputEvent?) -> Bool {
        defer { withExtendedLifetime((self, `with_event`)) {} }
        var a0 = `with_event`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_accumulate, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_xformed_by = lookupMethod("InputEvent", "xformed_by", 1282766827)
    public func `xformed_by`(_ `xform`: Transform2D, _ `local_ofs`: Vector2 = Vector2(0, 0)) -> InputEvent? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `xform`.withStorage { p0 in
            `local_ofs`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_xformed_by, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? InputEvent
}
}
extension InputEventAction {
    nonisolated(unsafe) private static let mb_set_action = lookupMethod("InputEventAction", "set_action", 3304788590)
    public func `set_action`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action = lookupMethod("InputEventAction", "get_action", 2002593661)
    public func `get_action`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("InputEventAction", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_strength = lookupMethod("InputEventAction", "set_strength", 373806689)
    @inlinable @inline(__always) public func `set_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_strength = lookupMethod("InputEventAction", "get_strength", 1740695150)
    @inlinable @inline(__always) public func `get_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_event_index = lookupMethod("InputEventAction", "set_event_index", 1286410249)
    @inlinable @inline(__always) public func `set_event_index`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_event_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_event_index = lookupMethod("InputEventAction", "get_event_index", 3905245786)
    @inlinable @inline(__always) public func `get_event_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_event_index, requireHandle(), nil, &result)
        return result
}
}
extension InputEventFromWindow {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_window_id = lookupMethod("InputEventFromWindow", "set_window_id", 1286410249)
    @inlinable @inline(__always) public func `set_window_id`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_window_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_window_id = lookupMethod("InputEventFromWindow", "get_window_id", 3905245786)
    @inlinable @inline(__always) public func `get_window_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_window_id, requireHandle(), nil, &result)
        return result
}
}
extension InputEventGesture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("InputEventGesture", "set_position", 743155724)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("InputEventGesture", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension InputEventJoypadButton {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_button_index = lookupMethod("InputEventJoypadButton", "set_button_index", 1466368136)
    @inlinable @inline(__always) public func `set_button_index`(_ `button_index`: Godot.JoyButton) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `button_index`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_button_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_index = lookupMethod("InputEventJoypadButton", "get_button_index", 595588182)
    @inlinable @inline(__always) public func `get_button_index`() -> Godot.JoyButton {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_button_index, requireHandle(), nil, &result)
        return Godot.JoyButton(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressure = lookupMethod("InputEventJoypadButton", "set_pressure", 373806689)
    @inlinable @inline(__always) public func `set_pressure`(_ `pressure`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressure`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressure, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressure = lookupMethod("InputEventJoypadButton", "get_pressure", 1740695150)
    @inlinable @inline(__always) public func `get_pressure`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressure, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("InputEventJoypadButton", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
}
extension InputEventJoypadMotion {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis = lookupMethod("InputEventJoypadMotion", "set_axis", 1332685170)
    @inlinable @inline(__always) public func `set_axis`(_ `axis`: Godot.JoyAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis = lookupMethod("InputEventJoypadMotion", "get_axis", 4019121683)
    @inlinable @inline(__always) public func `get_axis`() -> Godot.JoyAxis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_axis, requireHandle(), nil, &result)
        return Godot.JoyAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_value = lookupMethod("InputEventJoypadMotion", "set_axis_value", 373806689)
    @inlinable @inline(__always) public func `set_axis_value`(_ `axis_value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis_value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis_value = lookupMethod("InputEventJoypadMotion", "get_axis_value", 1740695150)
    @inlinable @inline(__always) public func `get_axis_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_axis_value, requireHandle(), nil, &result)
        return result
}
}
extension InputEventKey {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("InputEventKey", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keycode = lookupMethod("InputEventKey", "set_keycode", 888074362)
    @inlinable @inline(__always) public func `set_keycode`(_ `keycode`: Godot.Key) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keycode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keycode = lookupMethod("InputEventKey", "get_keycode", 1585896689)
    @inlinable @inline(__always) public func `get_keycode`() -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keycode, requireHandle(), nil, &result)
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physical_keycode = lookupMethod("InputEventKey", "set_physical_keycode", 888074362)
    @inlinable @inline(__always) public func `set_physical_keycode`(_ `physical_keycode`: Godot.Key) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `physical_keycode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physical_keycode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physical_keycode = lookupMethod("InputEventKey", "get_physical_keycode", 1585896689)
    @inlinable @inline(__always) public func `get_physical_keycode`() -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physical_keycode, requireHandle(), nil, &result)
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_key_label = lookupMethod("InputEventKey", "set_key_label", 888074362)
    @inlinable @inline(__always) public func `set_key_label`(_ `key_label`: Godot.Key) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `key_label`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_key_label, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_key_label = lookupMethod("InputEventKey", "get_key_label", 1585896689)
    @inlinable @inline(__always) public func `get_key_label`() -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_key_label, requireHandle(), nil, &result)
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_unicode = lookupMethod("InputEventKey", "set_unicode", 1286410249)
    @inlinable @inline(__always) public func `set_unicode`(_ `unicode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unicode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unicode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unicode = lookupMethod("InputEventKey", "get_unicode", 3905245786)
    @inlinable @inline(__always) public func `get_unicode`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unicode, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_location = lookupMethod("InputEventKey", "set_location", 634453155)
    @inlinable @inline(__always) public func `set_location`(_ `location`: Godot.KeyLocation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `location`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_location, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_location = lookupMethod("InputEventKey", "get_location", 211810873)
    @inlinable @inline(__always) public func `get_location`() -> Godot.KeyLocation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_location, requireHandle(), nil, &result)
        return Godot.KeyLocation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_echo = lookupMethod("InputEventKey", "set_echo", 2586408642)
    @inlinable @inline(__always) public func `set_echo`(_ `echo`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `echo` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_echo, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keycode_with_modifiers = lookupMethod("InputEventKey", "get_keycode_with_modifiers", 1585896689)
    @inlinable @inline(__always) public func `get_keycode_with_modifiers`() -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keycode_with_modifiers, requireHandle(), nil, &result)
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physical_keycode_with_modifiers = lookupMethod("InputEventKey", "get_physical_keycode_with_modifiers", 1585896689)
    @inlinable @inline(__always) public func `get_physical_keycode_with_modifiers`() -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physical_keycode_with_modifiers, requireHandle(), nil, &result)
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_key_label_with_modifiers = lookupMethod("InputEventKey", "get_key_label_with_modifiers", 1585896689)
    @inlinable @inline(__always) public func `get_key_label_with_modifiers`() -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_key_label_with_modifiers, requireHandle(), nil, &result)
        return Godot.Key(rawValue: result)
}
    nonisolated(unsafe) private static let mb_as_text_keycode = lookupMethod("InputEventKey", "as_text_keycode", 201670096)
    public func `as_text_keycode`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_as_text_keycode, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_as_text_physical_keycode = lookupMethod("InputEventKey", "as_text_physical_keycode", 201670096)
    public func `as_text_physical_keycode`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_as_text_physical_keycode, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_as_text_key_label = lookupMethod("InputEventKey", "as_text_key_label", 201670096)
    public func `as_text_key_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_as_text_key_label, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_as_text_location = lookupMethod("InputEventKey", "as_text_location", 201670096)
    public func `as_text_location`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_as_text_location, requireHandle(), nil, result)
        })
}
}
extension InputEventMIDI {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_channel = lookupMethod("InputEventMIDI", "set_channel", 1286410249)
    @inlinable @inline(__always) public func `set_channel`(_ `channel`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_channel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_channel = lookupMethod("InputEventMIDI", "get_channel", 3905245786)
    @inlinable @inline(__always) public func `get_channel`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_channel, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_message = lookupMethod("InputEventMIDI", "set_message", 1064271510)
    @inlinable @inline(__always) public func `set_message`(_ `message`: Godot.MIDIMessage) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `message`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_message, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_message = lookupMethod("InputEventMIDI", "get_message", 1936512097)
    @inlinable @inline(__always) public func `get_message`() -> Godot.MIDIMessage {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_message, requireHandle(), nil, &result)
        return Godot.MIDIMessage(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pitch = lookupMethod("InputEventMIDI", "set_pitch", 1286410249)
    @inlinable @inline(__always) public func `set_pitch`(_ `pitch`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pitch`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pitch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pitch = lookupMethod("InputEventMIDI", "get_pitch", 3905245786)
    @inlinable @inline(__always) public func `get_pitch`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pitch, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("InputEventMIDI", "set_velocity", 1286410249)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `velocity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("InputEventMIDI", "get_velocity", 3905245786)
    @inlinable @inline(__always) public func `get_velocity`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_instrument = lookupMethod("InputEventMIDI", "set_instrument", 1286410249)
    @inlinable @inline(__always) public func `set_instrument`(_ `instrument`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `instrument`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_instrument, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_instrument = lookupMethod("InputEventMIDI", "get_instrument", 3905245786)
    @inlinable @inline(__always) public func `get_instrument`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_instrument, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressure = lookupMethod("InputEventMIDI", "set_pressure", 1286410249)
    @inlinable @inline(__always) public func `set_pressure`(_ `pressure`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressure`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressure, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressure = lookupMethod("InputEventMIDI", "get_pressure", 3905245786)
    @inlinable @inline(__always) public func `get_pressure`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressure, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_controller_number = lookupMethod("InputEventMIDI", "set_controller_number", 1286410249)
    @inlinable @inline(__always) public func `set_controller_number`(_ `controller_number`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `controller_number`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_controller_number, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_controller_number = lookupMethod("InputEventMIDI", "get_controller_number", 3905245786)
    @inlinable @inline(__always) public func `get_controller_number`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_controller_number, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_controller_value = lookupMethod("InputEventMIDI", "set_controller_value", 1286410249)
    @inlinable @inline(__always) public func `set_controller_value`(_ `controller_value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `controller_value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_controller_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_controller_value = lookupMethod("InputEventMIDI", "get_controller_value", 3905245786)
    @inlinable @inline(__always) public func `get_controller_value`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_controller_value, requireHandle(), nil, &result)
        return result
}
}
extension InputEventMagnifyGesture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_factor = lookupMethod("InputEventMagnifyGesture", "set_factor", 373806689)
    @inlinable @inline(__always) public func `set_factor`(_ `factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_factor = lookupMethod("InputEventMagnifyGesture", "get_factor", 1740695150)
    @inlinable @inline(__always) public func `get_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_factor, requireHandle(), nil, &result)
        return result
}
}
extension InputEventMouse {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_button_mask = lookupMethod("InputEventMouse", "set_button_mask", 3950145251)
    @inlinable @inline(__always) public func `set_button_mask`(_ `button_mask`: Godot.MouseButtonMask) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `button_mask`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_button_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_mask = lookupMethod("InputEventMouse", "get_button_mask", 2512161324)
    @inlinable @inline(__always) public func `get_button_mask`() -> Godot.MouseButtonMask {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_button_mask, requireHandle(), nil, &result)
        return Godot.MouseButtonMask(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("InputEventMouse", "set_position", 743155724)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("InputEventMouse", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_position = lookupMethod("InputEventMouse", "set_global_position", 743155724)
    @inlinable @inline(__always) public func `set_global_position`(_ `global_position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `global_position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_position = lookupMethod("InputEventMouse", "get_global_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension InputEventMouseButton {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_factor = lookupMethod("InputEventMouseButton", "set_factor", 373806689)
    @inlinable @inline(__always) public func `set_factor`(_ `factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_factor = lookupMethod("InputEventMouseButton", "get_factor", 1740695150)
    @inlinable @inline(__always) public func `get_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_factor, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_button_index = lookupMethod("InputEventMouseButton", "set_button_index", 3624991109)
    @inlinable @inline(__always) public func `set_button_index`(_ `button_index`: Godot.MouseButton) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `button_index`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_button_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_index = lookupMethod("InputEventMouseButton", "get_button_index", 1132662608)
    @inlinable @inline(__always) public func `get_button_index`() -> Godot.MouseButton {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_button_index, requireHandle(), nil, &result)
        return Godot.MouseButton(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("InputEventMouseButton", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canceled = lookupMethod("InputEventMouseButton", "set_canceled", 2586408642)
    @inlinable @inline(__always) public func `set_canceled`(_ `canceled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `canceled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canceled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_double_click = lookupMethod("InputEventMouseButton", "set_double_click", 2586408642)
    @inlinable @inline(__always) public func `set_double_click`(_ `double_click`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `double_click` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_double_click, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_double_click = lookupMethod("InputEventMouseButton", "is_double_click", 36873697)
    @inlinable @inline(__always) public func `is_double_click`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_double_click, requireHandle(), nil, &result)
        return result != 0
}
}
extension InputEventMouseMotion {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tilt = lookupMethod("InputEventMouseMotion", "set_tilt", 743155724)
    @inlinable @inline(__always) public func `set_tilt`(_ `tilt`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `tilt`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tilt, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tilt = lookupMethod("InputEventMouseMotion", "get_tilt", 3341600327)
    @inlinable @inline(__always) public func `get_tilt`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tilt, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressure = lookupMethod("InputEventMouseMotion", "set_pressure", 373806689)
    @inlinable @inline(__always) public func `set_pressure`(_ `pressure`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressure`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressure, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressure = lookupMethod("InputEventMouseMotion", "get_pressure", 1740695150)
    @inlinable @inline(__always) public func `get_pressure`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressure, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pen_inverted = lookupMethod("InputEventMouseMotion", "set_pen_inverted", 2586408642)
    @inlinable @inline(__always) public func `set_pen_inverted`(_ `pen_inverted`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pen_inverted` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pen_inverted, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pen_inverted = lookupMethod("InputEventMouseMotion", "get_pen_inverted", 36873697)
    @inlinable @inline(__always) public func `get_pen_inverted`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pen_inverted, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("InputEventMouseMotion", "set_relative", 743155724)
    @inlinable @inline(__always) public func `set_relative`(_ `relative`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `relative`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_relative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_relative = lookupMethod("InputEventMouseMotion", "get_relative", 3341600327)
    @inlinable @inline(__always) public func `get_relative`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_relative, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_relative = lookupMethod("InputEventMouseMotion", "set_screen_relative", 743155724)
    @inlinable @inline(__always) public func `set_screen_relative`(_ `relative`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `relative`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_relative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_relative = lookupMethod("InputEventMouseMotion", "get_screen_relative", 3341600327)
    @inlinable @inline(__always) public func `get_screen_relative`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_relative, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("InputEventMouseMotion", "set_velocity", 743155724)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("InputEventMouseMotion", "get_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_velocity = lookupMethod("InputEventMouseMotion", "set_screen_velocity", 743155724)
    @inlinable @inline(__always) public func `set_screen_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_velocity = lookupMethod("InputEventMouseMotion", "get_screen_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_screen_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension InputEventPanGesture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_delta = lookupMethod("InputEventPanGesture", "set_delta", 743155724)
    @inlinable @inline(__always) public func `set_delta`(_ `delta`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `delta`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_delta, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_delta = lookupMethod("InputEventPanGesture", "get_delta", 3341600327)
    @inlinable @inline(__always) public func `get_delta`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_delta, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension InputEventScreenDrag {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_index = lookupMethod("InputEventScreenDrag", "set_index", 1286410249)
    @inlinable @inline(__always) public func `set_index`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_index = lookupMethod("InputEventScreenDrag", "get_index", 3905245786)
    @inlinable @inline(__always) public func `get_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tilt = lookupMethod("InputEventScreenDrag", "set_tilt", 743155724)
    @inlinable @inline(__always) public func `set_tilt`(_ `tilt`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `tilt`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tilt, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tilt = lookupMethod("InputEventScreenDrag", "get_tilt", 3341600327)
    @inlinable @inline(__always) public func `get_tilt`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tilt, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressure = lookupMethod("InputEventScreenDrag", "set_pressure", 373806689)
    @inlinable @inline(__always) public func `set_pressure`(_ `pressure`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressure`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressure, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressure = lookupMethod("InputEventScreenDrag", "get_pressure", 1740695150)
    @inlinable @inline(__always) public func `get_pressure`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressure, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pen_inverted = lookupMethod("InputEventScreenDrag", "set_pen_inverted", 2586408642)
    @inlinable @inline(__always) public func `set_pen_inverted`(_ `pen_inverted`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pen_inverted` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pen_inverted, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pen_inverted = lookupMethod("InputEventScreenDrag", "get_pen_inverted", 36873697)
    @inlinable @inline(__always) public func `get_pen_inverted`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pen_inverted, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("InputEventScreenDrag", "set_position", 743155724)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("InputEventScreenDrag", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("InputEventScreenDrag", "set_relative", 743155724)
    @inlinable @inline(__always) public func `set_relative`(_ `relative`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `relative`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_relative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_relative = lookupMethod("InputEventScreenDrag", "get_relative", 3341600327)
    @inlinable @inline(__always) public func `get_relative`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_relative, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_relative = lookupMethod("InputEventScreenDrag", "set_screen_relative", 743155724)
    @inlinable @inline(__always) public func `set_screen_relative`(_ `relative`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `relative`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_relative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_relative = lookupMethod("InputEventScreenDrag", "get_screen_relative", 3341600327)
    @inlinable @inline(__always) public func `get_screen_relative`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_relative, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("InputEventScreenDrag", "set_velocity", 743155724)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("InputEventScreenDrag", "get_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_velocity = lookupMethod("InputEventScreenDrag", "set_screen_velocity", 743155724)
    @inlinable @inline(__always) public func `set_screen_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_velocity = lookupMethod("InputEventScreenDrag", "get_screen_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_screen_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension InputEventScreenTouch {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_index = lookupMethod("InputEventScreenTouch", "set_index", 1286410249)
    @inlinable @inline(__always) public func `set_index`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_index = lookupMethod("InputEventScreenTouch", "get_index", 3905245786)
    @inlinable @inline(__always) public func `get_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("InputEventScreenTouch", "set_position", 743155724)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("InputEventScreenTouch", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("InputEventScreenTouch", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canceled = lookupMethod("InputEventScreenTouch", "set_canceled", 2586408642)
    @inlinable @inline(__always) public func `set_canceled`(_ `canceled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `canceled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canceled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_double_tap = lookupMethod("InputEventScreenTouch", "set_double_tap", 2586408642)
    @inlinable @inline(__always) public func `set_double_tap`(_ `double_tap`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `double_tap` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_double_tap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_double_tap = lookupMethod("InputEventScreenTouch", "is_double_tap", 36873697)
    @inlinable @inline(__always) public func `is_double_tap`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_double_tap, requireHandle(), nil, &result)
        return result != 0
}
}
extension InputEventShortcut {
    nonisolated(unsafe) private static let mb_set_shortcut = lookupMethod("InputEventShortcut", "set_shortcut", 857163497)
    public func `set_shortcut`(_ `shortcut`: Shortcut?) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `shortcut`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shortcut = lookupMethod("InputEventShortcut", "get_shortcut", 3766804753)
    public func `get_shortcut`() -> Shortcut? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shortcut, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shortcut
}
}
extension InputEventWithModifiers {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_command_or_control_autoremap = lookupMethod("InputEventWithModifiers", "set_command_or_control_autoremap", 2586408642)
    @inlinable @inline(__always) public func `set_command_or_control_autoremap`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_command_or_control_autoremap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_command_or_control_autoremap = lookupMethod("InputEventWithModifiers", "is_command_or_control_autoremap", 36873697)
    @inlinable @inline(__always) public func `is_command_or_control_autoremap`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_command_or_control_autoremap, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_command_or_control_pressed = lookupMethod("InputEventWithModifiers", "is_command_or_control_pressed", 36873697)
    @inlinable @inline(__always) public func `is_command_or_control_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_command_or_control_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alt_pressed = lookupMethod("InputEventWithModifiers", "set_alt_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_alt_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alt_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_alt_pressed = lookupMethod("InputEventWithModifiers", "is_alt_pressed", 36873697)
    @inlinable @inline(__always) public func `is_alt_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_alt_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shift_pressed = lookupMethod("InputEventWithModifiers", "set_shift_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_shift_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shift_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shift_pressed = lookupMethod("InputEventWithModifiers", "is_shift_pressed", 36873697)
    @inlinable @inline(__always) public func `is_shift_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shift_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ctrl_pressed = lookupMethod("InputEventWithModifiers", "set_ctrl_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_ctrl_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ctrl_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ctrl_pressed = lookupMethod("InputEventWithModifiers", "is_ctrl_pressed", 36873697)
    @inlinable @inline(__always) public func `is_ctrl_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ctrl_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_meta_pressed = lookupMethod("InputEventWithModifiers", "set_meta_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_meta_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_meta_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_meta_pressed = lookupMethod("InputEventWithModifiers", "is_meta_pressed", 36873697)
    @inlinable @inline(__always) public func `is_meta_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_meta_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modifiers_mask = lookupMethod("InputEventWithModifiers", "get_modifiers_mask", 1258259499)
    @inlinable @inline(__always) public func `get_modifiers_mask`() -> Godot.KeyModifierMask {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_modifiers_mask, requireHandle(), nil, &result)
        return Godot.KeyModifierMask(rawValue: result)
}
}
extension InputMap {
    nonisolated(unsafe) private static let mb_has_action = lookupMethod("InputMap", "has_action", 2619796661)
    public func `has_action`(_ `action`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_action, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_actions = lookupMethod("InputMap", "get_actions", 2915620761)
    public func `get_actions`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_actions, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_action = lookupMethod("InputMap", "add_action", 1195233573)
    public func `add_action`(_ `action`: borrowing GodotStringName, _ `deadzone`: Double = 0.2) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `deadzone`
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_erase_action = lookupMethod("InputMap", "erase_action", 3304788590)
    public func `erase_action`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase_action, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action_description = lookupMethod("InputMap", "get_action_description", 957595536)
    public func `get_action_description`(_ `action`: borrowing GodotStringName) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `action`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_action_description, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_action_set_deadzone = lookupMethod("InputMap", "action_set_deadzone", 4135858297)
    public func `action_set_deadzone`(_ `action`: borrowing GodotStringName, _ `deadzone`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `deadzone`
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_action_set_deadzone, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_action_get_deadzone = lookupMethod("InputMap", "action_get_deadzone", 1391627649)
    public func `action_get_deadzone`(_ `action`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_action_get_deadzone, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_action_add_event = lookupMethod("InputMap", "action_add_event", 518302593)
    public func `action_add_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_action_add_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_action_has_event = lookupMethod("InputMap", "action_has_event", 1185871985)
    public func `action_has_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        var result: UInt8 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_action_has_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_action_erase_event = lookupMethod("InputMap", "action_erase_event", 518302593)
    public func `action_erase_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_action_erase_event, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_action_erase_events = lookupMethod("InputMap", "action_erase_events", 3304788590)
    public func `action_erase_events`(_ `action`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `action`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_action_erase_events, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_action_get_events = lookupMethod("InputMap", "action_get_events", 689397652)
    public func `action_get_events`(_ `action`: borrowing GodotStringName) -> GodotArrayOf<InputEvent> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<InputEvent>(initializing: { result in
            `action`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_action_get_events, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_event_is_action = lookupMethod("InputMap", "event_is_action", 3193353650)
    public func `event_is_action`(_ `event`: InputEvent?, _ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a2 = `exact_match` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `action`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_event_is_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_load_from_project_settings = lookupMethod("InputMap", "load_from_project_settings", 3218959716)
    @inlinable @inline(__always) public func `load_from_project_settings`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_load_from_project_settings, requireHandle(), nil, nil)
}
}
extension InstancePlaceholder {
    nonisolated(unsafe) private static let mb_get_stored_values = lookupMethod("InstancePlaceholder", "get_stored_values", 2230153369)
    public func `get_stored_values`(_ `with_order`: Bool = false) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `with_order` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stored_values, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_create_instance = lookupMethod("InstancePlaceholder", "create_instance", 3794612210)
    public func `create_instance`(_ `replace`: Bool = false, _ `custom_scene`: PackedScene? = nil) -> Node? {
        defer { withExtendedLifetime((self, `custom_scene`)) {} }
        var a0 = `replace` ? UInt8(1) : UInt8(0)
        var a1 = `custom_scene`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_instance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_instance_path = lookupMethod("InstancePlaceholder", "get_instance_path", 201670096)
    public func `get_instance_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_instance_path, requireHandle(), nil, result)
        })
}
}
extension IntervalTweener {
}
extension ItemList {
    nonisolated(unsafe) private static let mb_add_item = lookupMethod("ItemList", "add_item", 359861678)
    public func `add_item`(_ `text`: borrowing GodotString, _ `icon`: Texture2D? = nil, _ `selectable`: Bool = true) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        var a2 = `selectable` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_add_icon_item = lookupMethod("ItemList", "add_icon_item", 4256579627)
    public func `add_icon_item`(_ `icon`: Texture2D?, _ `selectable`: Bool = true) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `icon`?.requireHandle()
        var a1 = `selectable` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_icon_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_item_text = lookupMethod("ItemList", "set_item_text", 501894301)
    public func `set_item_text`(_ `idx`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_item_text = lookupMethod("ItemList", "get_item_text", 844755477)
    public func `get_item_text`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_text, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_item_icon = lookupMethod("ItemList", "set_item_icon", 666127730)
    public func `set_item_icon`(_ `idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_item_icon = lookupMethod("ItemList", "get_item_icon", 3536238170)
    public func `get_item_icon`(_ `idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_text_direction = lookupMethod("ItemList", "set_item_text_direction", 1707680378)
    @inlinable @inline(__always) public func `set_item_text_direction`(_ `idx`: Int64, _ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_text_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_text_direction = lookupMethod("ItemList", "get_item_text_direction", 4235602388)
    @inlinable @inline(__always) public func `get_item_text_direction`(_ `idx`: Int64) -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_text_direction, requireHandle(), &arguments, &result)
        }
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_item_language = lookupMethod("ItemList", "set_item_language", 501894301)
    public func `set_item_language`(_ `idx`: Int64, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_item_language = lookupMethod("ItemList", "get_item_language", 844755477)
    public func `get_item_language`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_language, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_auto_translate_mode = lookupMethod("ItemList", "set_item_auto_translate_mode", 287402019)
    @inlinable @inline(__always) public func `set_item_auto_translate_mode`(_ `idx`: Int64, _ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_auto_translate_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_auto_translate_mode = lookupMethod("ItemList", "get_item_auto_translate_mode", 906302372)
    @inlinable @inline(__always) public func `get_item_auto_translate_mode`(_ `idx`: Int64) -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_auto_translate_mode, requireHandle(), &arguments, &result)
        }
        return Node.AutoTranslateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_icon_transposed = lookupMethod("ItemList", "set_item_icon_transposed", 300928843)
    @inlinable @inline(__always) public func `set_item_icon_transposed`(_ `idx`: Int64, _ `transposed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `transposed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon_transposed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_icon_transposed = lookupMethod("ItemList", "is_item_icon_transposed", 1116898809)
    @inlinable @inline(__always) public func `is_item_icon_transposed`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_icon_transposed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_icon_region = lookupMethod("ItemList", "set_item_icon_region", 1356297692)
    @inlinable @inline(__always) public func `set_item_icon_region`(_ `idx`: Int64, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_icon_region = lookupMethod("ItemList", "get_item_icon_region", 3327874267)
    @inlinable @inline(__always) public func `get_item_icon_region`(_ `idx`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_icon_region, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_icon_modulate = lookupMethod("ItemList", "set_item_icon_modulate", 2878471219)
    @inlinable @inline(__always) public func `set_item_icon_modulate`(_ `idx`: Int64, _ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `modulate`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_icon_modulate = lookupMethod("ItemList", "get_item_icon_modulate", 3457211756)
    @inlinable @inline(__always) public func `get_item_icon_modulate`(_ `idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_icon_modulate, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_selectable = lookupMethod("ItemList", "set_item_selectable", 300928843)
    @inlinable @inline(__always) public func `set_item_selectable`(_ `idx`: Int64, _ `selectable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `selectable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_selectable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_selectable = lookupMethod("ItemList", "is_item_selectable", 1116898809)
    @inlinable @inline(__always) public func `is_item_selectable`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_selectable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_disabled = lookupMethod("ItemList", "set_item_disabled", 300928843)
    @inlinable @inline(__always) public func `set_item_disabled`(_ `idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_disabled = lookupMethod("ItemList", "is_item_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_item_disabled`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_item_metadata = lookupMethod("ItemList", "set_item_metadata", 2152698145)
    public func `set_item_metadata`(_ `idx`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `metadata`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_item_metadata = lookupMethod("ItemList", "get_item_metadata", 4227898402)
    public func `get_item_metadata`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_metadata, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_custom_bg_color = lookupMethod("ItemList", "set_item_custom_bg_color", 2878471219)
    @inlinable @inline(__always) public func `set_item_custom_bg_color`(_ `idx`: Int64, _ `custom_bg_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `custom_bg_color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_custom_bg_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_custom_bg_color = lookupMethod("ItemList", "get_item_custom_bg_color", 3457211756)
    @inlinable @inline(__always) public func `get_item_custom_bg_color`(_ `idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_custom_bg_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_custom_fg_color = lookupMethod("ItemList", "set_item_custom_fg_color", 2878471219)
    @inlinable @inline(__always) public func `set_item_custom_fg_color`(_ `idx`: Int64, _ `custom_fg_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `custom_fg_color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_custom_fg_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_custom_fg_color = lookupMethod("ItemList", "get_item_custom_fg_color", 3457211756)
    @inlinable @inline(__always) public func `get_item_custom_fg_color`(_ `idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_custom_fg_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_rect = lookupMethod("ItemList", "get_item_rect", 159227807)
    @inlinable @inline(__always) public func `get_item_rect`(_ `idx`: Int64, _ `expand`: Bool = true) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `expand` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_item_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_tooltip_enabled = lookupMethod("ItemList", "set_item_tooltip_enabled", 300928843)
    @inlinable @inline(__always) public func `set_item_tooltip_enabled`(_ `idx`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_tooltip_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_tooltip_enabled = lookupMethod("ItemList", "is_item_tooltip_enabled", 1116898809)
    @inlinable @inline(__always) public func `is_item_tooltip_enabled`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_tooltip_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_item_tooltip = lookupMethod("ItemList", "set_item_tooltip", 501894301)
    public func `set_item_tooltip`(_ `idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_item_tooltip = lookupMethod("ItemList", "get_item_tooltip", 844755477)
    public func `get_item_tooltip`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("ItemList", "select", 972357352)
    @inlinable @inline(__always) public func `select`(_ `idx`: Int64, _ `single`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `single` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect = lookupMethod("ItemList", "deselect", 1286410249)
    @inlinable @inline(__always) public func `deselect`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_deselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect_all = lookupMethod("ItemList", "deselect_all", 3218959716)
    @inlinable @inline(__always) public func `deselect_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect_all, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selected = lookupMethod("ItemList", "is_selected", 1116898809)
    @inlinable @inline(__always) public func `is_selected`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_selected, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_selected_items = lookupMethod("ItemList", "get_selected_items", 969006518)
    public func `get_selected_items`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_items, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_item = lookupMethod("ItemList", "move_item", 3937882851)
    @inlinable @inline(__always) public func `move_item`(_ `from_idx`: Int64, _ `to_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_idx`
        var a1 = `to_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_count = lookupMethod("ItemList", "set_item_count", 1286410249)
    @inlinable @inline(__always) public func `set_item_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_count = lookupMethod("ItemList", "get_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_item = lookupMethod("ItemList", "remove_item", 1286410249)
    @inlinable @inline(__always) public func `remove_item`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_item, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("ItemList", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_sort_items_by_text = lookupMethod("ItemList", "sort_items_by_text", 3218959716)
    @inlinable @inline(__always) public func `sort_items_by_text`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_sort_items_by_text, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_column_width = lookupMethod("ItemList", "set_fixed_column_width", 1286410249)
    @inlinable @inline(__always) public func `set_fixed_column_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_column_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_column_width = lookupMethod("ItemList", "get_fixed_column_width", 3905245786)
    @inlinable @inline(__always) public func `get_fixed_column_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fixed_column_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_same_column_width = lookupMethod("ItemList", "set_same_column_width", 2586408642)
    @inlinable @inline(__always) public func `set_same_column_width`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_same_column_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_same_column_width = lookupMethod("ItemList", "is_same_column_width", 36873697)
    @inlinable @inline(__always) public func `is_same_column_width`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_same_column_width, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_text_lines = lookupMethod("ItemList", "set_max_text_lines", 1286410249)
    @inlinable @inline(__always) public func `set_max_text_lines`(_ `lines`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lines`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_text_lines, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_text_lines = lookupMethod("ItemList", "get_max_text_lines", 3905245786)
    @inlinable @inline(__always) public func `get_max_text_lines`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_text_lines, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_columns = lookupMethod("ItemList", "set_max_columns", 1286410249)
    @inlinable @inline(__always) public func `set_max_columns`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_columns, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_columns = lookupMethod("ItemList", "get_max_columns", 3905245786)
    @inlinable @inline(__always) public func `get_max_columns`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_columns, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_mode = lookupMethod("ItemList", "set_select_mode", 928267388)
    @inlinable @inline(__always) public func `set_select_mode`(_ `mode`: ItemList.SelectMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_select_mode = lookupMethod("ItemList", "get_select_mode", 1191945842)
    @inlinable @inline(__always) public func `get_select_mode`() -> ItemList.SelectMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_select_mode, requireHandle(), nil, &result)
        return ItemList.SelectMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_mode = lookupMethod("ItemList", "set_icon_mode", 2025053633)
    @inlinable @inline(__always) public func `set_icon_mode`(_ `mode`: ItemList.IconMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_mode = lookupMethod("ItemList", "get_icon_mode", 3353929232)
    @inlinable @inline(__always) public func `get_icon_mode`() -> ItemList.IconMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_icon_mode, requireHandle(), nil, &result)
        return ItemList.IconMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_icon_size = lookupMethod("ItemList", "set_fixed_icon_size", 1130785943)
    @inlinable @inline(__always) public func `set_fixed_icon_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_icon_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_icon_size = lookupMethod("ItemList", "get_fixed_icon_size", 3690982128)
    @inlinable @inline(__always) public func `get_fixed_icon_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fixed_icon_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_scale = lookupMethod("ItemList", "set_icon_scale", 373806689)
    @inlinable @inline(__always) public func `set_icon_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_scale = lookupMethod("ItemList", "get_icon_scale", 1740695150)
    @inlinable @inline(__always) public func `get_icon_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_icon_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_rmb_select = lookupMethod("ItemList", "set_allow_rmb_select", 2586408642)
    @inlinable @inline(__always) public func `set_allow_rmb_select`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_rmb_select, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_rmb_select = lookupMethod("ItemList", "get_allow_rmb_select", 36873697)
    @inlinable @inline(__always) public func `get_allow_rmb_select`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_rmb_select, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_reselect = lookupMethod("ItemList", "set_allow_reselect", 2586408642)
    @inlinable @inline(__always) public func `set_allow_reselect`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_reselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_reselect = lookupMethod("ItemList", "get_allow_reselect", 36873697)
    @inlinable @inline(__always) public func `get_allow_reselect`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_reselect, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_search = lookupMethod("ItemList", "set_allow_search", 2586408642)
    @inlinable @inline(__always) public func `set_allow_search`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_search, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_search = lookupMethod("ItemList", "get_allow_search", 36873697)
    @inlinable @inline(__always) public func `get_allow_search`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_search, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_width = lookupMethod("ItemList", "set_auto_width", 2586408642)
    @inlinable @inline(__always) public func `set_auto_width`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_auto_width = lookupMethod("ItemList", "has_auto_width", 36873697)
    @inlinable @inline(__always) public func `has_auto_width`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_auto_width, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_height = lookupMethod("ItemList", "set_auto_height", 2586408642)
    @inlinable @inline(__always) public func `set_auto_height`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_auto_height = lookupMethod("ItemList", "has_auto_height", 36873697)
    @inlinable @inline(__always) public func `has_auto_height`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_auto_height, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_anything_selected = lookupMethod("ItemList", "is_anything_selected", 2240911060)
    @inlinable @inline(__always) public func `is_anything_selected`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_anything_selected, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_at_position = lookupMethod("ItemList", "get_item_at_position", 2300324924)
    @inlinable @inline(__always) public func `get_item_at_position`(_ `position`: Vector2, _ `exact`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `exact` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_item_at_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ensure_current_is_visible = lookupMethod("ItemList", "ensure_current_is_visible", 3218959716)
    @inlinable @inline(__always) public func `ensure_current_is_visible`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_ensure_current_is_visible, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_v_scroll_bar = lookupMethod("ItemList", "get_v_scroll_bar", 2630340773)
    public func `get_v_scroll_bar`() -> VScrollBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_v_scroll_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? VScrollBar
}
    nonisolated(unsafe) private static let mb_get_h_scroll_bar = lookupMethod("ItemList", "get_h_scroll_bar", 4004517983)
    public func `get_h_scroll_bar`() -> HScrollBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_h_scroll_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HScrollBar
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_hint_mode = lookupMethod("ItemList", "set_scroll_hint_mode", 2917787337)
    @inlinable @inline(__always) public func `set_scroll_hint_mode`(_ `scroll_hint_mode`: ItemList.ScrollHintMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scroll_hint_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_hint_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_hint_mode = lookupMethod("ItemList", "get_scroll_hint_mode", 2522227939)
    @inlinable @inline(__always) public func `get_scroll_hint_mode`() -> ItemList.ScrollHintMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_hint_mode, requireHandle(), nil, &result)
        return ItemList.ScrollHintMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_scroll_hint = lookupMethod("ItemList", "set_tile_scroll_hint", 2586408642)
    @inlinable @inline(__always) public func `set_tile_scroll_hint`(_ `tile_scroll_hint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tile_scroll_hint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_scroll_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_hint_tiled = lookupMethod("ItemList", "is_scroll_hint_tiled", 2240911060)
    @inlinable @inline(__always) public func `is_scroll_hint_tiled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_hint_tiled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("ItemList", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("ItemList", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wraparound_items = lookupMethod("ItemList", "set_wraparound_items", 2586408642)
    @inlinable @inline(__always) public func `set_wraparound_items`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wraparound_items, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_wraparound_items = lookupMethod("ItemList", "has_wraparound_items", 36873697)
    @inlinable @inline(__always) public func `has_wraparound_items`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_wraparound_items, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_update_list_size = lookupMethod("ItemList", "force_update_list_size", 3218959716)
    @inlinable @inline(__always) public func `force_update_list_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_update_list_size, requireHandle(), nil, nil)
}
}
