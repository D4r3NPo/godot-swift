// Generated engine API partition. Do not edit.
import CGodot
extension TextEdit {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_ime_text = lookupMethod("TextEdit", "has_ime_text", 36873697)
    @inlinable @inline(__always) public func `has_ime_text`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_ime_text, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_ime = lookupMethod("TextEdit", "cancel_ime", 3218959716)
    @inlinable @inline(__always) public func `cancel_ime`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cancel_ime, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_ime = lookupMethod("TextEdit", "apply_ime", 3218959716)
    @inlinable @inline(__always) public func `apply_ime`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_apply_ime, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editable = lookupMethod("TextEdit", "set_editable", 2586408642)
    @inlinable @inline(__always) public func `set_editable`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editable = lookupMethod("TextEdit", "is_editable", 36873697)
    @inlinable @inline(__always) public func `is_editable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("TextEdit", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("TextEdit", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("TextEdit", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("TextEdit", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("TextEdit", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("TextEdit", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("TextEdit", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("TextEdit", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_size = lookupMethod("TextEdit", "set_tab_size", 1286410249)
    @inlinable @inline(__always) public func `set_tab_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_size = lookupMethod("TextEdit", "get_tab_size", 3905245786)
    @inlinable @inline(__always) public func `get_tab_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_indent_wrapped_lines = lookupMethod("TextEdit", "set_indent_wrapped_lines", 2586408642)
    @inlinable @inline(__always) public func `set_indent_wrapped_lines`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_indent_wrapped_lines, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_indent_wrapped_lines = lookupMethod("TextEdit", "is_indent_wrapped_lines", 36873697)
    @inlinable @inline(__always) public func `is_indent_wrapped_lines`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_indent_wrapped_lines, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_input_mode = lookupMethod("TextEdit", "set_tab_input_mode", 2586408642)
    @inlinable @inline(__always) public func `set_tab_input_mode`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_input_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_input_mode = lookupMethod("TextEdit", "get_tab_input_mode", 36873697)
    @inlinable @inline(__always) public func `get_tab_input_mode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_input_mode, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_overtype_mode_enabled = lookupMethod("TextEdit", "set_overtype_mode_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_overtype_mode_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_overtype_mode_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_overtype_mode_enabled = lookupMethod("TextEdit", "is_overtype_mode_enabled", 36873697)
    @inlinable @inline(__always) public func `is_overtype_mode_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_overtype_mode_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_context_menu_enabled = lookupMethod("TextEdit", "set_context_menu_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_context_menu_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_context_menu_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_context_menu_enabled = lookupMethod("TextEdit", "is_context_menu_enabled", 36873697)
    @inlinable @inline(__always) public func `is_context_menu_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_context_menu_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emoji_menu_enabled = lookupMethod("TextEdit", "set_emoji_menu_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_emoji_menu_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emoji_menu_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emoji_menu_enabled = lookupMethod("TextEdit", "is_emoji_menu_enabled", 36873697)
    @inlinable @inline(__always) public func `is_emoji_menu_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emoji_menu_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_backspace_deletes_composite_character_enabled = lookupMethod("TextEdit", "set_backspace_deletes_composite_character_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_backspace_deletes_composite_character_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_backspace_deletes_composite_character_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_backspace_deletes_composite_character_enabled = lookupMethod("TextEdit", "is_backspace_deletes_composite_character_enabled", 36873697)
    @inlinable @inline(__always) public func `is_backspace_deletes_composite_character_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_backspace_deletes_composite_character_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shortcut_keys_enabled = lookupMethod("TextEdit", "set_shortcut_keys_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_shortcut_keys_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_keys_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shortcut_keys_enabled = lookupMethod("TextEdit", "is_shortcut_keys_enabled", 36873697)
    @inlinable @inline(__always) public func `is_shortcut_keys_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shortcut_keys_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_enabled = lookupMethod("TextEdit", "set_virtual_keyboard_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_virtual_keyboard_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_virtual_keyboard_enabled = lookupMethod("TextEdit", "is_virtual_keyboard_enabled", 36873697)
    @inlinable @inline(__always) public func `is_virtual_keyboard_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_virtual_keyboard_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_show_on_focus = lookupMethod("TextEdit", "set_virtual_keyboard_show_on_focus", 2586408642)
    @inlinable @inline(__always) public func `set_virtual_keyboard_show_on_focus`(_ `show_on_focus`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show_on_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_show_on_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_virtual_keyboard_show_on_focus = lookupMethod("TextEdit", "get_virtual_keyboard_show_on_focus", 36873697)
    @inlinable @inline(__always) public func `get_virtual_keyboard_show_on_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_virtual_keyboard_show_on_focus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_middle_mouse_paste_enabled = lookupMethod("TextEdit", "set_middle_mouse_paste_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_middle_mouse_paste_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_middle_mouse_paste_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_middle_mouse_paste_enabled = lookupMethod("TextEdit", "is_middle_mouse_paste_enabled", 36873697)
    @inlinable @inline(__always) public func `is_middle_mouse_paste_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_middle_mouse_paste_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_empty_selection_clipboard_enabled = lookupMethod("TextEdit", "set_empty_selection_clipboard_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_empty_selection_clipboard_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_empty_selection_clipboard_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_empty_selection_clipboard_enabled = lookupMethod("TextEdit", "is_empty_selection_clipboard_enabled", 36873697)
    @inlinable @inline(__always) public func `is_empty_selection_clipboard_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_empty_selection_clipboard_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("TextEdit", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("TextEdit", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("TextEdit", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_count = lookupMethod("TextEdit", "get_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_placeholder = lookupMethod("TextEdit", "set_placeholder", 83702148)
    public func `set_placeholder`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_placeholder, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_placeholder = lookupMethod("TextEdit", "get_placeholder", 201670096)
    public func `get_placeholder`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_placeholder, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_line = lookupMethod("TextEdit", "set_line", 501894301)
    public func `set_line`(_ `line`: Int64, _ `new_text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            `new_text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_line = lookupMethod("TextEdit", "get_line", 844755477)
    public func `get_line`(_ `line`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_line_with_ime = lookupMethod("TextEdit", "get_line_with_ime", 844755477)
    public func `get_line_with_ime`(_ `line`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_with_ime, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_width = lookupMethod("TextEdit", "get_line_width", 688195400)
    @inlinable @inline(__always) public func `get_line_width`(_ `line`: Int64, _ `wrap_index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `wrap_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_line_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_height = lookupMethod("TextEdit", "get_line_height", 3905245786)
    @inlinable @inline(__always) public func `get_line_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_indent_level = lookupMethod("TextEdit", "get_indent_level", 923996154)
    @inlinable @inline(__always) public func `get_indent_level`(_ `line`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_indent_level, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_first_non_whitespace_column = lookupMethod("TextEdit", "get_first_non_whitespace_column", 923996154)
    @inlinable @inline(__always) public func `get_first_non_whitespace_column`(_ `line`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_first_non_whitespace_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_swap_lines = lookupMethod("TextEdit", "swap_lines", 3937882851)
    @inlinable @inline(__always) public func `swap_lines`(_ `from_line`: Int64, _ `to_line`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_line`
        var a1 = `to_line`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_swap_lines, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_insert_line_at = lookupMethod("TextEdit", "insert_line_at", 501894301)
    public func `insert_line_at`(_ `line`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_insert_line_at, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_line_at = lookupMethod("TextEdit", "remove_line_at", 972357352)
    @inlinable @inline(__always) public func `remove_line_at`(_ `line`: Int64, _ `move_carets_down`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `move_carets_down` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_line_at, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_insert_text_at_caret = lookupMethod("TextEdit", "insert_text_at_caret", 2697778442)
    public func `insert_text_at_caret`(_ `text`: borrowing GodotString, _ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `caret_index`
        `text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_insert_text_at_caret, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_insert_text = lookupMethod("TextEdit", "insert_text", 1881564334)
    public func `insert_text`(_ `text`: borrowing GodotString, _ `line`: Int64, _ `column`: Int64, _ `before_selection_begin`: Bool = true, _ `before_selection_end`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `line`
        var a2 = `column`
        var a3 = `before_selection_begin` ? UInt8(1) : UInt8(0)
        var a4 = `before_selection_end` ? UInt8(1) : UInt8(0)
        `text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_insert_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_text = lookupMethod("TextEdit", "remove_text", 4275841770)
    @inlinable @inline(__always) public func `remove_text`(_ `from_line`: Int64, _ `from_column`: Int64, _ `to_line`: Int64, _ `to_column`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_line`
        var a1 = `from_column`
        var a2 = `to_line`
        var a3 = `to_column`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_remove_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_unhidden_line = lookupMethod("TextEdit", "get_last_unhidden_line", 3905245786)
    @inlinable @inline(__always) public func `get_last_unhidden_line`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_last_unhidden_line, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_visible_line_offset_from = lookupMethod("TextEdit", "get_next_visible_line_offset_from", 3175239445)
    @inlinable @inline(__always) public func `get_next_visible_line_offset_from`(_ `line`: Int64, _ `visible_amount`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `visible_amount`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_next_visible_line_offset_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_visible_line_index_offset_from = lookupMethod("TextEdit", "get_next_visible_line_index_offset_from", 3386475622)
    @inlinable @inline(__always) public func `get_next_visible_line_index_offset_from`(_ `line`: Int64, _ `wrap_index`: Int64, _ `visible_amount`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `wrap_index`
        var a2 = `visible_amount`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_next_visible_line_index_offset_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_backspace = lookupMethod("TextEdit", "backspace", 1025054187)
    @inlinable @inline(__always) public func `backspace`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_backspace, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cut = lookupMethod("TextEdit", "cut", 1025054187)
    @inlinable @inline(__always) public func `cut`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_cut, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_copy = lookupMethod("TextEdit", "copy", 1025054187)
    @inlinable @inline(__always) public func `copy`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_copy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_paste = lookupMethod("TextEdit", "paste", 1025054187)
    @inlinable @inline(__always) public func `paste`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_paste, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_paste_primary_clipboard = lookupMethod("TextEdit", "paste_primary_clipboard", 1025054187)
    @inlinable @inline(__always) public func `paste_primary_clipboard`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_paste_primary_clipboard, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_action = lookupMethod("TextEdit", "start_action", 2834827583)
    @inlinable @inline(__always) public func `start_action`(_ `action`: TextEdit.EditAction) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `action`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start_action, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_action = lookupMethod("TextEdit", "end_action", 3218959716)
    @inlinable @inline(__always) public func `end_action`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_action, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin_complex_operation = lookupMethod("TextEdit", "begin_complex_operation", 3218959716)
    @inlinable @inline(__always) public func `begin_complex_operation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_begin_complex_operation, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_complex_operation = lookupMethod("TextEdit", "end_complex_operation", 3218959716)
    @inlinable @inline(__always) public func `end_complex_operation`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_complex_operation, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_undo = lookupMethod("TextEdit", "has_undo", 36873697)
    @inlinable @inline(__always) public func `has_undo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_undo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_redo = lookupMethod("TextEdit", "has_redo", 36873697)
    @inlinable @inline(__always) public func `has_redo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_redo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_undo = lookupMethod("TextEdit", "undo", 3218959716)
    @inlinable @inline(__always) public func `undo`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_undo, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_redo = lookupMethod("TextEdit", "redo", 3218959716)
    @inlinable @inline(__always) public func `redo`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_redo, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_undo_history = lookupMethod("TextEdit", "clear_undo_history", 3218959716)
    @inlinable @inline(__always) public func `clear_undo_history`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_undo_history, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_tag_saved_version = lookupMethod("TextEdit", "tag_saved_version", 3218959716)
    @inlinable @inline(__always) public func `tag_saved_version`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_tag_saved_version, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_version = lookupMethod("TextEdit", "get_version", 3905245786)
    @inlinable @inline(__always) public func `get_version`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_version, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_saved_version = lookupMethod("TextEdit", "get_saved_version", 3905245786)
    @inlinable @inline(__always) public func `get_saved_version`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_saved_version, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_search_text = lookupMethod("TextEdit", "set_search_text", 83702148)
    public func `set_search_text`(_ `search_text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `search_text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_text, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_flags = lookupMethod("TextEdit", "set_search_flags", 1286410249)
    @inlinable @inline(__always) public func `set_search_flags`(_ `flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_flags, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_search = lookupMethod("TextEdit", "search", 1203739136)
    public func `search`(_ `text`: borrowing GodotString, _ `flags`: Int64, _ `from_line`: Int64, _ `from_column`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flags`
        var a2 = `from_line`
        var a3 = `from_column`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `text`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_search, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_tooltip_request_func = lookupMethod("TextEdit", "set_tooltip_request_func", 1611583062)
    public func `set_tooltip_request_func`(_ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callback`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tooltip_request_func, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_mouse_pos = lookupMethod("TextEdit", "get_local_mouse_pos", 3341600327)
    @inlinable @inline(__always) public func `get_local_mouse_pos`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_local_mouse_pos, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_word_at_pos = lookupMethod("TextEdit", "get_word_at_pos", 3674420000)
    public func `get_word_at_pos`(_ `position`: Vector2) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_word_at_pos, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_column_at_pos = lookupMethod("TextEdit", "get_line_column_at_pos", 3472935744)
    @inlinable @inline(__always) public func `get_line_column_at_pos`(_ `position`: Vector2i, _ `clamp_line`: Bool = true, _ `clamp_column`: Bool = true) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `clamp_line` ? UInt8(1) : UInt8(0)
        var a2 = `clamp_column` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `position`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_line_column_at_pos, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pos_at_line_column = lookupMethod("TextEdit", "get_pos_at_line_column", 410388347)
    @inlinable @inline(__always) public func `get_pos_at_line_column`(_ `line`: Int64, _ `column`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_pos_at_line_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect_at_line_column = lookupMethod("TextEdit", "get_rect_at_line_column", 3256618057)
    @inlinable @inline(__always) public func `get_rect_at_line_column`(_ `line`: Int64, _ `column`: Int64) -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_rect_at_line_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimap_line_at_pos = lookupMethod("TextEdit", "get_minimap_line_at_pos", 2485466453)
    @inlinable @inline(__always) public func `get_minimap_line_at_pos`(_ `position`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_minimap_line_at_pos, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dragging_cursor = lookupMethod("TextEdit", "is_dragging_cursor", 36873697)
    @inlinable @inline(__always) public func `is_dragging_cursor`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dragging_cursor, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_mouse_over_selection = lookupMethod("TextEdit", "is_mouse_over_selection", 1840282309)
    @inlinable @inline(__always) public func `is_mouse_over_selection`(_ `edges`: Bool, _ `caret_index`: Int64 = -1) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edges` ? UInt8(1) : UInt8(0)
        var a1 = `caret_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_mouse_over_selection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_type = lookupMethod("TextEdit", "set_caret_type", 1211596914)
    @inlinable @inline(__always) public func `set_caret_type`(_ `type`: TextEdit.CaretType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_type = lookupMethod("TextEdit", "get_caret_type", 2830252959)
    @inlinable @inline(__always) public func `get_caret_type`() -> TextEdit.CaretType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caret_type, requireHandle(), nil, &result)
        return TextEdit.CaretType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_blink_enabled = lookupMethod("TextEdit", "set_caret_blink_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_caret_blink_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_blink_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_blink_enabled = lookupMethod("TextEdit", "is_caret_blink_enabled", 36873697)
    @inlinable @inline(__always) public func `is_caret_blink_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_blink_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_blink_interval = lookupMethod("TextEdit", "set_caret_blink_interval", 373806689)
    @inlinable @inline(__always) public func `set_caret_blink_interval`(_ `interval`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_blink_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_blink_interval = lookupMethod("TextEdit", "get_caret_blink_interval", 1740695150)
    @inlinable @inline(__always) public func `get_caret_blink_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caret_blink_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_caret_when_editable_disabled = lookupMethod("TextEdit", "set_draw_caret_when_editable_disabled", 2586408642)
    @inlinable @inline(__always) public func `set_draw_caret_when_editable_disabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_caret_when_editable_disabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_caret_when_editable_disabled = lookupMethod("TextEdit", "is_drawing_caret_when_editable_disabled", 36873697)
    @inlinable @inline(__always) public func `is_drawing_caret_when_editable_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_caret_when_editable_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_move_caret_on_right_click_enabled = lookupMethod("TextEdit", "set_move_caret_on_right_click_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_move_caret_on_right_click_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_move_caret_on_right_click_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_move_caret_on_right_click_enabled = lookupMethod("TextEdit", "is_move_caret_on_right_click_enabled", 36873697)
    @inlinable @inline(__always) public func `is_move_caret_on_right_click_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_move_caret_on_right_click_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_mid_grapheme_enabled = lookupMethod("TextEdit", "set_caret_mid_grapheme_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_caret_mid_grapheme_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_mid_grapheme_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_mid_grapheme_enabled = lookupMethod("TextEdit", "is_caret_mid_grapheme_enabled", 36873697)
    @inlinable @inline(__always) public func `is_caret_mid_grapheme_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_mid_grapheme_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_multiple_carets_enabled = lookupMethod("TextEdit", "set_multiple_carets_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_multiple_carets_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multiple_carets_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_multiple_carets_enabled = lookupMethod("TextEdit", "is_multiple_carets_enabled", 36873697)
    @inlinable @inline(__always) public func `is_multiple_carets_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_multiple_carets_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_caret = lookupMethod("TextEdit", "add_caret", 50157827)
    @inlinable @inline(__always) public func `add_caret`(_ `line`: Int64, _ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_caret, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_caret = lookupMethod("TextEdit", "remove_caret", 1286410249)
    @inlinable @inline(__always) public func `remove_caret`(_ `caret`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_caret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_secondary_carets = lookupMethod("TextEdit", "remove_secondary_carets", 3218959716)
    @inlinable @inline(__always) public func `remove_secondary_carets`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_remove_secondary_carets, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_count = lookupMethod("TextEdit", "get_caret_count", 3905245786)
    @inlinable @inline(__always) public func `get_caret_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caret_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_caret_at_carets = lookupMethod("TextEdit", "add_caret_at_carets", 2586408642)
    @inlinable @inline(__always) public func `add_caret_at_carets`(_ `below`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `below` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_caret_at_carets, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sorted_carets = lookupMethod("TextEdit", "get_sorted_carets", 2131714034)
    public func `get_sorted_carets`(_ `include_ignored_carets`: Bool = false) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `include_ignored_carets` ? UInt8(1) : UInt8(0)
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_sorted_carets, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_collapse_carets = lookupMethod("TextEdit", "collapse_carets", 228654177)
    @inlinable @inline(__always) public func `collapse_carets`(_ `from_line`: Int64, _ `from_column`: Int64, _ `to_line`: Int64, _ `to_column`: Int64, _ `inclusive`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_line`
        var a1 = `from_column`
        var a2 = `to_line`
        var a3 = `to_column`
        var a4 = `inclusive` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_collapse_carets, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_merge_overlapping_carets = lookupMethod("TextEdit", "merge_overlapping_carets", 3218959716)
    @inlinable @inline(__always) public func `merge_overlapping_carets`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_merge_overlapping_carets, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin_multicaret_edit = lookupMethod("TextEdit", "begin_multicaret_edit", 3218959716)
    @inlinable @inline(__always) public func `begin_multicaret_edit`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_begin_multicaret_edit, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_multicaret_edit = lookupMethod("TextEdit", "end_multicaret_edit", 3218959716)
    @inlinable @inline(__always) public func `end_multicaret_edit`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_multicaret_edit, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_mulitcaret_edit = lookupMethod("TextEdit", "is_in_mulitcaret_edit", 36873697)
    @inlinable @inline(__always) public func `is_in_mulitcaret_edit`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_in_mulitcaret_edit, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_multicaret_edit_ignore_caret = lookupMethod("TextEdit", "multicaret_edit_ignore_caret", 1116898809)
    @inlinable @inline(__always) public func `multicaret_edit_ignore_caret`(_ `caret_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_multicaret_edit_ignore_caret, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_visible = lookupMethod("TextEdit", "is_caret_visible", 1051549951)
    @inlinable @inline(__always) public func `is_caret_visible`(_ `caret_index`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_caret_visible, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_draw_pos = lookupMethod("TextEdit", "get_caret_draw_pos", 478253731)
    @inlinable @inline(__always) public func `get_caret_draw_pos`(_ `caret_index`: Int64 = 0) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_caret_draw_pos, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_line = lookupMethod("TextEdit", "set_caret_line", 1302582944)
    @inlinable @inline(__always) public func `set_caret_line`(_ `line`: Int64, _ `adjust_viewport`: Bool = true, _ `can_be_hidden`: Bool = true, _ `wrap_index`: Int64 = 0, _ `caret_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `adjust_viewport` ? UInt8(1) : UInt8(0)
        var a2 = `can_be_hidden` ? UInt8(1) : UInt8(0)
        var a3 = `wrap_index`
        var a4 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_caret_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_line = lookupMethod("TextEdit", "get_caret_line", 1591665591)
    @inlinable @inline(__always) public func `get_caret_line`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_caret_line, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_column = lookupMethod("TextEdit", "set_caret_column", 3796796178)
    @inlinable @inline(__always) public func `set_caret_column`(_ `column`: Int64, _ `adjust_viewport`: Bool = true, _ `caret_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `adjust_viewport` ? UInt8(1) : UInt8(0)
        var a2 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_caret_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_column = lookupMethod("TextEdit", "get_caret_column", 1591665591)
    @inlinable @inline(__always) public func `get_caret_column`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_caret_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_composite_character_column = lookupMethod("TextEdit", "get_next_composite_character_column", 3175239445)
    @inlinable @inline(__always) public func `get_next_composite_character_column`(_ `line`: Int64, _ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_next_composite_character_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_previous_composite_character_column = lookupMethod("TextEdit", "get_previous_composite_character_column", 3175239445)
    @inlinable @inline(__always) public func `get_previous_composite_character_column`(_ `line`: Int64, _ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_previous_composite_character_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_wrap_index = lookupMethod("TextEdit", "get_caret_wrap_index", 1591665591)
    @inlinable @inline(__always) public func `get_caret_wrap_index`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_caret_wrap_index, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_word_under_caret = lookupMethod("TextEdit", "get_word_under_caret", 3929349208)
    public func `get_word_under_caret`(_ `caret_index`: Int64 = -1) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_word_under_caret, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_default_word_separators = lookupMethod("TextEdit", "set_use_default_word_separators", 2586408642)
    @inlinable @inline(__always) public func `set_use_default_word_separators`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_default_word_separators, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_word_separators_enabled = lookupMethod("TextEdit", "is_default_word_separators_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_word_separators_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_word_separators_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_custom_word_separators = lookupMethod("TextEdit", "set_use_custom_word_separators", 2586408642)
    @inlinable @inline(__always) public func `set_use_custom_word_separators`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_custom_word_separators, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_custom_word_separators_enabled = lookupMethod("TextEdit", "is_custom_word_separators_enabled", 36873697)
    @inlinable @inline(__always) public func `is_custom_word_separators_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_custom_word_separators_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_custom_word_separators = lookupMethod("TextEdit", "set_custom_word_separators", 83702148)
    public func `set_custom_word_separators`(_ `custom_word_separators`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `custom_word_separators`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_word_separators, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_custom_word_separators = lookupMethod("TextEdit", "get_custom_word_separators", 201670096)
    public func `get_custom_word_separators`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_word_separators, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selecting_enabled = lookupMethod("TextEdit", "set_selecting_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_selecting_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selecting_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selecting_enabled = lookupMethod("TextEdit", "is_selecting_enabled", 36873697)
    @inlinable @inline(__always) public func `is_selecting_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selecting_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_on_focus_loss_enabled = lookupMethod("TextEdit", "set_deselect_on_focus_loss_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_on_focus_loss_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_on_focus_loss_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deselect_on_focus_loss_enabled = lookupMethod("TextEdit", "is_deselect_on_focus_loss_enabled", 36873697)
    @inlinable @inline(__always) public func `is_deselect_on_focus_loss_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deselect_on_focus_loss_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_and_drop_selection_enabled = lookupMethod("TextEdit", "set_drag_and_drop_selection_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_and_drop_selection_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_and_drop_selection_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_and_drop_selection_enabled = lookupMethod("TextEdit", "is_drag_and_drop_selection_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_and_drop_selection_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_and_drop_selection_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selection_mode = lookupMethod("TextEdit", "set_selection_mode", 1658801786)
    @inlinable @inline(__always) public func `set_selection_mode`(_ `mode`: TextEdit.SelectionMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selection_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_mode = lookupMethod("TextEdit", "get_selection_mode", 3750106938)
    @inlinable @inline(__always) public func `get_selection_mode`() -> TextEdit.SelectionMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_mode, requireHandle(), nil, &result)
        return TextEdit.SelectionMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_all = lookupMethod("TextEdit", "select_all", 3218959716)
    @inlinable @inline(__always) public func `select_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_select_all, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_word_under_caret = lookupMethod("TextEdit", "select_word_under_caret", 1025054187)
    @inlinable @inline(__always) public func `select_word_under_caret`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_select_word_under_caret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_selection_for_next_occurrence = lookupMethod("TextEdit", "add_selection_for_next_occurrence", 3218959716)
    @inlinable @inline(__always) public func `add_selection_for_next_occurrence`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_add_selection_for_next_occurrence, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_skip_selection_for_next_occurrence = lookupMethod("TextEdit", "skip_selection_for_next_occurrence", 3218959716)
    @inlinable @inline(__always) public func `skip_selection_for_next_occurrence`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_skip_selection_for_next_occurrence, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("TextEdit", "select", 2560984452)
    @inlinable @inline(__always) public func `select`(_ `origin_line`: Int64, _ `origin_column`: Int64, _ `caret_line`: Int64, _ `caret_column`: Int64, _ `caret_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `origin_line`
        var a1 = `origin_column`
        var a2 = `caret_line`
        var a3 = `caret_column`
        var a4 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_selection = lookupMethod("TextEdit", "has_selection", 2824505868)
    @inlinable @inline(__always) public func `has_selection`(_ `caret_index`: Int64 = -1) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_selection, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_selected_text = lookupMethod("TextEdit", "get_selected_text", 2309358862)
    public func `get_selected_text`(_ `caret_index`: Int64 = -1) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_selected_text, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_at_line_column = lookupMethod("TextEdit", "get_selection_at_line_column", 1810224333)
    @inlinable @inline(__always) public func `get_selection_at_line_column`(_ `line`: Int64, _ `column`: Int64, _ `include_edges`: Bool = true, _ `only_selections`: Bool = true) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        var a2 = `include_edges` ? UInt8(1) : UInt8(0)
        var a3 = `only_selections` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_selection_at_line_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_line_ranges_from_carets = lookupMethod("TextEdit", "get_line_ranges_from_carets", 2393089247)
    public func `get_line_ranges_from_carets`(_ `only_selections`: Bool = false, _ `merge_adjacent`: Bool = true) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `only_selections` ? UInt8(1) : UInt8(0)
        var a1 = `merge_adjacent` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Vector2i>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_line_ranges_from_carets, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_origin_line = lookupMethod("TextEdit", "get_selection_origin_line", 1591665591)
    @inlinable @inline(__always) public func `get_selection_origin_line`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_origin_line, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_origin_column = lookupMethod("TextEdit", "get_selection_origin_column", 1591665591)
    @inlinable @inline(__always) public func `get_selection_origin_column`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_origin_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selection_origin_line = lookupMethod("TextEdit", "set_selection_origin_line", 195434140)
    @inlinable @inline(__always) public func `set_selection_origin_line`(_ `line`: Int64, _ `can_be_hidden`: Bool = true, _ `wrap_index`: Int64 = -1, _ `caret_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `can_be_hidden` ? UInt8(1) : UInt8(0)
        var a2 = `wrap_index`
        var a3 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_selection_origin_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selection_origin_column = lookupMethod("TextEdit", "set_selection_origin_column", 2230941749)
    @inlinable @inline(__always) public func `set_selection_origin_column`(_ `column`: Int64, _ `caret_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_selection_origin_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_from_line = lookupMethod("TextEdit", "get_selection_from_line", 1591665591)
    @inlinable @inline(__always) public func `get_selection_from_line`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_from_line, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_from_column = lookupMethod("TextEdit", "get_selection_from_column", 1591665591)
    @inlinable @inline(__always) public func `get_selection_from_column`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_from_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_to_line = lookupMethod("TextEdit", "get_selection_to_line", 1591665591)
    @inlinable @inline(__always) public func `get_selection_to_line`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_to_line, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_to_column = lookupMethod("TextEdit", "get_selection_to_column", 1591665591)
    @inlinable @inline(__always) public func `get_selection_to_column`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_to_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_after_selection_origin = lookupMethod("TextEdit", "is_caret_after_selection_origin", 1051549951)
    @inlinable @inline(__always) public func `is_caret_after_selection_origin`(_ `caret_index`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_caret_after_selection_origin, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect = lookupMethod("TextEdit", "deselect", 1025054187)
    @inlinable @inline(__always) public func `deselect`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_deselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_selection = lookupMethod("TextEdit", "delete_selection", 1025054187)
    @inlinable @inline(__always) public func `delete_selection`(_ `caret_index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_delete_selection, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selection_handle_enabled = lookupMethod("TextEdit", "set_selection_handle_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_selection_handle_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selection_handle_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selection_handle_enabled = lookupMethod("TextEdit", "is_selection_handle_enabled", 36873697)
    @inlinable @inline(__always) public func `is_selection_handle_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selection_handle_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_wrapping_mode = lookupMethod("TextEdit", "set_line_wrapping_mode", 2525115309)
    @inlinable @inline(__always) public func `set_line_wrapping_mode`(_ `mode`: TextEdit.LineWrappingMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_wrapping_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_wrapping_mode = lookupMethod("TextEdit", "get_line_wrapping_mode", 3562716114)
    @inlinable @inline(__always) public func `get_line_wrapping_mode`() -> TextEdit.LineWrappingMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_wrapping_mode, requireHandle(), nil, &result)
        return TextEdit.LineWrappingMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("TextEdit", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("TextEdit", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_wrapped = lookupMethod("TextEdit", "is_line_wrapped", 1116898809)
    @inlinable @inline(__always) public func `is_line_wrapped`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_wrapped, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_wrap_count = lookupMethod("TextEdit", "get_line_wrap_count", 923996154)
    @inlinable @inline(__always) public func `get_line_wrap_count`(_ `line`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_wrap_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_wrap_index_at_column = lookupMethod("TextEdit", "get_line_wrap_index_at_column", 3175239445)
    @inlinable @inline(__always) public func `get_line_wrap_index_at_column`(_ `line`: Int64, _ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_line_wrap_index_at_column, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_line_wrapped_text = lookupMethod("TextEdit", "get_line_wrapped_text", 647634434)
    public func `get_line_wrapped_text`(_ `line`: Int64) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_wrapped_text, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_scroll_enabled = lookupMethod("TextEdit", "set_smooth_scroll_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_smooth_scroll_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_scroll_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_smooth_scroll_enabled = lookupMethod("TextEdit", "is_smooth_scroll_enabled", 36873697)
    @inlinable @inline(__always) public func `is_smooth_scroll_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_smooth_scroll_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_v_scroll_bar = lookupMethod("TextEdit", "get_v_scroll_bar", 3226026593)
    public func `get_v_scroll_bar`() -> VScrollBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_v_scroll_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? VScrollBar
}
    nonisolated(unsafe) private static let mb_get_h_scroll_bar = lookupMethod("TextEdit", "get_h_scroll_bar", 3774687988)
    public func `get_h_scroll_bar`() -> HScrollBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_h_scroll_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? HScrollBar
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_scroll = lookupMethod("TextEdit", "set_v_scroll", 373806689)
    @inlinable @inline(__always) public func `set_v_scroll`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_scroll, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_scroll = lookupMethod("TextEdit", "get_v_scroll", 1740695150)
    @inlinable @inline(__always) public func `get_v_scroll`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_scroll, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_scroll = lookupMethod("TextEdit", "set_h_scroll", 1286410249)
    @inlinable @inline(__always) public func `set_h_scroll`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_scroll, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_scroll = lookupMethod("TextEdit", "get_h_scroll", 3905245786)
    @inlinable @inline(__always) public func `get_h_scroll`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_scroll, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_past_end_of_file_enabled = lookupMethod("TextEdit", "set_scroll_past_end_of_file_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_scroll_past_end_of_file_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_past_end_of_file_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_past_end_of_file_enabled = lookupMethod("TextEdit", "is_scroll_past_end_of_file_enabled", 36873697)
    @inlinable @inline(__always) public func `is_scroll_past_end_of_file_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_past_end_of_file_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_scroll_speed = lookupMethod("TextEdit", "set_v_scroll_speed", 373806689)
    @inlinable @inline(__always) public func `set_v_scroll_speed`(_ `speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_scroll_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_scroll_speed = lookupMethod("TextEdit", "get_v_scroll_speed", 1740695150)
    @inlinable @inline(__always) public func `get_v_scroll_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_scroll_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fit_content_height_enabled = lookupMethod("TextEdit", "set_fit_content_height_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_fit_content_height_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fit_content_height_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_fit_content_height_enabled = lookupMethod("TextEdit", "is_fit_content_height_enabled", 36873697)
    @inlinable @inline(__always) public func `is_fit_content_height_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_fit_content_height_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fit_content_width_enabled = lookupMethod("TextEdit", "set_fit_content_width_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_fit_content_width_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fit_content_width_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_fit_content_width_enabled = lookupMethod("TextEdit", "is_fit_content_width_enabled", 36873697)
    @inlinable @inline(__always) public func `is_fit_content_width_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_fit_content_width_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_pos_for_line = lookupMethod("TextEdit", "get_scroll_pos_for_line", 3929084198)
    @inlinable @inline(__always) public func `get_scroll_pos_for_line`(_ `line`: Int64, _ `wrap_index`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `wrap_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_scroll_pos_for_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_as_first_visible = lookupMethod("TextEdit", "set_line_as_first_visible", 2230941749)
    @inlinable @inline(__always) public func `set_line_as_first_visible`(_ `line`: Int64, _ `wrap_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `wrap_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line_as_first_visible, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_first_visible_line = lookupMethod("TextEdit", "get_first_visible_line", 3905245786)
    @inlinable @inline(__always) public func `get_first_visible_line`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_first_visible_line, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_in_viewport = lookupMethod("TextEdit", "is_line_in_viewport", 1116898809)
    @inlinable @inline(__always) public func `is_line_in_viewport`(_ `line`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_line_in_viewport, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_as_center_visible = lookupMethod("TextEdit", "set_line_as_center_visible", 2230941749)
    @inlinable @inline(__always) public func `set_line_as_center_visible`(_ `line`: Int64, _ `wrap_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `wrap_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line_as_center_visible, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_as_last_visible = lookupMethod("TextEdit", "set_line_as_last_visible", 2230941749)
    @inlinable @inline(__always) public func `set_line_as_last_visible`(_ `line`: Int64, _ `wrap_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `wrap_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line_as_last_visible, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_full_visible_line = lookupMethod("TextEdit", "get_last_full_visible_line", 3905245786)
    @inlinable @inline(__always) public func `get_last_full_visible_line`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_last_full_visible_line, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_full_visible_line_wrap_index = lookupMethod("TextEdit", "get_last_full_visible_line_wrap_index", 3905245786)
    @inlinable @inline(__always) public func `get_last_full_visible_line_wrap_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_last_full_visible_line_wrap_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_line_count = lookupMethod("TextEdit", "get_visible_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_visible_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_line_count_in_range = lookupMethod("TextEdit", "get_visible_line_count_in_range", 3175239445)
    @inlinable @inline(__always) public func `get_visible_line_count_in_range`(_ `from_line`: Int64, _ `to_line`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_line`
        var a1 = `to_line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_visible_line_count_in_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_visible_line_count = lookupMethod("TextEdit", "get_total_visible_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_total_visible_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_visible_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_adjust_viewport_to_caret = lookupMethod("TextEdit", "adjust_viewport_to_caret", 1995695955)
    @inlinable @inline(__always) public func `adjust_viewport_to_caret`(_ `caret_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_adjust_viewport_to_caret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_center_viewport_to_caret = lookupMethod("TextEdit", "center_viewport_to_caret", 1995695955)
    @inlinable @inline(__always) public func `center_viewport_to_caret`(_ `caret_index`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_center_viewport_to_caret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_minimap = lookupMethod("TextEdit", "set_draw_minimap", 2586408642)
    @inlinable @inline(__always) public func `set_draw_minimap`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_minimap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_minimap = lookupMethod("TextEdit", "is_drawing_minimap", 36873697)
    @inlinable @inline(__always) public func `is_drawing_minimap`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_minimap, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minimap_width = lookupMethod("TextEdit", "set_minimap_width", 1286410249)
    @inlinable @inline(__always) public func `set_minimap_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minimap_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimap_width = lookupMethod("TextEdit", "get_minimap_width", 3905245786)
    @inlinable @inline(__always) public func `get_minimap_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_minimap_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimap_visible_lines = lookupMethod("TextEdit", "get_minimap_visible_lines", 3905245786)
    @inlinable @inline(__always) public func `get_minimap_visible_lines`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_minimap_visible_lines, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_gutter = lookupMethod("TextEdit", "add_gutter", 1025054187)
    @inlinable @inline(__always) public func `add_gutter`(_ `at`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `at`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_gutter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_gutter = lookupMethod("TextEdit", "remove_gutter", 1286410249)
    @inlinable @inline(__always) public func `remove_gutter`(_ `gutter`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_gutter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gutter_count = lookupMethod("TextEdit", "get_gutter_count", 3905245786)
    @inlinable @inline(__always) public func `get_gutter_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gutter_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_gutter_name = lookupMethod("TextEdit", "set_gutter_name", 501894301)
    public func `set_gutter_name`(_ `gutter`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gutter_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_gutter_name = lookupMethod("TextEdit", "get_gutter_name", 844755477)
    public func `get_gutter_name`(_ `gutter`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_gutter_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gutter_type = lookupMethod("TextEdit", "set_gutter_type", 1088959071)
    @inlinable @inline(__always) public func `set_gutter_type`(_ `gutter`: Int64, _ `type`: TextEdit.GutterType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var a1 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gutter_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gutter_type = lookupMethod("TextEdit", "get_gutter_type", 1159699127)
    @inlinable @inline(__always) public func `get_gutter_type`(_ `gutter`: Int64) -> TextEdit.GutterType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_gutter_type, requireHandle(), &arguments, &result)
        }
        return TextEdit.GutterType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gutter_width = lookupMethod("TextEdit", "set_gutter_width", 3937882851)
    @inlinable @inline(__always) public func `set_gutter_width`(_ `gutter`: Int64, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gutter_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gutter_width = lookupMethod("TextEdit", "get_gutter_width", 923996154)
    @inlinable @inline(__always) public func `get_gutter_width`(_ `gutter`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_gutter_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gutter_draw = lookupMethod("TextEdit", "set_gutter_draw", 300928843)
    @inlinable @inline(__always) public func `set_gutter_draw`(_ `gutter`: Int64, _ `draw`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var a1 = `draw` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gutter_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_gutter_drawn = lookupMethod("TextEdit", "is_gutter_drawn", 1116898809)
    @inlinable @inline(__always) public func `is_gutter_drawn`(_ `gutter`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_gutter_drawn, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gutter_clickable = lookupMethod("TextEdit", "set_gutter_clickable", 300928843)
    @inlinable @inline(__always) public func `set_gutter_clickable`(_ `gutter`: Int64, _ `clickable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var a1 = `clickable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gutter_clickable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_gutter_clickable = lookupMethod("TextEdit", "is_gutter_clickable", 1116898809)
    @inlinable @inline(__always) public func `is_gutter_clickable`(_ `gutter`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_gutter_clickable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gutter_overwritable = lookupMethod("TextEdit", "set_gutter_overwritable", 300928843)
    @inlinable @inline(__always) public func `set_gutter_overwritable`(_ `gutter`: Int64, _ `overwritable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var a1 = `overwritable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gutter_overwritable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_gutter_overwritable = lookupMethod("TextEdit", "is_gutter_overwritable", 1116898809)
    @inlinable @inline(__always) public func `is_gutter_overwritable`(_ `gutter`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gutter`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_gutter_overwritable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_merge_gutters = lookupMethod("TextEdit", "merge_gutters", 3937882851)
    @inlinable @inline(__always) public func `merge_gutters`(_ `from_line`: Int64, _ `to_line`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_line`
        var a1 = `to_line`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_merge_gutters, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_gutter_custom_draw = lookupMethod("TextEdit", "set_gutter_custom_draw", 957362965)
    public func `set_gutter_custom_draw`(_ `column`: Int64, _ `draw_callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `draw_callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_gutter_custom_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_gutter_width = lookupMethod("TextEdit", "get_total_gutter_width", 3905245786)
    @inlinable @inline(__always) public func `get_total_gutter_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_gutter_width, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_line_gutter_metadata = lookupMethod("TextEdit", "set_line_gutter_metadata", 2060538656)
    public func `set_line_gutter_metadata`(_ `line`: Int64, _ `gutter`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `metadata`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_line_gutter_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_line_gutter_metadata = lookupMethod("TextEdit", "get_line_gutter_metadata", 678354945)
    public func `get_line_gutter_metadata`(_ `line`: Int64, _ `gutter`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_line_gutter_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_line_gutter_text = lookupMethod("TextEdit", "set_line_gutter_text", 2285447957)
    public func `set_line_gutter_text`(_ `line`: Int64, _ `gutter`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `text`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_line_gutter_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_line_gutter_text = lookupMethod("TextEdit", "get_line_gutter_text", 1391810591)
    public func `get_line_gutter_text`(_ `line`: Int64, _ `gutter`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_line_gutter_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_line_gutter_icon = lookupMethod("TextEdit", "set_line_gutter_icon", 176101966)
    public func `set_line_gutter_icon`(_ `line`: Int64, _ `gutter`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `line`
        var a1 = `gutter`
        var a2 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_line_gutter_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_line_gutter_icon = lookupMethod("TextEdit", "get_line_gutter_icon", 2584904275)
    public func `get_line_gutter_icon`(_ `line`: Int64, _ `gutter`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_line_gutter_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_gutter_item_color = lookupMethod("TextEdit", "set_line_gutter_item_color", 3733378741)
    @inlinable @inline(__always) public func `set_line_gutter_item_color`(_ `line`: Int64, _ `gutter`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_line_gutter_item_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_gutter_item_color = lookupMethod("TextEdit", "get_line_gutter_item_color", 2165839948)
    @inlinable @inline(__always) public func `get_line_gutter_item_color`(_ `line`: Int64, _ `gutter`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_line_gutter_item_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_gutter_clickable = lookupMethod("TextEdit", "set_line_gutter_clickable", 1383440665)
    @inlinable @inline(__always) public func `set_line_gutter_clickable`(_ `line`: Int64, _ `gutter`: Int64, _ `clickable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        var a2 = `clickable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_line_gutter_clickable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_line_gutter_clickable = lookupMethod("TextEdit", "is_line_gutter_clickable", 2522259332)
    @inlinable @inline(__always) public func `is_line_gutter_clickable`(_ `line`: Int64, _ `gutter`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var a1 = `gutter`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_line_gutter_clickable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_background_color = lookupMethod("TextEdit", "set_line_background_color", 2878471219)
    @inlinable @inline(__always) public func `set_line_background_color`(_ `line`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_line_background_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_background_color = lookupMethod("TextEdit", "get_line_background_color", 3457211756)
    @inlinable @inline(__always) public func `get_line_background_color`(_ `line`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_background_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_syntax_highlighter = lookupMethod("TextEdit", "set_syntax_highlighter", 2765644541)
    public func `set_syntax_highlighter`(_ `syntax_highlighter`: SyntaxHighlighter?) {
        defer { withExtendedLifetime((self, `syntax_highlighter`)) {} }
        var a0 = `syntax_highlighter`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_syntax_highlighter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_syntax_highlighter = lookupMethod("TextEdit", "get_syntax_highlighter", 2721131626)
    public func `get_syntax_highlighter`() -> SyntaxHighlighter? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_syntax_highlighter, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SyntaxHighlighter
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_highlight_current_line = lookupMethod("TextEdit", "set_highlight_current_line", 2586408642)
    @inlinable @inline(__always) public func `set_highlight_current_line`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_highlight_current_line, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_highlight_current_line_enabled = lookupMethod("TextEdit", "is_highlight_current_line_enabled", 36873697)
    @inlinable @inline(__always) public func `is_highlight_current_line_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_highlight_current_line_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_highlight_all_occurrences = lookupMethod("TextEdit", "set_highlight_all_occurrences", 2586408642)
    @inlinable @inline(__always) public func `set_highlight_all_occurrences`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_highlight_all_occurrences, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_highlight_all_occurrences_enabled = lookupMethod("TextEdit", "is_highlight_all_occurrences_enabled", 36873697)
    @inlinable @inline(__always) public func `is_highlight_all_occurrences_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_highlight_all_occurrences_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_control_chars = lookupMethod("TextEdit", "get_draw_control_chars", 36873697)
    @inlinable @inline(__always) public func `get_draw_control_chars`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_control_chars, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_control_chars = lookupMethod("TextEdit", "set_draw_control_chars", 2586408642)
    @inlinable @inline(__always) public func `set_draw_control_chars`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_control_chars, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_tabs = lookupMethod("TextEdit", "set_draw_tabs", 2586408642)
    @inlinable @inline(__always) public func `set_draw_tabs`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_tabs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_tabs = lookupMethod("TextEdit", "is_drawing_tabs", 36873697)
    @inlinable @inline(__always) public func `is_drawing_tabs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_tabs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_spaces = lookupMethod("TextEdit", "set_draw_spaces", 2586408642)
    @inlinable @inline(__always) public func `set_draw_spaces`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_spaces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drawing_spaces = lookupMethod("TextEdit", "is_drawing_spaces", 36873697)
    @inlinable @inline(__always) public func `is_drawing_spaces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drawing_spaces, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_menu = lookupMethod("TextEdit", "get_menu", 229722558)
    public func `get_menu`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_menu, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_menu_visible = lookupMethod("TextEdit", "is_menu_visible", 36873697)
    @inlinable @inline(__always) public func `is_menu_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_menu_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_menu_option = lookupMethod("TextEdit", "menu_option", 1286410249)
    @inlinable @inline(__always) public func `menu_option`(_ `option`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_menu_option, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_adjust_carets_after_edit = lookupMethod("TextEdit", "adjust_carets_after_edit", 1770277138)
    @inlinable @inline(__always) public func `adjust_carets_after_edit`(_ `caret`: Int64, _ `from_line`: Int64, _ `from_col`: Int64, _ `to_line`: Int64, _ `to_col`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret`
        var a1 = `from_line`
        var a2 = `from_col`
        var a3 = `to_line`
        var a4 = `to_col`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_adjust_carets_after_edit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_caret_index_edit_order = lookupMethod("TextEdit", "get_caret_index_edit_order", 969006518)
    public func `get_caret_index_edit_order`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_caret_index_edit_order, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_line = lookupMethod("TextEdit", "get_selection_line", 1591665591)
    @inlinable @inline(__always) public func `get_selection_line`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_line, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_column = lookupMethod("TextEdit", "get_selection_column", 1591665591)
    @inlinable @inline(__always) public func `get_selection_column`(_ `caret_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caret_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selection_column, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension TextLine {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("TextLine", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_duplicate = lookupMethod("TextLine", "duplicate", 1912703884)
    public func `duplicate`() -> TextLine? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_duplicate, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextLine
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_direction = lookupMethod("TextLine", "set_direction", 1418190634)
    @inlinable @inline(__always) public func `set_direction`(_ `direction`: TextServer.Direction) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_direction = lookupMethod("TextLine", "get_direction", 2516697328)
    @inlinable @inline(__always) public func `get_direction`() -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_direction, requireHandle(), nil, &result)
        return TextServer.Direction(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inferred_direction = lookupMethod("TextLine", "get_inferred_direction", 2516697328)
    @inlinable @inline(__always) public func `get_inferred_direction`() -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inferred_direction, requireHandle(), nil, &result)
        return TextServer.Direction(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_orientation = lookupMethod("TextLine", "set_orientation", 42823726)
    @inlinable @inline(__always) public func `set_orientation`(_ `orientation`: TextServer.Orientation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `orientation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_orientation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_orientation = lookupMethod("TextLine", "get_orientation", 175768116)
    @inlinable @inline(__always) public func `get_orientation`() -> TextServer.Orientation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_orientation, requireHandle(), nil, &result)
        return TextServer.Orientation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_preserve_invalid = lookupMethod("TextLine", "set_preserve_invalid", 2586408642)
    @inlinable @inline(__always) public func `set_preserve_invalid`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_preserve_invalid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_preserve_invalid = lookupMethod("TextLine", "get_preserve_invalid", 36873697)
    @inlinable @inline(__always) public func `get_preserve_invalid`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_preserve_invalid, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_preserve_control = lookupMethod("TextLine", "set_preserve_control", 2586408642)
    @inlinable @inline(__always) public func `set_preserve_control`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_preserve_control, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_preserve_control = lookupMethod("TextLine", "get_preserve_control", 36873697)
    @inlinable @inline(__always) public func `get_preserve_control`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_preserve_control, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_bidi_override = lookupMethod("TextLine", "set_bidi_override", 381264803)
    public func `set_bidi_override`(_ `override`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `override`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bidi_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_string = lookupMethod("TextLine", "add_string", 621426851)
    public func `add_string`(_ `text`: borrowing GodotString, _ `font`: Font?, _ `font_size`: Int64, _ `language`: borrowing GodotString = GodotString(""), _ `meta`: borrowing GodotVariant = GodotVariant()) -> Bool {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a1 = `font`?.requireHandle()
        var a2 = `font_size`
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `language`.withStorage { p3 in
                        `meta`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_object = lookupMethod("TextLine", "add_object", 1316529304)
    public func `add_object`(_ `key`: borrowing GodotVariant, _ `size`: Vector2, _ `inline_align`: Godot.InlineAlignment = Godot.InlineAlignment(rawValue: 5), _ `length`: Int64 = 1, _ `baseline`: Double = 0.0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `inline_align`.rawValue
        var a3 = `length`
        var a4 = `baseline`
        var result: UInt8 = 0
        `key`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_resize_object = lookupMethod("TextLine", "resize_object", 2095776372)
    public func `resize_object`(_ `key`: borrowing GodotVariant, _ `size`: Vector2, _ `inline_align`: Godot.InlineAlignment = Godot.InlineAlignment(rawValue: 5), _ `baseline`: Double = 0.0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `inline_align`.rawValue
        var a3 = `baseline`
        var result: UInt8 = 0
        `key`.withStorage { p0 in
            `size`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_resize_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_object = lookupMethod("TextLine", "has_object", 77467830)
    public func `has_object`(_ `key`: borrowing GodotVariant) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_object, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("TextLine", "set_width", 373806689)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("TextLine", "get_width", 1740695150)
    @inlinable @inline(__always) public func `get_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("TextLine", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("TextLine", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_tab_align = lookupMethod("TextLine", "tab_align", 2899603908)
    public func `tab_align`(_ `tab_stops`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `tab_stops`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_tab_align, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flags = lookupMethod("TextLine", "set_flags", 2877345813)
    @inlinable @inline(__always) public func `set_flags`(_ `flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flags = lookupMethod("TextLine", "get_flags", 1583363614)
    @inlinable @inline(__always) public func `get_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("TextLine", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("TextLine", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_ellipsis_char = lookupMethod("TextLine", "set_ellipsis_char", 83702148)
    public func `set_ellipsis_char`(_ `char`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `char`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ellipsis_char, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_ellipsis_char = lookupMethod("TextLine", "get_ellipsis_char", 201670096)
    public func `get_ellipsis_char`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ellipsis_char, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_objects = lookupMethod("TextLine", "get_objects", 3995934104)
    public func `get_objects`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_objects, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_object_rect = lookupMethod("TextLine", "get_object_rect", 1742700391)
    public func `get_object_rect`(_ `key`: borrowing GodotVariant) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `key`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_object_rect, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("TextLine", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("TextLine", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_ascent = lookupMethod("TextLine", "get_line_ascent", 1740695150)
    @inlinable @inline(__always) public func `get_line_ascent`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_ascent, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_descent = lookupMethod("TextLine", "get_line_descent", 1740695150)
    @inlinable @inline(__always) public func `get_line_descent`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_descent, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_width = lookupMethod("TextLine", "get_line_width", 1740695150)
    @inlinable @inline(__always) public func `get_line_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_underline_position = lookupMethod("TextLine", "get_line_underline_position", 1740695150)
    @inlinable @inline(__always) public func `get_line_underline_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_underline_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_underline_thickness = lookupMethod("TextLine", "get_line_underline_thickness", 1740695150)
    @inlinable @inline(__always) public func `get_line_underline_thickness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_underline_thickness, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_draw = lookupMethod("TextLine", "draw", 3625105422)
    public func `draw`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `oversampling`
        `canvas`.withStorage { p0 in
            `pos`.withStorage { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_outline = lookupMethod("TextLine", "draw_outline", 2592177763)
    public func `draw_outline`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `outline_size`: Int64 = 1, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `outline_size`
        var a4 = `oversampling`
        `canvas`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hit_test = lookupMethod("TextLine", "hit_test", 2401831903)
    @inlinable @inline(__always) public func `hit_test`(_ `coords`: Double) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `coords`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_hit_test, requireHandle(), &arguments, &result)
        }
        return result
}
}
