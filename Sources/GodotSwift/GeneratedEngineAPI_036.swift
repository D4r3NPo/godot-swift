// Generated engine API partition. Do not edit.
import CGodot
extension OptionButton {
    nonisolated(unsafe) private static let mb_add_item = lookupMethod("OptionButton", "add_item", 2697778442)
    public func `add_item`(_ `label`: borrowing GodotString, _ `id`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_item = lookupMethod("OptionButton", "add_icon_item", 3781678508)
    public func `add_icon_item`(_ `texture`: Texture2D?, _ `label`: borrowing GodotString, _ `id`: Int64 = -1) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a2 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `label`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_icon_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_text = lookupMethod("OptionButton", "set_item_text", 501894301)
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
    nonisolated(unsafe) private static let mb_set_item_icon = lookupMethod("OptionButton", "set_item_icon", 666127730)
    public func `set_item_icon`(_ `idx`: Int64, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `idx`
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_disabled = lookupMethod("OptionButton", "set_item_disabled", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_id = lookupMethod("OptionButton", "set_item_id", 3937882851)
    @inlinable @inline(__always) public func `set_item_id`(_ `idx`: Int64, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_metadata = lookupMethod("OptionButton", "set_item_metadata", 2152698145)
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
    nonisolated(unsafe) private static let mb_set_item_tooltip = lookupMethod("OptionButton", "set_item_tooltip", 501894301)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_auto_translate_mode = lookupMethod("OptionButton", "set_item_auto_translate_mode", 287402019)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_enabled = lookupMethod("OptionButton", "set_search_bar_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_search_bar_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_min_item_count = lookupMethod("OptionButton", "set_search_bar_min_item_count", 1286410249)
    @inlinable @inline(__always) public func `set_search_bar_min_item_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_min_item_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_search_bar_min_item_count = lookupMethod("OptionButton", "get_search_bar_min_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_search_bar_min_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_search_bar_min_item_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_fuzzy_search_enabled = lookupMethod("OptionButton", "set_search_bar_fuzzy_search_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_search_bar_fuzzy_search_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_fuzzy_search_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_search_bar_fuzzy_search_enabled = lookupMethod("OptionButton", "is_search_bar_fuzzy_search_enabled", 36873697)
    @inlinable @inline(__always) public func `is_search_bar_fuzzy_search_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_search_bar_fuzzy_search_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_search_bar_fuzzy_search_max_misses = lookupMethod("OptionButton", "set_search_bar_fuzzy_search_max_misses", 1286410249)
    @inlinable @inline(__always) public func `set_search_bar_fuzzy_search_max_misses`(_ `max_misses`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_misses`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_search_bar_fuzzy_search_max_misses, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_search_bar_fuzzy_search_max_misses = lookupMethod("OptionButton", "get_search_bar_fuzzy_search_max_misses", 3905245786)
    @inlinable @inline(__always) public func `get_search_bar_fuzzy_search_max_misses`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_search_bar_fuzzy_search_max_misses, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_item_text = lookupMethod("OptionButton", "get_item_text", 844755477)
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
    nonisolated(unsafe) private static let mb_get_item_icon = lookupMethod("OptionButton", "get_item_icon", 3536238170)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_id = lookupMethod("OptionButton", "get_item_id", 923996154)
    @inlinable @inline(__always) public func `get_item_id`(_ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_index = lookupMethod("OptionButton", "get_item_index", 923996154)
    @inlinable @inline(__always) public func `get_item_index`(_ `id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_index, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_item_metadata = lookupMethod("OptionButton", "get_item_metadata", 4227898402)
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
    nonisolated(unsafe) private static let mb_get_item_tooltip = lookupMethod("OptionButton", "get_item_tooltip", 844755477)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_auto_translate_mode = lookupMethod("OptionButton", "get_item_auto_translate_mode", 906302372)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_disabled = lookupMethod("OptionButton", "is_item_disabled", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_separator = lookupMethod("OptionButton", "is_item_separator", 1116898809)
    @inlinable @inline(__always) public func `is_item_separator`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_separator, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_search_bar_enabled = lookupMethod("OptionButton", "is_search_bar_enabled", 36873697)
    @inlinable @inline(__always) public func `is_search_bar_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_search_bar_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_separator = lookupMethod("OptionButton", "add_separator", 3005725572)
    public func `add_separator`(_ `text`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_separator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("OptionButton", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("OptionButton", "select", 1286410249)
    @inlinable @inline(__always) public func `select`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selected = lookupMethod("OptionButton", "get_selected", 3905245786)
    @inlinable @inline(__always) public func `get_selected`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selected, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selected_id = lookupMethod("OptionButton", "get_selected_id", 3905245786)
    @inlinable @inline(__always) public func `get_selected_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selected_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_selected_metadata = lookupMethod("OptionButton", "get_selected_metadata", 1214101251)
    public func `get_selected_metadata`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_metadata, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_item = lookupMethod("OptionButton", "remove_item", 1286410249)
    @inlinable @inline(__always) public func `remove_item`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_item, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_popup = lookupMethod("OptionButton", "get_popup", 229722558)
    public func `get_popup`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_popup, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show_popup = lookupMethod("OptionButton", "show_popup", 3218959716)
    @inlinable @inline(__always) public func `show_popup`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show_popup, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_count = lookupMethod("OptionButton", "set_item_count", 1286410249)
    @inlinable @inline(__always) public func `set_item_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_count = lookupMethod("OptionButton", "get_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_selectable_items = lookupMethod("OptionButton", "has_selectable_items", 36873697)
    @inlinable @inline(__always) public func `has_selectable_items`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_selectable_items, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selectable_item = lookupMethod("OptionButton", "get_selectable_item", 894402480)
    @inlinable @inline(__always) public func `get_selectable_item`(_ `from_last`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_last` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selectable_item, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fit_to_longest_item = lookupMethod("OptionButton", "set_fit_to_longest_item", 2586408642)
    @inlinable @inline(__always) public func `set_fit_to_longest_item`(_ `fit`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fit` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fit_to_longest_item, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_fit_to_longest_item = lookupMethod("OptionButton", "is_fit_to_longest_item", 36873697)
    @inlinable @inline(__always) public func `is_fit_to_longest_item`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_fit_to_longest_item, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_reselect = lookupMethod("OptionButton", "set_allow_reselect", 2586408642)
    @inlinable @inline(__always) public func `set_allow_reselect`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_reselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_reselect = lookupMethod("OptionButton", "get_allow_reselect", 36873697)
    @inlinable @inline(__always) public func `get_allow_reselect`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_reselect, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_shortcuts = lookupMethod("OptionButton", "set_disable_shortcuts", 2586408642)
    @inlinable @inline(__always) public func `set_disable_shortcuts`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_shortcuts, requireHandle(), &arguments, nil)
        }
}
}
extension PCKPacker {
    nonisolated(unsafe) private static let mb_pck_start = lookupMethod("PCKPacker", "pck_start", 508410629)
    public func `pck_start`(_ `pck_path`: borrowing GodotString, _ `alignment`: Int64 = 32, _ `key`: borrowing GodotString = GodotString("0000000000000000000000000000000000000000000000000000000000000000"), _ `encrypt_directory`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alignment`
        var a3 = `encrypt_directory` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `pck_path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `key`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_pck_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_file = lookupMethod("PCKPacker", "add_file", 2215643711)
    public func `add_file`(_ `target_path`: borrowing GodotString, _ `source_path`: borrowing GodotString, _ `encrypt`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `encrypt` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `target_path`.withStorage { p0 in
            `source_path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_file_from_buffer = lookupMethod("PCKPacker", "add_file_from_buffer", 1131482346)
    public func `add_file_from_buffer`(_ `target_path`: borrowing GodotString, _ `data`: borrowing GodotPackedByteArray, _ `encrypt`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `encrypt` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `target_path`.withStorage { p0 in
            `data`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_file_from_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_file_removal = lookupMethod("PCKPacker", "add_file_removal", 166001499)
    public func `add_file_removal`(_ `target_path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `target_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_file_removal, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flush = lookupMethod("PCKPacker", "flush", 1633102583)
    @inlinable @inline(__always) public func `flush`(_ `verbose`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `verbose` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_flush, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension PackedDataContainer {
    nonisolated(unsafe) private static let mb_pack = lookupMethod("PackedDataContainer", "pack", 966674026)
    public func `pack`(_ `value`: borrowing GodotVariant) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_pack, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_size = lookupMethod("PackedDataContainer", "size", 3905245786)
    @inlinable @inline(__always) public func `size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_size, requireHandle(), nil, &result)
        return result
}
}
extension PackedDataContainerRef {
    @usableFromInline nonisolated(unsafe) internal static let mb_size = lookupMethod("PackedDataContainerRef", "size", 3905245786)
    @inlinable @inline(__always) public func `size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_size, requireHandle(), nil, &result)
        return result
}
}
extension PackedScene {
    nonisolated(unsafe) private static let mb_pack = lookupMethod("PackedScene", "pack", 2584678054)
    public func `pack`(_ `path`: Node?) -> Godot.Error {
        defer { withExtendedLifetime((self, `path`)) {} }
        var a0 = `path`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_pack, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_instantiate = lookupMethod("PackedScene", "instantiate", 2628778455)
    public func `instantiate`(_ `edit_state`: PackedScene.GenEditState = PackedScene.GenEditState(rawValue: 0)) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edit_state`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_instantiate, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_instantiate = lookupMethod("PackedScene", "can_instantiate", 36873697)
    @inlinable @inline(__always) public func `can_instantiate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_instantiate, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_state = lookupMethod("PackedScene", "get_state", 3479783971)
    public func `get_state`() -> SceneState? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SceneState
}
}
extension PacketPeer {
    nonisolated(unsafe) private static let mb_get_var = lookupMethod("PacketPeer", "get_var", 3442865206)
    public func `get_var`(_ `allow_objects`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_var, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_put_var = lookupMethod("PacketPeer", "put_var", 2436251611)
    public func `put_var`(_ `var`: borrowing GodotVariant, _ `full_objects`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `var`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_put_var, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_packet = lookupMethod("PacketPeer", "get_packet", 2115431945)
    public func `get_packet`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_packet, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_put_packet = lookupMethod("PacketPeer", "put_packet", 680677267)
    public func `put_packet`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_packet, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_packet_error = lookupMethod("PacketPeer", "get_packet_error", 3185525595)
    @inlinable @inline(__always) public func `get_packet_error`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_packet_error, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_available_packet_count = lookupMethod("PacketPeer", "get_available_packet_count", 3905245786)
    @inlinable @inline(__always) public func `get_available_packet_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_available_packet_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_encode_buffer_max_size = lookupMethod("PacketPeer", "get_encode_buffer_max_size", 3905245786)
    @inlinable @inline(__always) public func `get_encode_buffer_max_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_encode_buffer_max_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_encode_buffer_max_size = lookupMethod("PacketPeer", "set_encode_buffer_max_size", 1286410249)
    @inlinable @inline(__always) public func `set_encode_buffer_max_size`(_ `max_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_encode_buffer_max_size, requireHandle(), &arguments, nil)
        }
}
}
extension PacketPeerDTLS {
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("PacketPeerDTLS", "poll", 3218959716)
    @inlinable @inline(__always) public func `poll`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_connect_to_peer = lookupMethod("PacketPeerDTLS", "connect_to_peer", 2880188099)
    public func `connect_to_peer`(_ `packet_peer`: PacketPeerUDP?, _ `hostname`: borrowing GodotString, _ `client_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `packet_peer`, `client_options`)) {} }
        var a0 = `packet_peer`?.requireHandle()
        var a2 = `client_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `hostname`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_to_peer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_status = lookupMethod("PacketPeerDTLS", "get_status", 3248654679)
    @inlinable @inline(__always) public func `get_status`() -> PacketPeerDTLS.Status {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_status, requireHandle(), nil, &result)
        return PacketPeerDTLS.Status(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_from_peer = lookupMethod("PacketPeerDTLS", "disconnect_from_peer", 3218959716)
    @inlinable @inline(__always) public func `disconnect_from_peer`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_disconnect_from_peer, requireHandle(), nil, nil)
}
}
extension PacketPeerExtension {
}
extension PacketPeerStream {
    nonisolated(unsafe) private static let mb_set_stream_peer = lookupMethod("PacketPeerStream", "set_stream_peer", 3281897016)
    public func `set_stream_peer`(_ `peer`: StreamPeer?) {
        defer { withExtendedLifetime((self, `peer`)) {} }
        var a0 = `peer`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_peer, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_stream_peer = lookupMethod("PacketPeerStream", "get_stream_peer", 2741655269)
    public func `get_stream_peer`() -> StreamPeer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream_peer, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeer
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_buffer_max_size = lookupMethod("PacketPeerStream", "set_input_buffer_max_size", 1286410249)
    @inlinable @inline(__always) public func `set_input_buffer_max_size`(_ `max_size_bytes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_size_bytes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_buffer_max_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_output_buffer_max_size = lookupMethod("PacketPeerStream", "set_output_buffer_max_size", 1286410249)
    @inlinable @inline(__always) public func `set_output_buffer_max_size`(_ `max_size_bytes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_size_bytes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_output_buffer_max_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_buffer_max_size = lookupMethod("PacketPeerStream", "get_input_buffer_max_size", 3905245786)
    @inlinable @inline(__always) public func `get_input_buffer_max_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_buffer_max_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_buffer_max_size = lookupMethod("PacketPeerStream", "get_output_buffer_max_size", 3905245786)
    @inlinable @inline(__always) public func `get_output_buffer_max_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_buffer_max_size, requireHandle(), nil, &result)
        return result
}
}
extension PacketPeerUDP {
    nonisolated(unsafe) private static let mb_bind = lookupMethod("PacketPeerUDP", "bind", 4051239242)
    public func `bind`(_ `port`: Int64, _ `bind_address`: borrowing GodotString = GodotString("*"), _ `recv_buf_size`: Int64 = 65536) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var a2 = `recv_buf_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `bind_address`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bind, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("PacketPeerUDP", "close", 3218959716)
    @inlinable @inline(__always) public func `close`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_wait = lookupMethod("PacketPeerUDP", "wait", 166280745)
    @inlinable @inline(__always) public func `wait`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_wait, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bound = lookupMethod("PacketPeerUDP", "is_bound", 36873697)
    @inlinable @inline(__always) public func `is_bound`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_bound, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_connect_to_host = lookupMethod("PacketPeerUDP", "connect_to_host", 993915709)
    public func `connect_to_host`(_ `host`: borrowing GodotString, _ `port`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        var result: Int64 = 0
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_connect_to_host, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_socket_connected = lookupMethod("PacketPeerUDP", "is_socket_connected", 36873697)
    @inlinable @inline(__always) public func `is_socket_connected`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_socket_connected, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_packet_ip = lookupMethod("PacketPeerUDP", "get_packet_ip", 201670096)
    public func `get_packet_ip`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_packet_ip, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_packet_port = lookupMethod("PacketPeerUDP", "get_packet_port", 3905245786)
    @inlinable @inline(__always) public func `get_packet_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_packet_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_port = lookupMethod("PacketPeerUDP", "get_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_local_port, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_dest_address = lookupMethod("PacketPeerUDP", "set_dest_address", 993915709)
    public func `set_dest_address`(_ `host`: borrowing GodotString, _ `port`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `port`
        var result: Int64 = 0
        `host`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_dest_address, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_broadcast_enabled = lookupMethod("PacketPeerUDP", "set_broadcast_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_broadcast_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_broadcast_enabled, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_join_multicast_group = lookupMethod("PacketPeerUDP", "join_multicast_group", 852856452)
    public func `join_multicast_group`(_ `multicast_address`: borrowing GodotString, _ `interface_name`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `multicast_address`.withStorage { p0 in
            `interface_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_join_multicast_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_leave_multicast_group = lookupMethod("PacketPeerUDP", "leave_multicast_group", 852856452)
    public func `leave_multicast_group`(_ `multicast_address`: borrowing GodotString, _ `interface_name`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `multicast_address`.withStorage { p0 in
            `interface_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_leave_multicast_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
}
extension Panel {
}
extension PanelContainer {
}
extension PanoramaSkyMaterial {
    nonisolated(unsafe) private static let mb_set_panorama = lookupMethod("PanoramaSkyMaterial", "set_panorama", 4051416890)
    public func `set_panorama`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_panorama, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_panorama = lookupMethod("PanoramaSkyMaterial", "get_panorama", 3635182373)
    public func `get_panorama`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_panorama, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_filtering_enabled = lookupMethod("PanoramaSkyMaterial", "set_filtering_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_filtering_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filtering_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_filtering_enabled = lookupMethod("PanoramaSkyMaterial", "is_filtering_enabled", 36873697)
    @inlinable @inline(__always) public func `is_filtering_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_filtering_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_energy_multiplier = lookupMethod("PanoramaSkyMaterial", "set_energy_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_energy_multiplier`(_ `multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_energy_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_energy_multiplier = lookupMethod("PanoramaSkyMaterial", "get_energy_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_energy_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_energy_multiplier, requireHandle(), nil, &result)
        return result
}
}
extension Parallax2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_scale = lookupMethod("Parallax2D", "set_scroll_scale", 743155724)
    @inlinable @inline(__always) public func `set_scroll_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_scale = lookupMethod("Parallax2D", "get_scroll_scale", 3341600327)
    @inlinable @inline(__always) public func `get_scroll_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_repeat_size = lookupMethod("Parallax2D", "set_repeat_size", 743155724)
    @inlinable @inline(__always) public func `set_repeat_size`(_ `repeat_size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `repeat_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_repeat_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_repeat_size = lookupMethod("Parallax2D", "get_repeat_size", 3341600327)
    @inlinable @inline(__always) public func `get_repeat_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_repeat_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_repeat_times = lookupMethod("Parallax2D", "set_repeat_times", 1286410249)
    @inlinable @inline(__always) public func `set_repeat_times`(_ `repeat_times`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `repeat_times`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_repeat_times, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_repeat_times = lookupMethod("Parallax2D", "get_repeat_times", 3905245786)
    @inlinable @inline(__always) public func `get_repeat_times`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_repeat_times, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoscroll = lookupMethod("Parallax2D", "set_autoscroll", 743155724)
    @inlinable @inline(__always) public func `set_autoscroll`(_ `autoscroll`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `autoscroll`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoscroll, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autoscroll = lookupMethod("Parallax2D", "get_autoscroll", 3341600327)
    @inlinable @inline(__always) public func `get_autoscroll`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_autoscroll, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_offset = lookupMethod("Parallax2D", "set_scroll_offset", 743155724)
    @inlinable @inline(__always) public func `set_scroll_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_offset = lookupMethod("Parallax2D", "get_scroll_offset", 3341600327)
    @inlinable @inline(__always) public func `get_scroll_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_offset = lookupMethod("Parallax2D", "set_screen_offset", 743155724)
    @inlinable @inline(__always) public func `set_screen_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_offset = lookupMethod("Parallax2D", "get_screen_offset", 3341600327)
    @inlinable @inline(__always) public func `get_screen_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit_begin = lookupMethod("Parallax2D", "set_limit_begin", 743155724)
    @inlinable @inline(__always) public func `set_limit_begin`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_limit_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_limit_begin = lookupMethod("Parallax2D", "get_limit_begin", 3341600327)
    @inlinable @inline(__always) public func `get_limit_begin`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_limit_begin, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit_end = lookupMethod("Parallax2D", "set_limit_end", 743155724)
    @inlinable @inline(__always) public func `set_limit_end`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_limit_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_limit_end = lookupMethod("Parallax2D", "get_limit_end", 3341600327)
    @inlinable @inline(__always) public func `get_limit_end`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_limit_end, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_follow_viewport = lookupMethod("Parallax2D", "set_follow_viewport", 2586408642)
    @inlinable @inline(__always) public func `set_follow_viewport`(_ `follow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `follow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_follow_viewport, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_follow_viewport = lookupMethod("Parallax2D", "get_follow_viewport", 2240911060)
    @inlinable @inline(__always) public func `get_follow_viewport`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_follow_viewport, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_camera_scroll = lookupMethod("Parallax2D", "set_ignore_camera_scroll", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_camera_scroll`(_ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_camera_scroll, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignore_camera_scroll = lookupMethod("Parallax2D", "is_ignore_camera_scroll", 2240911060)
    @inlinable @inline(__always) public func `is_ignore_camera_scroll`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignore_camera_scroll, requireHandle(), nil, &result)
        return result != 0
}
}
extension ParallaxBackground {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_offset = lookupMethod("ParallaxBackground", "set_scroll_offset", 743155724)
    @inlinable @inline(__always) public func `set_scroll_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_offset = lookupMethod("ParallaxBackground", "get_scroll_offset", 3341600327)
    @inlinable @inline(__always) public func `get_scroll_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_base_offset = lookupMethod("ParallaxBackground", "set_scroll_base_offset", 743155724)
    @inlinable @inline(__always) public func `set_scroll_base_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_base_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_base_offset = lookupMethod("ParallaxBackground", "get_scroll_base_offset", 3341600327)
    @inlinable @inline(__always) public func `get_scroll_base_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll_base_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_base_scale = lookupMethod("ParallaxBackground", "set_scroll_base_scale", 743155724)
    @inlinable @inline(__always) public func `set_scroll_base_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_base_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_base_scale = lookupMethod("ParallaxBackground", "get_scroll_base_scale", 3341600327)
    @inlinable @inline(__always) public func `get_scroll_base_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scroll_base_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit_begin = lookupMethod("ParallaxBackground", "set_limit_begin", 743155724)
    @inlinable @inline(__always) public func `set_limit_begin`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_limit_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_limit_begin = lookupMethod("ParallaxBackground", "get_limit_begin", 3341600327)
    @inlinable @inline(__always) public func `get_limit_begin`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_limit_begin, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_limit_end = lookupMethod("ParallaxBackground", "set_limit_end", 743155724)
    @inlinable @inline(__always) public func `set_limit_end`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_limit_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_limit_end = lookupMethod("ParallaxBackground", "get_limit_end", 3341600327)
    @inlinable @inline(__always) public func `get_limit_end`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_limit_end, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_camera_zoom = lookupMethod("ParallaxBackground", "set_ignore_camera_zoom", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_camera_zoom`(_ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_camera_zoom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ignore_camera_zoom = lookupMethod("ParallaxBackground", "is_ignore_camera_zoom", 2240911060)
    @inlinable @inline(__always) public func `is_ignore_camera_zoom`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ignore_camera_zoom, requireHandle(), nil, &result)
        return result != 0
}
}
extension ParallaxLayer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion_scale = lookupMethod("ParallaxLayer", "set_motion_scale", 743155724)
    @inlinable @inline(__always) public func `set_motion_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion_scale = lookupMethod("ParallaxLayer", "get_motion_scale", 3341600327)
    @inlinable @inline(__always) public func `get_motion_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_motion_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion_offset = lookupMethod("ParallaxLayer", "set_motion_offset", 743155724)
    @inlinable @inline(__always) public func `set_motion_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion_offset = lookupMethod("ParallaxLayer", "get_motion_offset", 3341600327)
    @inlinable @inline(__always) public func `get_motion_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_motion_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mirroring = lookupMethod("ParallaxLayer", "set_mirroring", 743155724)
    @inlinable @inline(__always) public func `set_mirroring`(_ `mirror`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `mirror`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mirroring, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mirroring = lookupMethod("ParallaxLayer", "get_mirroring", 3341600327)
    @inlinable @inline(__always) public func `get_mirroring`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mirroring, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension ParticleProcessMaterial {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_direction = lookupMethod("ParticleProcessMaterial", "set_direction", 3460891852)
    @inlinable @inline(__always) public func `set_direction`(_ `degrees`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `degrees`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_direction = lookupMethod("ParticleProcessMaterial", "get_direction", 3360562783)
    @inlinable @inline(__always) public func `get_direction`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inherit_velocity_ratio = lookupMethod("ParticleProcessMaterial", "set_inherit_velocity_ratio", 373806689)
    @inlinable @inline(__always) public func `set_inherit_velocity_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inherit_velocity_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inherit_velocity_ratio = lookupMethod("ParticleProcessMaterial", "get_inherit_velocity_ratio", 191475506)
    @inlinable @inline(__always) public func `get_inherit_velocity_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inherit_velocity_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spread = lookupMethod("ParticleProcessMaterial", "set_spread", 373806689)
    @inlinable @inline(__always) public func `set_spread`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spread, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spread = lookupMethod("ParticleProcessMaterial", "get_spread", 1740695150)
    @inlinable @inline(__always) public func `get_spread`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spread, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flatness = lookupMethod("ParticleProcessMaterial", "set_flatness", 373806689)
    @inlinable @inline(__always) public func `set_flatness`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flatness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flatness = lookupMethod("ParticleProcessMaterial", "get_flatness", 1740695150)
    @inlinable @inline(__always) public func `get_flatness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flatness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param = lookupMethod("ParticleProcessMaterial", "set_param", 676779352)
    @inlinable @inline(__always) public func `set_param`(_ `param`: ParticleProcessMaterial.Parameter, _ `value`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param = lookupMethod("ParticleProcessMaterial", "get_param", 2623708480)
    @inlinable @inline(__always) public func `get_param`(_ `param`: ParticleProcessMaterial.Parameter) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_param, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_min = lookupMethod("ParticleProcessMaterial", "set_param_min", 2295964248)
    @inlinable @inline(__always) public func `set_param_min`(_ `param`: ParticleProcessMaterial.Parameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_min = lookupMethod("ParticleProcessMaterial", "get_param_min", 3903786503)
    @inlinable @inline(__always) public func `get_param_min`(_ `param`: ParticleProcessMaterial.Parameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param_max = lookupMethod("ParticleProcessMaterial", "set_param_max", 2295964248)
    @inlinable @inline(__always) public func `set_param_max`(_ `param`: ParticleProcessMaterial.Parameter, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param_max = lookupMethod("ParticleProcessMaterial", "get_param_max", 3903786503)
    @inlinable @inline(__always) public func `get_param_max`(_ `param`: ParticleProcessMaterial.Parameter) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_max, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_param_texture = lookupMethod("ParticleProcessMaterial", "set_param_texture", 526976089)
    public func `set_param_texture`(_ `param`: ParticleProcessMaterial.Parameter, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `param`.rawValue
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_param_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_param_texture = lookupMethod("ParticleProcessMaterial", "get_param_texture", 3489372978)
    public func `get_param_texture`(_ `param`: ParticleProcessMaterial.Parameter) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param_texture, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("ParticleProcessMaterial", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("ParticleProcessMaterial", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_scale_3d = lookupMethod("ParticleProcessMaterial", "set_use_scale_3d", 2586408642)
    @inlinable @inline(__always) public func `set_use_scale_3d`(_ `using_scale_3d`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `using_scale_3d` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_scale_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_scale_3d = lookupMethod("ParticleProcessMaterial", "is_using_scale_3d", 36873697)
    @inlinable @inline(__always) public func `is_using_scale_3d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_scale_3d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale_3d_min = lookupMethod("ParticleProcessMaterial", "set_scale_3d_min", 3460891852)
    @inlinable @inline(__always) public func `set_scale_3d_min`(_ `scale_3d_min`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale_3d_min`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_3d_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale_3d_min = lookupMethod("ParticleProcessMaterial", "get_scale_3d_min", 3360562783)
    @inlinable @inline(__always) public func `get_scale_3d_min`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale_3d_min, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale_3d_max = lookupMethod("ParticleProcessMaterial", "set_scale_3d_max", 3460891852)
    @inlinable @inline(__always) public func `set_scale_3d_max`(_ `scale_3d_max`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale_3d_max`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_3d_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale_3d_max = lookupMethod("ParticleProcessMaterial", "get_scale_3d_max", 3360562783)
    @inlinable @inline(__always) public func `get_scale_3d_max`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale_3d_max, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_rotation_3d = lookupMethod("ParticleProcessMaterial", "set_use_rotation_3d", 2586408642)
    @inlinable @inline(__always) public func `set_use_rotation_3d`(_ `using_rotation_3d`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `using_rotation_3d` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_rotation_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_rotation_3d = lookupMethod("ParticleProcessMaterial", "is_using_rotation_3d", 36873697)
    @inlinable @inline(__always) public func `is_using_rotation_3d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_rotation_3d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_3d_min = lookupMethod("ParticleProcessMaterial", "set_rotation_3d_min", 3460891852)
    @inlinable @inline(__always) public func `set_rotation_3d_min`(_ `rotation_3d_min`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `rotation_3d_min`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_3d_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_3d_min = lookupMethod("ParticleProcessMaterial", "get_rotation_3d_min", 3360562783)
    @inlinable @inline(__always) public func `get_rotation_3d_min`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation_3d_min, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_3d_max = lookupMethod("ParticleProcessMaterial", "set_rotation_3d_max", 3460891852)
    @inlinable @inline(__always) public func `set_rotation_3d_max`(_ `rotation_3d_max`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `rotation_3d_max`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_3d_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_3d_max = lookupMethod("ParticleProcessMaterial", "get_rotation_3d_max", 3360562783)
    @inlinable @inline(__always) public func `get_rotation_3d_max`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation_3d_max, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_color_ramp = lookupMethod("ParticleProcessMaterial", "set_color_ramp", 4051416890)
    public func `set_color_ramp`(_ `ramp`: Texture2D?) {
        defer { withExtendedLifetime((self, `ramp`)) {} }
        var a0 = `ramp`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_ramp = lookupMethod("ParticleProcessMaterial", "get_color_ramp", 3635182373)
    public func `get_color_ramp`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_alpha_curve = lookupMethod("ParticleProcessMaterial", "set_alpha_curve", 4051416890)
    public func `set_alpha_curve`(_ `curve`: Texture2D?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_alpha_curve = lookupMethod("ParticleProcessMaterial", "get_alpha_curve", 3635182373)
    public func `get_alpha_curve`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_emission_curve = lookupMethod("ParticleProcessMaterial", "set_emission_curve", 4051416890)
    public func `set_emission_curve`(_ `curve`: Texture2D?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_curve = lookupMethod("ParticleProcessMaterial", "get_emission_curve", 3635182373)
    public func `get_emission_curve`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_emission_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_color_initial_ramp = lookupMethod("ParticleProcessMaterial", "set_color_initial_ramp", 4051416890)
    public func `set_color_initial_ramp`(_ `ramp`: Texture2D?) {
        defer { withExtendedLifetime((self, `ramp`)) {} }
        var a0 = `ramp`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_initial_ramp, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_color_initial_ramp = lookupMethod("ParticleProcessMaterial", "get_color_initial_ramp", 3635182373)
    public func `get_color_initial_ramp`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_color_initial_ramp, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_velocity_limit_curve = lookupMethod("ParticleProcessMaterial", "set_velocity_limit_curve", 4051416890)
    public func `set_velocity_limit_curve`(_ `curve`: Texture2D?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_limit_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_velocity_limit_curve = lookupMethod("ParticleProcessMaterial", "get_velocity_limit_curve", 3635182373)
    public func `get_velocity_limit_curve`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_velocity_limit_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particle_flag = lookupMethod("ParticleProcessMaterial", "set_particle_flag", 1711815571)
    @inlinable @inline(__always) public func `set_particle_flag`(_ `particle_flag`: ParticleProcessMaterial.ParticleFlags, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `particle_flag`.rawValue
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_particle_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particle_flag = lookupMethod("ParticleProcessMaterial", "get_particle_flag", 3895316907)
    @inlinable @inline(__always) public func `get_particle_flag`(_ `particle_flag`: ParticleProcessMaterial.ParticleFlags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `particle_flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_particle_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity_pivot = lookupMethod("ParticleProcessMaterial", "set_velocity_pivot", 3460891852)
    @inlinable @inline(__always) public func `set_velocity_pivot`(_ `pivot`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `pivot`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_pivot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity_pivot = lookupMethod("ParticleProcessMaterial", "get_velocity_pivot", 3783033775)
    @inlinable @inline(__always) public func `get_velocity_pivot`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity_pivot, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_shape = lookupMethod("ParticleProcessMaterial", "set_emission_shape", 461501442)
    @inlinable @inline(__always) public func `set_emission_shape`(_ `shape`: ParticleProcessMaterial.EmissionShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_shape = lookupMethod("ParticleProcessMaterial", "get_emission_shape", 3719733018)
    @inlinable @inline(__always) public func `get_emission_shape`() -> ParticleProcessMaterial.EmissionShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_shape, requireHandle(), nil, &result)
        return ParticleProcessMaterial.EmissionShape(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_sphere_radius = lookupMethod("ParticleProcessMaterial", "set_emission_sphere_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_sphere_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_sphere_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_sphere_radius = lookupMethod("ParticleProcessMaterial", "get_emission_sphere_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_sphere_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_sphere_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_box_extents = lookupMethod("ParticleProcessMaterial", "set_emission_box_extents", 3460891852)
    @inlinable @inline(__always) public func `set_emission_box_extents`(_ `extents`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `extents`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_box_extents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_box_extents = lookupMethod("ParticleProcessMaterial", "get_emission_box_extents", 3360562783)
    @inlinable @inline(__always) public func `get_emission_box_extents`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_box_extents, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_emission_point_texture = lookupMethod("ParticleProcessMaterial", "set_emission_point_texture", 4051416890)
    public func `set_emission_point_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_point_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_point_texture = lookupMethod("ParticleProcessMaterial", "get_emission_point_texture", 3635182373)
    public func `get_emission_point_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_emission_point_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_emission_normal_texture = lookupMethod("ParticleProcessMaterial", "set_emission_normal_texture", 4051416890)
    public func `set_emission_normal_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_normal_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_normal_texture = lookupMethod("ParticleProcessMaterial", "get_emission_normal_texture", 3635182373)
    public func `get_emission_normal_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_emission_normal_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_emission_color_texture = lookupMethod("ParticleProcessMaterial", "set_emission_color_texture", 4051416890)
    public func `set_emission_color_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_color_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_emission_color_texture = lookupMethod("ParticleProcessMaterial", "get_emission_color_texture", 3635182373)
    public func `get_emission_color_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_emission_color_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_point_count = lookupMethod("ParticleProcessMaterial", "set_emission_point_count", 1286410249)
    @inlinable @inline(__always) public func `set_emission_point_count`(_ `point_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_point_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_point_count = lookupMethod("ParticleProcessMaterial", "get_emission_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_emission_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_axis = lookupMethod("ParticleProcessMaterial", "set_emission_ring_axis", 3460891852)
    @inlinable @inline(__always) public func `set_emission_ring_axis`(_ `axis`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `axis`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_axis = lookupMethod("ParticleProcessMaterial", "get_emission_ring_axis", 3360562783)
    @inlinable @inline(__always) public func `get_emission_ring_axis`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_axis, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_height = lookupMethod("ParticleProcessMaterial", "set_emission_ring_height", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_height = lookupMethod("ParticleProcessMaterial", "get_emission_ring_height", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_radius = lookupMethod("ParticleProcessMaterial", "set_emission_ring_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_radius = lookupMethod("ParticleProcessMaterial", "get_emission_ring_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_inner_radius = lookupMethod("ParticleProcessMaterial", "set_emission_ring_inner_radius", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_inner_radius`(_ `inner_radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `inner_radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_inner_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_inner_radius = lookupMethod("ParticleProcessMaterial", "get_emission_ring_inner_radius", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_inner_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_inner_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_ring_cone_angle = lookupMethod("ParticleProcessMaterial", "set_emission_ring_cone_angle", 373806689)
    @inlinable @inline(__always) public func `set_emission_ring_cone_angle`(_ `cone_angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cone_angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_ring_cone_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_ring_cone_angle = lookupMethod("ParticleProcessMaterial", "get_emission_ring_cone_angle", 1740695150)
    @inlinable @inline(__always) public func `get_emission_ring_cone_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_ring_cone_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_shape_offset = lookupMethod("ParticleProcessMaterial", "set_emission_shape_offset", 3460891852)
    @inlinable @inline(__always) public func `set_emission_shape_offset`(_ `emission_shape_offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `emission_shape_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_shape_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_shape_offset = lookupMethod("ParticleProcessMaterial", "get_emission_shape_offset", 3360562783)
    @inlinable @inline(__always) public func `get_emission_shape_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_shape_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_shape_scale = lookupMethod("ParticleProcessMaterial", "set_emission_shape_scale", 3460891852)
    @inlinable @inline(__always) public func `set_emission_shape_scale`(_ `emission_shape_scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `emission_shape_scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_shape_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_shape_scale = lookupMethod("ParticleProcessMaterial", "get_emission_shape_scale", 3360562783)
    @inlinable @inline(__always) public func `get_emission_shape_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission_shape_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_turbulence_enabled = lookupMethod("ParticleProcessMaterial", "get_turbulence_enabled", 36873697)
    @inlinable @inline(__always) public func `get_turbulence_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_turbulence_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_turbulence_enabled = lookupMethod("ParticleProcessMaterial", "set_turbulence_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_turbulence_enabled`(_ `turbulence_enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `turbulence_enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_turbulence_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_turbulence_noise_strength = lookupMethod("ParticleProcessMaterial", "get_turbulence_noise_strength", 1740695150)
    @inlinable @inline(__always) public func `get_turbulence_noise_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_turbulence_noise_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_turbulence_noise_strength = lookupMethod("ParticleProcessMaterial", "set_turbulence_noise_strength", 373806689)
    @inlinable @inline(__always) public func `set_turbulence_noise_strength`(_ `turbulence_noise_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `turbulence_noise_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_turbulence_noise_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_turbulence_noise_scale = lookupMethod("ParticleProcessMaterial", "get_turbulence_noise_scale", 1740695150)
    @inlinable @inline(__always) public func `get_turbulence_noise_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_turbulence_noise_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_turbulence_noise_scale = lookupMethod("ParticleProcessMaterial", "set_turbulence_noise_scale", 373806689)
    @inlinable @inline(__always) public func `set_turbulence_noise_scale`(_ `turbulence_noise_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `turbulence_noise_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_turbulence_noise_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_turbulence_noise_speed_random = lookupMethod("ParticleProcessMaterial", "get_turbulence_noise_speed_random", 1740695150)
    @inlinable @inline(__always) public func `get_turbulence_noise_speed_random`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_turbulence_noise_speed_random, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_turbulence_noise_speed_random = lookupMethod("ParticleProcessMaterial", "set_turbulence_noise_speed_random", 373806689)
    @inlinable @inline(__always) public func `set_turbulence_noise_speed_random`(_ `turbulence_noise_speed_random`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `turbulence_noise_speed_random`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_turbulence_noise_speed_random, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_turbulence_noise_speed = lookupMethod("ParticleProcessMaterial", "get_turbulence_noise_speed", 3360562783)
    @inlinable @inline(__always) public func `get_turbulence_noise_speed`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_turbulence_noise_speed, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_turbulence_noise_speed = lookupMethod("ParticleProcessMaterial", "set_turbulence_noise_speed", 3460891852)
    @inlinable @inline(__always) public func `set_turbulence_noise_speed`(_ `turbulence_noise_speed`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `turbulence_noise_speed`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_turbulence_noise_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity = lookupMethod("ParticleProcessMaterial", "get_gravity", 3360562783)
    @inlinable @inline(__always) public func `get_gravity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_gravity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity = lookupMethod("ParticleProcessMaterial", "set_gravity", 3460891852)
    @inlinable @inline(__always) public func `set_gravity`(_ `accel_vec`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `accel_vec`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lifetime_randomness = lookupMethod("ParticleProcessMaterial", "set_lifetime_randomness", 373806689)
    @inlinable @inline(__always) public func `set_lifetime_randomness`(_ `randomness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `randomness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lifetime_randomness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lifetime_randomness = lookupMethod("ParticleProcessMaterial", "get_lifetime_randomness", 1740695150)
    @inlinable @inline(__always) public func `get_lifetime_randomness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lifetime_randomness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sub_emitter_mode = lookupMethod("ParticleProcessMaterial", "get_sub_emitter_mode", 2399052877)
    @inlinable @inline(__always) public func `get_sub_emitter_mode`() -> ParticleProcessMaterial.SubEmitterMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter_mode, requireHandle(), nil, &result)
        return ParticleProcessMaterial.SubEmitterMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sub_emitter_mode = lookupMethod("ParticleProcessMaterial", "set_sub_emitter_mode", 2161806672)
    @inlinable @inline(__always) public func `set_sub_emitter_mode`(_ `mode`: ParticleProcessMaterial.SubEmitterMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sub_emitter_frequency = lookupMethod("ParticleProcessMaterial", "get_sub_emitter_frequency", 1740695150)
    @inlinable @inline(__always) public func `get_sub_emitter_frequency`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter_frequency, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sub_emitter_frequency = lookupMethod("ParticleProcessMaterial", "set_sub_emitter_frequency", 373806689)
    @inlinable @inline(__always) public func `set_sub_emitter_frequency`(_ `hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hz`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter_frequency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sub_emitter_amount_at_end = lookupMethod("ParticleProcessMaterial", "get_sub_emitter_amount_at_end", 3905245786)
    @inlinable @inline(__always) public func `get_sub_emitter_amount_at_end`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter_amount_at_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sub_emitter_amount_at_end = lookupMethod("ParticleProcessMaterial", "set_sub_emitter_amount_at_end", 1286410249)
    @inlinable @inline(__always) public func `set_sub_emitter_amount_at_end`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter_amount_at_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sub_emitter_amount_at_collision = lookupMethod("ParticleProcessMaterial", "get_sub_emitter_amount_at_collision", 3905245786)
    @inlinable @inline(__always) public func `get_sub_emitter_amount_at_collision`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter_amount_at_collision, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sub_emitter_amount_at_collision = lookupMethod("ParticleProcessMaterial", "set_sub_emitter_amount_at_collision", 1286410249)
    @inlinable @inline(__always) public func `set_sub_emitter_amount_at_collision`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter_amount_at_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sub_emitter_amount_at_start = lookupMethod("ParticleProcessMaterial", "get_sub_emitter_amount_at_start", 3905245786)
    @inlinable @inline(__always) public func `get_sub_emitter_amount_at_start`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter_amount_at_start, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sub_emitter_amount_at_start = lookupMethod("ParticleProcessMaterial", "set_sub_emitter_amount_at_start", 1286410249)
    @inlinable @inline(__always) public func `set_sub_emitter_amount_at_start`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter_amount_at_start, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sub_emitter_keep_velocity = lookupMethod("ParticleProcessMaterial", "get_sub_emitter_keep_velocity", 36873697)
    @inlinable @inline(__always) public func `get_sub_emitter_keep_velocity`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter_keep_velocity, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sub_emitter_keep_velocity = lookupMethod("ParticleProcessMaterial", "set_sub_emitter_keep_velocity", 2586408642)
    @inlinable @inline(__always) public func `set_sub_emitter_keep_velocity`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter_keep_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_attractor_interaction_enabled = lookupMethod("ParticleProcessMaterial", "set_attractor_interaction_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_attractor_interaction_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attractor_interaction_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_attractor_interaction_enabled = lookupMethod("ParticleProcessMaterial", "is_attractor_interaction_enabled", 36873697)
    @inlinable @inline(__always) public func `is_attractor_interaction_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_attractor_interaction_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_mode = lookupMethod("ParticleProcessMaterial", "set_collision_mode", 653804659)
    @inlinable @inline(__always) public func `set_collision_mode`(_ `mode`: ParticleProcessMaterial.CollisionMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_mode = lookupMethod("ParticleProcessMaterial", "get_collision_mode", 139371864)
    @inlinable @inline(__always) public func `get_collision_mode`() -> ParticleProcessMaterial.CollisionMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_mode, requireHandle(), nil, &result)
        return ParticleProcessMaterial.CollisionMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_use_scale = lookupMethod("ParticleProcessMaterial", "set_collision_use_scale", 2586408642)
    @inlinable @inline(__always) public func `set_collision_use_scale`(_ `radius`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_use_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collision_using_scale = lookupMethod("ParticleProcessMaterial", "is_collision_using_scale", 36873697)
    @inlinable @inline(__always) public func `is_collision_using_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_collision_using_scale, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_friction = lookupMethod("ParticleProcessMaterial", "set_collision_friction", 373806689)
    @inlinable @inline(__always) public func `set_collision_friction`(_ `friction`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `friction`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_friction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_friction = lookupMethod("ParticleProcessMaterial", "get_collision_friction", 1740695150)
    @inlinable @inline(__always) public func `get_collision_friction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_friction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_bounce = lookupMethod("ParticleProcessMaterial", "set_collision_bounce", 373806689)
    @inlinable @inline(__always) public func `set_collision_bounce`(_ `bounce`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bounce`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_bounce, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_bounce = lookupMethod("ParticleProcessMaterial", "get_collision_bounce", 1740695150)
    @inlinable @inline(__always) public func `get_collision_bounce`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_bounce, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_using_rotation_velocity_3d = lookupMethod("ParticleProcessMaterial", "set_using_rotation_velocity_3d", 2586408642)
    @inlinable @inline(__always) public func `set_using_rotation_velocity_3d`(_ `use_rotation_velocity_3d`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_rotation_velocity_3d` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_using_rotation_velocity_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_rotation_velocity_3d = lookupMethod("ParticleProcessMaterial", "is_using_rotation_velocity_3d", 36873697)
    @inlinable @inline(__always) public func `is_using_rotation_velocity_3d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_rotation_velocity_3d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_velocity_3d_max = lookupMethod("ParticleProcessMaterial", "set_rotation_velocity_3d_max", 3460891852)
    @inlinable @inline(__always) public func `set_rotation_velocity_3d_max`(_ `rotation_velocity_3d_max`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `rotation_velocity_3d_max`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_velocity_3d_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_velocity_3d_max = lookupMethod("ParticleProcessMaterial", "get_rotation_velocity_3d_max", 3360562783)
    @inlinable @inline(__always) public func `get_rotation_velocity_3d_max`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation_velocity_3d_max, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_velocity_3d_min = lookupMethod("ParticleProcessMaterial", "set_rotation_velocity_3d_min", 3460891852)
    @inlinable @inline(__always) public func `set_rotation_velocity_3d_min`(_ `rotation_velocity_3d_min`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `rotation_velocity_3d_min`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_velocity_3d_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_velocity_3d_min = lookupMethod("ParticleProcessMaterial", "get_rotation_velocity_3d_min", 3360562783)
    @inlinable @inline(__always) public func `get_rotation_velocity_3d_min`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation_velocity_3d_min, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_rotation_velocity_3d_curve = lookupMethod("ParticleProcessMaterial", "set_rotation_velocity_3d_curve", 4051416890)
    public func `set_rotation_velocity_3d_curve`(_ `rotation_velocity_3d_curve`: Texture2D?) {
        defer { withExtendedLifetime((self, `rotation_velocity_3d_curve`)) {} }
        var a0 = `rotation_velocity_3d_curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_velocity_3d_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_rotation_velocity_3d_curve = lookupMethod("ParticleProcessMaterial", "get_rotation_velocity_3d_curve", 3635182373)
    public func `get_rotation_velocity_3d_curve`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_velocity_3d_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension Path2D {
    nonisolated(unsafe) private static let mb_set_curve = lookupMethod("Path2D", "set_curve", 659985499)
    public func `set_curve`(_ `curve`: Curve2D?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve = lookupMethod("Path2D", "get_curve", 660369445)
    public func `get_curve`() -> Curve2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve2D
}
}
extension Path3D {
    nonisolated(unsafe) private static let mb_set_curve = lookupMethod("Path3D", "set_curve", 408955118)
    public func `set_curve`(_ `curve`: Curve3D?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve = lookupMethod("Path3D", "get_curve", 4244715212)
    public func `get_curve`() -> Curve3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_custom_color = lookupMethod("Path3D", "set_debug_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_custom_color`(_ `debug_custom_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `debug_custom_color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_custom_color = lookupMethod("Path3D", "get_debug_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension PathFollow2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_progress = lookupMethod("PathFollow2D", "set_progress", 373806689)
    @inlinable @inline(__always) public func `set_progress`(_ `progress`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `progress`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_progress, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_progress = lookupMethod("PathFollow2D", "get_progress", 1740695150)
    @inlinable @inline(__always) public func `get_progress`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_progress, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_offset = lookupMethod("PathFollow2D", "set_h_offset", 373806689)
    @inlinable @inline(__always) public func `set_h_offset`(_ `h_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `h_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_offset = lookupMethod("PathFollow2D", "get_h_offset", 1740695150)
    @inlinable @inline(__always) public func `get_h_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_offset = lookupMethod("PathFollow2D", "set_v_offset", 373806689)
    @inlinable @inline(__always) public func `set_v_offset`(_ `v_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `v_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_offset = lookupMethod("PathFollow2D", "get_v_offset", 1740695150)
    @inlinable @inline(__always) public func `get_v_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_progress_ratio = lookupMethod("PathFollow2D", "set_progress_ratio", 373806689)
    @inlinable @inline(__always) public func `set_progress_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_progress_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_progress_ratio = lookupMethod("PathFollow2D", "get_progress_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_progress_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_progress_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotates = lookupMethod("PathFollow2D", "set_rotates", 2586408642)
    @inlinable @inline(__always) public func `set_rotates`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_rotating = lookupMethod("PathFollow2D", "is_rotating", 36873697)
    @inlinable @inline(__always) public func `is_rotating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_rotating, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cubic_interpolation = lookupMethod("PathFollow2D", "set_cubic_interpolation", 2586408642)
    @inlinable @inline(__always) public func `set_cubic_interpolation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cubic_interpolation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cubic_interpolation = lookupMethod("PathFollow2D", "get_cubic_interpolation", 36873697)
    @inlinable @inline(__always) public func `get_cubic_interpolation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cubic_interpolation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("PathFollow2D", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_loop = lookupMethod("PathFollow2D", "has_loop", 36873697)
    @inlinable @inline(__always) public func `has_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_loop, requireHandle(), nil, &result)
        return result != 0
}
}
extension PathFollow3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_progress = lookupMethod("PathFollow3D", "set_progress", 373806689)
    @inlinable @inline(__always) public func `set_progress`(_ `progress`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `progress`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_progress, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_progress = lookupMethod("PathFollow3D", "get_progress", 1740695150)
    @inlinable @inline(__always) public func `get_progress`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_progress, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_offset = lookupMethod("PathFollow3D", "set_h_offset", 373806689)
    @inlinable @inline(__always) public func `set_h_offset`(_ `h_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `h_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_offset = lookupMethod("PathFollow3D", "get_h_offset", 1740695150)
    @inlinable @inline(__always) public func `get_h_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_offset = lookupMethod("PathFollow3D", "set_v_offset", 373806689)
    @inlinable @inline(__always) public func `set_v_offset`(_ `v_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `v_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_offset = lookupMethod("PathFollow3D", "get_v_offset", 1740695150)
    @inlinable @inline(__always) public func `get_v_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_progress_ratio = lookupMethod("PathFollow3D", "set_progress_ratio", 373806689)
    @inlinable @inline(__always) public func `set_progress_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_progress_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_progress_ratio = lookupMethod("PathFollow3D", "get_progress_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_progress_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_progress_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_mode = lookupMethod("PathFollow3D", "set_rotation_mode", 1640311967)
    @inlinable @inline(__always) public func `set_rotation_mode`(_ `rotation_mode`: PathFollow3D.RotationMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rotation_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_mode = lookupMethod("PathFollow3D", "get_rotation_mode", 3814010545)
    @inlinable @inline(__always) public func `get_rotation_mode`() -> PathFollow3D.RotationMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_mode, requireHandle(), nil, &result)
        return PathFollow3D.RotationMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cubic_interpolation = lookupMethod("PathFollow3D", "set_cubic_interpolation", 2586408642)
    @inlinable @inline(__always) public func `set_cubic_interpolation`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cubic_interpolation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cubic_interpolation = lookupMethod("PathFollow3D", "get_cubic_interpolation", 36873697)
    @inlinable @inline(__always) public func `get_cubic_interpolation`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cubic_interpolation, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_model_front = lookupMethod("PathFollow3D", "set_use_model_front", 2586408642)
    @inlinable @inline(__always) public func `set_use_model_front`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_model_front, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_model_front = lookupMethod("PathFollow3D", "is_using_model_front", 36873697)
    @inlinable @inline(__always) public func `is_using_model_front`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_model_front, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("PathFollow3D", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_loop = lookupMethod("PathFollow3D", "has_loop", 36873697)
    @inlinable @inline(__always) public func `has_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_loop, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tilt_enabled = lookupMethod("PathFollow3D", "set_tilt_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_tilt_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tilt_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tilt_enabled = lookupMethod("PathFollow3D", "is_tilt_enabled", 36873697)
    @inlinable @inline(__always) public func `is_tilt_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_tilt_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_correct_posture = lookupMethod("PathFollow3D", "correct_posture", 2686588690)
    @inlinable @inline(__always) public static func `correct_posture`(_ `transform`: Transform3D, _ `rotation_mode`: PathFollow3D.RotationMode) -> Transform3D {
        var a1 = `rotation_mode`.rawValue
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `transform`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_correct_posture, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension Performance {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_monitor = lookupMethod("Performance", "get_monitor", 1943275655)
    @inlinable @inline(__always) public func `get_monitor`(_ `monitor`: Performance.Monitor) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `monitor`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_monitor, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_add_custom_monitor = lookupMethod("Performance", "add_custom_monitor", 3655788610)
    public func `add_custom_monitor`(_ `id`: borrowing GodotStringName, _ `callable`: borrowing GodotCallable, _ `arguments_value`: borrowing GodotArray = GodotArray(), _ `type`: Performance.MonitorType = Performance.MonitorType(rawValue: 0)) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `type`.rawValue
        `id`.withStorage { p0 in
            `callable`.withStorage { p1 in
                `arguments_value`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_custom_monitor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_custom_monitor = lookupMethod("Performance", "remove_custom_monitor", 3304788590)
    public func `remove_custom_monitor`(_ `id`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_custom_monitor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_custom_monitor = lookupMethod("Performance", "has_custom_monitor", 2041966384)
    public func `has_custom_monitor`(_ `id`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_custom_monitor, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_custom_monitor = lookupMethod("Performance", "get_custom_monitor", 2138907829)
    public func `get_custom_monitor`(_ `id`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `id`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_custom_monitor, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_monitor_modification_time = lookupMethod("Performance", "get_monitor_modification_time", 2455072627)
    @inlinable @inline(__always) public func `get_monitor_modification_time`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_monitor_modification_time, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_custom_monitor_names = lookupMethod("Performance", "get_custom_monitor_names", 2915620761)
    public func `get_custom_monitor_names`() -> GodotArrayOf<GodotStringName> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotStringName>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_monitor_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_custom_monitor_types = lookupMethod("Performance", "get_custom_monitor_types", 969006518)
    public func `get_custom_monitor_types`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_monitor_types, requireHandle(), nil, result)
        })
}
}
extension PhysicalBone2D {
    nonisolated(unsafe) private static let mb_get_joint = lookupMethod("PhysicalBone2D", "get_joint", 3582132112)
    public func `get_joint`() -> Joint2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_joint, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Joint2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_auto_configure_joint = lookupMethod("PhysicalBone2D", "get_auto_configure_joint", 36873697)
    @inlinable @inline(__always) public func `get_auto_configure_joint`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_auto_configure_joint, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_configure_joint = lookupMethod("PhysicalBone2D", "set_auto_configure_joint", 2586408642)
    @inlinable @inline(__always) public func `set_auto_configure_joint`(_ `auto_configure_joint`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `auto_configure_joint` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_configure_joint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simulate_physics = lookupMethod("PhysicalBone2D", "set_simulate_physics", 2586408642)
    @inlinable @inline(__always) public func `set_simulate_physics`(_ `simulate_physics`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `simulate_physics` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simulate_physics, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simulate_physics = lookupMethod("PhysicalBone2D", "get_simulate_physics", 36873697)
    @inlinable @inline(__always) public func `get_simulate_physics`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simulate_physics, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_simulating_physics = lookupMethod("PhysicalBone2D", "is_simulating_physics", 36873697)
    @inlinable @inline(__always) public func `is_simulating_physics`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_simulating_physics, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_bone2d_nodepath = lookupMethod("PhysicalBone2D", "set_bone2d_nodepath", 1348162250)
    public func `set_bone2d_nodepath`(_ `nodepath`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `nodepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone2d_nodepath, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bone2d_nodepath = lookupMethod("PhysicalBone2D", "get_bone2d_nodepath", 4075236667)
    public func `get_bone2d_nodepath`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bone2d_nodepath, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone2d_index = lookupMethod("PhysicalBone2D", "set_bone2d_index", 1286410249)
    @inlinable @inline(__always) public func `set_bone2d_index`(_ `bone_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone2d_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone2d_index = lookupMethod("PhysicalBone2D", "get_bone2d_index", 3905245786)
    @inlinable @inline(__always) public func `get_bone2d_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone2d_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_follow_bone_when_simulating = lookupMethod("PhysicalBone2D", "set_follow_bone_when_simulating", 2586408642)
    @inlinable @inline(__always) public func `set_follow_bone_when_simulating`(_ `follow_bone`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `follow_bone` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_follow_bone_when_simulating, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_follow_bone_when_simulating = lookupMethod("PhysicalBone2D", "get_follow_bone_when_simulating", 36873697)
    @inlinable @inline(__always) public func `get_follow_bone_when_simulating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_follow_bone_when_simulating, requireHandle(), nil, &result)
        return result != 0
}
}
