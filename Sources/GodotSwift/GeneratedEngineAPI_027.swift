// Generated engine API partition. Do not edit.
import CGodot
extension LineEdit {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_ime_text = lookupMethod("LineEdit", "has_ime_text", 36873697)
    @inlinable @inline(__always) public func `has_ime_text`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_ime_text, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_ime = lookupMethod("LineEdit", "cancel_ime", 3218959716)
    @inlinable @inline(__always) public func `cancel_ime`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cancel_ime, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_ime = lookupMethod("LineEdit", "apply_ime", 3218959716)
    @inlinable @inline(__always) public func `apply_ime`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_apply_ime, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("LineEdit", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("LineEdit", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_edit = lookupMethod("LineEdit", "edit", 107499316)
    @inlinable @inline(__always) public func `edit`(_ `hide_focus`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hide_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_edit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unedit = lookupMethod("LineEdit", "unedit", 3218959716)
    @inlinable @inline(__always) public func `unedit`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unedit, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing = lookupMethod("LineEdit", "is_editing", 36873697)
    @inlinable @inline(__always) public func `is_editing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_editing_on_text_submit = lookupMethod("LineEdit", "set_keep_editing_on_text_submit", 2586408642)
    @inlinable @inline(__always) public func `set_keep_editing_on_text_submit`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_editing_on_text_submit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing_kept_on_text_submit = lookupMethod("LineEdit", "is_editing_kept_on_text_submit", 36873697)
    @inlinable @inline(__always) public func `is_editing_kept_on_text_submit`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing_kept_on_text_submit, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("LineEdit", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("LineEdit", "select", 1328111411)
    @inlinable @inline(__always) public func `select`(_ `from`: Int64 = 0, _ `to`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_all = lookupMethod("LineEdit", "select_all", 3218959716)
    @inlinable @inline(__always) public func `select_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_select_all, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect = lookupMethod("LineEdit", "deselect", 3218959716)
    @inlinable @inline(__always) public func `deselect`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_undo = lookupMethod("LineEdit", "has_undo", 36873697)
    @inlinable @inline(__always) public func `has_undo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_undo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_redo = lookupMethod("LineEdit", "has_redo", 36873697)
    @inlinable @inline(__always) public func `has_redo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_redo, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_selection = lookupMethod("LineEdit", "has_selection", 36873697)
    @inlinable @inline(__always) public func `has_selection`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_selection, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_selected_text = lookupMethod("LineEdit", "get_selected_text", 2841200299)
    public func `get_selected_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_from_column = lookupMethod("LineEdit", "get_selection_from_column", 3905245786)
    @inlinable @inline(__always) public func `get_selection_from_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_from_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_to_column = lookupMethod("LineEdit", "get_selection_to_column", 3905245786)
    @inlinable @inline(__always) public func `get_selection_to_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_to_column, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("LineEdit", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("LineEdit", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_control_chars = lookupMethod("LineEdit", "get_draw_control_chars", 36873697)
    @inlinable @inline(__always) public func `get_draw_control_chars`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_control_chars, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_control_chars = lookupMethod("LineEdit", "set_draw_control_chars", 2586408642)
    @inlinable @inline(__always) public func `set_draw_control_chars`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_control_chars, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("LineEdit", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("LineEdit", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("LineEdit", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("LineEdit", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("LineEdit", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("LineEdit", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("LineEdit", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("LineEdit", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_placeholder = lookupMethod("LineEdit", "set_placeholder", 83702148)
    public func `set_placeholder`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_placeholder, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_placeholder = lookupMethod("LineEdit", "get_placeholder", 201670096)
    public func `get_placeholder`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_placeholder, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_column = lookupMethod("LineEdit", "set_caret_column", 1286410249)
    @inlinable @inline(__always) public func `set_caret_column`(_ `position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_column, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_column = lookupMethod("LineEdit", "get_caret_column", 3905245786)
    @inlinable @inline(__always) public func `get_caret_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caret_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_composite_character_column = lookupMethod("LineEdit", "get_next_composite_character_column", 923996154)
    @inlinable @inline(__always) public func `get_next_composite_character_column`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_next_composite_character_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_previous_composite_character_column = lookupMethod("LineEdit", "get_previous_composite_character_column", 923996154)
    @inlinable @inline(__always) public func `get_previous_composite_character_column`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_previous_composite_character_column, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_offset = lookupMethod("LineEdit", "get_scroll_offset", 1740695150)
    @inlinable @inline(__always) public func `get_scroll_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_to_text_length_enabled = lookupMethod("LineEdit", "set_expand_to_text_length_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_expand_to_text_length_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_to_text_length_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_expand_to_text_length_enabled = lookupMethod("LineEdit", "is_expand_to_text_length_enabled", 36873697)
    @inlinable @inline(__always) public func `is_expand_to_text_length_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_expand_to_text_length_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_blink_enabled = lookupMethod("LineEdit", "set_caret_blink_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_caret_blink_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_blink_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_blink_enabled = lookupMethod("LineEdit", "is_caret_blink_enabled", 36873697)
    @inlinable @inline(__always) public func `is_caret_blink_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_blink_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_mid_grapheme_enabled = lookupMethod("LineEdit", "set_caret_mid_grapheme_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_caret_mid_grapheme_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_mid_grapheme_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_mid_grapheme_enabled = lookupMethod("LineEdit", "is_caret_mid_grapheme_enabled", 36873697)
    @inlinable @inline(__always) public func `is_caret_mid_grapheme_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_mid_grapheme_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_force_displayed = lookupMethod("LineEdit", "set_caret_force_displayed", 2586408642)
    @inlinable @inline(__always) public func `set_caret_force_displayed`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_force_displayed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_caret_force_displayed = lookupMethod("LineEdit", "is_caret_force_displayed", 36873697)
    @inlinable @inline(__always) public func `is_caret_force_displayed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_caret_force_displayed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_caret_blink_interval = lookupMethod("LineEdit", "set_caret_blink_interval", 373806689)
    @inlinable @inline(__always) public func `set_caret_blink_interval`(_ `interval`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interval`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_caret_blink_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_caret_blink_interval = lookupMethod("LineEdit", "get_caret_blink_interval", 1740695150)
    @inlinable @inline(__always) public func `get_caret_blink_interval`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_caret_blink_interval, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_length = lookupMethod("LineEdit", "set_max_length", 1286410249)
    @inlinable @inline(__always) public func `set_max_length`(_ `chars`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `chars`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_length = lookupMethod("LineEdit", "get_max_length", 3905245786)
    @inlinable @inline(__always) public func `get_max_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_length, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_insert_text_at_caret = lookupMethod("LineEdit", "insert_text_at_caret", 83702148)
    public func `insert_text_at_caret`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_insert_text_at_caret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_char_at_caret = lookupMethod("LineEdit", "delete_char_at_caret", 3218959716)
    @inlinable @inline(__always) public func `delete_char_at_caret`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_delete_char_at_caret, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_text = lookupMethod("LineEdit", "delete_text", 3937882851)
    @inlinable @inline(__always) public func `delete_text`(_ `from_column`: Int64, _ `to_column`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_column`
        var a1 = `to_column`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_delete_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editable = lookupMethod("LineEdit", "set_editable", 2586408642)
    @inlinable @inline(__always) public func `set_editable`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editable = lookupMethod("LineEdit", "is_editable", 36873697)
    @inlinable @inline(__always) public func `is_editable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secret = lookupMethod("LineEdit", "set_secret", 2586408642)
    @inlinable @inline(__always) public func `set_secret`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secret, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_secret = lookupMethod("LineEdit", "is_secret", 36873697)
    @inlinable @inline(__always) public func `is_secret`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_secret, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_secret_character = lookupMethod("LineEdit", "set_secret_character", 83702148)
    public func `set_secret_character`(_ `character`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `character`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secret_character, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_secret_character = lookupMethod("LineEdit", "get_secret_character", 201670096)
    public func `get_secret_character`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_secret_character, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_menu_option = lookupMethod("LineEdit", "menu_option", 1286410249)
    @inlinable @inline(__always) public func `menu_option`(_ `option`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_menu_option, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_menu = lookupMethod("LineEdit", "get_menu", 229722558)
    public func `get_menu`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_menu, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_menu_visible = lookupMethod("LineEdit", "is_menu_visible", 36873697)
    @inlinable @inline(__always) public func `is_menu_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_menu_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_context_menu_enabled = lookupMethod("LineEdit", "set_context_menu_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_context_menu_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_context_menu_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_context_menu_enabled = lookupMethod("LineEdit", "is_context_menu_enabled", 2240911060)
    @inlinable @inline(__always) public func `is_context_menu_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_context_menu_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emoji_menu_enabled = lookupMethod("LineEdit", "set_emoji_menu_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_emoji_menu_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emoji_menu_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emoji_menu_enabled = lookupMethod("LineEdit", "is_emoji_menu_enabled", 36873697)
    @inlinable @inline(__always) public func `is_emoji_menu_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emoji_menu_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_backspace_deletes_composite_character_enabled = lookupMethod("LineEdit", "set_backspace_deletes_composite_character_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_backspace_deletes_composite_character_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_backspace_deletes_composite_character_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_backspace_deletes_composite_character_enabled = lookupMethod("LineEdit", "is_backspace_deletes_composite_character_enabled", 36873697)
    @inlinable @inline(__always) public func `is_backspace_deletes_composite_character_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_backspace_deletes_composite_character_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_enabled = lookupMethod("LineEdit", "set_virtual_keyboard_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_virtual_keyboard_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_virtual_keyboard_enabled = lookupMethod("LineEdit", "is_virtual_keyboard_enabled", 36873697)
    @inlinable @inline(__always) public func `is_virtual_keyboard_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_virtual_keyboard_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_show_on_focus = lookupMethod("LineEdit", "set_virtual_keyboard_show_on_focus", 2586408642)
    @inlinable @inline(__always) public func `set_virtual_keyboard_show_on_focus`(_ `show_on_focus`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show_on_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_show_on_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_virtual_keyboard_show_on_focus = lookupMethod("LineEdit", "get_virtual_keyboard_show_on_focus", 36873697)
    @inlinable @inline(__always) public func `get_virtual_keyboard_show_on_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_virtual_keyboard_show_on_focus, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_virtual_keyboard_type = lookupMethod("LineEdit", "set_virtual_keyboard_type", 2696893573)
    @inlinable @inline(__always) public func `set_virtual_keyboard_type`(_ `type`: LineEdit.VirtualKeyboardType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_virtual_keyboard_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_virtual_keyboard_type = lookupMethod("LineEdit", "get_virtual_keyboard_type", 1928699316)
    @inlinable @inline(__always) public func `get_virtual_keyboard_type`() -> LineEdit.VirtualKeyboardType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_virtual_keyboard_type, requireHandle(), nil, &result)
        return LineEdit.VirtualKeyboardType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clear_button_enabled = lookupMethod("LineEdit", "set_clear_button_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_clear_button_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clear_button_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_clear_button_enabled = lookupMethod("LineEdit", "is_clear_button_enabled", 36873697)
    @inlinable @inline(__always) public func `is_clear_button_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_clear_button_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shortcut_keys_enabled = lookupMethod("LineEdit", "set_shortcut_keys_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_shortcut_keys_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_keys_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shortcut_keys_enabled = lookupMethod("LineEdit", "is_shortcut_keys_enabled", 36873697)
    @inlinable @inline(__always) public func `is_shortcut_keys_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shortcut_keys_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_middle_mouse_paste_enabled = lookupMethod("LineEdit", "set_middle_mouse_paste_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_middle_mouse_paste_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_middle_mouse_paste_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_middle_mouse_paste_enabled = lookupMethod("LineEdit", "is_middle_mouse_paste_enabled", 36873697)
    @inlinable @inline(__always) public func `is_middle_mouse_paste_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_middle_mouse_paste_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selecting_enabled = lookupMethod("LineEdit", "set_selecting_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_selecting_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selecting_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selecting_enabled = lookupMethod("LineEdit", "is_selecting_enabled", 36873697)
    @inlinable @inline(__always) public func `is_selecting_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selecting_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_on_focus_loss_enabled = lookupMethod("LineEdit", "set_deselect_on_focus_loss_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_on_focus_loss_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_on_focus_loss_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deselect_on_focus_loss_enabled = lookupMethod("LineEdit", "is_deselect_on_focus_loss_enabled", 36873697)
    @inlinable @inline(__always) public func `is_deselect_on_focus_loss_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deselect_on_focus_loss_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_and_drop_selection_enabled = lookupMethod("LineEdit", "set_drag_and_drop_selection_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_and_drop_selection_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_and_drop_selection_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_and_drop_selection_enabled = lookupMethod("LineEdit", "is_drag_and_drop_selection_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_and_drop_selection_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_and_drop_selection_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_right_icon = lookupMethod("LineEdit", "set_right_icon", 4051416890)
    public func `set_right_icon`(_ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_right_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_right_icon = lookupMethod("LineEdit", "get_right_icon", 255860311)
    public func `get_right_icon`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_right_icon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_expand_mode = lookupMethod("LineEdit", "set_icon_expand_mode", 3019903192)
    @inlinable @inline(__always) public func `set_icon_expand_mode`(_ `mode`: LineEdit.ExpandMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon_expand_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_expand_mode = lookupMethod("LineEdit", "get_icon_expand_mode", 3273584435)
    @inlinable @inline(__always) public func `get_icon_expand_mode`() -> LineEdit.ExpandMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_icon_expand_mode, requireHandle(), nil, &result)
        return LineEdit.ExpandMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_right_icon_scale = lookupMethod("LineEdit", "set_right_icon_scale", 373806689)
    @inlinable @inline(__always) public func `set_right_icon_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_right_icon_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_right_icon_scale = lookupMethod("LineEdit", "get_right_icon_scale", 1740695150)
    @inlinable @inline(__always) public func `get_right_icon_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_right_icon_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flat = lookupMethod("LineEdit", "set_flat", 2586408642)
    @inlinable @inline(__always) public func `set_flat`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flat = lookupMethod("LineEdit", "is_flat", 36873697)
    @inlinable @inline(__always) public func `is_flat`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flat, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_all_on_focus = lookupMethod("LineEdit", "set_select_all_on_focus", 2586408642)
    @inlinable @inline(__always) public func `set_select_all_on_focus`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_all_on_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_select_all_on_focus = lookupMethod("LineEdit", "is_select_all_on_focus", 36873697)
    @inlinable @inline(__always) public func `is_select_all_on_focus`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_select_all_on_focus, requireHandle(), nil, &result)
        return result != 0
}
}
extension LinkButton {
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("LinkButton", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("LinkButton", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("LinkButton", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("LinkButton", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_ellipsis_char = lookupMethod("LinkButton", "set_ellipsis_char", 83702148)
    public func `set_ellipsis_char`(_ `char`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `char`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ellipsis_char, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_ellipsis_char = lookupMethod("LinkButton", "get_ellipsis_char", 201670096)
    public func `get_ellipsis_char`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ellipsis_char, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("LinkButton", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("LinkButton", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("LinkButton", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("LinkButton", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_uri = lookupMethod("LinkButton", "set_uri", 83702148)
    public func `set_uri`(_ `uri`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `uri`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uri, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_uri = lookupMethod("LinkButton", "get_uri", 201670096)
    public func `get_uri`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uri, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_underline_mode = lookupMethod("LinkButton", "set_underline_mode", 4032947085)
    @inlinable @inline(__always) public func `set_underline_mode`(_ `underline_mode`: LinkButton.UnderlineMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `underline_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_underline_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_underline_mode = lookupMethod("LinkButton", "get_underline_mode", 568343738)
    @inlinable @inline(__always) public func `get_underline_mode`() -> LinkButton.UnderlineMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_underline_mode, requireHandle(), nil, &result)
        return LinkButton.UnderlineMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("LinkButton", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("LinkButton", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("LinkButton", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("LinkButton", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
}
extension Logger {
}
extension LookAtModifier3D {
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("LookAtModifier3D", "set_target_node", 1348162250)
    public func `set_target_node`(_ `target_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target_node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("LookAtModifier3D", "get_target_node", 4075236667)
    public func `get_target_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_bone_name = lookupMethod("LookAtModifier3D", "set_bone_name", 83702148)
    public func `set_bone_name`(_ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bone_name = lookupMethod("LookAtModifier3D", "get_bone_name", 201670096)
    public func `get_bone_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bone_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone = lookupMethod("LookAtModifier3D", "set_bone", 1286410249)
    @inlinable @inline(__always) public func `set_bone`(_ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone = lookupMethod("LookAtModifier3D", "get_bone", 3905245786)
    @inlinable @inline(__always) public func `get_bone`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_forward_axis = lookupMethod("LookAtModifier3D", "set_forward_axis", 3199955933)
    @inlinable @inline(__always) public func `set_forward_axis`(_ `forward_axis`: SkeletonModifier3D.BoneAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `forward_axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_forward_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_forward_axis = lookupMethod("LookAtModifier3D", "get_forward_axis", 4076020284)
    @inlinable @inline(__always) public func `get_forward_axis`() -> SkeletonModifier3D.BoneAxis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_forward_axis, requireHandle(), nil, &result)
        return SkeletonModifier3D.BoneAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_rotation_axis = lookupMethod("LookAtModifier3D", "set_primary_rotation_axis", 1144690656)
    @inlinable @inline(__always) public func `set_primary_rotation_axis`(_ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_rotation_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_rotation_axis = lookupMethod("LookAtModifier3D", "get_primary_rotation_axis", 3050976882)
    @inlinable @inline(__always) public func `get_primary_rotation_axis`() -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_rotation_axis, requireHandle(), nil, &result)
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_secondary_rotation = lookupMethod("LookAtModifier3D", "set_use_secondary_rotation", 2586408642)
    @inlinable @inline(__always) public func `set_use_secondary_rotation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_secondary_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_secondary_rotation = lookupMethod("LookAtModifier3D", "is_using_secondary_rotation", 36873697)
    @inlinable @inline(__always) public func `is_using_secondary_rotation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_secondary_rotation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("LookAtModifier3D", "set_relative", 2586408642)
    @inlinable @inline(__always) public func `set_relative`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_relative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_relative = lookupMethod("LookAtModifier3D", "is_relative", 36873697)
    @inlinable @inline(__always) public func `is_relative`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_relative, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_safe_margin = lookupMethod("LookAtModifier3D", "set_origin_safe_margin", 373806689)
    @inlinable @inline(__always) public func `set_origin_safe_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_safe_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_safe_margin = lookupMethod("LookAtModifier3D", "get_origin_safe_margin", 1740695150)
    @inlinable @inline(__always) public func `get_origin_safe_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_origin_safe_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_from = lookupMethod("LookAtModifier3D", "set_origin_from", 4254695669)
    @inlinable @inline(__always) public func `set_origin_from`(_ `origin_from`: LookAtModifier3D.OriginFrom) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `origin_from`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_from, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_from = lookupMethod("LookAtModifier3D", "get_origin_from", 4057166297)
    @inlinable @inline(__always) public func `get_origin_from`() -> LookAtModifier3D.OriginFrom {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_origin_from, requireHandle(), nil, &result)
        return LookAtModifier3D.OriginFrom(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_origin_bone_name = lookupMethod("LookAtModifier3D", "set_origin_bone_name", 83702148)
    public func `set_origin_bone_name`(_ `bone_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bone_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_bone_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_origin_bone_name = lookupMethod("LookAtModifier3D", "get_origin_bone_name", 201670096)
    public func `get_origin_bone_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_origin_bone_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_bone = lookupMethod("LookAtModifier3D", "set_origin_bone", 1286410249)
    @inlinable @inline(__always) public func `set_origin_bone`(_ `bone`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_bone, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_bone = lookupMethod("LookAtModifier3D", "get_origin_bone", 3905245786)
    @inlinable @inline(__always) public func `get_origin_bone`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_origin_bone, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_origin_external_node = lookupMethod("LookAtModifier3D", "set_origin_external_node", 1348162250)
    public func `set_origin_external_node`(_ `external_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `external_node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_external_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_origin_external_node = lookupMethod("LookAtModifier3D", "get_origin_external_node", 4075236667)
    public func `get_origin_external_node`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_origin_external_node, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_origin_offset = lookupMethod("LookAtModifier3D", "set_origin_offset", 3460891852)
    @inlinable @inline(__always) public func `set_origin_offset`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_origin_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_origin_offset = lookupMethod("LookAtModifier3D", "get_origin_offset", 3360562783)
    @inlinable @inline(__always) public func `get_origin_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_origin_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_duration = lookupMethod("LookAtModifier3D", "set_duration", 373806689)
    @inlinable @inline(__always) public func `set_duration`(_ `duration`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `duration`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_duration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_duration = lookupMethod("LookAtModifier3D", "get_duration", 1740695150)
    @inlinable @inline(__always) public func `get_duration`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_duration, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transition_type = lookupMethod("LookAtModifier3D", "set_transition_type", 1058637742)
    @inlinable @inline(__always) public func `set_transition_type`(_ `transition_type`: Tween.TransitionType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transition_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transition_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_type = lookupMethod("LookAtModifier3D", "get_transition_type", 3842314528)
    @inlinable @inline(__always) public func `get_transition_type`() -> Tween.TransitionType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transition_type, requireHandle(), nil, &result)
        return Tween.TransitionType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ease_type = lookupMethod("LookAtModifier3D", "set_ease_type", 1208105857)
    @inlinable @inline(__always) public func `set_ease_type`(_ `ease_type`: Tween.EaseType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ease_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ease_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ease_type = lookupMethod("LookAtModifier3D", "get_ease_type", 631880200)
    @inlinable @inline(__always) public func `get_ease_type`() -> Tween.EaseType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ease_type, requireHandle(), nil, &result)
        return Tween.EaseType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_angle_limitation = lookupMethod("LookAtModifier3D", "set_use_angle_limitation", 2586408642)
    @inlinable @inline(__always) public func `set_use_angle_limitation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_angle_limitation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_angle_limitation = lookupMethod("LookAtModifier3D", "is_using_angle_limitation", 36873697)
    @inlinable @inline(__always) public func `is_using_angle_limitation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_angle_limitation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_symmetry_limitation = lookupMethod("LookAtModifier3D", "set_symmetry_limitation", 2586408642)
    @inlinable @inline(__always) public func `set_symmetry_limitation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_symmetry_limitation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_limitation_symmetry = lookupMethod("LookAtModifier3D", "is_limitation_symmetry", 36873697)
    @inlinable @inline(__always) public func `is_limitation_symmetry`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_limitation_symmetry, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_limit_angle = lookupMethod("LookAtModifier3D", "set_primary_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_primary_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_limit_angle = lookupMethod("LookAtModifier3D", "get_primary_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_primary_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_damp_threshold = lookupMethod("LookAtModifier3D", "set_primary_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_primary_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_damp_threshold = lookupMethod("LookAtModifier3D", "get_primary_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_primary_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_positive_limit_angle = lookupMethod("LookAtModifier3D", "set_primary_positive_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_primary_positive_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_positive_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_positive_limit_angle = lookupMethod("LookAtModifier3D", "get_primary_positive_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_primary_positive_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_positive_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "set_primary_positive_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_primary_positive_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_positive_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "get_primary_positive_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_primary_positive_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_positive_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_negative_limit_angle = lookupMethod("LookAtModifier3D", "set_primary_negative_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_primary_negative_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_negative_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_negative_limit_angle = lookupMethod("LookAtModifier3D", "get_primary_negative_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_primary_negative_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_negative_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "set_primary_negative_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_primary_negative_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_negative_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "get_primary_negative_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_primary_negative_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_negative_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_limit_angle = lookupMethod("LookAtModifier3D", "set_secondary_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_secondary_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_limit_angle = lookupMethod("LookAtModifier3D", "get_secondary_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_damp_threshold = lookupMethod("LookAtModifier3D", "set_secondary_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_secondary_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_damp_threshold = lookupMethod("LookAtModifier3D", "get_secondary_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_positive_limit_angle = lookupMethod("LookAtModifier3D", "set_secondary_positive_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_secondary_positive_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_positive_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_positive_limit_angle = lookupMethod("LookAtModifier3D", "get_secondary_positive_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_positive_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_positive_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "set_secondary_positive_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_secondary_positive_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_positive_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_positive_damp_threshold = lookupMethod("LookAtModifier3D", "get_secondary_positive_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_positive_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_positive_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_negative_limit_angle = lookupMethod("LookAtModifier3D", "set_secondary_negative_limit_angle", 373806689)
    @inlinable @inline(__always) public func `set_secondary_negative_limit_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_negative_limit_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_negative_limit_angle = lookupMethod("LookAtModifier3D", "get_secondary_negative_limit_angle", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_negative_limit_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_negative_limit_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_secondary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "set_secondary_negative_damp_threshold", 373806689)
    @inlinable @inline(__always) public func `set_secondary_negative_damp_threshold`(_ `power`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `power`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_secondary_negative_damp_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_secondary_negative_damp_threshold = lookupMethod("LookAtModifier3D", "get_secondary_negative_damp_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_secondary_negative_damp_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_secondary_negative_damp_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolation_remaining = lookupMethod("LookAtModifier3D", "get_interpolation_remaining", 1740695150)
    @inlinable @inline(__always) public func `get_interpolation_remaining`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolation_remaining, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_interpolating = lookupMethod("LookAtModifier3D", "is_interpolating", 36873697)
    @inlinable @inline(__always) public func `is_interpolating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_interpolating, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_within_limitation = lookupMethod("LookAtModifier3D", "is_target_within_limitation", 36873697)
    @inlinable @inline(__always) public func `is_target_within_limitation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_within_limitation, requireHandle(), nil, &result)
        return result != 0
}
}
extension MainLoop {
}
extension MarginContainer {
}
extension Marker2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gizmo_extents = lookupMethod("Marker2D", "set_gizmo_extents", 373806689)
    @inlinable @inline(__always) public func `set_gizmo_extents`(_ `extents`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `extents`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gizmo_extents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gizmo_extents = lookupMethod("Marker2D", "get_gizmo_extents", 1740695150)
    @inlinable @inline(__always) public func `get_gizmo_extents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gizmo_extents, requireHandle(), nil, &result)
        return result
}
}
extension Marker3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gizmo_extents = lookupMethod("Marker3D", "set_gizmo_extents", 373806689)
    @inlinable @inline(__always) public func `set_gizmo_extents`(_ `extents`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `extents`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gizmo_extents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gizmo_extents = lookupMethod("Marker3D", "get_gizmo_extents", 1740695150)
    @inlinable @inline(__always) public func `get_gizmo_extents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gizmo_extents, requireHandle(), nil, &result)
        return result
}
}
extension Marshalls {
    nonisolated(unsafe) private static let mb_variant_to_base64 = lookupMethod("Marshalls", "variant_to_base64", 3876248563)
    public func `variant_to_base64`(_ `variant`: borrowing GodotVariant, _ `full_objects`: Bool = false) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `variant`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_variant_to_base64, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_base64_to_variant = lookupMethod("Marshalls", "base64_to_variant", 218087648)
    public func `base64_to_variant`(_ `base64_str`: borrowing GodotString, _ `allow_objects`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `base64_str`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_base64_to_variant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_raw_to_base64 = lookupMethod("Marshalls", "raw_to_base64", 3999417757)
    public func `raw_to_base64`(_ `array`: borrowing GodotPackedByteArray) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `array`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_raw_to_base64, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_base64_to_raw = lookupMethod("Marshalls", "base64_to_raw", 659035735)
    public func `base64_to_raw`(_ `base64_str`: borrowing GodotString) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            `base64_str`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_base64_to_raw, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_utf8_to_base64 = lookupMethod("Marshalls", "utf8_to_base64", 1703090593)
    public func `utf8_to_base64`(_ `utf8_str`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `utf8_str`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_utf8_to_base64, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_base64_to_utf8 = lookupMethod("Marshalls", "base64_to_utf8", 1703090593)
    public func `base64_to_utf8`(_ `base64_str`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `base64_str`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_base64_to_utf8, requireHandle(), &arguments, result)
            }
        })
}
}
extension Material {
    nonisolated(unsafe) private static let mb_set_next_pass = lookupMethod("Material", "set_next_pass", 2757459619)
    public func `set_next_pass`(_ `next_pass`: Material?) {
        defer { withExtendedLifetime((self, `next_pass`)) {} }
        var a0 = `next_pass`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_next_pass, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_next_pass = lookupMethod("Material", "get_next_pass", 5934680)
    public func `get_next_pass`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_next_pass, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_priority = lookupMethod("Material", "set_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_priority = lookupMethod("Material", "get_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_inspect_native_shader_code = lookupMethod("Material", "inspect_native_shader_code", 3218959716)
    @inlinable @inline(__always) public func `inspect_native_shader_code`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_inspect_native_shader_code, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("Material", "create_placeholder", 121922552)
    public func `create_placeholder`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_placeholder, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
}
extension MenuBar {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_on_hover = lookupMethod("MenuBar", "set_switch_on_hover", 2586408642)
    @inlinable @inline(__always) public func `set_switch_on_hover`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_on_hover, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_switch_on_hover = lookupMethod("MenuBar", "is_switch_on_hover", 2240911060)
    @inlinable @inline(__always) public func `is_switch_on_hover`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_switch_on_hover, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_shortcuts = lookupMethod("MenuBar", "set_disable_shortcuts", 2586408642)
    @inlinable @inline(__always) public func `set_disable_shortcuts`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_shortcuts, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_prefer_global_menu = lookupMethod("MenuBar", "set_prefer_global_menu", 2586408642)
    @inlinable @inline(__always) public func `set_prefer_global_menu`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_prefer_global_menu, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_prefer_global_menu = lookupMethod("MenuBar", "is_prefer_global_menu", 36873697)
    @inlinable @inline(__always) public func `is_prefer_global_menu`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_prefer_global_menu, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_native_menu = lookupMethod("MenuBar", "is_native_menu", 36873697)
    @inlinable @inline(__always) public func `is_native_menu`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_native_menu, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_menu_count = lookupMethod("MenuBar", "get_menu_count", 3905245786)
    @inlinable @inline(__always) public func `get_menu_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_menu_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("MenuBar", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("MenuBar", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("MenuBar", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("MenuBar", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flat = lookupMethod("MenuBar", "set_flat", 2586408642)
    @inlinable @inline(__always) public func `set_flat`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flat = lookupMethod("MenuBar", "is_flat", 36873697)
    @inlinable @inline(__always) public func `is_flat`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flat, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_index = lookupMethod("MenuBar", "set_start_index", 1286410249)
    @inlinable @inline(__always) public func `set_start_index`(_ `enabled`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_index = lookupMethod("MenuBar", "get_start_index", 3905245786)
    @inlinable @inline(__always) public func `get_start_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_start_index, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_menu_title = lookupMethod("MenuBar", "set_menu_title", 501894301)
    public func `set_menu_title`(_ `menu`: Int64, _ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_menu_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_menu_title = lookupMethod("MenuBar", "get_menu_title", 844755477)
    public func `get_menu_title`(_ `menu`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_menu_title, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_menu_tooltip = lookupMethod("MenuBar", "set_menu_tooltip", 501894301)
    public func `set_menu_tooltip`(_ `menu`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_menu_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_menu_tooltip = lookupMethod("MenuBar", "get_menu_tooltip", 844755477)
    public func `get_menu_tooltip`(_ `menu`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_menu_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_menu_disabled = lookupMethod("MenuBar", "set_menu_disabled", 300928843)
    @inlinable @inline(__always) public func `set_menu_disabled`(_ `menu`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_menu_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_menu_disabled = lookupMethod("MenuBar", "is_menu_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_menu_disabled`(_ `menu`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_menu_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_menu_hidden = lookupMethod("MenuBar", "set_menu_hidden", 300928843)
    @inlinable @inline(__always) public func `set_menu_hidden`(_ `menu`: Int64, _ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        var a1 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_menu_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_menu_hidden = lookupMethod("MenuBar", "is_menu_hidden", 1116898809)
    @inlinable @inline(__always) public func `is_menu_hidden`(_ `menu`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_menu_hidden, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_menu_popup = lookupMethod("MenuBar", "get_menu_popup", 2100501353)
    public func `get_menu_popup`(_ `menu`: Int64) -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_menu_popup, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
}
extension MenuButton {
    nonisolated(unsafe) private static let mb_get_popup = lookupMethod("MenuButton", "get_popup", 229722558)
    public func `get_popup`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_popup, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show_popup = lookupMethod("MenuButton", "show_popup", 3218959716)
    @inlinable @inline(__always) public func `show_popup`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show_popup, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_on_hover = lookupMethod("MenuButton", "set_switch_on_hover", 2586408642)
    @inlinable @inline(__always) public func `set_switch_on_hover`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_on_hover, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_switch_on_hover = lookupMethod("MenuButton", "is_switch_on_hover", 2240911060)
    @inlinable @inline(__always) public func `is_switch_on_hover`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_switch_on_hover, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_shortcuts = lookupMethod("MenuButton", "set_disable_shortcuts", 2586408642)
    @inlinable @inline(__always) public func `set_disable_shortcuts`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_shortcuts, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_count = lookupMethod("MenuButton", "set_item_count", 1286410249)
    @inlinable @inline(__always) public func `set_item_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_count = lookupMethod("MenuButton", "get_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_count, requireHandle(), nil, &result)
        return result
}
}
extension Mesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lightmap_size_hint = lookupMethod("Mesh", "set_lightmap_size_hint", 1130785943)
    @inlinable @inline(__always) public func `set_lightmap_size_hint`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_size_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lightmap_size_hint = lookupMethod("Mesh", "get_lightmap_size_hint", 3690982128)
    @inlinable @inline(__always) public func `get_lightmap_size_hint`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_lightmap_size_hint, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aabb = lookupMethod("Mesh", "get_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_faces = lookupMethod("Mesh", "get_faces", 497664490)
    public func `get_faces`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_faces, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surface_count = lookupMethod("Mesh", "get_surface_count", 3905245786)
    @inlinable @inline(__always) public func `get_surface_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_surface_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_surface_get_arrays = lookupMethod("Mesh", "surface_get_arrays", 663333327)
    public func `surface_get_arrays`(_ `surf_idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_surface_get_arrays, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_surface_get_blend_shape_arrays = lookupMethod("Mesh", "surface_get_blend_shape_arrays", 663333327)
    public func `surface_get_blend_shape_arrays`(_ `surf_idx`: Int64) -> GodotArrayOf<GodotArray> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        return GodotArrayOf<GodotArray>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_surface_get_blend_shape_arrays, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_surface_set_material = lookupMethod("Mesh", "surface_set_material", 3671737478)
    public func `surface_set_material`(_ `surf_idx`: Int64, _ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `surf_idx`
        var a1 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_surface_set_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_surface_get_material = lookupMethod("Mesh", "surface_get_material", 2897466400)
    public func `surface_get_material`(_ `surf_idx`: Int64) -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `surf_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_surface_get_material, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("Mesh", "create_placeholder", 121922552)
    public func `create_placeholder`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_placeholder, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_create_trimesh_shape = lookupMethod("Mesh", "create_trimesh_shape", 4160111210)
    public func `create_trimesh_shape`() -> ConcavePolygonShape3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_create_trimesh_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ConcavePolygonShape3D
}
    nonisolated(unsafe) private static let mb_create_convex_shape = lookupMethod("Mesh", "create_convex_shape", 2529984628)
    public func `create_convex_shape`(_ `clean`: Bool = true, _ `simplify`: Bool = false) -> ConvexPolygonShape3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clean` ? UInt8(1) : UInt8(0)
        var a1 = `simplify` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_convex_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ConvexPolygonShape3D
}
    nonisolated(unsafe) private static let mb_create_outline = lookupMethod("Mesh", "create_outline", 1208642001)
    public func `create_outline`(_ `margin`: Double) -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_outline, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    nonisolated(unsafe) private static let mb_generate_triangle_mesh = lookupMethod("Mesh", "generate_triangle_mesh", 3476533166)
    public func `generate_triangle_mesh`() -> TriangleMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_generate_triangle_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TriangleMesh
}
}
extension MeshConvexDecompositionSettings {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_concavity = lookupMethod("MeshConvexDecompositionSettings", "set_max_concavity", 373806689)
    @inlinable @inline(__always) public func `set_max_concavity`(_ `max_concavity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_concavity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_concavity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_concavity = lookupMethod("MeshConvexDecompositionSettings", "get_max_concavity", 1740695150)
    @inlinable @inline(__always) public func `get_max_concavity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_concavity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_symmetry_planes_clipping_bias = lookupMethod("MeshConvexDecompositionSettings", "set_symmetry_planes_clipping_bias", 373806689)
    @inlinable @inline(__always) public func `set_symmetry_planes_clipping_bias`(_ `symmetry_planes_clipping_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `symmetry_planes_clipping_bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_symmetry_planes_clipping_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_symmetry_planes_clipping_bias = lookupMethod("MeshConvexDecompositionSettings", "get_symmetry_planes_clipping_bias", 1740695150)
    @inlinable @inline(__always) public func `get_symmetry_planes_clipping_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_symmetry_planes_clipping_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_revolution_axes_clipping_bias = lookupMethod("MeshConvexDecompositionSettings", "set_revolution_axes_clipping_bias", 373806689)
    @inlinable @inline(__always) public func `set_revolution_axes_clipping_bias`(_ `revolution_axes_clipping_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `revolution_axes_clipping_bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_revolution_axes_clipping_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_revolution_axes_clipping_bias = lookupMethod("MeshConvexDecompositionSettings", "get_revolution_axes_clipping_bias", 1740695150)
    @inlinable @inline(__always) public func `get_revolution_axes_clipping_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_revolution_axes_clipping_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_volume_per_convex_hull = lookupMethod("MeshConvexDecompositionSettings", "set_min_volume_per_convex_hull", 373806689)
    @inlinable @inline(__always) public func `set_min_volume_per_convex_hull`(_ `min_volume_per_convex_hull`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_volume_per_convex_hull`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_volume_per_convex_hull, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_volume_per_convex_hull = lookupMethod("MeshConvexDecompositionSettings", "get_min_volume_per_convex_hull", 1740695150)
    @inlinable @inline(__always) public func `get_min_volume_per_convex_hull`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_volume_per_convex_hull, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_resolution = lookupMethod("MeshConvexDecompositionSettings", "set_resolution", 1286410249)
    @inlinable @inline(__always) public func `set_resolution`(_ `min_volume_per_convex_hull`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_volume_per_convex_hull`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_resolution, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_resolution = lookupMethod("MeshConvexDecompositionSettings", "get_resolution", 3905245786)
    @inlinable @inline(__always) public func `get_resolution`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_resolution, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_num_vertices_per_convex_hull = lookupMethod("MeshConvexDecompositionSettings", "set_max_num_vertices_per_convex_hull", 1286410249)
    @inlinable @inline(__always) public func `set_max_num_vertices_per_convex_hull`(_ `max_num_vertices_per_convex_hull`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_num_vertices_per_convex_hull`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_num_vertices_per_convex_hull, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_num_vertices_per_convex_hull = lookupMethod("MeshConvexDecompositionSettings", "get_max_num_vertices_per_convex_hull", 3905245786)
    @inlinable @inline(__always) public func `get_max_num_vertices_per_convex_hull`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_num_vertices_per_convex_hull, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_plane_downsampling = lookupMethod("MeshConvexDecompositionSettings", "set_plane_downsampling", 1286410249)
    @inlinable @inline(__always) public func `set_plane_downsampling`(_ `plane_downsampling`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `plane_downsampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_plane_downsampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane_downsampling = lookupMethod("MeshConvexDecompositionSettings", "get_plane_downsampling", 3905245786)
    @inlinable @inline(__always) public func `get_plane_downsampling`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_plane_downsampling, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_convex_hull_downsampling = lookupMethod("MeshConvexDecompositionSettings", "set_convex_hull_downsampling", 1286410249)
    @inlinable @inline(__always) public func `set_convex_hull_downsampling`(_ `convex_hull_downsampling`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `convex_hull_downsampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_convex_hull_downsampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_convex_hull_downsampling = lookupMethod("MeshConvexDecompositionSettings", "get_convex_hull_downsampling", 3905245786)
    @inlinable @inline(__always) public func `get_convex_hull_downsampling`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_convex_hull_downsampling, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normalize_mesh = lookupMethod("MeshConvexDecompositionSettings", "set_normalize_mesh", 2586408642)
    @inlinable @inline(__always) public func `set_normalize_mesh`(_ `normalize_mesh`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normalize_mesh` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normalize_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normalize_mesh = lookupMethod("MeshConvexDecompositionSettings", "get_normalize_mesh", 36873697)
    @inlinable @inline(__always) public func `get_normalize_mesh`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_normalize_mesh, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("MeshConvexDecompositionSettings", "set_mode", 1668072869)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: MeshConvexDecompositionSettings.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("MeshConvexDecompositionSettings", "get_mode", 23479454)
    @inlinable @inline(__always) public func `get_mode`() -> MeshConvexDecompositionSettings.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return MeshConvexDecompositionSettings.Mode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_convex_hull_approximation = lookupMethod("MeshConvexDecompositionSettings", "set_convex_hull_approximation", 2586408642)
    @inlinable @inline(__always) public func `set_convex_hull_approximation`(_ `convex_hull_approximation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `convex_hull_approximation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_convex_hull_approximation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_convex_hull_approximation = lookupMethod("MeshConvexDecompositionSettings", "get_convex_hull_approximation", 36873697)
    @inlinable @inline(__always) public func `get_convex_hull_approximation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_convex_hull_approximation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_convex_hulls = lookupMethod("MeshConvexDecompositionSettings", "set_max_convex_hulls", 1286410249)
    @inlinable @inline(__always) public func `set_max_convex_hulls`(_ `max_convex_hulls`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_convex_hulls`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_convex_hulls, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_convex_hulls = lookupMethod("MeshConvexDecompositionSettings", "get_max_convex_hulls", 3905245786)
    @inlinable @inline(__always) public func `get_max_convex_hulls`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_convex_hulls, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_project_hull_vertices = lookupMethod("MeshConvexDecompositionSettings", "set_project_hull_vertices", 2586408642)
    @inlinable @inline(__always) public func `set_project_hull_vertices`(_ `project_hull_vertices`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `project_hull_vertices` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_project_hull_vertices, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_project_hull_vertices = lookupMethod("MeshConvexDecompositionSettings", "get_project_hull_vertices", 36873697)
    @inlinable @inline(__always) public func `get_project_hull_vertices`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_project_hull_vertices, requireHandle(), nil, &result)
        return result != 0
}
}
extension MeshDataTool {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("MeshDataTool", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_from_surface = lookupMethod("MeshDataTool", "create_from_surface", 2727020678)
    public func `create_from_surface`(_ `mesh`: ArrayMesh?, _ `surface`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        var a1 = `surface`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_commit_to_surface = lookupMethod("MeshDataTool", "commit_to_surface", 2021686445)
    public func `commit_to_surface`(_ `mesh`: ArrayMesh?, _ `compression_flags`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        var a1 = `compression_flags`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_commit_to_surface, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("MeshDataTool", "get_format", 3905245786)
    @inlinable @inline(__always) public func `get_format`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_count = lookupMethod("MeshDataTool", "get_vertex_count", 3905245786)
    @inlinable @inline(__always) public func `get_vertex_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertex_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edge_count = lookupMethod("MeshDataTool", "get_edge_count", 3905245786)
    @inlinable @inline(__always) public func `get_edge_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_edge_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_count = lookupMethod("MeshDataTool", "get_face_count", 3905245786)
    @inlinable @inline(__always) public func `get_face_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_face_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex = lookupMethod("MeshDataTool", "set_vertex", 1530502735)
    @inlinable @inline(__always) public func `set_vertex`(_ `idx`: Int64, _ `vertex`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `vertex`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex = lookupMethod("MeshDataTool", "get_vertex", 711720468)
    @inlinable @inline(__always) public func `get_vertex`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_normal = lookupMethod("MeshDataTool", "set_vertex_normal", 1530502735)
    @inlinable @inline(__always) public func `set_vertex_normal`(_ `idx`: Int64, _ `normal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `normal`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_normal, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_normal = lookupMethod("MeshDataTool", "get_vertex_normal", 711720468)
    @inlinable @inline(__always) public func `get_vertex_normal`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_tangent = lookupMethod("MeshDataTool", "set_vertex_tangent", 1104099133)
    @inlinable @inline(__always) public func `set_vertex_tangent`(_ `idx`: Int64, _ `tangent`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `tangent`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_tangent, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_tangent = lookupMethod("MeshDataTool", "get_vertex_tangent", 1372055458)
    @inlinable @inline(__always) public func `get_vertex_tangent`(_ `idx`: Int64) -> Plane {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_tangent, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_uv = lookupMethod("MeshDataTool", "set_vertex_uv", 163021252)
    @inlinable @inline(__always) public func `set_vertex_uv`(_ `idx`: Int64, _ `uv`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `uv`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_uv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_uv = lookupMethod("MeshDataTool", "get_vertex_uv", 2299179447)
    @inlinable @inline(__always) public func `get_vertex_uv`(_ `idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_uv, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_uv2 = lookupMethod("MeshDataTool", "set_vertex_uv2", 163021252)
    @inlinable @inline(__always) public func `set_vertex_uv2`(_ `idx`: Int64, _ `uv2`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `uv2`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_uv2, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_uv2 = lookupMethod("MeshDataTool", "get_vertex_uv2", 2299179447)
    @inlinable @inline(__always) public func `get_vertex_uv2`(_ `idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_uv2, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertex_color = lookupMethod("MeshDataTool", "set_vertex_color", 2878471219)
    @inlinable @inline(__always) public func `set_vertex_color`(_ `idx`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertex_color = lookupMethod("MeshDataTool", "get_vertex_color", 3457211756)
    @inlinable @inline(__always) public func `get_vertex_color`(_ `idx`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_vertex_bones = lookupMethod("MeshDataTool", "set_vertex_bones", 3500328261)
    public func `set_vertex_bones`(_ `idx`: Int64, _ `bones`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `bones`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_bones, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_bones = lookupMethod("MeshDataTool", "get_vertex_bones", 1706082319)
    public func `get_vertex_bones`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_bones, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_vertex_weights = lookupMethod("MeshDataTool", "set_vertex_weights", 1345852415)
    public func `set_vertex_weights`(_ `idx`: Int64, _ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `weights`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_weights, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_weights = lookupMethod("MeshDataTool", "get_vertex_weights", 1542882410)
    public func `get_vertex_weights`(_ `idx`: Int64) -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedFloat32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_weights, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_vertex_meta = lookupMethod("MeshDataTool", "set_vertex_meta", 2152698145)
    public func `set_vertex_meta`(_ `idx`: Int64, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_vertex_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_vertex_meta = lookupMethod("MeshDataTool", "get_vertex_meta", 4227898402)
    public func `get_vertex_meta`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_meta, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_vertex_edges = lookupMethod("MeshDataTool", "get_vertex_edges", 1706082319)
    public func `get_vertex_edges`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_edges, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_vertex_faces = lookupMethod("MeshDataTool", "get_vertex_faces", 1706082319)
    public func `get_vertex_faces`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vertex_faces, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edge_vertex = lookupMethod("MeshDataTool", "get_edge_vertex", 3175239445)
    @inlinable @inline(__always) public func `get_edge_vertex`(_ `idx`: Int64, _ `vertex`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `vertex`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_edge_vertex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_edge_faces = lookupMethod("MeshDataTool", "get_edge_faces", 1706082319)
    public func `get_edge_faces`(_ `idx`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_edge_faces, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_edge_meta = lookupMethod("MeshDataTool", "set_edge_meta", 2152698145)
    public func `set_edge_meta`(_ `idx`: Int64, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_edge_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_edge_meta = lookupMethod("MeshDataTool", "get_edge_meta", 4227898402)
    public func `get_edge_meta`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_edge_meta, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_vertex = lookupMethod("MeshDataTool", "get_face_vertex", 3175239445)
    @inlinable @inline(__always) public func `get_face_vertex`(_ `idx`: Int64, _ `vertex`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `vertex`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_face_vertex, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_edge = lookupMethod("MeshDataTool", "get_face_edge", 3175239445)
    @inlinable @inline(__always) public func `get_face_edge`(_ `idx`: Int64, _ `edge`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `edge`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_face_edge, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_face_meta = lookupMethod("MeshDataTool", "set_face_meta", 2152698145)
    public func `set_face_meta`(_ `idx`: Int64, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_face_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_face_meta = lookupMethod("MeshDataTool", "get_face_meta", 4227898402)
    public func `get_face_meta`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_face_meta, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_normal = lookupMethod("MeshDataTool", "get_face_normal", 711720468)
    @inlinable @inline(__always) public func `get_face_normal`(_ `idx`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_face_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("MeshDataTool", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("MeshDataTool", "get_material", 5934680)
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
extension MeshInstance2D {
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("MeshInstance2D", "set_mesh", 194775623)
    public func `set_mesh`(_ `mesh`: Mesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("MeshInstance2D", "get_mesh", 1808005922)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("MeshInstance2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("MeshInstance2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
