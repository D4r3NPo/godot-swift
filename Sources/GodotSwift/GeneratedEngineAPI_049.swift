// Generated engine API partition. Do not edit.
import CGodot
extension TextMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("TextMesh", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("TextMesh", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_alignment = lookupMethod("TextMesh", "set_vertical_alignment", 1796458609)
    @inlinable @inline(__always) public func `set_vertical_alignment`(_ `alignment`: Godot.VerticalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_alignment = lookupMethod("TextMesh", "get_vertical_alignment", 3274884059)
    @inlinable @inline(__always) public func `get_vertical_alignment`() -> Godot.VerticalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_alignment, requireHandle(), nil, &result)
        return Godot.VerticalAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("TextMesh", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("TextMesh", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_font = lookupMethod("TextMesh", "set_font", 1262170328)
    public func `set_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_font = lookupMethod("TextMesh", "get_font", 3229501585)
    public func `get_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_size = lookupMethod("TextMesh", "set_font_size", 1286410249)
    @inlinable @inline(__always) public func `set_font_size`(_ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_size = lookupMethod("TextMesh", "get_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_spacing = lookupMethod("TextMesh", "set_line_spacing", 373806689)
    @inlinable @inline(__always) public func `set_line_spacing`(_ `line_spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line_spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_spacing = lookupMethod("TextMesh", "get_line_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_line_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_spacing, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("TextMesh", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("TextMesh", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_justification_flags = lookupMethod("TextMesh", "set_justification_flags", 2877345813)
    @inlinable @inline(__always) public func `set_justification_flags`(_ `justification_flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `justification_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_justification_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_justification_flags = lookupMethod("TextMesh", "get_justification_flags", 1583363614)
    @inlinable @inline(__always) public func `get_justification_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_justification_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("TextMesh", "set_depth", 373806689)
    @inlinable @inline(__always) public func `set_depth`(_ `depth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("TextMesh", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("TextMesh", "set_width", 373806689)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("TextMesh", "get_width", 1740695150)
    @inlinable @inline(__always) public func `get_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixel_size = lookupMethod("TextMesh", "set_pixel_size", 373806689)
    @inlinable @inline(__always) public func `set_pixel_size`(_ `pixel_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixel_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pixel_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixel_size = lookupMethod("TextMesh", "get_pixel_size", 1740695150)
    @inlinable @inline(__always) public func `get_pixel_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pixel_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("TextMesh", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("TextMesh", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_curve_step = lookupMethod("TextMesh", "set_curve_step", 373806689)
    @inlinable @inline(__always) public func `set_curve_step`(_ `curve_step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curve_step`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_curve_step = lookupMethod("TextMesh", "get_curve_step", 1740695150)
    @inlinable @inline(__always) public func `get_curve_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_curve_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("TextMesh", "set_text_direction", 1418190634)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: TextServer.Direction) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("TextMesh", "get_text_direction", 2516697328)
    @inlinable @inline(__always) public func `get_text_direction`() -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("TextMesh", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("TextMesh", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("TextMesh", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("TextMesh", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("TextMesh", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("TextMesh", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uppercase = lookupMethod("TextMesh", "set_uppercase", 2586408642)
    @inlinable @inline(__always) public func `set_uppercase`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uppercase, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_uppercase = lookupMethod("TextMesh", "is_uppercase", 36873697)
    @inlinable @inline(__always) public func `is_uppercase`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_uppercase, requireHandle(), nil, &result)
        return result != 0
}
}
extension TextParagraph {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("TextParagraph", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_duplicate = lookupMethod("TextParagraph", "duplicate", 3607706709)
    public func `duplicate`() -> TextParagraph? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_duplicate, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextParagraph
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_direction = lookupMethod("TextParagraph", "set_direction", 1418190634)
    @inlinable @inline(__always) public func `set_direction`(_ `direction`: TextServer.Direction) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_direction = lookupMethod("TextParagraph", "get_direction", 2516697328)
    @inlinable @inline(__always) public func `get_direction`() -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_direction, requireHandle(), nil, &result)
        return TextServer.Direction(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inferred_direction = lookupMethod("TextParagraph", "get_inferred_direction", 2516697328)
    @inlinable @inline(__always) public func `get_inferred_direction`() -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inferred_direction, requireHandle(), nil, &result)
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_custom_punctuation = lookupMethod("TextParagraph", "set_custom_punctuation", 83702148)
    public func `set_custom_punctuation`(_ `custom_punctuation`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `custom_punctuation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_punctuation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_custom_punctuation = lookupMethod("TextParagraph", "get_custom_punctuation", 201670096)
    public func `get_custom_punctuation`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_punctuation, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_orientation = lookupMethod("TextParagraph", "set_orientation", 42823726)
    @inlinable @inline(__always) public func `set_orientation`(_ `orientation`: TextServer.Orientation) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `orientation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_orientation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_orientation = lookupMethod("TextParagraph", "get_orientation", 175768116)
    @inlinable @inline(__always) public func `get_orientation`() -> TextServer.Orientation {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_orientation, requireHandle(), nil, &result)
        return TextServer.Orientation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_preserve_invalid = lookupMethod("TextParagraph", "set_preserve_invalid", 2586408642)
    @inlinable @inline(__always) public func `set_preserve_invalid`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_preserve_invalid, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_preserve_invalid = lookupMethod("TextParagraph", "get_preserve_invalid", 36873697)
    @inlinable @inline(__always) public func `get_preserve_invalid`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_preserve_invalid, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_preserve_control = lookupMethod("TextParagraph", "set_preserve_control", 2586408642)
    @inlinable @inline(__always) public func `set_preserve_control`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_preserve_control, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_preserve_control = lookupMethod("TextParagraph", "get_preserve_control", 36873697)
    @inlinable @inline(__always) public func `get_preserve_control`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_preserve_control, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_bidi_override = lookupMethod("TextParagraph", "set_bidi_override", 381264803)
    public func `set_bidi_override`(_ `override`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `override`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bidi_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_dropcap = lookupMethod("TextParagraph", "set_dropcap", 2498990330)
    public func `set_dropcap`(_ `text`: borrowing GodotString, _ `font`: Font?, _ `font_size`: Int64, _ `dropcap_margins`: Rect2 = Rect2(0, 0, 0, 0), _ `language`: borrowing GodotString = GodotString("")) -> Bool {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a1 = `font`?.requireHandle()
        var a2 = `font_size`
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `dropcap_margins`.withStorage { p3 in
                        `language`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_dropcap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_dropcap = lookupMethod("TextParagraph", "clear_dropcap", 3218959716)
    @inlinable @inline(__always) public func `clear_dropcap`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_dropcap, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_string = lookupMethod("TextParagraph", "add_string", 621426851)
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
    nonisolated(unsafe) private static let mb_add_object = lookupMethod("TextParagraph", "add_object", 1316529304)
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
    nonisolated(unsafe) private static let mb_resize_object = lookupMethod("TextParagraph", "resize_object", 2095776372)
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
    nonisolated(unsafe) private static let mb_has_object = lookupMethod("TextParagraph", "has_object", 77467830)
    public func `has_object`(_ `key`: borrowing GodotVariant) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_object, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alignment = lookupMethod("TextParagraph", "set_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alignment = lookupMethod("TextParagraph", "get_alignment", 341400642)
    @inlinable @inline(__always) public func `get_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_tab_align = lookupMethod("TextParagraph", "tab_align", 2899603908)
    public func `tab_align`(_ `tab_stops`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `tab_stops`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_tab_align, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_break_flags = lookupMethod("TextParagraph", "set_break_flags", 2809697122)
    @inlinable @inline(__always) public func `set_break_flags`(_ `flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_break_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_break_flags = lookupMethod("TextParagraph", "get_break_flags", 2340632602)
    @inlinable @inline(__always) public func `get_break_flags`() -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_break_flags, requireHandle(), nil, &result)
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_justification_flags = lookupMethod("TextParagraph", "set_justification_flags", 2877345813)
    @inlinable @inline(__always) public func `set_justification_flags`(_ `flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_justification_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_justification_flags = lookupMethod("TextParagraph", "get_justification_flags", 1583363614)
    @inlinable @inline(__always) public func `get_justification_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_justification_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("TextParagraph", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("TextParagraph", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_ellipsis_char = lookupMethod("TextParagraph", "set_ellipsis_char", 83702148)
    public func `set_ellipsis_char`(_ `char`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `char`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ellipsis_char, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_ellipsis_char = lookupMethod("TextParagraph", "get_ellipsis_char", 201670096)
    public func `get_ellipsis_char`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ellipsis_char, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("TextParagraph", "set_width", 373806689)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("TextParagraph", "get_width", 1740695150)
    @inlinable @inline(__always) public func `get_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_non_wrapped_size = lookupMethod("TextParagraph", "get_non_wrapped_size", 3341600327)
    @inlinable @inline(__always) public func `get_non_wrapped_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_non_wrapped_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("TextParagraph", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("TextParagraph", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_line_rid = lookupMethod("TextParagraph", "get_line_rid", 495598643)
    public func `get_line_rid`(_ `line`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_dropcap_rid = lookupMethod("TextParagraph", "get_dropcap_rid", 2944877500)
    public func `get_dropcap_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_dropcap_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_range = lookupMethod("TextParagraph", "get_range", 3690982128)
    @inlinable @inline(__always) public func `get_range`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_range, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_count = lookupMethod("TextParagraph", "get_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_lines_visible = lookupMethod("TextParagraph", "set_max_lines_visible", 1286410249)
    @inlinable @inline(__always) public func `set_max_lines_visible`(_ `max_lines_visible`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_lines_visible`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_lines_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_lines_visible = lookupMethod("TextParagraph", "get_max_lines_visible", 3905245786)
    @inlinable @inline(__always) public func `get_max_lines_visible`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_lines_visible, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_spacing = lookupMethod("TextParagraph", "set_line_spacing", 373806689)
    @inlinable @inline(__always) public func `set_line_spacing`(_ `line_spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line_spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_spacing = lookupMethod("TextParagraph", "get_line_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_line_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_spacing, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_line_objects = lookupMethod("TextParagraph", "get_line_objects", 663333327)
    public func `get_line_objects`(_ `line`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_objects, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_line_object_rect = lookupMethod("TextParagraph", "get_line_object_rect", 204315017)
    public func `get_line_object_rect`(_ `line`: Int64, _ `key`: borrowing GodotVariant) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                `key`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_line_object_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_size = lookupMethod("TextParagraph", "get_line_size", 2299179447)
    @inlinable @inline(__always) public func `get_line_size`(_ `line`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_range = lookupMethod("TextParagraph", "get_line_range", 880721226)
    @inlinable @inline(__always) public func `get_line_range`(_ `line`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_range, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_ascent = lookupMethod("TextParagraph", "get_line_ascent", 2339986948)
    @inlinable @inline(__always) public func `get_line_ascent`(_ `line`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_ascent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_descent = lookupMethod("TextParagraph", "get_line_descent", 2339986948)
    @inlinable @inline(__always) public func `get_line_descent`(_ `line`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_descent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_width = lookupMethod("TextParagraph", "get_line_width", 2339986948)
    @inlinable @inline(__always) public func `get_line_width`(_ `line`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_underline_position = lookupMethod("TextParagraph", "get_line_underline_position", 2339986948)
    @inlinable @inline(__always) public func `get_line_underline_position`(_ `line`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_underline_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_underline_thickness = lookupMethod("TextParagraph", "get_line_underline_thickness", 2339986948)
    @inlinable @inline(__always) public func `get_line_underline_thickness`(_ `line`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_underline_thickness, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dropcap_size = lookupMethod("TextParagraph", "get_dropcap_size", 3341600327)
    @inlinable @inline(__always) public func `get_dropcap_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_dropcap_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dropcap_lines = lookupMethod("TextParagraph", "get_dropcap_lines", 3905245786)
    @inlinable @inline(__always) public func `get_dropcap_lines`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dropcap_lines, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_draw = lookupMethod("TextParagraph", "draw", 1492808103)
    public func `draw`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `color`: Color = Color(1, 1, 1, 1), _ `dc_color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `oversampling`
        `canvas`.withStorage { p0 in
            `pos`.withStorage { p1 in
                `color`.withStorage { p2 in
                    `dc_color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_outline = lookupMethod("TextParagraph", "draw_outline", 3820500590)
    public func `draw_outline`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `outline_size`: Int64 = 1, _ `color`: Color = Color(1, 1, 1, 1), _ `dc_color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `outline_size`
        var a5 = `oversampling`
        `canvas`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        `dc_color`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_line = lookupMethod("TextParagraph", "draw_line", 828033758)
    public func `draw_line`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `line`: Int64, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `line`
        var a4 = `oversampling`
        `canvas`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_line_outline = lookupMethod("TextParagraph", "draw_line_outline", 2822696703)
    public func `draw_line_outline`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `line`: Int64, _ `outline_size`: Int64 = 1, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `line`
        var a3 = `outline_size`
        var a5 = `oversampling`
        `canvas`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `color`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_line_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_dropcap = lookupMethod("TextParagraph", "draw_dropcap", 3625105422)
    public func `draw_dropcap`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `oversampling`
        `canvas`.withStorage { p0 in
            `pos`.withStorage { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_draw_dropcap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_dropcap_outline = lookupMethod("TextParagraph", "draw_dropcap_outline", 2592177763)
    public func `draw_dropcap_outline`(_ `canvas`: GodotRID, _ `pos`: Vector2, _ `outline_size`: Int64 = 1, _ `color`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) {
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
                                api.object_method_bind_ptrcall!(Self.mb_draw_dropcap_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hit_test = lookupMethod("TextParagraph", "hit_test", 3820158470)
    @inlinable @inline(__always) public func `hit_test`(_ `coords`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_hit_test, requireHandle(), &arguments, &result)
        }
        return result
}
}
