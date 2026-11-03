// Generated engine API partition. Do not edit.
import CGodot
extension Label {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("Label", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("Label", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_alignment = lookupMethod("Label", "set_vertical_alignment", 1796458609)
    @inlinable @inline(__always) public func `set_vertical_alignment`(_ `alignment`: Godot.VerticalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_alignment = lookupMethod("Label", "get_vertical_alignment", 3274884059)
    @inlinable @inline(__always) public func `get_vertical_alignment`() -> Godot.VerticalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_alignment, requireHandle(), nil, &result)
        return Godot.VerticalAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("Label", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("Label", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_label_settings = lookupMethod("Label", "set_label_settings", 1030653839)
    public func `set_label_settings`(_ `settings`: LabelSettings?) {
        defer { withExtendedLifetime((self, `settings`)) {} }
        var a0 = `settings`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_label_settings, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_label_settings = lookupMethod("Label", "get_label_settings", 826676056)
    public func `get_label_settings`() -> LabelSettings? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_label_settings, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? LabelSettings
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("Label", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("Label", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("Label", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("Label", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_paragraph_separator = lookupMethod("Label", "set_paragraph_separator", 83702148)
    public func `set_paragraph_separator`(_ `paragraph_separator`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `paragraph_separator`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paragraph_separator, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_paragraph_separator = lookupMethod("Label", "get_paragraph_separator", 201670096)
    public func `get_paragraph_separator`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_paragraph_separator, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("Label", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("Label", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_trim_flags = lookupMethod("Label", "set_autowrap_trim_flags", 2809697122)
    @inlinable @inline(__always) public func `set_autowrap_trim_flags`(_ `autowrap_trim_flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_trim_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_trim_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_trim_flags = lookupMethod("Label", "get_autowrap_trim_flags", 2340632602)
    @inlinable @inline(__always) public func `get_autowrap_trim_flags`() -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_trim_flags, requireHandle(), nil, &result)
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_justification_flags = lookupMethod("Label", "set_justification_flags", 2877345813)
    @inlinable @inline(__always) public func `set_justification_flags`(_ `justification_flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `justification_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_justification_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_justification_flags = lookupMethod("Label", "get_justification_flags", 1583363614)
    @inlinable @inline(__always) public func `get_justification_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_justification_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_text = lookupMethod("Label", "set_clip_text", 2586408642)
    @inlinable @inline(__always) public func `set_clip_text`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_text, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_clipping_text = lookupMethod("Label", "is_clipping_text", 36873697)
    @inlinable @inline(__always) public func `is_clipping_text`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_clipping_text, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_stops = lookupMethod("Label", "set_tab_stops", 2899603908)
    public func `set_tab_stops`(_ `tab_stops`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `tab_stops`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_stops, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tab_stops = lookupMethod("Label", "get_tab_stops", 675695659)
    public func `get_tab_stops`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tab_stops, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("Label", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("Label", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_ellipsis_char = lookupMethod("Label", "set_ellipsis_char", 83702148)
    public func `set_ellipsis_char`(_ `char`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `char`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ellipsis_char, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_ellipsis_char = lookupMethod("Label", "get_ellipsis_char", 201670096)
    public func `get_ellipsis_char`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ellipsis_char, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uppercase = lookupMethod("Label", "set_uppercase", 2586408642)
    @inlinable @inline(__always) public func `set_uppercase`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uppercase, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_uppercase = lookupMethod("Label", "is_uppercase", 36873697)
    @inlinable @inline(__always) public func `is_uppercase`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_uppercase, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_height = lookupMethod("Label", "get_line_height", 181039630)
    @inlinable @inline(__always) public func `get_line_height`(_ `line`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_height, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_count = lookupMethod("Label", "get_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_line_count = lookupMethod("Label", "get_visible_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_visible_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_character_count = lookupMethod("Label", "get_total_character_count", 3905245786)
    @inlinable @inline(__always) public func `get_total_character_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_character_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_characters = lookupMethod("Label", "set_visible_characters", 1286410249)
    @inlinable @inline(__always) public func `set_visible_characters`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_characters, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_characters = lookupMethod("Label", "get_visible_characters", 3905245786)
    @inlinable @inline(__always) public func `get_visible_characters`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_characters, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_characters_behavior = lookupMethod("Label", "get_visible_characters_behavior", 258789322)
    @inlinable @inline(__always) public func `get_visible_characters_behavior`() -> TextServer.VisibleCharactersBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_characters_behavior, requireHandle(), nil, &result)
        return TextServer.VisibleCharactersBehavior(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_characters_behavior = lookupMethod("Label", "set_visible_characters_behavior", 3383839701)
    @inlinable @inline(__always) public func `set_visible_characters_behavior`(_ `behavior`: TextServer.VisibleCharactersBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_characters_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_ratio = lookupMethod("Label", "set_visible_ratio", 373806689)
    @inlinable @inline(__always) public func `set_visible_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_ratio = lookupMethod("Label", "get_visible_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_visible_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lines_skipped = lookupMethod("Label", "set_lines_skipped", 1286410249)
    @inlinable @inline(__always) public func `set_lines_skipped`(_ `lines_skipped`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lines_skipped`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lines_skipped, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lines_skipped = lookupMethod("Label", "get_lines_skipped", 3905245786)
    @inlinable @inline(__always) public func `get_lines_skipped`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lines_skipped, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_lines_visible = lookupMethod("Label", "set_max_lines_visible", 1286410249)
    @inlinable @inline(__always) public func `set_max_lines_visible`(_ `lines_visible`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lines_visible`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_lines_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_lines_visible = lookupMethod("Label", "get_max_lines_visible", 3905245786)
    @inlinable @inline(__always) public func `get_max_lines_visible`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_lines_visible, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("Label", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("Label", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("Label", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("Label", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_character_bounds = lookupMethod("Label", "get_character_bounds", 3327874267)
    @inlinable @inline(__always) public func `get_character_bounds`(_ `pos`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pos`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_character_bounds, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension Label3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("Label3D", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("Label3D", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_alignment = lookupMethod("Label3D", "set_vertical_alignment", 1796458609)
    @inlinable @inline(__always) public func `set_vertical_alignment`(_ `alignment`: Godot.VerticalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_alignment = lookupMethod("Label3D", "get_vertical_alignment", 3274884059)
    @inlinable @inline(__always) public func `get_vertical_alignment`() -> Godot.VerticalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_alignment, requireHandle(), nil, &result)
        return Godot.VerticalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("Label3D", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("Label3D", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_modulate = lookupMethod("Label3D", "set_outline_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_outline_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_modulate = lookupMethod("Label3D", "get_outline_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_outline_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_outline_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("Label3D", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("Label3D", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("Label3D", "set_text_direction", 1418190634)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: TextServer.Direction) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("Label3D", "get_text_direction", 2516697328)
    @inlinable @inline(__always) public func `get_text_direction`() -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("Label3D", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("Label3D", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("Label3D", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("Label3D", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("Label3D", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("Label3D", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uppercase = lookupMethod("Label3D", "set_uppercase", 2586408642)
    @inlinable @inline(__always) public func `set_uppercase`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uppercase, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_uppercase = lookupMethod("Label3D", "is_uppercase", 36873697)
    @inlinable @inline(__always) public func `is_uppercase`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_uppercase, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_priority = lookupMethod("Label3D", "set_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_priority = lookupMethod("Label3D", "get_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_render_priority = lookupMethod("Label3D", "set_outline_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_outline_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_render_priority = lookupMethod("Label3D", "get_outline_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_outline_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outline_render_priority, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_font = lookupMethod("Label3D", "set_font", 1262170328)
    public func `set_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_font = lookupMethod("Label3D", "get_font", 3229501585)
    public func `get_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_size = lookupMethod("Label3D", "set_font_size", 1286410249)
    @inlinable @inline(__always) public func `set_font_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_size = lookupMethod("Label3D", "get_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_size = lookupMethod("Label3D", "set_outline_size", 1286410249)
    @inlinable @inline(__always) public func `set_outline_size`(_ `outline_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `outline_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_size = lookupMethod("Label3D", "get_outline_size", 3905245786)
    @inlinable @inline(__always) public func `get_outline_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outline_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_spacing = lookupMethod("Label3D", "set_line_spacing", 373806689)
    @inlinable @inline(__always) public func `set_line_spacing`(_ `line_spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line_spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_spacing = lookupMethod("Label3D", "get_line_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_line_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_spacing, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("Label3D", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("Label3D", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_trim_flags = lookupMethod("Label3D", "set_autowrap_trim_flags", 2809697122)
    @inlinable @inline(__always) public func `set_autowrap_trim_flags`(_ `autowrap_trim_flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_trim_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_trim_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_trim_flags = lookupMethod("Label3D", "get_autowrap_trim_flags", 2340632602)
    @inlinable @inline(__always) public func `get_autowrap_trim_flags`() -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_trim_flags, requireHandle(), nil, &result)
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_justification_flags = lookupMethod("Label3D", "set_justification_flags", 2877345813)
    @inlinable @inline(__always) public func `set_justification_flags`(_ `justification_flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `justification_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_justification_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_justification_flags = lookupMethod("Label3D", "get_justification_flags", 1583363614)
    @inlinable @inline(__always) public func `get_justification_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_justification_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("Label3D", "set_width", 373806689)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Label3D", "get_width", 1740695150)
    @inlinable @inline(__always) public func `get_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixel_size = lookupMethod("Label3D", "set_pixel_size", 373806689)
    @inlinable @inline(__always) public func `set_pixel_size`(_ `pixel_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixel_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pixel_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixel_size = lookupMethod("Label3D", "get_pixel_size", 1740695150)
    @inlinable @inline(__always) public func `get_pixel_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pixel_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Label3D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Label3D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_flag = lookupMethod("Label3D", "set_draw_flag", 1285833066)
    @inlinable @inline(__always) public func `set_draw_flag`(_ `flag`: Label3D.DrawFlags, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_draw_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_flag = lookupMethod("Label3D", "get_draw_flag", 259226453)
    @inlinable @inline(__always) public func `get_draw_flag`(_ `flag`: Label3D.DrawFlags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_draw_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_billboard_mode = lookupMethod("Label3D", "set_billboard_mode", 4202036497)
    @inlinable @inline(__always) public func `set_billboard_mode`(_ `mode`: BaseMaterial3D.BillboardMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_billboard_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_billboard_mode = lookupMethod("Label3D", "get_billboard_mode", 1283840139)
    @inlinable @inline(__always) public func `get_billboard_mode`() -> BaseMaterial3D.BillboardMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_billboard_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.BillboardMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_cut_mode = lookupMethod("Label3D", "set_alpha_cut_mode", 2549142916)
    @inlinable @inline(__always) public func `set_alpha_cut_mode`(_ `mode`: Label3D.AlphaCutMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_cut_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_cut_mode = lookupMethod("Label3D", "get_alpha_cut_mode", 219468601)
    @inlinable @inline(__always) public func `get_alpha_cut_mode`() -> Label3D.AlphaCutMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_cut_mode, requireHandle(), nil, &result)
        return Label3D.AlphaCutMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_scissor_threshold = lookupMethod("Label3D", "set_alpha_scissor_threshold", 373806689)
    @inlinable @inline(__always) public func `set_alpha_scissor_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_scissor_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_scissor_threshold = lookupMethod("Label3D", "get_alpha_scissor_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_scissor_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_scissor_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_hash_scale = lookupMethod("Label3D", "set_alpha_hash_scale", 373806689)
    @inlinable @inline(__always) public func `set_alpha_hash_scale`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_hash_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_hash_scale = lookupMethod("Label3D", "get_alpha_hash_scale", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_hash_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_hash_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing = lookupMethod("Label3D", "set_alpha_antialiasing", 3212649852)
    @inlinable @inline(__always) public func `set_alpha_antialiasing`(_ `alpha_aa`: BaseMaterial3D.AlphaAntiAliasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alpha_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing = lookupMethod("Label3D", "get_alpha_antialiasing", 2889939400)
    @inlinable @inline(__always) public func `get_alpha_antialiasing`() -> BaseMaterial3D.AlphaAntiAliasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing, requireHandle(), nil, &result)
        return BaseMaterial3D.AlphaAntiAliasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing_edge = lookupMethod("Label3D", "set_alpha_antialiasing_edge", 373806689)
    @inlinable @inline(__always) public func `set_alpha_antialiasing_edge`(_ `edge`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing_edge, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing_edge = lookupMethod("Label3D", "get_alpha_antialiasing_edge", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_antialiasing_edge`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing_edge, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("Label3D", "set_texture_filter", 22904437)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `mode`: BaseMaterial3D.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("Label3D", "get_texture_filter", 3289213076)
    @inlinable @inline(__always) public func `get_texture_filter`() -> BaseMaterial3D.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureFilter(rawValue: result)
}
    nonisolated(unsafe) private static let mb_generate_triangle_mesh = lookupMethod("Label3D", "generate_triangle_mesh", 3476533166)
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
extension LabelSettings {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_spacing = lookupMethod("LabelSettings", "set_line_spacing", 373806689)
    @inlinable @inline(__always) public func `set_line_spacing`(_ `spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_spacing = lookupMethod("LabelSettings", "get_line_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_line_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_spacing, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_paragraph_spacing = lookupMethod("LabelSettings", "set_paragraph_spacing", 373806689)
    @inlinable @inline(__always) public func `set_paragraph_spacing`(_ `spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paragraph_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_paragraph_spacing = lookupMethod("LabelSettings", "get_paragraph_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_paragraph_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_paragraph_spacing, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_font = lookupMethod("LabelSettings", "set_font", 1262170328)
    public func `set_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_font = lookupMethod("LabelSettings", "get_font", 3229501585)
    public func `get_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_size = lookupMethod("LabelSettings", "set_font_size", 1286410249)
    @inlinable @inline(__always) public func `set_font_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_size = lookupMethod("LabelSettings", "get_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_color = lookupMethod("LabelSettings", "set_font_color", 2920490490)
    @inlinable @inline(__always) public func `set_font_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_color = lookupMethod("LabelSettings", "get_font_color", 3444240500)
    @inlinable @inline(__always) public func `get_font_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_size = lookupMethod("LabelSettings", "set_outline_size", 1286410249)
    @inlinable @inline(__always) public func `set_outline_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_size = lookupMethod("LabelSettings", "get_outline_size", 3905245786)
    @inlinable @inline(__always) public func `get_outline_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outline_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_color = lookupMethod("LabelSettings", "set_outline_color", 2920490490)
    @inlinable @inline(__always) public func `set_outline_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_color = lookupMethod("LabelSettings", "get_outline_color", 3444240500)
    @inlinable @inline(__always) public func `get_outline_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_outline_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_size = lookupMethod("LabelSettings", "set_shadow_size", 1286410249)
    @inlinable @inline(__always) public func `set_shadow_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_size = lookupMethod("LabelSettings", "get_shadow_size", 3905245786)
    @inlinable @inline(__always) public func `get_shadow_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_color = lookupMethod("LabelSettings", "set_shadow_color", 2920490490)
    @inlinable @inline(__always) public func `set_shadow_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_color = lookupMethod("LabelSettings", "get_shadow_color", 3444240500)
    @inlinable @inline(__always) public func `get_shadow_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_offset = lookupMethod("LabelSettings", "set_shadow_offset", 743155724)
    @inlinable @inline(__always) public func `set_shadow_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_offset = lookupMethod("LabelSettings", "get_shadow_offset", 3341600327)
    @inlinable @inline(__always) public func `get_shadow_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_outline_count = lookupMethod("LabelSettings", "get_stacked_outline_count", 3905245786)
    @inlinable @inline(__always) public func `get_stacked_outline_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stacked_outline_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_outline_count = lookupMethod("LabelSettings", "set_stacked_outline_count", 1286410249)
    @inlinable @inline(__always) public func `set_stacked_outline_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stacked_outline_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_stacked_outline = lookupMethod("LabelSettings", "add_stacked_outline", 1025054187)
    @inlinable @inline(__always) public func `add_stacked_outline`(_ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_stacked_outline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_stacked_outline = lookupMethod("LabelSettings", "move_stacked_outline", 3937882851)
    @inlinable @inline(__always) public func `move_stacked_outline`(_ `from_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_stacked_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_stacked_outline = lookupMethod("LabelSettings", "remove_stacked_outline", 1286410249)
    @inlinable @inline(__always) public func `remove_stacked_outline`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_stacked_outline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_outline_size = lookupMethod("LabelSettings", "set_stacked_outline_size", 3937882851)
    @inlinable @inline(__always) public func `set_stacked_outline_size`(_ `index`: Int64, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_outline_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_outline_size = lookupMethod("LabelSettings", "get_stacked_outline_size", 923996154)
    @inlinable @inline(__always) public func `get_stacked_outline_size`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stacked_outline_size, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_outline_color = lookupMethod("LabelSettings", "set_stacked_outline_color", 2878471219)
    @inlinable @inline(__always) public func `set_stacked_outline_color`(_ `index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_outline_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_outline_color = lookupMethod("LabelSettings", "get_stacked_outline_color", 3457211756)
    @inlinable @inline(__always) public func `get_stacked_outline_color`(_ `index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stacked_outline_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_count = lookupMethod("LabelSettings", "get_stacked_shadow_count", 3905245786)
    @inlinable @inline(__always) public func `get_stacked_shadow_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_count = lookupMethod("LabelSettings", "set_stacked_shadow_count", 1286410249)
    @inlinable @inline(__always) public func `set_stacked_shadow_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_stacked_shadow = lookupMethod("LabelSettings", "add_stacked_shadow", 1025054187)
    @inlinable @inline(__always) public func `add_stacked_shadow`(_ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_stacked_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_stacked_shadow = lookupMethod("LabelSettings", "move_stacked_shadow", 3937882851)
    @inlinable @inline(__always) public func `move_stacked_shadow`(_ `from_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_stacked_shadow, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_stacked_shadow = lookupMethod("LabelSettings", "remove_stacked_shadow", 1286410249)
    @inlinable @inline(__always) public func `remove_stacked_shadow`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_stacked_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_offset = lookupMethod("LabelSettings", "set_stacked_shadow_offset", 163021252)
    @inlinable @inline(__always) public func `set_stacked_shadow_offset`(_ `index`: Int64, _ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `offset`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_offset = lookupMethod("LabelSettings", "get_stacked_shadow_offset", 2299179447)
    @inlinable @inline(__always) public func `get_stacked_shadow_offset`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_offset, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_color = lookupMethod("LabelSettings", "set_stacked_shadow_color", 2878471219)
    @inlinable @inline(__always) public func `set_stacked_shadow_color`(_ `index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_color = lookupMethod("LabelSettings", "get_stacked_shadow_color", 3457211756)
    @inlinable @inline(__always) public func `get_stacked_shadow_color`(_ `index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_outline_size = lookupMethod("LabelSettings", "set_stacked_shadow_outline_size", 3937882851)
    @inlinable @inline(__always) public func `set_stacked_shadow_outline_size`(_ `index`: Int64, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_outline_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_outline_size = lookupMethod("LabelSettings", "get_stacked_shadow_outline_size", 923996154)
    @inlinable @inline(__always) public func `get_stacked_shadow_outline_size`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_outline_size, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension Light2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("Light2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("Light2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editor_only = lookupMethod("Light2D", "set_editor_only", 2586408642)
    @inlinable @inline(__always) public func `set_editor_only`(_ `editor_only`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `editor_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editor_only = lookupMethod("Light2D", "is_editor_only", 36873697)
    @inlinable @inline(__always) public func `is_editor_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editor_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("Light2D", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("Light2D", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_energy = lookupMethod("Light2D", "set_energy", 373806689)
    @inlinable @inline(__always) public func `set_energy`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_energy = lookupMethod("Light2D", "get_energy", 1740695150)
    @inlinable @inline(__always) public func `get_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_range_min = lookupMethod("Light2D", "set_z_range_min", 1286410249)
    @inlinable @inline(__always) public func `set_z_range_min`(_ `z`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `z`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_range_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_z_range_min = lookupMethod("Light2D", "get_z_range_min", 3905245786)
    @inlinable @inline(__always) public func `get_z_range_min`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_z_range_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_range_max = lookupMethod("Light2D", "set_z_range_max", 1286410249)
    @inlinable @inline(__always) public func `set_z_range_max`(_ `z`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `z`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_range_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_z_range_max = lookupMethod("Light2D", "get_z_range_max", 3905245786)
    @inlinable @inline(__always) public func `get_z_range_max`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_z_range_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_range_min = lookupMethod("Light2D", "set_layer_range_min", 1286410249)
    @inlinable @inline(__always) public func `set_layer_range_min`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_range_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_range_min = lookupMethod("Light2D", "get_layer_range_min", 3905245786)
    @inlinable @inline(__always) public func `get_layer_range_min`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_range_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_range_max = lookupMethod("Light2D", "set_layer_range_max", 1286410249)
    @inlinable @inline(__always) public func `set_layer_range_max`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_range_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_range_max = lookupMethod("Light2D", "get_layer_range_max", 3905245786)
    @inlinable @inline(__always) public func `get_layer_range_max`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_range_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_cull_mask = lookupMethod("Light2D", "set_item_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_item_cull_mask`(_ `item_cull_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `item_cull_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_cull_mask = lookupMethod("Light2D", "get_item_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_item_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_shadow_cull_mask = lookupMethod("Light2D", "set_item_shadow_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_item_shadow_cull_mask`(_ `item_shadow_cull_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `item_shadow_cull_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_shadow_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_shadow_cull_mask = lookupMethod("Light2D", "get_item_shadow_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_item_shadow_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_shadow_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_enabled = lookupMethod("Light2D", "set_shadow_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_shadow_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shadow_enabled = lookupMethod("Light2D", "is_shadow_enabled", 36873697)
    @inlinable @inline(__always) public func `is_shadow_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shadow_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_smooth = lookupMethod("Light2D", "set_shadow_smooth", 373806689)
    @inlinable @inline(__always) public func `set_shadow_smooth`(_ `smooth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `smooth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_smooth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_smooth = lookupMethod("Light2D", "get_shadow_smooth", 1740695150)
    @inlinable @inline(__always) public func `get_shadow_smooth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_smooth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_filter = lookupMethod("Light2D", "set_shadow_filter", 3209356555)
    @inlinable @inline(__always) public func `set_shadow_filter`(_ `filter`: Light2D.ShadowFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_filter = lookupMethod("Light2D", "get_shadow_filter", 1973619177)
    @inlinable @inline(__always) public func `get_shadow_filter`() -> Light2D.ShadowFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_filter, requireHandle(), nil, &result)
        return Light2D.ShadowFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_color = lookupMethod("Light2D", "set_shadow_color", 2920490490)
    @inlinable @inline(__always) public func `set_shadow_color`(_ `shadow_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `shadow_color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_color = lookupMethod("Light2D", "get_shadow_color", 3444240500)
    @inlinable @inline(__always) public func `get_shadow_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("Light2D", "set_blend_mode", 2916638796)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `mode`: Light2D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("Light2D", "get_blend_mode", 936255250)
    @inlinable @inline(__always) public func `get_blend_mode`() -> Light2D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return Light2D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("Light2D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("Light2D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
}
extension Light3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editor_only = lookupMethod("Light3D", "set_editor_only", 2586408642)
    @inlinable @inline(__always) public func `set_editor_only`(_ `editor_only`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `editor_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editor_only = lookupMethod("Light3D", "is_editor_only", 36873697)
    @inlinable @inline(__always) public func `is_editor_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editor_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param = lookupMethod("Light3D", "set_param", 1722734213)
    @inlinable @inline(__always) public func `set_param`(_ `param`: Light3D.Param, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param = lookupMethod("Light3D", "get_param", 1844084987)
    @inlinable @inline(__always) public func `get_param`(_ `param`: Light3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow = lookupMethod("Light3D", "set_shadow", 2586408642)
    @inlinable @inline(__always) public func `set_shadow`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_shadow = lookupMethod("Light3D", "has_shadow", 36873697)
    @inlinable @inline(__always) public func `has_shadow`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_shadow, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_negative = lookupMethod("Light3D", "set_negative", 2586408642)
    @inlinable @inline(__always) public func `set_negative`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_negative, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_negative = lookupMethod("Light3D", "is_negative", 36873697)
    @inlinable @inline(__always) public func `is_negative`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_negative, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mask = lookupMethod("Light3D", "set_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_cull_mask`(_ `cull_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cull_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mask = lookupMethod("Light3D", "get_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_distance_fade = lookupMethod("Light3D", "set_enable_distance_fade", 2586408642)
    @inlinable @inline(__always) public func `set_enable_distance_fade`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_distance_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_distance_fade_enabled = lookupMethod("Light3D", "is_distance_fade_enabled", 36873697)
    @inlinable @inline(__always) public func `is_distance_fade_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_distance_fade_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_begin = lookupMethod("Light3D", "set_distance_fade_begin", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_begin`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_begin = lookupMethod("Light3D", "get_distance_fade_begin", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_shadow = lookupMethod("Light3D", "set_distance_fade_shadow", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_shadow`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_shadow = lookupMethod("Light3D", "get_distance_fade_shadow", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_shadow`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_shadow, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_length = lookupMethod("Light3D", "set_distance_fade_length", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_length`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_length = lookupMethod("Light3D", "get_distance_fade_length", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("Light3D", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("Light3D", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_reverse_cull_face = lookupMethod("Light3D", "set_shadow_reverse_cull_face", 2586408642)
    @inlinable @inline(__always) public func `set_shadow_reverse_cull_face`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_reverse_cull_face, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_reverse_cull_face = lookupMethod("Light3D", "get_shadow_reverse_cull_face", 36873697)
    @inlinable @inline(__always) public func `get_shadow_reverse_cull_face`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_reverse_cull_face, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_caster_mask = lookupMethod("Light3D", "set_shadow_caster_mask", 1286410249)
    @inlinable @inline(__always) public func `set_shadow_caster_mask`(_ `caster_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `caster_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_caster_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_caster_mask = lookupMethod("Light3D", "get_shadow_caster_mask", 3905245786)
    @inlinable @inline(__always) public func `get_shadow_caster_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_caster_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_mode = lookupMethod("Light3D", "set_bake_mode", 37739303)
    @inlinable @inline(__always) public func `set_bake_mode`(_ `bake_mode`: Light3D.BakeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bake_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_mode = lookupMethod("Light3D", "get_bake_mode", 371737608)
    @inlinable @inline(__always) public func `get_bake_mode`() -> Light3D.BakeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_mode, requireHandle(), nil, &result)
        return Light3D.BakeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_projector = lookupMethod("Light3D", "set_projector", 4051416890)
    public func `set_projector`(_ `projector`: Texture2D?) {
        defer { withExtendedLifetime((self, `projector`)) {} }
        var a0 = `projector`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_projector, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_projector = lookupMethod("Light3D", "get_projector", 3635182373)
    public func `get_projector`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_projector, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_temperature = lookupMethod("Light3D", "set_temperature", 373806689)
    @inlinable @inline(__always) public func `set_temperature`(_ `temperature`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `temperature`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_temperature, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_temperature = lookupMethod("Light3D", "get_temperature", 1740695150)
    @inlinable @inline(__always) public func `get_temperature`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_temperature, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_correlated_color = lookupMethod("Light3D", "get_correlated_color", 3444240500)
    @inlinable @inline(__always) public func `get_correlated_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_correlated_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension LightOccluder2D {
    nonisolated(unsafe) private static let mb_set_occluder_polygon = lookupMethod("LightOccluder2D", "set_occluder_polygon", 3258315893)
    public func `set_occluder_polygon`(_ `polygon`: OccluderPolygon2D?) {
        defer { withExtendedLifetime((self, `polygon`)) {} }
        var a0 = `polygon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_occluder_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_occluder_polygon = lookupMethod("LightOccluder2D", "get_occluder_polygon", 3962317075)
    public func `get_occluder_polygon`() -> OccluderPolygon2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_occluder_polygon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OccluderPolygon2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_occluder_light_mask = lookupMethod("LightOccluder2D", "set_occluder_light_mask", 1286410249)
    @inlinable @inline(__always) public func `set_occluder_light_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_occluder_light_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_occluder_light_mask = lookupMethod("LightOccluder2D", "get_occluder_light_mask", 3905245786)
    @inlinable @inline(__always) public func `get_occluder_light_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_occluder_light_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_sdf_collision = lookupMethod("LightOccluder2D", "set_as_sdf_collision", 2586408642)
    @inlinable @inline(__always) public func `set_as_sdf_collision`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_sdf_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_set_as_sdf_collision = lookupMethod("LightOccluder2D", "is_set_as_sdf_collision", 36873697)
    @inlinable @inline(__always) public func `is_set_as_sdf_collision`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_set_as_sdf_collision, requireHandle(), nil, &result)
        return result != 0
}
}
extension LightmapGI {
    nonisolated(unsafe) private static let mb_set_light_data = lookupMethod("LightmapGI", "set_light_data", 1790597277)
    public func `set_light_data`(_ `data`: LightmapGIData?) {
        defer { withExtendedLifetime((self, `data`)) {} }
        var a0 = `data`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_light_data = lookupMethod("LightmapGI", "get_light_data", 290354153)
    public func `get_light_data`() -> LightmapGIData? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_light_data, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? LightmapGIData
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_quality = lookupMethod("LightmapGI", "set_bake_quality", 1192215803)
    @inlinable @inline(__always) public func `set_bake_quality`(_ `bake_quality`: LightmapGI.BakeQuality) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bake_quality`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_quality = lookupMethod("LightmapGI", "get_bake_quality", 688832735)
    @inlinable @inline(__always) public func `get_bake_quality`() -> LightmapGI.BakeQuality {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_quality, requireHandle(), nil, &result)
        return LightmapGI.BakeQuality(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounces = lookupMethod("LightmapGI", "set_bounces", 1286410249)
    @inlinable @inline(__always) public func `set_bounces`(_ `bounces`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bounces`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounces = lookupMethod("LightmapGI", "get_bounces", 3905245786)
    @inlinable @inline(__always) public func `get_bounces`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bounces, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounce_indirect_energy = lookupMethod("LightmapGI", "set_bounce_indirect_energy", 373806689)
    @inlinable @inline(__always) public func `set_bounce_indirect_energy`(_ `bounce_indirect_energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bounce_indirect_energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounce_indirect_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounce_indirect_energy = lookupMethod("LightmapGI", "get_bounce_indirect_energy", 1740695150)
    @inlinable @inline(__always) public func `get_bounce_indirect_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bounce_indirect_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_generate_probes = lookupMethod("LightmapGI", "set_generate_probes", 549981046)
    @inlinable @inline(__always) public func `set_generate_probes`(_ `subdivision`: LightmapGI.GenerateProbes) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subdivision`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_generate_probes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_generate_probes = lookupMethod("LightmapGI", "get_generate_probes", 3930596226)
    @inlinable @inline(__always) public func `get_generate_probes`() -> LightmapGI.GenerateProbes {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_generate_probes, requireHandle(), nil, &result)
        return LightmapGI.GenerateProbes(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bias = lookupMethod("LightmapGI", "set_bias", 373806689)
    @inlinable @inline(__always) public func `set_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bias = lookupMethod("LightmapGI", "get_bias", 1740695150)
    @inlinable @inline(__always) public func `get_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_mode = lookupMethod("LightmapGI", "set_environment_mode", 2282650285)
    @inlinable @inline(__always) public func `set_environment_mode`(_ `mode`: LightmapGI.EnvironmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_mode = lookupMethod("LightmapGI", "get_environment_mode", 4128646479)
    @inlinable @inline(__always) public func `get_environment_mode`() -> LightmapGI.EnvironmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_environment_mode, requireHandle(), nil, &result)
        return LightmapGI.EnvironmentMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_environment_custom_sky = lookupMethod("LightmapGI", "set_environment_custom_sky", 3336722921)
    public func `set_environment_custom_sky`(_ `sky`: Sky?) {
        defer { withExtendedLifetime((self, `sky`)) {} }
        var a0 = `sky`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_custom_sky, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment_custom_sky = lookupMethod("LightmapGI", "get_environment_custom_sky", 1177136966)
    public func `get_environment_custom_sky`() -> Sky? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_environment_custom_sky, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Sky
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_custom_color = lookupMethod("LightmapGI", "set_environment_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_environment_custom_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_custom_color = lookupMethod("LightmapGI", "get_environment_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_environment_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_environment_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_custom_energy = lookupMethod("LightmapGI", "set_environment_custom_energy", 373806689)
    @inlinable @inline(__always) public func `set_environment_custom_energy`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_custom_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_custom_energy = lookupMethod("LightmapGI", "get_environment_custom_energy", 1740695150)
    @inlinable @inline(__always) public func `get_environment_custom_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_environment_custom_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texel_scale = lookupMethod("LightmapGI", "set_texel_scale", 373806689)
    @inlinable @inline(__always) public func `set_texel_scale`(_ `texel_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texel_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texel_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texel_scale = lookupMethod("LightmapGI", "get_texel_scale", 1740695150)
    @inlinable @inline(__always) public func `get_texel_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texel_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_texture_size = lookupMethod("LightmapGI", "set_max_texture_size", 1286410249)
    @inlinable @inline(__always) public func `set_max_texture_size`(_ `max_texture_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_texture_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_texture_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_texture_size = lookupMethod("LightmapGI", "get_max_texture_size", 3905245786)
    @inlinable @inline(__always) public func `get_max_texture_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_texture_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_supersampling_enabled = lookupMethod("LightmapGI", "set_supersampling_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_supersampling_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_supersampling_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_supersampling_enabled = lookupMethod("LightmapGI", "is_supersampling_enabled", 36873697)
    @inlinable @inline(__always) public func `is_supersampling_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_supersampling_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_supersampling_factor = lookupMethod("LightmapGI", "set_supersampling_factor", 373806689)
    @inlinable @inline(__always) public func `set_supersampling_factor`(_ `factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_supersampling_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_supersampling_factor = lookupMethod("LightmapGI", "get_supersampling_factor", 1740695150)
    @inlinable @inline(__always) public func `get_supersampling_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_supersampling_factor, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_denoiser = lookupMethod("LightmapGI", "set_use_denoiser", 2586408642)
    @inlinable @inline(__always) public func `set_use_denoiser`(_ `use_denoiser`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_denoiser` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_denoiser, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_denoiser = lookupMethod("LightmapGI", "is_using_denoiser", 36873697)
    @inlinable @inline(__always) public func `is_using_denoiser`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_denoiser, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_denoiser_strength = lookupMethod("LightmapGI", "set_denoiser_strength", 373806689)
    @inlinable @inline(__always) public func `set_denoiser_strength`(_ `denoiser_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `denoiser_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_denoiser_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_denoiser_strength = lookupMethod("LightmapGI", "get_denoiser_strength", 1740695150)
    @inlinable @inline(__always) public func `get_denoiser_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_denoiser_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_denoiser_range = lookupMethod("LightmapGI", "set_denoiser_range", 1286410249)
    @inlinable @inline(__always) public func `set_denoiser_range`(_ `denoiser_range`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `denoiser_range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_denoiser_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_denoiser_range = lookupMethod("LightmapGI", "get_denoiser_range", 3905245786)
    @inlinable @inline(__always) public func `get_denoiser_range`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_denoiser_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interior = lookupMethod("LightmapGI", "set_interior", 2586408642)
    @inlinable @inline(__always) public func `set_interior`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_interior = lookupMethod("LightmapGI", "is_interior", 36873697)
    @inlinable @inline(__always) public func `is_interior`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_interior, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_directional = lookupMethod("LightmapGI", "set_directional", 2586408642)
    @inlinable @inline(__always) public func `set_directional`(_ `directional`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `directional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_directional, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_directional = lookupMethod("LightmapGI", "is_directional", 36873697)
    @inlinable @inline(__always) public func `is_directional`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_directional, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadowmask_mode = lookupMethod("LightmapGI", "set_shadowmask_mode", 3451066572)
    @inlinable @inline(__always) public func `set_shadowmask_mode`(_ `mode`: LightmapGIData.ShadowmaskMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadowmask_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadowmask_mode = lookupMethod("LightmapGI", "get_shadowmask_mode", 785478560)
    @inlinable @inline(__always) public func `get_shadowmask_mode`() -> LightmapGIData.ShadowmaskMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadowmask_mode, requireHandle(), nil, &result)
        return LightmapGIData.ShadowmaskMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_texture_for_bounces = lookupMethod("LightmapGI", "set_use_texture_for_bounces", 2586408642)
    @inlinable @inline(__always) public func `set_use_texture_for_bounces`(_ `use_texture_for_bounces`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_texture_for_bounces` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_texture_for_bounces, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_texture_for_bounces = lookupMethod("LightmapGI", "is_using_texture_for_bounces", 36873697)
    @inlinable @inline(__always) public func `is_using_texture_for_bounces`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_texture_for_bounces, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_camera_attributes = lookupMethod("LightmapGI", "set_camera_attributes", 2817810567)
    public func `set_camera_attributes`(_ `camera_attributes`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `camera_attributes`)) {} }
        var a0 = `camera_attributes`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("LightmapGI", "get_camera_attributes", 3921283215)
    public func `get_camera_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
}
extension LightmapGIData {
    nonisolated(unsafe) private static let mb_set_lightmap_textures = lookupMethod("LightmapGIData", "set_lightmap_textures", 381264803)
    public func `set_lightmap_textures`(_ `light_textures`: borrowing GodotArrayOf<TextureLayered>) {
        defer { withExtendedLifetime((self)) {} }
        `light_textures`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lightmap_textures, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_lightmap_textures = lookupMethod("LightmapGIData", "get_lightmap_textures", 3995934104)
    public func `get_lightmap_textures`() -> GodotArrayOf<TextureLayered> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<TextureLayered>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_lightmap_textures, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_shadowmask_textures = lookupMethod("LightmapGIData", "set_shadowmask_textures", 381264803)
    public func `set_shadowmask_textures`(_ `shadowmask_textures`: borrowing GodotArrayOf<TextureLayered>) {
        defer { withExtendedLifetime((self)) {} }
        `shadowmask_textures`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadowmask_textures, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shadowmask_textures = lookupMethod("LightmapGIData", "get_shadowmask_textures", 3995934104)
    public func `get_shadowmask_textures`() -> GodotArrayOf<TextureLayered> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<TextureLayered>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadowmask_textures, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uses_spherical_harmonics = lookupMethod("LightmapGIData", "set_uses_spherical_harmonics", 2586408642)
    @inlinable @inline(__always) public func `set_uses_spherical_harmonics`(_ `uses_spherical_harmonics`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `uses_spherical_harmonics` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uses_spherical_harmonics, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_spherical_harmonics = lookupMethod("LightmapGIData", "is_using_spherical_harmonics", 36873697)
    @inlinable @inline(__always) public func `is_using_spherical_harmonics`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_spherical_harmonics, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_user = lookupMethod("LightmapGIData", "add_user", 4272570515)
    public func `add_user`(_ `path`: borrowing GodotNodePath, _ `uv_scale`: Rect2, _ `slice_index`: Int64, _ `sub_instance`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `slice_index`
        var a3 = `sub_instance`
        `path`.withStorage { p0 in
            `uv_scale`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_user, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_user_count = lookupMethod("LightmapGIData", "get_user_count", 3905245786)
    @inlinable @inline(__always) public func `get_user_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_user_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_user_path = lookupMethod("LightmapGIData", "get_user_path", 408788394)
    public func `get_user_path`(_ `user_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `user_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_user_path, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_users = lookupMethod("LightmapGIData", "clear_users", 3218959716)
    @inlinable @inline(__always) public func `clear_users`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_users, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_light_texture = lookupMethod("LightmapGIData", "set_light_texture", 1278366092)
    public func `set_light_texture`(_ `light_texture`: TextureLayered?) {
        defer { withExtendedLifetime((self, `light_texture`)) {} }
        var a0 = `light_texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_light_texture = lookupMethod("LightmapGIData", "get_light_texture", 3984243839)
    public func `get_light_texture`() -> TextureLayered? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_light_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextureLayered
}
}
extension LightmapProbe {
}
extension Lightmapper {
}
extension LightmapperRD {
}
extension LimitAngularVelocityModifier3D {
    nonisolated(unsafe) private static let mb_set_root_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "set_root_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_root_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "get_root_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_bone = lookupMethod("LimitAngularVelocityModifier3D", "set_root_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_bone = lookupMethod("LimitAngularVelocityModifier3D", "get_root_bone", 923996154)
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
    nonisolated(unsafe) private static let mb_set_end_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "set_end_bone_name", 501894301)
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
    nonisolated(unsafe) private static let mb_get_end_bone_name = lookupMethod("LimitAngularVelocityModifier3D", "get_end_bone_name", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_bone = lookupMethod("LimitAngularVelocityModifier3D", "set_end_bone", 3937882851)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_bone = lookupMethod("LimitAngularVelocityModifier3D", "get_end_bone", 923996154)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_chain_count = lookupMethod("LimitAngularVelocityModifier3D", "set_chain_count", 1286410249)
    @inlinable @inline(__always) public func `set_chain_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_chain_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_chain_count = lookupMethod("LimitAngularVelocityModifier3D", "get_chain_count", 3905245786)
    @inlinable @inline(__always) public func `get_chain_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_chain_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_chains = lookupMethod("LimitAngularVelocityModifier3D", "clear_chains", 3218959716)
    @inlinable @inline(__always) public func `clear_chains`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_chains, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_angular_velocity = lookupMethod("LimitAngularVelocityModifier3D", "set_max_angular_velocity", 373806689)
    @inlinable @inline(__always) public func `set_max_angular_velocity`(_ `angular_velocity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_velocity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_angular_velocity = lookupMethod("LimitAngularVelocityModifier3D", "get_max_angular_velocity", 1740695150)
    @inlinable @inline(__always) public func `get_max_angular_velocity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_angular_velocity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude = lookupMethod("LimitAngularVelocityModifier3D", "set_exclude", 2586408642)
    @inlinable @inline(__always) public func `set_exclude`(_ `exclude`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `exclude` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_exclude = lookupMethod("LimitAngularVelocityModifier3D", "is_exclude", 36873697)
    @inlinable @inline(__always) public func `is_exclude`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_exclude, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset = lookupMethod("LimitAngularVelocityModifier3D", "reset", 3218959716)
    @inlinable @inline(__always) public func `reset`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset, requireHandle(), nil, nil)
}
}
extension Line2D {
    nonisolated(unsafe) private static let mb_set_points = lookupMethod("Line2D", "set_points", 1509147220)
    public func `set_points`(_ `points`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `points`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_points, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_points = lookupMethod("Line2D", "get_points", 2961356807)
    public func `get_points`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_points, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_position = lookupMethod("Line2D", "set_point_position", 163021252)
    @inlinable @inline(__always) public func `set_point_position`(_ `index`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("Line2D", "get_point_position", 2299179447)
    @inlinable @inline(__always) public func `get_point_position`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("Line2D", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("Line2D", "add_point", 2654014372)
    @inlinable @inline(__always) public func `add_point`(_ `position`: Vector2, _ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("Line2D", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_points = lookupMethod("Line2D", "clear_points", 3218959716)
    @inlinable @inline(__always) public func `clear_points`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_points, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_closed = lookupMethod("Line2D", "set_closed", 2586408642)
    @inlinable @inline(__always) public func `set_closed`(_ `closed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `closed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_closed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_closed = lookupMethod("Line2D", "is_closed", 36873697)
    @inlinable @inline(__always) public func `is_closed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_closed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("Line2D", "set_width", 373806689)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Line2D", "get_width", 1740695150)
    @inlinable @inline(__always) public func `get_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_curve = lookupMethod("Line2D", "set_curve", 270443179)
    public func `set_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve = lookupMethod("Line2D", "get_curve", 2460114913)
    public func `get_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_color = lookupMethod("Line2D", "set_default_color", 2920490490)
    @inlinable @inline(__always) public func `set_default_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_color = lookupMethod("Line2D", "get_default_color", 3444240500)
    @inlinable @inline(__always) public func `get_default_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_gradient = lookupMethod("Line2D", "set_gradient", 2756054477)
    public func `set_gradient`(_ `color`: Gradient?) {
        defer { withExtendedLifetime((self, `color`)) {} }
        var a0 = `color`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gradient, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_gradient = lookupMethod("Line2D", "get_gradient", 132272999)
    public func `get_gradient`() -> Gradient? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gradient, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Gradient
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Line2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Line2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_mode = lookupMethod("Line2D", "set_texture_mode", 1952559516)
    @inlinable @inline(__always) public func `set_texture_mode`(_ `mode`: Line2D.LineTextureMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_mode = lookupMethod("Line2D", "get_texture_mode", 2341040722)
    @inlinable @inline(__always) public func `get_texture_mode`() -> Line2D.LineTextureMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_mode, requireHandle(), nil, &result)
        return Line2D.LineTextureMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_mode = lookupMethod("Line2D", "set_joint_mode", 604292979)
    @inlinable @inline(__always) public func `set_joint_mode`(_ `mode`: Line2D.LineJointMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_mode = lookupMethod("Line2D", "get_joint_mode", 2546544037)
    @inlinable @inline(__always) public func `get_joint_mode`() -> Line2D.LineJointMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_joint_mode, requireHandle(), nil, &result)
        return Line2D.LineJointMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_begin_cap_mode = lookupMethod("Line2D", "set_begin_cap_mode", 1669024546)
    @inlinable @inline(__always) public func `set_begin_cap_mode`(_ `mode`: Line2D.LineCapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_begin_cap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_begin_cap_mode = lookupMethod("Line2D", "get_begin_cap_mode", 1107511441)
    @inlinable @inline(__always) public func `get_begin_cap_mode`() -> Line2D.LineCapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_begin_cap_mode, requireHandle(), nil, &result)
        return Line2D.LineCapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_cap_mode = lookupMethod("Line2D", "set_end_cap_mode", 1669024546)
    @inlinable @inline(__always) public func `set_end_cap_mode`(_ `mode`: Line2D.LineCapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end_cap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_cap_mode = lookupMethod("Line2D", "get_end_cap_mode", 1107511441)
    @inlinable @inline(__always) public func `get_end_cap_mode`() -> Line2D.LineCapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_end_cap_mode, requireHandle(), nil, &result)
        return Line2D.LineCapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sharp_limit = lookupMethod("Line2D", "set_sharp_limit", 373806689)
    @inlinable @inline(__always) public func `set_sharp_limit`(_ `limit`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `limit`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sharp_limit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sharp_limit = lookupMethod("Line2D", "get_sharp_limit", 1740695150)
    @inlinable @inline(__always) public func `get_sharp_limit`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sharp_limit, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_round_precision = lookupMethod("Line2D", "set_round_precision", 1286410249)
    @inlinable @inline(__always) public func `set_round_precision`(_ `precision`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `precision`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_round_precision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_round_precision = lookupMethod("Line2D", "get_round_precision", 3905245786)
    @inlinable @inline(__always) public func `get_round_precision`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_round_precision, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_antialiased = lookupMethod("Line2D", "set_antialiased", 2586408642)
    @inlinable @inline(__always) public func `set_antialiased`(_ `antialiased`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `antialiased` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_antialiased, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_antialiased = lookupMethod("Line2D", "get_antialiased", 36873697)
    @inlinable @inline(__always) public func `get_antialiased`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_antialiased, requireHandle(), nil, &result)
        return result != 0
}
}
