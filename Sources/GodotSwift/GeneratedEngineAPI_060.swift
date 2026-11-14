// Generated engine API partition. Do not edit.
import CGodot
extension Window {
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("Window", "set_title", 83702148)
    public func `set_title`(_ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `title`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("Window", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_initial_position = lookupMethod("Window", "set_initial_position", 4084468099)
    @inlinable @inline(__always) public func `set_initial_position`(_ `initial_position`: Window.WindowInitialPosition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `initial_position`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_initial_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_initial_position = lookupMethod("Window", "get_initial_position", 4294066647)
    @inlinable @inline(__always) public func `get_initial_position`() -> Window.WindowInitialPosition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_initial_position, requireHandle(), nil, &result)
        return Window.WindowInitialPosition(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current_screen = lookupMethod("Window", "set_current_screen", 1286410249)
    @inlinable @inline(__always) public func `set_current_screen`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_screen, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_screen = lookupMethod("Window", "get_current_screen", 3905245786)
    @inlinable @inline(__always) public func `get_current_screen`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_screen, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("Window", "set_position", 1130785943)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("Window", "get_position", 3690982128)
    @inlinable @inline(__always) public func `get_position`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_to_center = lookupMethod("Window", "move_to_center", 3218959716)
    @inlinable @inline(__always) public func `move_to_center`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_move_to_center, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("Window", "set_size", 1130785943)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Window", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_size = lookupMethod("Window", "reset_size", 3218959716)
    @inlinable @inline(__always) public func `reset_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_size, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position_with_decorations = lookupMethod("Window", "get_position_with_decorations", 3690982128)
    @inlinable @inline(__always) public func `get_position_with_decorations`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position_with_decorations, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size_with_decorations = lookupMethod("Window", "get_size_with_decorations", 3690982128)
    @inlinable @inline(__always) public func `get_size_with_decorations`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size_with_decorations, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_size = lookupMethod("Window", "set_max_size", 1130785943)
    @inlinable @inline(__always) public func `set_max_size`(_ `max_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `max_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_size = lookupMethod("Window", "get_max_size", 3690982128)
    @inlinable @inline(__always) public func `get_max_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_max_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_size = lookupMethod("Window", "set_min_size", 1130785943)
    @inlinable @inline(__always) public func `set_min_size`(_ `min_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `min_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_size = lookupMethod("Window", "get_min_size", 3690982128)
    @inlinable @inline(__always) public func `get_min_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_min_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("Window", "set_mode", 3095236531)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: Window.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("Window", "get_mode", 2566346114)
    @inlinable @inline(__always) public func `get_mode`() -> Window.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return Window.Mode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag = lookupMethod("Window", "set_flag", 3426449779)
    @inlinable @inline(__always) public func `set_flag`(_ `flag`: Window.Flags, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag = lookupMethod("Window", "get_flag", 3062752289)
    @inlinable @inline(__always) public func `get_flag`(_ `flag`: Window.Flags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hdr_output_requested = lookupMethod("Window", "set_hdr_output_requested", 2586408642)
    @inlinable @inline(__always) public func `set_hdr_output_requested`(_ `requested`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `requested` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hdr_output_requested, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hdr_output_requested = lookupMethod("Window", "is_hdr_output_requested", 36873697)
    @inlinable @inline(__always) public func `is_hdr_output_requested`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hdr_output_requested, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_max_linear_value = lookupMethod("Window", "get_output_max_linear_value", 1740695150)
    @inlinable @inline(__always) public func `get_output_max_linear_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_max_linear_value, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_maximize_allowed = lookupMethod("Window", "is_maximize_allowed", 36873697)
    @inlinable @inline(__always) public func `is_maximize_allowed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_maximize_allowed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_attention = lookupMethod("Window", "request_attention", 3218959716)
    @inlinable @inline(__always) public func `request_attention`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_request_attention, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_taskbar_progress_value = lookupMethod("Window", "set_taskbar_progress_value", 373806689)
    @inlinable @inline(__always) public func `set_taskbar_progress_value`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_taskbar_progress_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_taskbar_progress_state = lookupMethod("Window", "set_taskbar_progress_state", 824071031)
    @inlinable @inline(__always) public func `set_taskbar_progress_state`(_ `state`: DisplayServer.ProgressState) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `state`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_taskbar_progress_state, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_to_foreground = lookupMethod("Window", "move_to_foreground", 3218959716)
    @inlinable @inline(__always) public func `move_to_foreground`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_move_to_foreground, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("Window", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("Window", "is_visible", 36873697)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hide = lookupMethod("Window", "hide", 3218959716)
    @inlinable @inline(__always) public func `hide`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_hide, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show = lookupMethod("Window", "show", 3218959716)
    @inlinable @inline(__always) public func `show`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transient = lookupMethod("Window", "set_transient", 2586408642)
    @inlinable @inline(__always) public func `set_transient`(_ `transient`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transient` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transient, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transient = lookupMethod("Window", "is_transient", 36873697)
    @inlinable @inline(__always) public func `is_transient`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_transient, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transient_to_focused = lookupMethod("Window", "set_transient_to_focused", 2586408642)
    @inlinable @inline(__always) public func `set_transient_to_focused`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transient_to_focused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transient_to_focused = lookupMethod("Window", "is_transient_to_focused", 36873697)
    @inlinable @inline(__always) public func `is_transient_to_focused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_transient_to_focused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclusive = lookupMethod("Window", "set_exclusive", 2586408642)
    @inlinable @inline(__always) public func `set_exclusive`(_ `exclusive`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclusive` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclusive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_exclusive = lookupMethod("Window", "is_exclusive", 36873697)
    @inlinable @inline(__always) public func `is_exclusive`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_exclusive, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_unparent_when_invisible = lookupMethod("Window", "set_unparent_when_invisible", 2586408642)
    @inlinable @inline(__always) public func `set_unparent_when_invisible`(_ `unparent`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unparent` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unparent_when_invisible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_draw = lookupMethod("Window", "can_draw", 36873697)
    @inlinable @inline(__always) public func `can_draw`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_draw, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_focus = lookupMethod("Window", "has_focus", 36873697)
    @inlinable @inline(__always) public func `has_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_focus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_grab_focus = lookupMethod("Window", "grab_focus", 3218959716)
    @inlinable @inline(__always) public func `grab_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_grab_focus, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_drag = lookupMethod("Window", "start_drag", 3218959716)
    @inlinable @inline(__always) public func `start_drag`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_start_drag, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_resize = lookupMethod("Window", "start_resize", 122288853)
    @inlinable @inline(__always) public func `start_resize`(_ `edge`: DisplayServer.WindowResizeEdge) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start_resize, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ime_active = lookupMethod("Window", "set_ime_active", 2586408642)
    @inlinable @inline(__always) public func `set_ime_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ime_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ime_position = lookupMethod("Window", "set_ime_position", 1130785943)
    @inlinable @inline(__always) public func `set_ime_position`(_ `position`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ime_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_embedded = lookupMethod("Window", "is_embedded", 36873697)
    @inlinable @inline(__always) public func `is_embedded`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_embedded, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contents_minimum_size = lookupMethod("Window", "get_contents_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_contents_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_contents_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_native = lookupMethod("Window", "set_force_native", 2586408642)
    @inlinable @inline(__always) public func `set_force_native`(_ `force_native`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_native` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_native, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_force_native = lookupMethod("Window", "get_force_native", 36873697)
    @inlinable @inline(__always) public func `get_force_native`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_force_native, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_size = lookupMethod("Window", "set_content_scale_size", 1130785943)
    @inlinable @inline(__always) public func `set_content_scale_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_size = lookupMethod("Window", "get_content_scale_size", 3690982128)
    @inlinable @inline(__always) public func `get_content_scale_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_content_scale_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_mode = lookupMethod("Window", "set_content_scale_mode", 2937716473)
    @inlinable @inline(__always) public func `set_content_scale_mode`(_ `mode`: Window.ContentScaleMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_mode = lookupMethod("Window", "get_content_scale_mode", 161585230)
    @inlinable @inline(__always) public func `get_content_scale_mode`() -> Window.ContentScaleMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_mode, requireHandle(), nil, &result)
        return Window.ContentScaleMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_aspect = lookupMethod("Window", "set_content_scale_aspect", 2370399418)
    @inlinable @inline(__always) public func `set_content_scale_aspect`(_ `aspect`: Window.ContentScaleAspect) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `aspect`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_aspect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_aspect = lookupMethod("Window", "get_content_scale_aspect", 4158790715)
    @inlinable @inline(__always) public func `get_content_scale_aspect`() -> Window.ContentScaleAspect {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_aspect, requireHandle(), nil, &result)
        return Window.ContentScaleAspect(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_stretch = lookupMethod("Window", "set_content_scale_stretch", 349355940)
    @inlinable @inline(__always) public func `set_content_scale_stretch`(_ `stretch`: Window.ContentScaleStretch) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_stretch = lookupMethod("Window", "get_content_scale_stretch", 536857316)
    @inlinable @inline(__always) public func `get_content_scale_stretch`() -> Window.ContentScaleStretch {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_stretch, requireHandle(), nil, &result)
        return Window.ContentScaleStretch(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_nonclient_area = lookupMethod("Window", "set_nonclient_area", 1763793166)
    @inlinable @inline(__always) public func `set_nonclient_area`(_ `area`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        `area`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_nonclient_area, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_nonclient_area = lookupMethod("Window", "get_nonclient_area", 410525958)
    @inlinable @inline(__always) public func `get_nonclient_area`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_nonclient_area, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_title_visible = lookupMethod("Window", "set_keep_title_visible", 2586408642)
    @inlinable @inline(__always) public func `set_keep_title_visible`(_ `title_visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `title_visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_title_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_title_visible = lookupMethod("Window", "get_keep_title_visible", 36873697)
    @inlinable @inline(__always) public func `get_keep_title_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_title_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_scale_factor = lookupMethod("Window", "set_content_scale_factor", 373806689)
    @inlinable @inline(__always) public func `set_content_scale_factor`(_ `factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_scale_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_scale_factor = lookupMethod("Window", "get_content_scale_factor", 1740695150)
    @inlinable @inline(__always) public func `get_content_scale_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_scale_factor, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_mouse_passthrough_polygon = lookupMethod("Window", "set_mouse_passthrough_polygon", 1509147220)
    public func `set_mouse_passthrough_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_passthrough_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mouse_passthrough_polygon = lookupMethod("Window", "get_mouse_passthrough_polygon", 2961356807)
    public func `get_mouse_passthrough_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mouse_passthrough_polygon, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wrap_controls = lookupMethod("Window", "set_wrap_controls", 2586408642)
    @inlinable @inline(__always) public func `set_wrap_controls`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wrap_controls, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_wrapping_controls = lookupMethod("Window", "is_wrapping_controls", 36873697)
    @inlinable @inline(__always) public func `is_wrapping_controls`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_wrapping_controls, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_child_controls_changed = lookupMethod("Window", "child_controls_changed", 3218959716)
    @inlinable @inline(__always) public func `child_controls_changed`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_child_controls_changed, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_theme = lookupMethod("Window", "set_theme", 2326690814)
    public func `set_theme`(_ `theme`: Theme?) {
        defer { withExtendedLifetime((self, `theme`)) {} }
        var a0 = `theme`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme = lookupMethod("Window", "get_theme", 3846893731)
    public func `get_theme`() -> Theme? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Theme
}
    nonisolated(unsafe) private static let mb_set_theme_type_variation = lookupMethod("Window", "set_theme_type_variation", 3304788590)
    public func `set_theme_type_variation`(_ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme_type_variation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_type_variation = lookupMethod("Window", "get_theme_type_variation", 2002593661)
    public func `get_theme_type_variation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_theme_type_variation, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin_bulk_theme_override = lookupMethod("Window", "begin_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `begin_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_begin_bulk_theme_override, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_bulk_theme_override = lookupMethod("Window", "end_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `end_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_bulk_theme_override, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_theme_icon_override = lookupMethod("Window", "add_theme_icon_override", 1373065600)
    public func `add_theme_icon_override`(_ `name`: borrowing GodotStringName, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `texture`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_icon_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_stylebox_override = lookupMethod("Window", "add_theme_stylebox_override", 4188838905)
    public func `add_theme_stylebox_override`(_ `name`: borrowing GodotStringName, _ `stylebox`: StyleBox?) {
        defer { withExtendedLifetime((self, `stylebox`)) {} }
        var a1 = `stylebox`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_stylebox_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_font_override = lookupMethod("Window", "add_theme_font_override", 3518018674)
    public func `add_theme_font_override`(_ `name`: borrowing GodotStringName, _ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a1 = `font`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_font_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_font_size_override = lookupMethod("Window", "add_theme_font_size_override", 2415702435)
    public func `add_theme_font_size_override`(_ `name`: borrowing GodotStringName, _ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `font_size`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_font_size_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_color_override = lookupMethod("Window", "add_theme_color_override", 4260178595)
    public func `add_theme_color_override`(_ `name`: borrowing GodotStringName, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_color_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_constant_override = lookupMethod("Window", "add_theme_constant_override", 2415702435)
    public func `add_theme_constant_override`(_ `name`: borrowing GodotStringName, _ `constant`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `constant`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_constant_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_icon_override = lookupMethod("Window", "remove_theme_icon_override", 3304788590)
    public func `remove_theme_icon_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_icon_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_stylebox_override = lookupMethod("Window", "remove_theme_stylebox_override", 3304788590)
    public func `remove_theme_stylebox_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_stylebox_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_override = lookupMethod("Window", "remove_theme_font_override", 3304788590)
    public func `remove_theme_font_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_size_override = lookupMethod("Window", "remove_theme_font_size_override", 3304788590)
    public func `remove_theme_font_size_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_size_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_color_override = lookupMethod("Window", "remove_theme_color_override", 3304788590)
    public func `remove_theme_color_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_color_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_constant_override = lookupMethod("Window", "remove_theme_constant_override", 3304788590)
    public func `remove_theme_constant_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_constant_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_icon = lookupMethod("Window", "get_theme_icon", 3163973443)
    public func `get_theme_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_theme_stylebox = lookupMethod("Window", "get_theme_stylebox", 604739069)
    public func `get_theme_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> StyleBox? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StyleBox
}
    nonisolated(unsafe) private static let mb_get_theme_font = lookupMethod("Window", "get_theme_font", 2826986490)
    public func `get_theme_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    nonisolated(unsafe) private static let mb_get_theme_font_size = lookupMethod("Window", "get_theme_font_size", 1327056374)
    public func `get_theme_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_theme_color = lookupMethod("Window", "get_theme_color", 2798751242)
    public func `get_theme_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                `theme_type`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_theme_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_theme_constant = lookupMethod("Window", "get_theme_constant", 1327056374)
    public func `get_theme_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_has_theme_icon_override = lookupMethod("Window", "has_theme_icon_override", 2619796661)
    public func `has_theme_icon_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_icon_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_stylebox_override = lookupMethod("Window", "has_theme_stylebox_override", 2619796661)
    public func `has_theme_stylebox_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_stylebox_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_override = lookupMethod("Window", "has_theme_font_override", 2619796661)
    public func `has_theme_font_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_size_override = lookupMethod("Window", "has_theme_font_size_override", 2619796661)
    public func `has_theme_font_size_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_size_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_color_override = lookupMethod("Window", "has_theme_color_override", 2619796661)
    public func `has_theme_color_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_color_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_constant_override = lookupMethod("Window", "has_theme_constant_override", 2619796661)
    public func `has_theme_constant_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_constant_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_icon = lookupMethod("Window", "has_theme_icon", 866386512)
    public func `has_theme_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_stylebox = lookupMethod("Window", "has_theme_stylebox", 866386512)
    public func `has_theme_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font = lookupMethod("Window", "has_theme_font", 866386512)
    public func `has_theme_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_size = lookupMethod("Window", "has_theme_font_size", 866386512)
    public func `has_theme_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_color = lookupMethod("Window", "has_theme_color", 866386512)
    public func `has_theme_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_constant = lookupMethod("Window", "has_theme_constant", 866386512)
    public func `has_theme_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_base_scale = lookupMethod("Window", "get_theme_default_base_scale", 1740695150)
    @inlinable @inline(__always) public func `get_theme_default_base_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_base_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_theme_default_font = lookupMethod("Window", "get_theme_default_font", 3229501585)
    public func `get_theme_default_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_font_size = lookupMethod("Window", "get_theme_default_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_theme_default_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_window_id = lookupMethod("Window", "get_window_id", 3905245786)
    @inlinable @inline(__always) public func `get_window_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_window_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_accessibility_name = lookupMethod("Window", "set_accessibility_name", 83702148)
    public func `set_accessibility_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_name = lookupMethod("Window", "get_accessibility_name", 201670096)
    public func `get_accessibility_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_description = lookupMethod("Window", "set_accessibility_description", 83702148)
    public func `set_accessibility_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_description, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_description = lookupMethod("Window", "get_accessibility_description", 201670096)
    public func `get_accessibility_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_description, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_focused_window = lookupMethod("Window", "get_focused_window", 1835468782)
    public static func `get_focused_window`() -> Window? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_focused_window, nil, nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Window
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layout_direction = lookupMethod("Window", "set_layout_direction", 3094704184)
    @inlinable @inline(__always) public func `set_layout_direction`(_ `direction`: Window.LayoutDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layout_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layout_direction = lookupMethod("Window", "get_layout_direction", 3909617982)
    @inlinable @inline(__always) public func `get_layout_direction`() -> Window.LayoutDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layout_direction, requireHandle(), nil, &result)
        return Window.LayoutDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_layout_rtl = lookupMethod("Window", "is_layout_rtl", 36873697)
    @inlinable @inline(__always) public func `is_layout_rtl`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_layout_rtl, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_translate = lookupMethod("Window", "set_auto_translate", 2586408642)
    @inlinable @inline(__always) public func `set_auto_translate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_translating = lookupMethod("Window", "is_auto_translating", 36873697)
    @inlinable @inline(__always) public func `is_auto_translating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_translating, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_font_oversampling = lookupMethod("Window", "set_use_font_oversampling", 2586408642)
    @inlinable @inline(__always) public func `set_use_font_oversampling`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_font_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_font_oversampling = lookupMethod("Window", "is_using_font_oversampling", 36873697)
    @inlinable @inline(__always) public func `is_using_font_oversampling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_font_oversampling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup = lookupMethod("Window", "popup", 1680304321)
    @inlinable @inline(__always) public func `popup`(_ `rect`: Rect2i = Rect2i(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_on_parent = lookupMethod("Window", "popup_on_parent", 1763793166)
    @inlinable @inline(__always) public func `popup_on_parent`(_ `parent_rect`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        `parent_rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup_on_parent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_centered = lookupMethod("Window", "popup_centered", 3447975422)
    @inlinable @inline(__always) public func `popup_centered`(_ `minsize`: Vector2i = Vector2i(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `minsize`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_centered_ratio = lookupMethod("Window", "popup_centered_ratio", 1014814997)
    @inlinable @inline(__always) public func `popup_centered_ratio`(_ `ratio`: Double = 0.8) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup_centered_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_centered_clamped = lookupMethod("Window", "popup_centered_clamped", 2613752477)
    @inlinable @inline(__always) public func `popup_centered_clamped`(_ `minsize`: Vector2i = Vector2i(0, 0), _ `fallback_ratio`: Double = 0.75) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fallback_ratio`
        `minsize`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_centered_clamped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive = lookupMethod("Window", "popup_exclusive", 2134721627)
    public func `popup_exclusive`(_ `from_node`: Node?, _ `rect`: Rect2i = Rect2i(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_on_parent = lookupMethod("Window", "popup_exclusive_on_parent", 2344671043)
    public func `popup_exclusive_on_parent`(_ `from_node`: Node?, _ `parent_rect`: Rect2i) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `parent_rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_on_parent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_centered = lookupMethod("Window", "popup_exclusive_centered", 3357594017)
    public func `popup_exclusive_centered`(_ `from_node`: Node?, _ `minsize`: Vector2i = Vector2i(0, 0)) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `minsize`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_centered, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_centered_ratio = lookupMethod("Window", "popup_exclusive_centered_ratio", 2284776287)
    public func `popup_exclusive_centered_ratio`(_ `from_node`: Node?, _ `ratio`: Double = 0.8) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        var a1 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_centered_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_exclusive_centered_clamped = lookupMethod("Window", "popup_exclusive_centered_clamped", 2612708785)
    public func `popup_exclusive_centered_clamped`(_ `from_node`: Node?, _ `minsize`: Vector2i = Vector2i(0, 0), _ `fallback_ratio`: Double = 0.75) {
        defer { withExtendedLifetime((self, `from_node`)) {} }
        var a0 = `from_node`?.requireHandle()
        var a2 = `fallback_ratio`
        withUnsafePointer(to: &a0) { p0 in
            `minsize`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_popup_exclusive_centered_clamped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension WorkerThreadPool {
    nonisolated(unsafe) private static let mb_add_task = lookupMethod("WorkerThreadPool", "add_task", 3745067146)
    public func `add_task`(_ `action`: borrowing GodotCallable, _ `high_priority`: Bool = false, _ `description`: borrowing GodotString = GodotString("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `high_priority` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `description`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_task, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_task_completed = lookupMethod("WorkerThreadPool", "is_task_completed", 1116898809)
    @inlinable @inline(__always) public func `is_task_completed`(_ `task_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `task_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_task_completed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_wait_for_task_completion = lookupMethod("WorkerThreadPool", "wait_for_task_completion", 844576869)
    @inlinable @inline(__always) public func `wait_for_task_completion`(_ `task_id`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `task_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_wait_for_task_completion, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caller_task_id = lookupMethod("WorkerThreadPool", "get_caller_task_id", 3905245786)
    @inlinable @inline(__always) public func `get_caller_task_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caller_task_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_group_task = lookupMethod("WorkerThreadPool", "add_group_task", 1801953219)
    public func `add_group_task`(_ `action`: borrowing GodotCallable, _ `elements`: Int64, _ `tasks_needed`: Int64 = -1, _ `high_priority`: Bool = false, _ `description`: borrowing GodotString = GodotString("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `elements`
        var a2 = `tasks_needed`
        var a3 = `high_priority` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `action`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `description`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_group_task, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_group_task_completed = lookupMethod("WorkerThreadPool", "is_group_task_completed", 1116898809)
    @inlinable @inline(__always) public func `is_group_task_completed`(_ `group_id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_group_task_completed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_group_processed_element_count = lookupMethod("WorkerThreadPool", "get_group_processed_element_count", 923996154)
    @inlinable @inline(__always) public func `get_group_processed_element_count`(_ `group_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_group_processed_element_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_wait_for_group_task_completion = lookupMethod("WorkerThreadPool", "wait_for_group_task_completion", 1286410249)
    @inlinable @inline(__always) public func `wait_for_group_task_completion`(_ `group_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_wait_for_group_task_completion, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caller_group_id = lookupMethod("WorkerThreadPool", "get_caller_group_id", 3905245786)
    @inlinable @inline(__always) public func `get_caller_group_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caller_group_id, requireHandle(), nil, &result)
        return result
}
}
extension World2D {
    nonisolated(unsafe) private static let mb_get_canvas = lookupMethod("World2D", "get_canvas", 2944877500)
    public func `get_canvas`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("World2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_space = lookupMethod("World2D", "get_space", 2944877500)
    public func `get_space`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_space, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_direct_space_state = lookupMethod("World2D", "get_direct_space_state", 2506717822)
    public func `get_direct_space_state`() -> PhysicsDirectSpaceState2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_direct_space_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState2D
}
}
extension World3D {
    nonisolated(unsafe) private static let mb_get_space = lookupMethod("World3D", "get_space", 2944877500)
    public func `get_space`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_space, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("World3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_scenario = lookupMethod("World3D", "get_scenario", 2944877500)
    public func `get_scenario`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scenario, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_environment = lookupMethod("World3D", "set_environment", 4143518816)
    public func `set_environment`(_ `env`: Environment?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("World3D", "get_environment", 3082064660)
    public func `get_environment`() -> Environment? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Environment
}
    nonisolated(unsafe) private static let mb_set_fallback_environment = lookupMethod("World3D", "set_fallback_environment", 4143518816)
    public func `set_fallback_environment`(_ `env`: Environment?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallback_environment = lookupMethod("World3D", "get_fallback_environment", 3082064660)
    public func `get_fallback_environment`() -> Environment? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_environment, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Environment
}
    nonisolated(unsafe) private static let mb_set_camera_attributes = lookupMethod("World3D", "set_camera_attributes", 2817810567)
    public func `set_camera_attributes`(_ `attributes`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `attributes`)) {} }
        var a0 = `attributes`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("World3D", "get_camera_attributes", 3921283215)
    public func `get_camera_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
    nonisolated(unsafe) private static let mb_get_direct_space_state = lookupMethod("World3D", "get_direct_space_state", 2069328350)
    public func `get_direct_space_state`() -> PhysicsDirectSpaceState3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_direct_space_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState3D
}
}
extension WorldBoundaryShape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal = lookupMethod("WorldBoundaryShape2D", "set_normal", 743155724)
    @inlinable @inline(__always) public func `set_normal`(_ `normal`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `normal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("WorldBoundaryShape2D", "get_normal", 3341600327)
    @inlinable @inline(__always) public func `get_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance = lookupMethod("WorldBoundaryShape2D", "set_distance", 373806689)
    @inlinable @inline(__always) public func `set_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance = lookupMethod("WorldBoundaryShape2D", "get_distance", 1740695150)
    @inlinable @inline(__always) public func `get_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance, requireHandle(), nil, &result)
        return result
}
}
extension WorldBoundaryShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_plane = lookupMethod("WorldBoundaryShape3D", "set_plane", 3505987427)
    @inlinable @inline(__always) public func `set_plane`(_ `plane`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        `plane`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_plane, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane = lookupMethod("WorldBoundaryShape3D", "get_plane", 2753500971)
    @inlinable @inline(__always) public func `get_plane`() -> Plane {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plane, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension WorldEnvironment {
    nonisolated(unsafe) private static let mb_set_environment = lookupMethod("WorldEnvironment", "set_environment", 4143518816)
    public func `set_environment`(_ `env`: Environment?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("WorldEnvironment", "get_environment", 3082064660)
    public func `get_environment`() -> Environment? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Environment
}
    nonisolated(unsafe) private static let mb_set_camera_attributes = lookupMethod("WorldEnvironment", "set_camera_attributes", 2817810567)
    public func `set_camera_attributes`(_ `camera_attributes`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `camera_attributes`)) {} }
        var a0 = `camera_attributes`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("WorldEnvironment", "get_camera_attributes", 3921283215)
    public func `get_camera_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
    nonisolated(unsafe) private static let mb_set_compositor = lookupMethod("WorldEnvironment", "set_compositor", 1586754307)
    public func `set_compositor`(_ `compositor`: Compositor?) {
        defer { withExtendedLifetime((self, `compositor`)) {} }
        var a0 = `compositor`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_compositor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_compositor = lookupMethod("WorldEnvironment", "get_compositor", 3647707413)
    public func `get_compositor`() -> Compositor? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_compositor, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Compositor
}
}
extension X509Certificate {
    nonisolated(unsafe) private static let mb_save = lookupMethod("X509Certificate", "save", 166001499)
    public func `save`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load = lookupMethod("X509Certificate", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_to_string = lookupMethod("X509Certificate", "save_to_string", 2841200299)
    public func `save_to_string`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_save_to_string, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_load_from_string = lookupMethod("X509Certificate", "load_from_string", 166001499)
    public func `load_from_string`(_ `string`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `string`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_string, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension XMLParser {
    @usableFromInline nonisolated(unsafe) internal static let mb_read = lookupMethod("XMLParser", "read", 166280745)
    @inlinable @inline(__always) public func `read`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_read, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_type = lookupMethod("XMLParser", "get_node_type", 2984359541)
    @inlinable @inline(__always) public func `get_node_type`() -> XMLParser.NodeType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_type, requireHandle(), nil, &result)
        return XMLParser.NodeType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_node_name = lookupMethod("XMLParser", "get_node_name", 201670096)
    public func `get_node_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_node_data = lookupMethod("XMLParser", "get_node_data", 201670096)
    public func `get_node_data`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_data, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_offset = lookupMethod("XMLParser", "get_node_offset", 3905245786)
    @inlinable @inline(__always) public func `get_node_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attribute_count = lookupMethod("XMLParser", "get_attribute_count", 3905245786)
    @inlinable @inline(__always) public func `get_attribute_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attribute_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_attribute_name = lookupMethod("XMLParser", "get_attribute_name", 844755477)
    public func `get_attribute_name`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_attribute_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_attribute_value = lookupMethod("XMLParser", "get_attribute_value", 844755477)
    public func `get_attribute_value`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_attribute_value, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_has_attribute = lookupMethod("XMLParser", "has_attribute", 3927539163)
    public func `has_attribute`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_attribute, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_named_attribute_value = lookupMethod("XMLParser", "get_named_attribute_value", 3135753539)
    public func `get_named_attribute_value`(_ `name`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_named_attribute_value, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_named_attribute_value_safe = lookupMethod("XMLParser", "get_named_attribute_value_safe", 3135753539)
    public func `get_named_attribute_value_safe`(_ `name`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_named_attribute_value_safe, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_empty = lookupMethod("XMLParser", "is_empty", 36873697)
    @inlinable @inline(__always) public func `is_empty`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_empty, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_line = lookupMethod("XMLParser", "get_current_line", 3905245786)
    @inlinable @inline(__always) public func `get_current_line`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_line, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_skip_section = lookupMethod("XMLParser", "skip_section", 3218959716)
    @inlinable @inline(__always) public func `skip_section`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_skip_section, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("XMLParser", "seek", 844576869)
    @inlinable @inline(__always) public func `seek`(_ `position`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_open = lookupMethod("XMLParser", "open", 166001499)
    public func `open`(_ `file`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_open, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_open_buffer = lookupMethod("XMLParser", "open_buffer", 680677267)
    public func `open_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_open_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension XRAnchor3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("XRAnchor3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane = lookupMethod("XRAnchor3D", "get_plane", 2753500971)
    @inlinable @inline(__always) public func `get_plane`() -> Plane {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plane, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension XRBodyModifier3D {
    nonisolated(unsafe) private static let mb_set_body_tracker = lookupMethod("XRBodyModifier3D", "set_body_tracker", 3304788590)
    public func `set_body_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_body_tracker = lookupMethod("XRBodyModifier3D", "get_body_tracker", 2002593661)
    public func `get_body_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_body_tracker, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_body_update = lookupMethod("XRBodyModifier3D", "set_body_update", 2211199417)
    @inlinable @inline(__always) public func `set_body_update`(_ `body_update`: XRBodyModifier3D.BodyUpdate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `body_update`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_body_update = lookupMethod("XRBodyModifier3D", "get_body_update", 2642335328)
    @inlinable @inline(__always) public func `get_body_update`() -> XRBodyModifier3D.BodyUpdate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_body_update, requireHandle(), nil, &result)
        return XRBodyModifier3D.BodyUpdate(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_update = lookupMethod("XRBodyModifier3D", "set_bone_update", 3356796943)
    @inlinable @inline(__always) public func `set_bone_update`(_ `bone_update`: XRBodyModifier3D.BoneUpdate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_update`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_update = lookupMethod("XRBodyModifier3D", "get_bone_update", 1309305964)
    @inlinable @inline(__always) public func `get_bone_update`() -> XRBodyModifier3D.BoneUpdate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_update, requireHandle(), nil, &result)
        return XRBodyModifier3D.BoneUpdate(rawValue: result)
}
}
extension XRBodyTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_has_tracking_data = lookupMethod("XRBodyTracker", "set_has_tracking_data", 2586408642)
    @inlinable @inline(__always) public func `set_has_tracking_data`(_ `has_data`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `has_data` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_has_tracking_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRBodyTracker", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_body_flags = lookupMethod("XRBodyTracker", "set_body_flags", 2103235750)
    @inlinable @inline(__always) public func `set_body_flags`(_ `flags`: XRBodyTracker.BodyFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_body_flags = lookupMethod("XRBodyTracker", "get_body_flags", 3543166366)
    @inlinable @inline(__always) public func `get_body_flags`() -> XRBodyTracker.BodyFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_body_flags, requireHandle(), nil, &result)
        return XRBodyTracker.BodyFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_flags = lookupMethod("XRBodyTracker", "set_joint_flags", 592144999)
    @inlinable @inline(__always) public func `set_joint_flags`(_ `joint`: XRBodyTracker.Joint, _ `flags`: XRBodyTracker.JointFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var a1 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joint_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_flags = lookupMethod("XRBodyTracker", "get_joint_flags", 1030162609)
    @inlinable @inline(__always) public func `get_joint_flags`(_ `joint`: XRBodyTracker.Joint) -> XRBodyTracker.JointFlags {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joint_flags, requireHandle(), &arguments, &result)
        }
        return XRBodyTracker.JointFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_transform = lookupMethod("XRBodyTracker", "set_joint_transform", 2635424328)
    @inlinable @inline(__always) public func `set_joint_transform`(_ `joint`: XRBodyTracker.Joint, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joint_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_transform = lookupMethod("XRBodyTracker", "get_joint_transform", 3474811534)
    @inlinable @inline(__always) public func `get_joint_transform`(_ `joint`: XRBodyTracker.Joint) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joint_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension XRCamera3D {
}
extension XRController3D {
    nonisolated(unsafe) private static let mb_is_button_pressed = lookupMethod("XRController3D", "is_button_pressed", 2619796661)
    public func `is_button_pressed`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_button_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_input = lookupMethod("XRController3D", "get_input", 2760726917)
    public func `get_input`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_float = lookupMethod("XRController3D", "get_float", 2349060816)
    public func `get_float`(_ `name`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_float, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_vector2 = lookupMethod("XRController3D", "get_vector2", 3100822709)
    public func `get_vector2`(_ `name`: borrowing GodotStringName) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vector2, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracker_hand = lookupMethod("XRController3D", "get_tracker_hand", 4181770860)
    @inlinable @inline(__always) public func `get_tracker_hand`() -> XRPositionalTracker.TrackerHand {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracker_hand, requireHandle(), nil, &result)
        return XRPositionalTracker.TrackerHand(rawValue: result)
}
}
extension XRControllerTracker {
}
extension XRFaceModifier3D {
    nonisolated(unsafe) private static let mb_set_face_tracker = lookupMethod("XRFaceModifier3D", "set_face_tracker", 3304788590)
    public func `set_face_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_face_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_face_tracker = lookupMethod("XRFaceModifier3D", "get_face_tracker", 2002593661)
    public func `get_face_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_face_tracker, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_target = lookupMethod("XRFaceModifier3D", "set_target", 1348162250)
    public func `set_target`(_ `target`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target = lookupMethod("XRFaceModifier3D", "get_target", 4075236667)
    public func `get_target`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target, requireHandle(), nil, result)
        })
}
}
extension XRFaceTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape = lookupMethod("XRFaceTracker", "get_blend_shape", 330010046)
    @inlinable @inline(__always) public func `get_blend_shape`(_ `blend_shape`: XRFaceTracker.BlendShapeEntry) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_shape = lookupMethod("XRFaceTracker", "set_blend_shape", 2352588791)
    @inlinable @inline(__always) public func `set_blend_shape`(_ `blend_shape`: XRFaceTracker.BlendShapeEntry, _ `weight`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape`.rawValue
        var a1 = `weight`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_shapes = lookupMethod("XRFaceTracker", "get_blend_shapes", 675695659)
    public func `get_blend_shapes`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_blend_shapes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_blend_shapes = lookupMethod("XRFaceTracker", "set_blend_shapes", 2899603908)
    public func `set_blend_shapes`(_ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `weights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_shapes, requireHandle(), &arguments, nil)
        }
}
}
extension XRHandModifier3D {
    nonisolated(unsafe) private static let mb_set_hand_tracker = lookupMethod("XRHandModifier3D", "set_hand_tracker", 3304788590)
    public func `set_hand_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hand_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_hand_tracker = lookupMethod("XRHandModifier3D", "get_hand_tracker", 2002593661)
    public func `get_hand_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_hand_tracker, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_update = lookupMethod("XRHandModifier3D", "set_bone_update", 3635701455)
    @inlinable @inline(__always) public func `set_bone_update`(_ `bone_update`: XRHandModifier3D.BoneUpdate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_update`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_update = lookupMethod("XRHandModifier3D", "get_bone_update", 2873665691)
    @inlinable @inline(__always) public func `get_bone_update`() -> XRHandModifier3D.BoneUpdate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_update, requireHandle(), nil, &result)
        return XRHandModifier3D.BoneUpdate(rawValue: result)
}
}
extension XRHandTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_has_tracking_data = lookupMethod("XRHandTracker", "set_has_tracking_data", 2586408642)
    @inlinable @inline(__always) public func `set_has_tracking_data`(_ `has_data`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `has_data` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_has_tracking_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRHandTracker", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_tracking_source = lookupMethod("XRHandTracker", "set_hand_tracking_source", 2958308861)
    @inlinable @inline(__always) public func `set_hand_tracking_source`(_ `source`: XRHandTracker.HandTrackingSource) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hand_tracking_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_tracking_source = lookupMethod("XRHandTracker", "get_hand_tracking_source", 2475045250)
    @inlinable @inline(__always) public func `get_hand_tracking_source`() -> XRHandTracker.HandTrackingSource {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hand_tracking_source, requireHandle(), nil, &result)
        return XRHandTracker.HandTrackingSource(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_flags = lookupMethod("XRHandTracker", "set_hand_joint_flags", 3028437365)
    @inlinable @inline(__always) public func `set_hand_joint_flags`(_ `joint`: XRHandTracker.HandJoint, _ `flags`: XRHandTracker.HandJointFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var a1 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_flags = lookupMethod("XRHandTracker", "get_hand_joint_flags", 1730972401)
    @inlinable @inline(__always) public func `get_hand_joint_flags`(_ `joint`: XRHandTracker.HandJoint) -> XRHandTracker.HandJointFlags {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_flags, requireHandle(), &arguments, &result)
        }
        return XRHandTracker.HandJointFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_transform = lookupMethod("XRHandTracker", "set_hand_joint_transform", 2529959613)
    @inlinable @inline(__always) public func `set_hand_joint_transform`(_ `joint`: XRHandTracker.HandJoint, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_transform = lookupMethod("XRHandTracker", "get_hand_joint_transform", 1090840196)
    @inlinable @inline(__always) public func `get_hand_joint_transform`(_ `joint`: XRHandTracker.HandJoint) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_radius = lookupMethod("XRHandTracker", "set_hand_joint_radius", 2723659615)
    @inlinable @inline(__always) public func `set_hand_joint_radius`(_ `joint`: XRHandTracker.HandJoint, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var a1 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_radius = lookupMethod("XRHandTracker", "get_hand_joint_radius", 3400025734)
    @inlinable @inline(__always) public func `get_hand_joint_radius`(_ `joint`: XRHandTracker.HandJoint) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_linear_velocity = lookupMethod("XRHandTracker", "set_hand_joint_linear_velocity", 1978646737)
    @inlinable @inline(__always) public func `set_hand_joint_linear_velocity`(_ `joint`: XRHandTracker.HandJoint, _ `linear_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `linear_velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_linear_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_linear_velocity = lookupMethod("XRHandTracker", "get_hand_joint_linear_velocity", 547240792)
    @inlinable @inline(__always) public func `get_hand_joint_linear_velocity`(_ `joint`: XRHandTracker.HandJoint) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_linear_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_angular_velocity = lookupMethod("XRHandTracker", "set_hand_joint_angular_velocity", 1978646737)
    @inlinable @inline(__always) public func `set_hand_joint_angular_velocity`(_ `joint`: XRHandTracker.HandJoint, _ `angular_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `angular_velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_angular_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_angular_velocity = lookupMethod("XRHandTracker", "get_hand_joint_angular_velocity", 547240792)
    @inlinable @inline(__always) public func `get_hand_joint_angular_velocity`(_ `joint`: XRHandTracker.HandJoint) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_angular_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension XRInterface {
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("XRInterface", "get_name", 2002593661)
    public func `get_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_capabilities = lookupMethod("XRInterface", "get_capabilities", 3905245786)
    @inlinable @inline(__always) public func `get_capabilities`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_capabilities, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_primary = lookupMethod("XRInterface", "is_primary", 2240911060)
    @inlinable @inline(__always) public func `is_primary`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_primary, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary = lookupMethod("XRInterface", "set_primary", 2586408642)
    @inlinable @inline(__always) public func `set_primary`(_ `primary`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `primary` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_initialized = lookupMethod("XRInterface", "is_initialized", 36873697)
    @inlinable @inline(__always) public func `is_initialized`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_initialized, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_initialize = lookupMethod("XRInterface", "initialize", 2240911060)
    @inlinable @inline(__always) public func `initialize`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_initialize, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_uninitialize = lookupMethod("XRInterface", "uninitialize", 3218959716)
    @inlinable @inline(__always) public func `uninitialize`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_uninitialize, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_system_info = lookupMethod("XRInterface", "get_system_info", 2382534195)
    public func `get_system_info`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_system_info, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracking_status = lookupMethod("XRInterface", "get_tracking_status", 167423259)
    @inlinable @inline(__always) public func `get_tracking_status`() -> XRInterface.TrackingStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracking_status, requireHandle(), nil, &result)
        return XRInterface.TrackingStatus(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_target_size = lookupMethod("XRInterface", "get_render_target_size", 1497962370)
    @inlinable @inline(__always) public func `get_render_target_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_render_target_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_count = lookupMethod("XRInterface", "get_view_count", 2455072627)
    @inlinable @inline(__always) public func `get_view_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_view_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_trigger_haptic_pulse = lookupMethod("XRInterface", "trigger_haptic_pulse", 3752640163)
    public func `trigger_haptic_pulse`(_ `action_name`: borrowing GodotString, _ `tracker_name`: borrowing GodotStringName, _ `frequency`: Double, _ `amplitude`: Double, _ `duration_sec`: Double, _ `delay_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `frequency`
        var a3 = `amplitude`
        var a4 = `duration_sec`
        var a5 = `delay_sec`
        `action_name`.withStorage { p0 in
            `tracker_name`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_trigger_haptic_pulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_supports_play_area_mode = lookupMethod("XRInterface", "supports_play_area_mode", 3429955281)
    @inlinable @inline(__always) public func `supports_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_supports_play_area_mode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_play_area_mode = lookupMethod("XRInterface", "get_play_area_mode", 1615132885)
    @inlinable @inline(__always) public func `get_play_area_mode`() -> XRInterface.PlayAreaMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_play_area_mode, requireHandle(), nil, &result)
        return XRInterface.PlayAreaMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_play_area_mode = lookupMethod("XRInterface", "set_play_area_mode", 3429955281)
    @inlinable @inline(__always) public func `set_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_play_area_mode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_play_area = lookupMethod("XRInterface", "get_play_area", 497664490)
    public func `get_play_area`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_play_area, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anchor_detection_is_enabled = lookupMethod("XRInterface", "get_anchor_detection_is_enabled", 36873697)
    @inlinable @inline(__always) public func `get_anchor_detection_is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anchor_detection_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchor_detection_is_enabled = lookupMethod("XRInterface", "set_anchor_detection_is_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_anchor_detection_is_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anchor_detection_is_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera_feed_id = lookupMethod("XRInterface", "get_camera_feed_id", 2455072627)
    @inlinable @inline(__always) public func `get_camera_feed_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_camera_feed_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_passthrough_supported = lookupMethod("XRInterface", "is_passthrough_supported", 2240911060)
    @inlinable @inline(__always) public func `is_passthrough_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_passthrough_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_passthrough_enabled = lookupMethod("XRInterface", "is_passthrough_enabled", 2240911060)
    @inlinable @inline(__always) public func `is_passthrough_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_passthrough_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_passthrough = lookupMethod("XRInterface", "start_passthrough", 2240911060)
    @inlinable @inline(__always) public func `start_passthrough`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_start_passthrough, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop_passthrough = lookupMethod("XRInterface", "stop_passthrough", 3218959716)
    @inlinable @inline(__always) public func `stop_passthrough`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop_passthrough, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform_for_view = lookupMethod("XRInterface", "get_transform_for_view", 518934792)
    @inlinable @inline(__always) public func `get_transform_for_view`(_ `view`: Int64, _ `cam_transform`: Transform3D) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                `cam_transform`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_transform_for_view, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_projection_for_view = lookupMethod("XRInterface", "get_projection_for_view", 3766090294)
    @inlinable @inline(__always) public func `get_projection_for_view`(_ `view`: Int64, _ `aspect`: Double, _ `near`: Double, _ `far`: Double) -> Projection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view`
        var a1 = `aspect`
        var a2 = `near`
        var a3 = `far`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_projection_for_view, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_supported_environment_blend_modes = lookupMethod("XRInterface", "get_supported_environment_blend_modes", 2915620761)
    public func `get_supported_environment_blend_modes`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_environment_blend_modes, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_blend_mode = lookupMethod("XRInterface", "set_environment_blend_mode", 551152418)
    @inlinable @inline(__always) public func `set_environment_blend_mode`(_ `mode`: XRInterface.EnvironmentBlendMode) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_blend_mode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_blend_mode = lookupMethod("XRInterface", "get_environment_blend_mode", 1984334071)
    @inlinable @inline(__always) public func `get_environment_blend_mode`() -> XRInterface.EnvironmentBlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_environment_blend_mode, requireHandle(), nil, &result)
        return XRInterface.EnvironmentBlendMode(rawValue: result)
}
}
extension XRInterfaceExtension {
    nonisolated(unsafe) private static let mb_get_color_texture = lookupMethod("XRInterfaceExtension", "get_color_texture", 529393457)
    public func `get_color_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_depth_texture = lookupMethod("XRInterfaceExtension", "get_depth_texture", 529393457)
    public func `get_depth_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_depth_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_velocity_texture = lookupMethod("XRInterfaceExtension", "get_velocity_texture", 529393457)
    public func `get_velocity_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_blit = lookupMethod("XRInterfaceExtension", "add_blit", 258596971)
    public func `add_blit`(_ `render_target`: GodotRID, _ `src_rect`: Rect2, _ `dst_rect`: Rect2i, _ `use_layer`: Bool, _ `layer`: Int64, _ `apply_lens_distortion`: Bool, _ `eye_center`: Vector2, _ `k1`: Double, _ `k2`: Double, _ `upscale`: Double, _ `aspect_ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `use_layer` ? UInt8(1) : UInt8(0)
        var a4 = `layer`
        var a5 = `apply_lens_distortion` ? UInt8(1) : UInt8(0)
        var a7 = `k1`
        var a8 = `k2`
        var a9 = `upscale`
        var a10 = `aspect_ratio`
        `render_target`.withStorage { p0 in
            `src_rect`.withStorage { p1 in
                `dst_rect`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `eye_center`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                    withUnsafePointer(to: &arguments) { arguments in
                                                        api.object_method_bind_ptrcall!(Self.mb_add_blit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
            }
        }
}
    nonisolated(unsafe) private static let mb_get_render_target_texture = lookupMethod("XRInterfaceExtension", "get_render_target_texture", 41030802)
    public func `get_render_target_texture`(_ `render_target`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `render_target`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_render_target_texture, requireHandle(), &arguments, result)
            }
        })
}
}
extension XRNode3D {
    nonisolated(unsafe) private static let mb_set_tracker = lookupMethod("XRNode3D", "set_tracker", 3304788590)
    public func `set_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tracker = lookupMethod("XRNode3D", "get_tracker", 2002593661)
    public func `get_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tracker, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_pose_name = lookupMethod("XRNode3D", "set_pose_name", 3304788590)
    public func `set_pose_name`(_ `pose`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `pose`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pose_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_pose_name = lookupMethod("XRNode3D", "get_pose_name", 2002593661)
    public func `get_pose_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pose_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_when_tracked = lookupMethod("XRNode3D", "set_show_when_tracked", 2586408642)
    @inlinable @inline(__always) public func `set_show_when_tracked`(_ `show`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_when_tracked, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_show_when_tracked = lookupMethod("XRNode3D", "get_show_when_tracked", 36873697)
    @inlinable @inline(__always) public func `get_show_when_tracked`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_show_when_tracked, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_active = lookupMethod("XRNode3D", "get_is_active", 36873697)
    @inlinable @inline(__always) public func `get_is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRNode3D", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_pose = lookupMethod("XRNode3D", "get_pose", 2806551826)
    public func `get_pose`() -> XRPose? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_pose, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRPose
}
    nonisolated(unsafe) private static let mb_trigger_haptic_pulse = lookupMethod("XRNode3D", "trigger_haptic_pulse", 508576839)
    public func `trigger_haptic_pulse`(_ `action_name`: borrowing GodotString, _ `frequency`: Double, _ `amplitude`: Double, _ `duration_sec`: Double, _ `delay_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frequency`
        var a2 = `amplitude`
        var a3 = `duration_sec`
        var a4 = `delay_sec`
        `action_name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_trigger_haptic_pulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
}
extension XROrigin3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_world_scale = lookupMethod("XROrigin3D", "set_world_scale", 373806689)
    @inlinable @inline(__always) public func `set_world_scale`(_ `world_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `world_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_world_scale = lookupMethod("XROrigin3D", "get_world_scale", 1740695150)
    @inlinable @inline(__always) public func `get_world_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_world_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current = lookupMethod("XROrigin3D", "set_current", 2586408642)
    @inlinable @inline(__always) public func `set_current`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_current = lookupMethod("XROrigin3D", "is_current", 36873697)
    @inlinable @inline(__always) public func `is_current`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_current, requireHandle(), nil, &result)
        return result != 0
}
}
extension XRPose {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_has_tracking_data = lookupMethod("XRPose", "set_has_tracking_data", 2586408642)
    @inlinable @inline(__always) public func `set_has_tracking_data`(_ `has_tracking_data`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `has_tracking_data` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_has_tracking_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRPose", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_name = lookupMethod("XRPose", "set_name", 3304788590)
    public func `set_name`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("XRPose", "get_name", 2002593661)
    public func `get_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("XRPose", "set_transform", 2952846383)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("XRPose", "get_transform", 3229777777)
    @inlinable @inline(__always) public func `get_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_adjusted_transform = lookupMethod("XRPose", "get_adjusted_transform", 3229777777)
    @inlinable @inline(__always) public func `get_adjusted_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_adjusted_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("XRPose", "set_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("XRPose", "get_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("XRPose", "set_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("XRPose", "get_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tracking_confidence = lookupMethod("XRPose", "set_tracking_confidence", 4171656666)
    @inlinable @inline(__always) public func `set_tracking_confidence`(_ `tracking_confidence`: XRPose.TrackingConfidence) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tracking_confidence`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracking_confidence, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracking_confidence = lookupMethod("XRPose", "get_tracking_confidence", 2064923680)
    @inlinable @inline(__always) public func `get_tracking_confidence`() -> XRPose.TrackingConfidence {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracking_confidence, requireHandle(), nil, &result)
        return XRPose.TrackingConfidence(rawValue: result)
}
}
extension XRPositionalTracker {
    nonisolated(unsafe) private static let mb_get_tracker_profile = lookupMethod("XRPositionalTracker", "get_tracker_profile", 201670096)
    public func `get_tracker_profile`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tracker_profile, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_tracker_profile = lookupMethod("XRPositionalTracker", "set_tracker_profile", 83702148)
    public func `set_tracker_profile`(_ `profile`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `profile`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker_profile, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracker_hand = lookupMethod("XRPositionalTracker", "get_tracker_hand", 4181770860)
    @inlinable @inline(__always) public func `get_tracker_hand`() -> XRPositionalTracker.TrackerHand {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracker_hand, requireHandle(), nil, &result)
        return XRPositionalTracker.TrackerHand(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tracker_hand = lookupMethod("XRPositionalTracker", "set_tracker_hand", 3904108980)
    @inlinable @inline(__always) public func `set_tracker_hand`(_ `hand`: XRPositionalTracker.TrackerHand) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker_hand, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_pose = lookupMethod("XRPositionalTracker", "has_pose", 2619796661)
    public func `has_pose`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_pose, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_pose = lookupMethod("XRPositionalTracker", "get_pose", 4099720006)
    public func `get_pose`(_ `name`: borrowing GodotStringName) -> XRPose? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_pose, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRPose
}
    nonisolated(unsafe) private static let mb_invalidate_pose = lookupMethod("XRPositionalTracker", "invalidate_pose", 3304788590)
    public func `invalidate_pose`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_invalidate_pose, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_pose = lookupMethod("XRPositionalTracker", "set_pose", 3451230163)
    public func `set_pose`(_ `name`: borrowing GodotStringName, _ `transform`: Transform3D, _ `linear_velocity`: Vector3, _ `angular_velocity`: Vector3, _ `tracking_confidence`: XRPose.TrackingConfidence) {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `tracking_confidence`.rawValue
        `name`.withStorage { p0 in
            `transform`.withStorage { p1 in
                `linear_velocity`.withStorage { p2 in
                    `angular_velocity`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_pose, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_input = lookupMethod("XRPositionalTracker", "get_input", 2760726917)
    public func `get_input`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_input = lookupMethod("XRPositionalTracker", "set_input", 3776071444)
    public func `set_input`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
