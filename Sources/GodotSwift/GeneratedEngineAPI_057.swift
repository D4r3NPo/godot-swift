// Generated engine API partition. Do not edit.
import CGodot
extension Tree {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("Tree", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_item = lookupMethod("Tree", "create_item", 528467046)
    public func `create_item`(_ `parent`: TreeItem? = nil, _ `index`: Int64 = -1) -> TreeItem? {
        defer { withExtendedLifetime((self, `parent`)) {} }
        var a0 = `parent`?.requireHandle()
        var a1 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_root = lookupMethod("Tree", "get_root", 1514277247)
    public func `get_root`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_root, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_custom_minimum_width = lookupMethod("Tree", "set_column_custom_minimum_width", 3937882851)
    @inlinable @inline(__always) public func `set_column_custom_minimum_width`(_ `column`: Int64, _ `min_width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `min_width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_custom_minimum_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_expand = lookupMethod("Tree", "set_column_expand", 300928843)
    @inlinable @inline(__always) public func `set_column_expand`(_ `column`: Int64, _ `expand`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `expand` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_expand, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_expand_ratio = lookupMethod("Tree", "set_column_expand_ratio", 3937882851)
    @inlinable @inline(__always) public func `set_column_expand_ratio`(_ `column`: Int64, _ `ratio`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_expand_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_clip_content = lookupMethod("Tree", "set_column_clip_content", 300928843)
    @inlinable @inline(__always) public func `set_column_clip_content`(_ `column`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_clip_content, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_column_expanding = lookupMethod("Tree", "is_column_expanding", 1116898809)
    @inlinable @inline(__always) public func `is_column_expanding`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_column_expanding, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_column_clipping_content = lookupMethod("Tree", "is_column_clipping_content", 1116898809)
    @inlinable @inline(__always) public func `is_column_clipping_content`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_column_clipping_content, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_expand_ratio = lookupMethod("Tree", "get_column_expand_ratio", 923996154)
    @inlinable @inline(__always) public func `get_column_expand_ratio`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_expand_ratio, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_width = lookupMethod("Tree", "get_column_width", 923996154)
    @inlinable @inline(__always) public func `get_column_width`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_width, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_custom_drawing_canvas_item = lookupMethod("Tree", "get_custom_drawing_canvas_item", 2944877500)
    public func `get_custom_drawing_canvas_item`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_drawing_canvas_item, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_root = lookupMethod("Tree", "set_hide_root", 2586408642)
    @inlinable @inline(__always) public func `set_hide_root`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_root, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_root_hidden = lookupMethod("Tree", "is_root_hidden", 36873697)
    @inlinable @inline(__always) public func `is_root_hidden`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_root_hidden, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_next_selected = lookupMethod("Tree", "get_next_selected", 873446299)
    public func `get_next_selected`(_ `from`: TreeItem?) -> TreeItem? {
        defer { withExtendedLifetime((self, `from`)) {} }
        var a0 = `from`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_next_selected, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_selected = lookupMethod("Tree", "get_selected", 1514277247)
    public func `get_selected`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_selected, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_set_selected = lookupMethod("Tree", "set_selected", 2662547442)
    public func `set_selected`(_ `item`: TreeItem?, _ `column`: Int64) {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        var a1 = `column`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_selected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selected_column = lookupMethod("Tree", "get_selected_column", 3905245786)
    @inlinable @inline(__always) public func `get_selected_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selected_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pressed_button = lookupMethod("Tree", "get_pressed_button", 3905245786)
    @inlinable @inline(__always) public func `get_pressed_button`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pressed_button, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_mode = lookupMethod("Tree", "set_select_mode", 3223887270)
    @inlinable @inline(__always) public func `set_select_mode`(_ `mode`: Tree.SelectMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_select_mode = lookupMethod("Tree", "get_select_mode", 100748571)
    @inlinable @inline(__always) public func `get_select_mode`() -> Tree.SelectMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_select_mode, requireHandle(), nil, &result)
        return Tree.SelectMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect_all = lookupMethod("Tree", "deselect_all", 3218959716)
    @inlinable @inline(__always) public func `deselect_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect_all, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_columns = lookupMethod("Tree", "set_columns", 1286410249)
    @inlinable @inline(__always) public func `set_columns`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_columns, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_columns = lookupMethod("Tree", "get_columns", 3905245786)
    @inlinable @inline(__always) public func `get_columns`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_columns, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_edited = lookupMethod("Tree", "get_edited", 1514277247)
    public func `get_edited`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_edited, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edited_column = lookupMethod("Tree", "get_edited_column", 3905245786)
    @inlinable @inline(__always) public func `get_edited_column`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_edited_column, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_edit_selected = lookupMethod("Tree", "edit_selected", 2595650253)
    @inlinable @inline(__always) public func `edit_selected`(_ `force_edit`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_edit` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_edit_selected, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_popup_rect = lookupMethod("Tree", "get_custom_popup_rect", 1639390495)
    @inlinable @inline(__always) public func `get_custom_popup_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_popup_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_item_area_rect = lookupMethod("Tree", "get_item_area_rect", 47968679)
    public func `get_item_area_rect`(_ `item`: TreeItem?, _ `column`: Int64 = -1, _ `button_index`: Int64 = -1) -> Rect2 {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        var a1 = `column`
        var a2 = `button_index`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_item_area_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_item_at_position = lookupMethod("Tree", "get_item_at_position", 4193340126)
    public func `get_item_at_position`(_ `position`: Vector2) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_at_position, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_at_position = lookupMethod("Tree", "get_column_at_position", 3820158470)
    @inlinable @inline(__always) public func `get_column_at_position`(_ `position`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_at_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drop_section_at_position = lookupMethod("Tree", "get_drop_section_at_position", 3820158470)
    @inlinable @inline(__always) public func `get_drop_section_at_position`(_ `position`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_drop_section_at_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_id_at_position = lookupMethod("Tree", "get_button_id_at_position", 3820158470)
    @inlinable @inline(__always) public func `get_button_id_at_position`(_ `position`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_button_id_at_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ensure_cursor_is_visible = lookupMethod("Tree", "ensure_cursor_is_visible", 3218959716)
    @inlinable @inline(__always) public func `ensure_cursor_is_visible`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_ensure_cursor_is_visible, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_titles_visible = lookupMethod("Tree", "set_column_titles_visible", 2586408642)
    @inlinable @inline(__always) public func `set_column_titles_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_column_titles_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_column_titles_visible = lookupMethod("Tree", "are_column_titles_visible", 36873697)
    @inlinable @inline(__always) public func `are_column_titles_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_column_titles_visible, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_column_title = lookupMethod("Tree", "set_column_title", 501894301)
    public func `set_column_title`(_ `column`: Int64, _ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_column_title = lookupMethod("Tree", "get_column_title", 844755477)
    public func `get_column_title`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_column_title, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_column_title_tooltip_text = lookupMethod("Tree", "set_column_title_tooltip_text", 501894301)
    public func `set_column_title_tooltip_text`(_ `column`: Int64, _ `tooltip_text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip_text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_tooltip_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_column_title_tooltip_text = lookupMethod("Tree", "get_column_title_tooltip_text", 844755477)
    public func `get_column_title_tooltip_text`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_column_title_tooltip_text, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_title_alignment = lookupMethod("Tree", "set_column_title_alignment", 3276431499)
    @inlinable @inline(__always) public func `set_column_title_alignment`(_ `column`: Int64, _ `title_alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `title_alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_alignment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_title_alignment = lookupMethod("Tree", "get_column_title_alignment", 4171562184)
    @inlinable @inline(__always) public func `get_column_title_alignment`(_ `column`: Int64) -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_title_alignment, requireHandle(), &arguments, &result)
        }
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_column_title_direction = lookupMethod("Tree", "set_column_title_direction", 1707680378)
    @inlinable @inline(__always) public func `set_column_title_direction`(_ `column`: Int64, _ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_column_title_direction = lookupMethod("Tree", "get_column_title_direction", 4235602388)
    @inlinable @inline(__always) public func `get_column_title_direction`(_ `column`: Int64) -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_column_title_direction, requireHandle(), &arguments, &result)
        }
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_column_title_language = lookupMethod("Tree", "set_column_title_language", 501894301)
    public func `set_column_title_language`(_ `column`: Int64, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_column_title_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_column_title_language = lookupMethod("Tree", "get_column_title_language", 844755477)
    public func `get_column_title_language`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_column_title_language, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll = lookupMethod("Tree", "get_scroll", 3341600327)
    @inlinable @inline(__always) public func `get_scroll`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_scroll_to_item = lookupMethod("Tree", "scroll_to_item", 1314737213)
    public func `scroll_to_item`(_ `item`: TreeItem?, _ `center_on_item`: Bool = false) {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        var a1 = `center_on_item` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_scroll_to_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_scroll_enabled = lookupMethod("Tree", "set_h_scroll_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_h_scroll_enabled`(_ `h_scroll`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `h_scroll` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_scroll_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_h_scroll_enabled = lookupMethod("Tree", "is_h_scroll_enabled", 36873697)
    @inlinable @inline(__always) public func `is_h_scroll_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_h_scroll_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_scroll_enabled = lookupMethod("Tree", "set_v_scroll_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_v_scroll_enabled`(_ `h_scroll`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `h_scroll` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_scroll_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_v_scroll_enabled = lookupMethod("Tree", "is_v_scroll_enabled", 36873697)
    @inlinable @inline(__always) public func `is_v_scroll_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_v_scroll_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_hint_mode = lookupMethod("Tree", "set_scroll_hint_mode", 415911924)
    @inlinable @inline(__always) public func `set_scroll_hint_mode`(_ `scroll_hint_mode`: Tree.ScrollHintMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scroll_hint_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_hint_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_hint_mode = lookupMethod("Tree", "get_scroll_hint_mode", 553087187)
    @inlinable @inline(__always) public func `get_scroll_hint_mode`() -> Tree.ScrollHintMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_hint_mode, requireHandle(), nil, &result)
        return Tree.ScrollHintMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tile_scroll_hint = lookupMethod("Tree", "set_tile_scroll_hint", 2586408642)
    @inlinable @inline(__always) public func `set_tile_scroll_hint`(_ `tile_scroll_hint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tile_scroll_hint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tile_scroll_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_hint_tiled = lookupMethod("Tree", "is_scroll_hint_tiled", 2240911060)
    @inlinable @inline(__always) public func `is_scroll_hint_tiled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_hint_tiled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_folding = lookupMethod("Tree", "set_hide_folding", 2586408642)
    @inlinable @inline(__always) public func `set_hide_folding`(_ `hide`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hide` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_folding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_folding_hidden = lookupMethod("Tree", "is_folding_hidden", 36873697)
    @inlinable @inline(__always) public func `is_folding_hidden`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_folding_hidden, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_recursive_folding = lookupMethod("Tree", "set_enable_recursive_folding", 2586408642)
    @inlinable @inline(__always) public func `set_enable_recursive_folding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_recursive_folding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recursive_folding_enabled = lookupMethod("Tree", "is_recursive_folding_enabled", 36873697)
    @inlinable @inline(__always) public func `is_recursive_folding_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recursive_folding_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_drag_unfolding = lookupMethod("Tree", "set_enable_drag_unfolding", 2586408642)
    @inlinable @inline(__always) public func `set_enable_drag_unfolding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_drag_unfolding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_unfolding_enabled = lookupMethod("Tree", "is_drag_unfolding_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_unfolding_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_unfolding_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drop_mode_flags = lookupMethod("Tree", "set_drop_mode_flags", 1286410249)
    @inlinable @inline(__always) public func `set_drop_mode_flags`(_ `flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drop_mode_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drop_mode_flags = lookupMethod("Tree", "get_drop_mode_flags", 3905245786)
    @inlinable @inline(__always) public func `get_drop_mode_flags`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drop_mode_flags, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_rmb_select = lookupMethod("Tree", "set_allow_rmb_select", 2586408642)
    @inlinable @inline(__always) public func `set_allow_rmb_select`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_rmb_select, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_rmb_select = lookupMethod("Tree", "get_allow_rmb_select", 36873697)
    @inlinable @inline(__always) public func `get_allow_rmb_select`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_rmb_select, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_reselect = lookupMethod("Tree", "set_allow_reselect", 2586408642)
    @inlinable @inline(__always) public func `set_allow_reselect`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_reselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_reselect = lookupMethod("Tree", "get_allow_reselect", 36873697)
    @inlinable @inline(__always) public func `get_allow_reselect`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_reselect, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_search = lookupMethod("Tree", "set_allow_search", 2586408642)
    @inlinable @inline(__always) public func `set_allow_search`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_search, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_search = lookupMethod("Tree", "get_allow_search", 36873697)
    @inlinable @inline(__always) public func `get_allow_search`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_search, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_tooltip = lookupMethod("Tree", "set_auto_tooltip", 2586408642)
    @inlinable @inline(__always) public func `set_auto_tooltip`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_tooltip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_tooltip_enabled = lookupMethod("Tree", "is_auto_tooltip_enabled", 36873697)
    @inlinable @inline(__always) public func `is_auto_tooltip_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_tooltip_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension TreeItem {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_mode = lookupMethod("TreeItem", "set_cell_mode", 289920701)
    @inlinable @inline(__always) public func `set_cell_mode`(_ `column`: Int64, _ `mode`: TreeItem.TreeCellMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_cell_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_mode = lookupMethod("TreeItem", "get_cell_mode", 3406114978)
    @inlinable @inline(__always) public func `get_cell_mode`(_ `column`: Int64) -> TreeItem.TreeCellMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cell_mode, requireHandle(), &arguments, &result)
        }
        return TreeItem.TreeCellMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_translate_mode = lookupMethod("TreeItem", "set_auto_translate_mode", 287402019)
    @inlinable @inline(__always) public func `set_auto_translate_mode`(_ `column`: Int64, _ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_auto_translate_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_translate_mode = lookupMethod("TreeItem", "get_auto_translate_mode", 906302372)
    @inlinable @inline(__always) public func `get_auto_translate_mode`(_ `column`: Int64) -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_auto_translate_mode, requireHandle(), &arguments, &result)
        }
        return Node.AutoTranslateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edit_multiline = lookupMethod("TreeItem", "set_edit_multiline", 300928843)
    @inlinable @inline(__always) public func `set_edit_multiline`(_ `column`: Int64, _ `multiline`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `multiline` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_edit_multiline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_edit_multiline = lookupMethod("TreeItem", "is_edit_multiline", 1116898809)
    @inlinable @inline(__always) public func `is_edit_multiline`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_edit_multiline, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_checked = lookupMethod("TreeItem", "set_checked", 300928843)
    @inlinable @inline(__always) public func `set_checked`(_ `column`: Int64, _ `checked`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `checked` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_indeterminate = lookupMethod("TreeItem", "set_indeterminate", 300928843)
    @inlinable @inline(__always) public func `set_indeterminate`(_ `column`: Int64, _ `indeterminate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `indeterminate` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_indeterminate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_checked = lookupMethod("TreeItem", "is_checked", 1116898809)
    @inlinable @inline(__always) public func `is_checked`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_checked, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_indeterminate = lookupMethod("TreeItem", "is_indeterminate", 1116898809)
    @inlinable @inline(__always) public func `is_indeterminate`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_indeterminate, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_propagate_check = lookupMethod("TreeItem", "propagate_check", 972357352)
    @inlinable @inline(__always) public func `propagate_check`(_ `column`: Int64, _ `emit_signal`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `emit_signal` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_propagate_check, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("TreeItem", "set_text", 501894301)
    public func `set_text`(_ `column`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("TreeItem", "get_text", 844755477)
    public func `get_text`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_description = lookupMethod("TreeItem", "set_description", 501894301)
    public func `set_description`(_ `column`: Int64, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_description = lookupMethod("TreeItem", "get_description", 844755477)
    public func `get_description`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_description, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("TreeItem", "set_text_direction", 1707680378)
    @inlinable @inline(__always) public func `set_text_direction`(_ `column`: Int64, _ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("TreeItem", "get_text_direction", 4235602388)
    @inlinable @inline(__always) public func `get_text_direction`(_ `column`: Int64) -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), &arguments, &result)
        }
        return Control.TextDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("TreeItem", "set_autowrap_mode", 3633006561)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `column`: Int64, _ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("TreeItem", "get_autowrap_mode", 2902757236)
    @inlinable @inline(__always) public func `get_autowrap_mode`(_ `column`: Int64) -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), &arguments, &result)
        }
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_trim_flags = lookupMethod("TreeItem", "set_autowrap_trim_flags", 2186029660)
    @inlinable @inline(__always) public func `set_autowrap_trim_flags`(_ `column`: Int64, _ `flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_autowrap_trim_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_trim_flags = lookupMethod("TreeItem", "get_autowrap_trim_flags", 3513056523)
    @inlinable @inline(__always) public func `get_autowrap_trim_flags`(_ `column`: Int64) -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_autowrap_trim_flags, requireHandle(), &arguments, &result)
        }
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("TreeItem", "set_text_overrun_behavior", 1940772195)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `column`: Int64, _ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("TreeItem", "get_text_overrun_behavior", 3782727860)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`(_ `column`: Int64) -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), &arguments, &result)
        }
        return TextServer.OverrunBehavior(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("TreeItem", "set_structured_text_bidi_override", 868756907)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `column`: Int64, _ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("TreeItem", "get_structured_text_bidi_override", 3377823772)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`(_ `column`: Int64) -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), &arguments, &result)
        }
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("TreeItem", "set_structured_text_bidi_override_options", 537221740)
    public func `set_structured_text_bidi_override_options`(_ `column`: Int64, _ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `args`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("TreeItem", "get_structured_text_bidi_override_options", 663333327)
    public func `get_structured_text_bidi_override_options`(_ `column`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("TreeItem", "set_language", 501894301)
    public func `set_language`(_ `column`: Int64, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("TreeItem", "get_language", 844755477)
    public func `get_language`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_suffix = lookupMethod("TreeItem", "set_suffix", 501894301)
    public func `set_suffix`(_ `column`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_suffix, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_suffix = lookupMethod("TreeItem", "get_suffix", 844755477)
    public func `get_suffix`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_suffix, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_icon = lookupMethod("TreeItem", "set_icon", 666127730)
    public func `set_icon`(_ `column`: Int64, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `column`
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_icon = lookupMethod("TreeItem", "get_icon", 3536238170)
    public func `get_icon`(_ `column`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_icon_overlay = lookupMethod("TreeItem", "set_icon_overlay", 666127730)
    public func `set_icon_overlay`(_ `column`: Int64, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `column`
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_icon_overlay, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_icon_overlay = lookupMethod("TreeItem", "get_icon_overlay", 3536238170)
    public func `get_icon_overlay`(_ `column`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_icon_overlay, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_region = lookupMethod("TreeItem", "set_icon_region", 1356297692)
    @inlinable @inline(__always) public func `set_icon_region`(_ `column`: Int64, _ `region`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `region`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_icon_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_region = lookupMethod("TreeItem", "get_icon_region", 3327874267)
    @inlinable @inline(__always) public func `get_icon_region`(_ `column`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_icon_region, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_max_width = lookupMethod("TreeItem", "set_icon_max_width", 3937882851)
    @inlinable @inline(__always) public func `set_icon_max_width`(_ `column`: Int64, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_icon_max_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_max_width = lookupMethod("TreeItem", "get_icon_max_width", 923996154)
    @inlinable @inline(__always) public func `get_icon_max_width`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_icon_max_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_icon_modulate = lookupMethod("TreeItem", "set_icon_modulate", 2878471219)
    @inlinable @inline(__always) public func `set_icon_modulate`(_ `column`: Int64, _ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `modulate`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_icon_modulate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_icon_modulate = lookupMethod("TreeItem", "get_icon_modulate", 3457211756)
    @inlinable @inline(__always) public func `get_icon_modulate`(_ `column`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_icon_modulate, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_range = lookupMethod("TreeItem", "set_range", 1602489585)
    @inlinable @inline(__always) public func `set_range`(_ `column`: Int64, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_range = lookupMethod("TreeItem", "get_range", 2339986948)
    @inlinable @inline(__always) public func `get_range`(_ `column`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_range, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_range_config = lookupMethod("TreeItem", "set_range_config", 1547181014)
    @inlinable @inline(__always) public func `set_range_config`(_ `column`: Int64, _ `min`: Double, _ `max`: Double, _ `step`: Double, _ `expr`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `min`
        var a2 = `max`
        var a3 = `step`
        var a4 = `expr` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_range_config, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_range_config = lookupMethod("TreeItem", "get_range_config", 3554694381)
    public func `get_range_config`(_ `column`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_range_config, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_metadata = lookupMethod("TreeItem", "set_metadata", 2152698145)
    public func `set_metadata`(_ `column`: Int64, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_metadata = lookupMethod("TreeItem", "get_metadata", 4227898402)
    public func `get_metadata`(_ `column`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_metadata, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_custom_draw = lookupMethod("TreeItem", "set_custom_draw", 272420368)
    public func `set_custom_draw`(_ `column`: Int64, _ `object_value`: Object?, _ `callback`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `column`
        var a1 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_custom_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_custom_draw_callback = lookupMethod("TreeItem", "set_custom_draw_callback", 957362965)
    public func `set_custom_draw_callback`(_ `column`: Int64, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_draw_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_custom_draw_callback = lookupMethod("TreeItem", "get_custom_draw_callback", 1317077508)
    public func `get_custom_draw_callback`(_ `column`: Int64) -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotCallable(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_custom_draw_callback, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_custom_stylebox = lookupMethod("TreeItem", "set_custom_stylebox", 1433009359)
    public func `set_custom_stylebox`(_ `column`: Int64, _ `stylebox`: StyleBox?) {
        defer { withExtendedLifetime((self, `stylebox`)) {} }
        var a0 = `column`
        var a1 = `stylebox`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_custom_stylebox = lookupMethod("TreeItem", "get_custom_stylebox", 3362509644)
    public func `get_custom_stylebox`(_ `column`: Int64) -> StyleBox? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_custom_stylebox, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StyleBox
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collapsed = lookupMethod("TreeItem", "set_collapsed", 2586408642)
    @inlinable @inline(__always) public func `set_collapsed`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collapsed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collapsed = lookupMethod("TreeItem", "is_collapsed", 2240911060)
    @inlinable @inline(__always) public func `is_collapsed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collapsed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collapsed_recursive = lookupMethod("TreeItem", "set_collapsed_recursive", 2586408642)
    @inlinable @inline(__always) public func `set_collapsed_recursive`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collapsed_recursive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_any_collapsed = lookupMethod("TreeItem", "is_any_collapsed", 2595650253)
    @inlinable @inline(__always) public func `is_any_collapsed`(_ `only_visible`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `only_visible` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_any_collapsed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("TreeItem", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("TreeItem", "is_visible", 2240911060)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible_in_tree = lookupMethod("TreeItem", "is_visible_in_tree", 36873697)
    @inlinable @inline(__always) public func `is_visible_in_tree`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible_in_tree, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_uncollapse_tree = lookupMethod("TreeItem", "uncollapse_tree", 3218959716)
    @inlinable @inline(__always) public func `uncollapse_tree`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_uncollapse_tree, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_minimum_height = lookupMethod("TreeItem", "set_custom_minimum_height", 1286410249)
    @inlinable @inline(__always) public func `set_custom_minimum_height`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_minimum_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_minimum_height = lookupMethod("TreeItem", "get_custom_minimum_height", 3905245786)
    @inlinable @inline(__always) public func `get_custom_minimum_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_custom_minimum_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selectable = lookupMethod("TreeItem", "set_selectable", 300928843)
    @inlinable @inline(__always) public func `set_selectable`(_ `column`: Int64, _ `selectable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `selectable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_selectable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selectable = lookupMethod("TreeItem", "is_selectable", 1116898809)
    @inlinable @inline(__always) public func `is_selectable`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_selectable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selected = lookupMethod("TreeItem", "is_selected", 3067735520)
    @inlinable @inline(__always) public func `is_selected`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_selected, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("TreeItem", "select", 972357352)
    @inlinable @inline(__always) public func `select`(_ `column`: Int64, _ `set_as_cursor`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `set_as_cursor` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect = lookupMethod("TreeItem", "deselect", 1286410249)
    @inlinable @inline(__always) public func `deselect`(_ `column`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_deselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editable = lookupMethod("TreeItem", "set_editable", 300928843)
    @inlinable @inline(__always) public func `set_editable`(_ `column`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_editable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editable = lookupMethod("TreeItem", "is_editable", 3067735520)
    @inlinable @inline(__always) public func `is_editable`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_editable, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_color = lookupMethod("TreeItem", "set_custom_color", 2878471219)
    @inlinable @inline(__always) public func `set_custom_color`(_ `column`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_color = lookupMethod("TreeItem", "get_custom_color", 3457211756)
    @inlinable @inline(__always) public func `get_custom_color`(_ `column`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_custom_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_custom_color = lookupMethod("TreeItem", "clear_custom_color", 1286410249)
    @inlinable @inline(__always) public func `clear_custom_color`(_ `column`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_custom_color, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_custom_font = lookupMethod("TreeItem", "set_custom_font", 2637609184)
    public func `set_custom_font`(_ `column`: Int64, _ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `column`
        var a1 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_custom_font = lookupMethod("TreeItem", "get_custom_font", 4244553094)
    public func `get_custom_font`(_ `column`: Int64) -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_custom_font, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_font_size = lookupMethod("TreeItem", "set_custom_font_size", 3937882851)
    @inlinable @inline(__always) public func `set_custom_font_size`(_ `column`: Int64, _ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `font_size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_font_size = lookupMethod("TreeItem", "get_custom_font_size", 923996154)
    @inlinable @inline(__always) public func `get_custom_font_size`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_custom_font_size, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_bg_color = lookupMethod("TreeItem", "set_custom_bg_color", 894174518)
    @inlinable @inline(__always) public func `set_custom_bg_color`(_ `column`: Int64, _ `color`: Color, _ `just_outline`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a2 = `just_outline` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_custom_bg_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_custom_bg_color = lookupMethod("TreeItem", "clear_custom_bg_color", 1286410249)
    @inlinable @inline(__always) public func `clear_custom_bg_color`(_ `column`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_custom_bg_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_bg_color = lookupMethod("TreeItem", "get_custom_bg_color", 3457211756)
    @inlinable @inline(__always) public func `get_custom_bg_color`(_ `column`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_custom_bg_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_as_button = lookupMethod("TreeItem", "set_custom_as_button", 300928843)
    @inlinable @inline(__always) public func `set_custom_as_button`(_ `column`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_as_button, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_custom_set_as_button = lookupMethod("TreeItem", "is_custom_set_as_button", 1116898809)
    @inlinable @inline(__always) public func `is_custom_set_as_button`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_custom_set_as_button, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_buttons = lookupMethod("TreeItem", "clear_buttons", 3218959716)
    @inlinable @inline(__always) public func `clear_buttons`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_buttons, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_button = lookupMethod("TreeItem", "add_button", 973481897)
    public func `add_button`(_ `column`: Int64, _ `button`: Texture2D?, _ `id`: Int64 = -1, _ `disabled`: Bool = false, _ `tooltip_text`: borrowing GodotString = GodotString(""), _ `description`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self, `button`)) {} }
        var a0 = `column`
        var a1 = `button`?.requireHandle()
        var a2 = `id`
        var a3 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `tooltip_text`.withStorage { p4 in
                            `description`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_add_button, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_count = lookupMethod("TreeItem", "get_button_count", 923996154)
    @inlinable @inline(__always) public func `get_button_count`(_ `column`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_button_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_button_tooltip_text = lookupMethod("TreeItem", "get_button_tooltip_text", 1391810591)
    public func `get_button_tooltip_text`(_ `column`: Int64, _ `button_index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_button_tooltip_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_id = lookupMethod("TreeItem", "get_button_id", 3175239445)
    @inlinable @inline(__always) public func `get_button_id`(_ `column`: Int64, _ `button_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_button_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_by_id = lookupMethod("TreeItem", "get_button_by_id", 3175239445)
    @inlinable @inline(__always) public func `get_button_by_id`(_ `column`: Int64, _ `id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_button_by_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_color = lookupMethod("TreeItem", "get_button_color", 2165839948)
    @inlinable @inline(__always) public func `get_button_color`(_ `column`: Int64, _ `id`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `id`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_button_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_button = lookupMethod("TreeItem", "get_button", 2584904275)
    public func `get_button`(_ `column`: Int64, _ `button_index`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_button, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_button_tooltip_text = lookupMethod("TreeItem", "set_button_tooltip_text", 2285447957)
    public func `set_button_tooltip_text`(_ `column`: Int64, _ `button_index`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `tooltip`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_button_tooltip_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_button = lookupMethod("TreeItem", "set_button", 176101966)
    public func `set_button`(_ `column`: Int64, _ `button_index`: Int64, _ `button`: Texture2D?) {
        defer { withExtendedLifetime((self, `button`)) {} }
        var a0 = `column`
        var a1 = `button_index`
        var a2 = `button`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_button, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_button = lookupMethod("TreeItem", "erase_button", 3937882851)
    @inlinable @inline(__always) public func `erase_button`(_ `column`: Int64, _ `button_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_erase_button, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_button_description = lookupMethod("TreeItem", "set_button_description", 2285447957)
    public func `set_button_description`(_ `column`: Int64, _ `button_index`: Int64, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `description`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_button_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_button_disabled = lookupMethod("TreeItem", "set_button_disabled", 1383440665)
    @inlinable @inline(__always) public func `set_button_disabled`(_ `column`: Int64, _ `button_index`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        var a2 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_button_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_button_color = lookupMethod("TreeItem", "set_button_color", 3733378741)
    @inlinable @inline(__always) public func `set_button_color`(_ `column`: Int64, _ `button_index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_button_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_button_disabled = lookupMethod("TreeItem", "is_button_disabled", 2522259332)
    @inlinable @inline(__always) public func `is_button_disabled`(_ `column`: Int64, _ `button_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `button_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_button_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tooltip_text = lookupMethod("TreeItem", "set_tooltip_text", 501894301)
    public func `set_tooltip_text`(_ `column`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tooltip_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tooltip_text = lookupMethod("TreeItem", "get_tooltip_text", 844755477)
    public func `get_tooltip_text`(_ `column`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tooltip_text, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_alignment = lookupMethod("TreeItem", "set_text_alignment", 3276431499)
    @inlinable @inline(__always) public func `set_text_alignment`(_ `column`: Int64, _ `text_alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `text_alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_text_alignment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_alignment = lookupMethod("TreeItem", "get_text_alignment", 4171562184)
    @inlinable @inline(__always) public func `get_text_alignment`(_ `column`: Int64) -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_text_alignment, requireHandle(), &arguments, &result)
        }
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_right = lookupMethod("TreeItem", "set_expand_right", 300928843)
    @inlinable @inline(__always) public func `set_expand_right`(_ `column`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_expand_right, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_expand_right = lookupMethod("TreeItem", "get_expand_right", 1116898809)
    @inlinable @inline(__always) public func `get_expand_right`(_ `column`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_expand_right, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_folding = lookupMethod("TreeItem", "set_disable_folding", 2586408642)
    @inlinable @inline(__always) public func `set_disable_folding`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_folding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_folding_disabled = lookupMethod("TreeItem", "is_folding_disabled", 36873697)
    @inlinable @inline(__always) public func `is_folding_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_folding_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accept_children = lookupMethod("TreeItem", "set_accept_children", 2586408642)
    @inlinable @inline(__always) public func `set_accept_children`(_ `allowed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allowed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accept_children, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_accepting_children = lookupMethod("TreeItem", "is_accepting_children", 36873697)
    @inlinable @inline(__always) public func `is_accepting_children`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_accepting_children, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_child = lookupMethod("TreeItem", "create_child", 954243986)
    public func `create_child`(_ `index`: Int64 = -1) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_child, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_add_child = lookupMethod("TreeItem", "add_child", 1819951137)
    public func `add_child`(_ `child`: TreeItem?) {
        defer { withExtendedLifetime((self, `child`)) {} }
        var a0 = `child`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_child, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_child = lookupMethod("TreeItem", "remove_child", 1819951137)
    public func `remove_child`(_ `child`: TreeItem?) {
        defer { withExtendedLifetime((self, `child`)) {} }
        var a0 = `child`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_child, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tree = lookupMethod("TreeItem", "get_tree", 2243340556)
    public func `get_tree`() -> Tree? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_tree, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Tree
}
    nonisolated(unsafe) private static let mb_get_next = lookupMethod("TreeItem", "get_next", 1514277247)
    public func `get_next`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_next, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_prev = lookupMethod("TreeItem", "get_prev", 2768121250)
    public func `get_prev`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_prev, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_parent = lookupMethod("TreeItem", "get_parent", 1514277247)
    public func `get_parent`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_parent, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_first_child = lookupMethod("TreeItem", "get_first_child", 1514277247)
    public func `get_first_child`() -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_first_child, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_next_in_tree = lookupMethod("TreeItem", "get_next_in_tree", 1666920593)
    public func `get_next_in_tree`(_ `wrap`: Bool = false) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wrap` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_next_in_tree, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_prev_in_tree = lookupMethod("TreeItem", "get_prev_in_tree", 1666920593)
    public func `get_prev_in_tree`(_ `wrap`: Bool = false) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wrap` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_prev_in_tree, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_next_visible = lookupMethod("TreeItem", "get_next_visible", 1666920593)
    public func `get_next_visible`(_ `wrap`: Bool = false) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wrap` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_next_visible, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_prev_visible = lookupMethod("TreeItem", "get_prev_visible", 1666920593)
    public func `get_prev_visible`(_ `wrap`: Bool = false) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wrap` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_prev_visible, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    nonisolated(unsafe) private static let mb_get_child = lookupMethod("TreeItem", "get_child", 306700752)
    public func `get_child`(_ `index`: Int64) -> TreeItem? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_child, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TreeItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_child_count = lookupMethod("TreeItem", "get_child_count", 2455072627)
    @inlinable @inline(__always) public func `get_child_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_child_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_children = lookupMethod("TreeItem", "get_children", 2915620761)
    public func `get_children`() -> GodotArrayOf<TreeItem> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<TreeItem>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_children, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_index = lookupMethod("TreeItem", "get_index", 2455072627)
    @inlinable @inline(__always) public func `get_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_index, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_move_before = lookupMethod("TreeItem", "move_before", 1819951137)
    public func `move_before`(_ `item`: TreeItem?) {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_move_before, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_move_after = lookupMethod("TreeItem", "move_after", 1819951137)
    public func `move_after`(_ `item`: TreeItem?) {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_move_after, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_call_recursive = lookupMethod("TreeItem", "call_recursive", 2866548813)
    public func `call_recursive`(_ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        _ = try invokeVariantMethod(Self.mb_call_recursive, requireHandle(), arguments: all)
    }
}
extension TriangleMesh {
    nonisolated(unsafe) private static let mb_create_from_faces = lookupMethod("TriangleMesh", "create_from_faces", 2637816732)
    public func `create_from_faces`(_ `faces`: borrowing GodotPackedVector3Array) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `faces`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_from_faces, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_faces = lookupMethod("TriangleMesh", "get_faces", 497664490)
    public func `get_faces`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_faces, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_intersect_segment = lookupMethod("TriangleMesh", "intersect_segment", 3648293151)
    public func `intersect_segment`(_ `begin`: Vector3, _ `end`: Vector3) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `begin`.withStorage { p0 in
                `end`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_segment, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_intersect_ray = lookupMethod("TriangleMesh", "intersect_ray", 3648293151)
    public func `intersect_ray`(_ `begin`: Vector3, _ `dir`: Vector3) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `begin`.withStorage { p0 in
                `dir`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_intersect_ray, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension TubeTrailMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("TubeTrailMesh", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("TubeTrailMesh", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radial_steps = lookupMethod("TubeTrailMesh", "set_radial_steps", 1286410249)
    @inlinable @inline(__always) public func `set_radial_steps`(_ `radial_steps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radial_steps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radial_steps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radial_steps = lookupMethod("TubeTrailMesh", "get_radial_steps", 3905245786)
    @inlinable @inline(__always) public func `get_radial_steps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radial_steps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sections = lookupMethod("TubeTrailMesh", "set_sections", 1286410249)
    @inlinable @inline(__always) public func `set_sections`(_ `sections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sections = lookupMethod("TubeTrailMesh", "get_sections", 3905245786)
    @inlinable @inline(__always) public func `get_sections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sections, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_section_length = lookupMethod("TubeTrailMesh", "set_section_length", 373806689)
    @inlinable @inline(__always) public func `set_section_length`(_ `section_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `section_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_section_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_section_length = lookupMethod("TubeTrailMesh", "get_section_length", 1740695150)
    @inlinable @inline(__always) public func `get_section_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_section_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_section_rings = lookupMethod("TubeTrailMesh", "set_section_rings", 1286410249)
    @inlinable @inline(__always) public func `set_section_rings`(_ `section_rings`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `section_rings`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_section_rings, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_section_rings = lookupMethod("TubeTrailMesh", "get_section_rings", 3905245786)
    @inlinable @inline(__always) public func `get_section_rings`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_section_rings, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cap_top = lookupMethod("TubeTrailMesh", "set_cap_top", 2586408642)
    @inlinable @inline(__always) public func `set_cap_top`(_ `cap_top`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cap_top` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cap_top, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cap_top = lookupMethod("TubeTrailMesh", "is_cap_top", 36873697)
    @inlinable @inline(__always) public func `is_cap_top`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_cap_top, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cap_bottom = lookupMethod("TubeTrailMesh", "set_cap_bottom", 2586408642)
    @inlinable @inline(__always) public func `set_cap_bottom`(_ `cap_bottom`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cap_bottom` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cap_bottom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_cap_bottom = lookupMethod("TubeTrailMesh", "is_cap_bottom", 36873697)
    @inlinable @inline(__always) public func `is_cap_bottom`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_cap_bottom, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_curve = lookupMethod("TubeTrailMesh", "set_curve", 270443179)
    public func `set_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve = lookupMethod("TubeTrailMesh", "get_curve", 2460114913)
    public func `get_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
}
extension Tween {
    nonisolated(unsafe) private static let mb_tween_property = lookupMethod("Tween", "tween_property", 4049770449)
    public func `tween_property`(_ `object_value`: Object?, _ `property`: borrowing GodotNodePath, _ `final_val`: borrowing GodotVariant, _ `duration`: Double) -> PropertyTweener? {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var a3 = `duration`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `property`.withStorage { p1 in
                `final_val`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_tween_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PropertyTweener
}
    nonisolated(unsafe) private static let mb_tween_interval = lookupMethod("Tween", "tween_interval", 413360199)
    public func `tween_interval`(_ `time`: Double) -> IntervalTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_tween_interval, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? IntervalTweener
}
    nonisolated(unsafe) private static let mb_tween_callback = lookupMethod("Tween", "tween_callback", 1540176488)
    public func `tween_callback`(_ `callback`: borrowing GodotCallable) -> CallbackTweener? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `callback`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_tween_callback, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CallbackTweener
}
    nonisolated(unsafe) private static let mb_tween_method = lookupMethod("Tween", "tween_method", 2337877153)
    public func `tween_method`(_ `method`: borrowing GodotCallable, _ `from`: borrowing GodotVariant, _ `to`: borrowing GodotVariant, _ `duration`: Double) -> MethodTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `duration`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `method`.withStorage { p0 in
            `from`.withStorage { p1 in
                `to`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_tween_method, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? MethodTweener
}
    nonisolated(unsafe) private static let mb_tween_subtween = lookupMethod("Tween", "tween_subtween", 1567358477)
    public func `tween_subtween`(_ `subtween`: Tween?) -> SubtweenTweener? {
        defer { withExtendedLifetime((self, `subtween`)) {} }
        var a0 = `subtween`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_tween_subtween, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SubtweenTweener
}
    nonisolated(unsafe) private static let mb_tween_await = lookupMethod("Tween", "tween_await", 2242837462)
    public func `tween_await`(_ `signal`: borrowing GodotSignal) -> AwaitTweener? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `signal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_tween_await, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AwaitTweener
}
    @usableFromInline nonisolated(unsafe) internal static let mb_custom_step = lookupMethod("Tween", "custom_step", 330693286)
    @inlinable @inline(__always) public func `custom_step`(_ `delta`: Double) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delta`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_custom_step, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("Tween", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pause = lookupMethod("Tween", "pause", 3218959716)
    @inlinable @inline(__always) public func `pause`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pause, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play = lookupMethod("Tween", "play", 3218959716)
    @inlinable @inline(__always) public func `play`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_kill = lookupMethod("Tween", "kill", 3218959716)
    @inlinable @inline(__always) public func `kill`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_kill, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_elapsed_time = lookupMethod("Tween", "get_total_elapsed_time", 1740695150)
    @inlinable @inline(__always) public func `get_total_elapsed_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_elapsed_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_tweeners = lookupMethod("Tween", "has_tweeners", 36873697)
    @inlinable @inline(__always) public func `has_tweeners`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_tweeners, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_running = lookupMethod("Tween", "is_running", 2240911060)
    @inlinable @inline(__always) public func `is_running`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_running, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_valid = lookupMethod("Tween", "is_valid", 2240911060)
    @inlinable @inline(__always) public func `is_valid`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_valid, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_bind_node = lookupMethod("Tween", "bind_node", 2946786331)
    public func `bind_node`(_ `node`: Node?) -> Tween? {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bind_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_set_process_mode = lookupMethod("Tween", "set_process_mode", 855258840)
    public func `set_process_mode`(_ `mode`: Tween.TweenProcessMode) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_mode, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_set_pause_mode = lookupMethod("Tween", "set_pause_mode", 3363368837)
    public func `set_pause_mode`(_ `mode`: Tween.TweenPauseMode) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pause_mode, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_set_ignore_time_scale = lookupMethod("Tween", "set_ignore_time_scale", 1942052223)
    public func `set_ignore_time_scale`(_ `ignore`: Bool = true) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_time_scale, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_set_parallel = lookupMethod("Tween", "set_parallel", 1942052223)
    public func `set_parallel`(_ `parallel`: Bool = true) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parallel` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parallel, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_set_loops = lookupMethod("Tween", "set_loops", 2670836414)
    public func `set_loops`(_ `loops`: Int64 = 0) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loops`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loops, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loops_left = lookupMethod("Tween", "get_loops_left", 3905245786)
    @inlinable @inline(__always) public func `get_loops_left`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loops_left, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_speed_scale = lookupMethod("Tween", "set_speed_scale", 3961971106)
    public func `set_speed_scale`(_ `speed`: Double) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_set_trans = lookupMethod("Tween", "set_trans", 3965963875)
    public func `set_trans`(_ `trans`: Tween.TransitionType) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `trans`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trans, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_set_ease = lookupMethod("Tween", "set_ease", 1208117252)
    public func `set_ease`(_ `ease`: Tween.EaseType) -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ease`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ease, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_parallel = lookupMethod("Tween", "parallel", 3426978995)
    public func `parallel`() -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_parallel, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_chain = lookupMethod("Tween", "chain", 3426978995)
    public func `chain`() -> Tween? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_chain, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Tween
}
    nonisolated(unsafe) private static let mb_interpolate_value = lookupMethod("Tween", "interpolate_value", 3452526450)
    public static func `interpolate_value`(_ `initial_value`: borrowing GodotVariant, _ `delta_value`: borrowing GodotVariant, _ `elapsed_time`: Double, _ `duration`: Double, _ `trans_type`: Tween.TransitionType, _ `ease_type`: Tween.EaseType) -> GodotVariant {
        var a2 = `elapsed_time`
        var a3 = `duration`
        var a4 = `trans_type`.rawValue
        var a5 = `ease_type`.rawValue
        return GodotVariant(initializing: { result in
            `initial_value`.withStorage { p0 in
                `delta_value`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_interpolate_value, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
}
extension Tweener {
}
