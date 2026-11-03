// Generated engine API partition. Do not edit.
import CGodot
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
    @usableFromInline nonisolated(unsafe) internal static let mb_center_on_current = lookupMethod("ItemList", "center_on_current", 3058350285)
    @inlinable @inline(__always) public func `center_on_current`(_ `center_verically`: Bool = true, _ `center_horizontally`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `center_verically` ? UInt8(1) : UInt8(0)
        var a1 = `center_horizontally` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_center_on_current, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
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
extension IterateIK3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_iterations = lookupMethod("IterateIK3D", "set_max_iterations", 1286410249)
    @inlinable @inline(__always) public func `set_max_iterations`(_ `max_iterations`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_iterations`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_iterations, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_iterations = lookupMethod("IterateIK3D", "get_max_iterations", 3905245786)
    @inlinable @inline(__always) public func `get_max_iterations`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_iterations, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_distance = lookupMethod("IterateIK3D", "set_min_distance", 373806689)
    @inlinable @inline(__always) public func `set_min_distance`(_ `min_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_distance = lookupMethod("IterateIK3D", "get_min_distance", 1740695150)
    @inlinable @inline(__always) public func `get_min_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_delta_limit = lookupMethod("IterateIK3D", "set_angular_delta_limit", 373806689)
    @inlinable @inline(__always) public func `set_angular_delta_limit`(_ `angular_delta_limit`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_delta_limit`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_delta_limit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_delta_limit = lookupMethod("IterateIK3D", "get_angular_delta_limit", 1740695150)
    @inlinable @inline(__always) public func `get_angular_delta_limit`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_delta_limit, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deterministic = lookupMethod("IterateIK3D", "set_deterministic", 2586408642)
    @inlinable @inline(__always) public func `set_deterministic`(_ `deterministic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deterministic` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deterministic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deterministic = lookupMethod("IterateIK3D", "is_deterministic", 36873697)
    @inlinable @inline(__always) public func `is_deterministic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deterministic, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("IterateIK3D", "set_target_node", 2761262315)
    public func `set_target_node`(_ `index`: Int64, _ `target_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `target_node`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("IterateIK3D", "get_target_node", 408788394)
    public func `get_target_node`(_ `index`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_rotation_axis = lookupMethod("IterateIK3D", "set_joint_rotation_axis", 1391134969)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_rotation_axis = lookupMethod("IterateIK3D", "get_joint_rotation_axis", 3312594080)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_rotation_axis_vector = lookupMethod("IterateIK3D", "set_joint_rotation_axis_vector", 2866752138)
    @inlinable @inline(__always) public func `set_joint_rotation_axis_vector`(_ `index`: Int64, _ `joint`: Int64, _ `axis_vector`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `axis_vector`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_rotation_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_rotation_axis_vector = lookupMethod("IterateIK3D", "get_joint_rotation_axis_vector", 1592972041)
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
    nonisolated(unsafe) private static let mb_set_joint_limitation = lookupMethod("IterateIK3D", "set_joint_limitation", 1194636955)
    public func `set_joint_limitation`(_ `index`: Int64, _ `joint`: Int64, _ `limitation`: JointLimitation3D?) {
        defer { withExtendedLifetime((self, `limitation`)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `limitation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_joint_limitation = lookupMethod("IterateIK3D", "get_joint_limitation", 91665146)
    public func `get_joint_limitation`(_ `index`: Int64, _ `joint`: Int64) -> JointLimitation3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JointLimitation3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_limitation_right_axis = lookupMethod("IterateIK3D", "set_joint_limitation_right_axis", 3838967147)
    @inlinable @inline(__always) public func `set_joint_limitation_right_axis`(_ `index`: Int64, _ `joint`: Int64, _ `direction`: SkeletonModifier3D.SecondaryDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation_right_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_limitation_right_axis = lookupMethod("IterateIK3D", "get_joint_limitation_right_axis", 623936134)
    @inlinable @inline(__always) public func `get_joint_limitation_right_axis`(_ `index`: Int64, _ `joint`: Int64) -> SkeletonModifier3D.SecondaryDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation_right_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return SkeletonModifier3D.SecondaryDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_limitation_right_axis_vector = lookupMethod("IterateIK3D", "set_joint_limitation_right_axis_vector", 2866752138)
    @inlinable @inline(__always) public func `set_joint_limitation_right_axis_vector`(_ `index`: Int64, _ `joint`: Int64, _ `vector`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `vector`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation_right_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_limitation_right_axis_vector = lookupMethod("IterateIK3D", "get_joint_limitation_right_axis_vector", 1592972041)
    @inlinable @inline(__always) public func `get_joint_limitation_right_axis_vector`(_ `index`: Int64, _ `joint`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation_right_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_limitation_rotation_offset = lookupMethod("IterateIK3D", "set_joint_limitation_rotation_offset", 4188936002)
    @inlinable @inline(__always) public func `set_joint_limitation_rotation_offset`(_ `index`: Int64, _ `joint`: Int64, _ `offset`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `offset`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation_rotation_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_limitation_rotation_offset = lookupMethod("IterateIK3D", "get_joint_limitation_rotation_offset", 2722473700)
    @inlinable @inline(__always) public func `get_joint_limitation_rotation_offset`(_ `index`: Int64, _ `joint`: Int64) -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation_rotation_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension JNISingleton {
    nonisolated(unsafe) private static let mb_has_java_method = lookupMethod("JNISingleton", "has_java_method", 2619796661)
    public func `has_java_method`(_ `method`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_java_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension JSON {
    nonisolated(unsafe) private static let mb_stringify = lookupMethod("JSON", "stringify", 462733549)
    public static func `stringify`(_ `data`: borrowing GodotVariant, _ `indent`: borrowing GodotString = GodotString(""), _ `sort_keys`: Bool = true, _ `full_precision`: Bool = false) -> GodotString {
        var a2 = `sort_keys` ? UInt8(1) : UInt8(0)
        var a3 = `full_precision` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `data`.withStorage { p0 in
                `indent`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_stringify, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_parse_string = lookupMethod("JSON", "parse_string", 309047738)
    public static func `parse_string`(_ `json_string`: borrowing GodotString) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `json_string`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_parse_string, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_parse = lookupMethod("JSON", "parse", 885841341)
    public func `parse`(_ `json_text`: borrowing GodotString, _ `keep_text`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_text` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `json_text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_parse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("JSON", "get_data", 1214101251)
    public func `get_data`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_data = lookupMethod("JSON", "set_data", 1114965689)
    public func `set_data`(_ `data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_parsed_text = lookupMethod("JSON", "get_parsed_text", 201670096)
    public func `get_parsed_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parsed_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_error_line = lookupMethod("JSON", "get_error_line", 3905245786)
    @inlinable @inline(__always) public func `get_error_line`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_error_line, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_error_message = lookupMethod("JSON", "get_error_message", 201670096)
    public func `get_error_message`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_error_message, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_from_native = lookupMethod("JSON", "from_native", 2963479484)
    public static func `from_native`(_ `variant`: borrowing GodotVariant, _ `full_objects`: Bool = false) -> GodotVariant {
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `variant`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_from_native, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_to_native = lookupMethod("JSON", "to_native", 2963479484)
    public static func `to_native`(_ `json`: borrowing GodotVariant, _ `allow_objects`: Bool = false) -> GodotVariant {
        var a1 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `json`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_to_native, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension JSONRPC {
    nonisolated(unsafe) private static let mb_set_method = lookupMethod("JSONRPC", "set_method", 2137474292)
    public func `set_method`(_ `name`: borrowing GodotString, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_method, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_process_action = lookupMethod("JSONRPC", "process_action", 2963479484)
    public func `process_action`(_ `action`: borrowing GodotVariant, _ `recurse`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `recurse` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `action`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_process_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_process_string = lookupMethod("JSONRPC", "process_string", 1703090593)
    public func `process_string`(_ `action`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `action`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_process_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_make_request = lookupMethod("JSONRPC", "make_request", 3423508980)
    public func `make_request`(_ `method`: borrowing GodotString, _ `params`: borrowing GodotVariant, _ `id`: borrowing GodotVariant) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `method`.withStorage { p0 in
                `params`.withStorage { p1 in
                    `id`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_make_request, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_response = lookupMethod("JSONRPC", "make_response", 5053918)
    public func `make_response`(_ `result_value`: borrowing GodotVariant, _ `id`: borrowing GodotVariant) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `result_value`.withStorage { p0 in
                `id`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_make_response, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_notification = lookupMethod("JSONRPC", "make_notification", 2949127017)
    public func `make_notification`(_ `method`: borrowing GodotString, _ `params`: borrowing GodotVariant) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `method`.withStorage { p0 in
                `params`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_make_notification, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_response_error = lookupMethod("JSONRPC", "make_response_error", 928596297)
    public func `make_response_error`(_ `code`: Int64, _ `message`: borrowing GodotString, _ `id`: borrowing GodotVariant = GodotVariant()) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `code`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `message`.withStorage { p1 in
                    `id`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_make_response_error, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
extension JacobianIK3D {
}
extension JavaClass {
    nonisolated(unsafe) private static let mb_get_java_class_name = lookupMethod("JavaClass", "get_java_class_name", 201670096)
    public func `get_java_class_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_java_class_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_java_method_list = lookupMethod("JavaClass", "get_java_method_list", 3995934104)
    public func `get_java_method_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_java_method_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_java_parent_class = lookupMethod("JavaClass", "get_java_parent_class", 541536347)
    public func `get_java_parent_class`() -> JavaClass? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_java_parent_class, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaClass
}
    nonisolated(unsafe) private static let mb_has_java_method = lookupMethod("JavaClass", "has_java_method", 2619796661)
    public func `has_java_method`(_ `method`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_java_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension JavaClassWrapper {
    nonisolated(unsafe) private static let mb_wrap = lookupMethod("JavaClassWrapper", "wrap", 1124367868)
    public func `wrap`(_ `name`: borrowing GodotString) -> JavaClass? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_wrap, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaClass
}
    nonisolated(unsafe) private static let mb_get_exception = lookupMethod("JavaClassWrapper", "get_exception", 3277089691)
    public func `get_exception`() -> JavaObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_exception, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaObject
}
    nonisolated(unsafe) private static let mb_create_sam_callback = lookupMethod("JavaClassWrapper", "create_sam_callback", 2479014754)
    public func `create_sam_callback`(_ `sam_interface`: borrowing GodotString, _ `callable`: borrowing GodotCallable) -> JavaObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `sam_interface`.withStorage { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_sam_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaObject
}
    nonisolated(unsafe) private static let mb_create_proxy = lookupMethod("JavaClassWrapper", "create_proxy", 2694931752)
    public func `create_proxy`(_ `object_value`: Object?, _ `interfaces`: borrowing GodotPackedStringArray) -> JavaObject? {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `interfaces`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_proxy, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaObject
}
}
extension JavaObject {
    nonisolated(unsafe) private static let mb_get_java_class = lookupMethod("JavaObject", "get_java_class", 541536347)
    public func `get_java_class`() -> JavaClass? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_java_class, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaClass
}
    nonisolated(unsafe) private static let mb_has_java_method = lookupMethod("JavaObject", "has_java_method", 2619796661)
    public func `has_java_method`(_ `method`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_java_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension JavaScriptBridge {
    nonisolated(unsafe) private static let mb_eval = lookupMethod("JavaScriptBridge", "eval", 218087648)
    public func `eval`(_ `code`: borrowing GodotString, _ `use_global_execution_context`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `use_global_execution_context` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `code`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_eval, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_interface = lookupMethod("JavaScriptBridge", "get_interface", 1355533281)
    public func `get_interface`(_ `interface`: borrowing GodotString) -> JavaScriptObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `interface`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_interface, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaScriptObject
}
    nonisolated(unsafe) private static let mb_create_callback = lookupMethod("JavaScriptBridge", "create_callback", 422818440)
    public func `create_callback`(_ `callable`: borrowing GodotCallable) -> JavaScriptObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_callback, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaScriptObject
}
    nonisolated(unsafe) private static let mb_is_js_buffer = lookupMethod("JavaScriptBridge", "is_js_buffer", 821968997)
    public func `is_js_buffer`(_ `javascript_object`: JavaScriptObject?) -> Bool {
        defer { withExtendedLifetime((self, `javascript_object`)) {} }
        var a0 = `javascript_object`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_js_buffer, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_js_buffer_to_packed_byte_array = lookupMethod("JavaScriptBridge", "js_buffer_to_packed_byte_array", 64409880)
    public func `js_buffer_to_packed_byte_array`(_ `javascript_buffer`: JavaScriptObject?) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `javascript_buffer`)) {} }
        var a0 = `javascript_buffer`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_js_buffer_to_packed_byte_array, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_create_object = lookupMethod("JavaScriptBridge", "create_object", 3093893586)
    public func `create_object`(_ `object_value`: borrowing GodotString, arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`object_value`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_create_object, requireHandle(), arguments: all)
        return returned
    }
    nonisolated(unsafe) private static let mb_download_buffer = lookupMethod("JavaScriptBridge", "download_buffer", 3352272093)
    public func `download_buffer`(_ `buffer`: borrowing GodotPackedByteArray, _ `name`: borrowing GodotString, _ `mime`: borrowing GodotString = GodotString("application/octet-stream")) {
        defer { withExtendedLifetime((self)) {} }
        `buffer`.withStorage { p0 in
            `name`.withStorage { p1 in
                `mime`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_download_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pwa_needs_update = lookupMethod("JavaScriptBridge", "pwa_needs_update", 36873697)
    @inlinable @inline(__always) public func `pwa_needs_update`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_pwa_needs_update, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pwa_update = lookupMethod("JavaScriptBridge", "pwa_update", 166280745)
    @inlinable @inline(__always) public func `pwa_update`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_pwa_update, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_fs_sync = lookupMethod("JavaScriptBridge", "force_fs_sync", 3218959716)
    @inlinable @inline(__always) public func `force_fs_sync`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_fs_sync, requireHandle(), nil, nil)
}
}
extension JavaScriptObject {
}
extension Joint2D {
    nonisolated(unsafe) private static let mb_set_node_a = lookupMethod("Joint2D", "set_node_a", 1348162250)
    public func `set_node_a`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_a, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_a = lookupMethod("Joint2D", "get_node_a", 4075236667)
    public func `get_node_a`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_a, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_b = lookupMethod("Joint2D", "set_node_b", 1348162250)
    public func `set_node_b`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_b, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_b = lookupMethod("Joint2D", "get_node_b", 4075236667)
    public func `get_node_b`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_b, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bias = lookupMethod("Joint2D", "set_bias", 373806689)
    @inlinable @inline(__always) public func `set_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bias = lookupMethod("Joint2D", "get_bias", 1740695150)
    @inlinable @inline(__always) public func `get_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_nodes_from_collision = lookupMethod("Joint2D", "set_exclude_nodes_from_collision", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_nodes_from_collision`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_nodes_from_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_nodes_from_collision = lookupMethod("Joint2D", "get_exclude_nodes_from_collision", 36873697)
    @inlinable @inline(__always) public func `get_exclude_nodes_from_collision`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_nodes_from_collision, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("Joint2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
}
extension Joint3D {
    nonisolated(unsafe) private static let mb_set_node_a = lookupMethod("Joint3D", "set_node_a", 1348162250)
    public func `set_node_a`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_a, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_a = lookupMethod("Joint3D", "get_node_a", 4075236667)
    public func `get_node_a`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_a, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_b = lookupMethod("Joint3D", "set_node_b", 1348162250)
    public func `set_node_b`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_b, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_b = lookupMethod("Joint3D", "get_node_b", 4075236667)
    public func `get_node_b`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_b, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_solver_priority = lookupMethod("Joint3D", "set_solver_priority", 1286410249)
    @inlinable @inline(__always) public func `set_solver_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_solver_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_solver_priority = lookupMethod("Joint3D", "get_solver_priority", 3905245786)
    @inlinable @inline(__always) public func `get_solver_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_solver_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_nodes_from_collision = lookupMethod("Joint3D", "set_exclude_nodes_from_collision", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_nodes_from_collision`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_nodes_from_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_nodes_from_collision = lookupMethod("Joint3D", "get_exclude_nodes_from_collision", 36873697)
    @inlinable @inline(__always) public func `get_exclude_nodes_from_collision`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_nodes_from_collision, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("Joint3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
}
extension JointLimitation3D {
}
extension JointLimitationCone3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angle = lookupMethod("JointLimitationCone3D", "set_angle", 373806689)
    @inlinable @inline(__always) public func `set_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angle = lookupMethod("JointLimitationCone3D", "get_angle", 1740695150)
    @inlinable @inline(__always) public func `get_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angle, requireHandle(), nil, &result)
        return result
}
}
extension KinematicCollision2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("KinematicCollision2D", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("KinematicCollision2D", "get_normal", 3341600327)
    @inlinable @inline(__always) public func `get_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel = lookupMethod("KinematicCollision2D", "get_travel", 3341600327)
    @inlinable @inline(__always) public func `get_travel`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remainder = lookupMethod("KinematicCollision2D", "get_remainder", 3341600327)
    @inlinable @inline(__always) public func `get_remainder`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remainder, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angle = lookupMethod("KinematicCollision2D", "get_angle", 2841063350)
    @inlinable @inline(__always) public func `get_angle`(_ `up_direction`: Vector2 = Vector2(0, -1)) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `up_direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_angle, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("KinematicCollision2D", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_local_shape = lookupMethod("KinematicCollision2D", "get_local_shape", 1981248198)
    public func `get_local_shape`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_local_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("KinematicCollision2D", "get_collider", 1981248198)
    public func `get_collider`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("KinematicCollision2D", "get_collider_id", 3905245786)
    @inlinable @inline(__always) public func `get_collider_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("KinematicCollision2D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_collider_shape = lookupMethod("KinematicCollision2D", "get_collider_shape", 1981248198)
    public func `get_collider_shape`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape_index = lookupMethod("KinematicCollision2D", "get_collider_shape_index", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("KinematicCollision2D", "get_collider_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_collider_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension KinematicCollision3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel = lookupMethod("KinematicCollision3D", "get_travel", 3360562783)
    @inlinable @inline(__always) public func `get_travel`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remainder = lookupMethod("KinematicCollision3D", "get_remainder", 3360562783)
    @inlinable @inline(__always) public func `get_remainder`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remainder, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("KinematicCollision3D", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("KinematicCollision3D", "get_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("KinematicCollision3D", "get_position", 1914908202)
    @inlinable @inline(__always) public func `get_position`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("KinematicCollision3D", "get_normal", 1914908202)
    @inlinable @inline(__always) public func `get_normal`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angle = lookupMethod("KinematicCollision3D", "get_angle", 1242741860)
    @inlinable @inline(__always) public func `get_angle`(_ `collision_index`: Int64 = 0, _ `up_direction`: Vector3 = Vector3(0, 1, 0)) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            `up_direction`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_angle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_local_shape = lookupMethod("KinematicCollision3D", "get_local_shape", 2639523548)
    public func `get_local_shape`(_ `collision_index`: Int64 = 0) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_local_shape, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("KinematicCollision3D", "get_collider", 2639523548)
    public func `get_collider`(_ `collision_index`: Int64 = 0) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("KinematicCollision3D", "get_collider_id", 1591665591)
    @inlinable @inline(__always) public func `get_collider_id`(_ `collision_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("KinematicCollision3D", "get_collider_rid", 1231817359)
    public func `get_collider_rid`(_ `collision_index`: Int64 = 0) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_collider_shape = lookupMethod("KinematicCollision3D", "get_collider_shape", 2639523548)
    public func `get_collider_shape`(_ `collision_index`: Int64 = 0) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape_index = lookupMethod("KinematicCollision3D", "get_collider_shape_index", 1591665591)
    @inlinable @inline(__always) public func `get_collider_shape_index`(_ `collision_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("KinematicCollision3D", "get_collider_velocity", 1914908202)
    @inlinable @inline(__always) public func `get_collider_velocity`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
