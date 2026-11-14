// Generated engine API partition. Do not edit.
import CGodot
extension EditorInterface {
    @usableFromInline nonisolated(unsafe) internal static let mb_restart_editor = lookupMethod("EditorInterface", "restart_editor", 3216645846)
    @inlinable @inline(__always) public func `restart_editor`(_ `save`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `save` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_restart_editor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_command_palette = lookupMethod("EditorInterface", "get_command_palette", 2471163807)
    public func `get_command_palette`() -> EditorCommandPalette? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_command_palette, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorCommandPalette
}
    nonisolated(unsafe) private static let mb_get_resource_filesystem = lookupMethod("EditorInterface", "get_resource_filesystem", 780151678)
    public func `get_resource_filesystem`() -> EditorFileSystem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_resource_filesystem, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorFileSystem
}
    nonisolated(unsafe) private static let mb_get_editor_paths = lookupMethod("EditorInterface", "get_editor_paths", 1595760068)
    public func `get_editor_paths`() -> EditorPaths? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_paths, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorPaths
}
    nonisolated(unsafe) private static let mb_get_resource_previewer = lookupMethod("EditorInterface", "get_resource_previewer", 943486957)
    public func `get_resource_previewer`() -> EditorResourcePreview? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_resource_previewer, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorResourcePreview
}
    nonisolated(unsafe) private static let mb_get_selection = lookupMethod("EditorInterface", "get_selection", 2690272531)
    public func `get_selection`() -> EditorSelection? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_selection, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorSelection
}
    nonisolated(unsafe) private static let mb_get_editor_settings = lookupMethod("EditorInterface", "get_editor_settings", 4086932459)
    public func `get_editor_settings`() -> EditorSettings? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_settings, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? EditorSettings
}
    nonisolated(unsafe) private static let mb_get_editor_toaster = lookupMethod("EditorInterface", "get_editor_toaster", 3612675797)
    public func `get_editor_toaster`() -> EditorToaster? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_toaster, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorToaster
}
    nonisolated(unsafe) private static let mb_get_editor_undo_redo = lookupMethod("EditorInterface", "get_editor_undo_redo", 3819628421)
    public func `get_editor_undo_redo`() -> EditorUndoRedoManager? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_undo_redo, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorUndoRedoManager
}
    nonisolated(unsafe) private static let mb_make_mesh_previews = lookupMethod("EditorInterface", "make_mesh_previews", 878078554)
    public func `make_mesh_previews`(_ `meshes`: borrowing GodotArrayOf<Mesh>, _ `preview_size`: Int64) -> GodotArrayOf<Texture2D> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `preview_size`
        return GodotArrayOf<Texture2D>(initializing: { result in
            `meshes`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_make_mesh_previews, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_plugin_enabled = lookupMethod("EditorInterface", "set_plugin_enabled", 2678287736)
    public func `set_plugin_enabled`(_ `plugin`: borrowing GodotString, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        `plugin`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_plugin_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_plugin_enabled = lookupMethod("EditorInterface", "is_plugin_enabled", 3927539163)
    public func `is_plugin_enabled`(_ `plugin`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `plugin`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_plugin_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_editor_theme = lookupMethod("EditorInterface", "get_editor_theme", 3846893731)
    public func `get_editor_theme`() -> Theme? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_theme, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Theme
}
    nonisolated(unsafe) private static let mb_get_base_control = lookupMethod("EditorInterface", "get_base_control", 2783021301)
    public func `get_base_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_base_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_get_editor_main_screen = lookupMethod("EditorInterface", "get_editor_main_screen", 1706218421)
    public func `get_editor_main_screen`() -> VBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_main_screen, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? VBoxContainer
}
    nonisolated(unsafe) private static let mb_get_script_editor = lookupMethod("EditorInterface", "get_script_editor", 90868003)
    public func `get_script_editor`() -> ScriptEditor? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_script_editor, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? ScriptEditor
}
    nonisolated(unsafe) private static let mb_get_editor_viewport_2d = lookupMethod("EditorInterface", "get_editor_viewport_2d", 3750751911)
    public func `get_editor_viewport_2d`() -> SubViewport? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_viewport_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? SubViewport
}
    nonisolated(unsafe) private static let mb_get_editor_viewport_3d = lookupMethod("EditorInterface", "get_editor_viewport_3d", 1970834490)
    public func `get_editor_viewport_3d`(_ `idx`: Int64 = 0) -> SubViewport? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_editor_viewport_3d, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? SubViewport
}
    nonisolated(unsafe) private static let mb_set_main_screen_editor = lookupMethod("EditorInterface", "set_main_screen_editor", 83702148)
    public func `set_main_screen_editor`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_main_screen_editor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distraction_free_mode = lookupMethod("EditorInterface", "set_distraction_free_mode", 2586408642)
    @inlinable @inline(__always) public func `set_distraction_free_mode`(_ `enter`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enter` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distraction_free_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_distraction_free_mode_enabled = lookupMethod("EditorInterface", "is_distraction_free_mode_enabled", 36873697)
    @inlinable @inline(__always) public func `is_distraction_free_mode_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_distraction_free_mode_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_multi_window_enabled = lookupMethod("EditorInterface", "is_multi_window_enabled", 36873697)
    @inlinable @inline(__always) public func `is_multi_window_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_multi_window_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_editor_scale = lookupMethod("EditorInterface", "get_editor_scale", 1740695150)
    @inlinable @inline(__always) public func `get_editor_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_editor_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_editor_language = lookupMethod("EditorInterface", "get_editor_language", 201670096)
    public func `get_editor_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_editor_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_node_3d_snap_enabled = lookupMethod("EditorInterface", "is_node_3d_snap_enabled", 36873697)
    @inlinable @inline(__always) public func `is_node_3d_snap_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_node_3d_snap_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_3d_translate_snap = lookupMethod("EditorInterface", "get_node_3d_translate_snap", 1740695150)
    @inlinable @inline(__always) public func `get_node_3d_translate_snap`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_3d_translate_snap, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_3d_rotate_snap = lookupMethod("EditorInterface", "get_node_3d_rotate_snap", 1740695150)
    @inlinable @inline(__always) public func `get_node_3d_rotate_snap`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_3d_rotate_snap, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_3d_scale_snap = lookupMethod("EditorInterface", "get_node_3d_scale_snap", 1740695150)
    @inlinable @inline(__always) public func `get_node_3d_scale_snap`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_3d_scale_snap, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_popup_dialog = lookupMethod("EditorInterface", "popup_dialog", 2015770942)
    public func `popup_dialog`(_ `dialog`: Window?, _ `rect`: Rect2i = Rect2i(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self, `dialog`)) {} }
        var a0 = `dialog`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_dialog, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_dialog_centered = lookupMethod("EditorInterface", "popup_dialog_centered", 346557367)
    public func `popup_dialog_centered`(_ `dialog`: Window?, _ `minsize`: Vector2i = Vector2i(0, 0)) {
        defer { withExtendedLifetime((self, `dialog`)) {} }
        var a0 = `dialog`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `minsize`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_dialog_centered, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_dialog_centered_ratio = lookupMethod("EditorInterface", "popup_dialog_centered_ratio", 2093669136)
    public func `popup_dialog_centered_ratio`(_ `dialog`: Window?, _ `ratio`: Double = 0.8) {
        defer { withExtendedLifetime((self, `dialog`)) {} }
        var a0 = `dialog`?.requireHandle()
        var a1 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_dialog_centered_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_dialog_centered_clamped = lookupMethod("EditorInterface", "popup_dialog_centered_clamped", 3763385571)
    public func `popup_dialog_centered_clamped`(_ `dialog`: Window?, _ `minsize`: Vector2i = Vector2i(0, 0), _ `fallback_ratio`: Double = 0.75) {
        defer { withExtendedLifetime((self, `dialog`)) {} }
        var a0 = `dialog`?.requireHandle()
        var a2 = `fallback_ratio`
        withUnsafePointer(to: &a0) { p0 in
            `minsize`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_popup_dialog_centered_clamped, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_current_feature_profile = lookupMethod("EditorInterface", "get_current_feature_profile", 201670096)
    public func `get_current_feature_profile`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_feature_profile, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_current_feature_profile = lookupMethod("EditorInterface", "set_current_feature_profile", 83702148)
    public func `set_current_feature_profile`(_ `profile_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `profile_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_feature_profile, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_popup_node_selector = lookupMethod("EditorInterface", "popup_node_selector", 2444591477)
    public func `popup_node_selector`(_ `callback`: borrowing GodotCallable, _ `valid_types`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>(), _ `current_value`: Node? = nil) {
        defer { withExtendedLifetime((self, `current_value`)) {} }
        var a2 = `current_value`?.requireHandle()
        `callback`.withStorage { p0 in
            `valid_types`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_popup_node_selector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_property_selector = lookupMethod("EditorInterface", "popup_property_selector", 2955609011)
    public func `popup_property_selector`(_ `object_value`: Object?, _ `callback`: borrowing GodotCallable, _ `type_filter`: borrowing GodotPackedInt32Array = GodotPackedInt32Array(), _ `current_value`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `callback`.withStorage { p1 in
                `type_filter`.withStorage { p2 in
                    `current_value`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_popup_property_selector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_method_selector = lookupMethod("EditorInterface", "popup_method_selector", 3585505226)
    public func `popup_method_selector`(_ `object_value`: Object?, _ `callback`: borrowing GodotCallable, _ `current_value`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `callback`.withStorage { p1 in
                `current_value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_popup_method_selector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_quick_open = lookupMethod("EditorInterface", "popup_quick_open", 2271411043)
    public func `popup_quick_open`(_ `callback`: borrowing GodotCallable, _ `base_types`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        defer { withExtendedLifetime((self)) {} }
        `callback`.withStorage { p0 in
            `base_types`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup_quick_open, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_popup_create_dialog = lookupMethod("EditorInterface", "popup_create_dialog", 495277124)
    public func `popup_create_dialog`(_ `callback`: borrowing GodotCallable, _ `base_type`: borrowing GodotStringName = GodotStringName(""), _ `current_type`: borrowing GodotString = GodotString(""), _ `dialog_title`: borrowing GodotString = GodotString(""), _ `type_blocklist`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        defer { withExtendedLifetime((self)) {} }
        `callback`.withStorage { p0 in
            `base_type`.withStorage { p1 in
                `current_type`.withStorage { p2 in
                    `dialog_title`.withStorage { p3 in
                        `type_blocklist`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_popup_create_dialog, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_file_system_dock = lookupMethod("EditorInterface", "get_file_system_dock", 3751012327)
    public func `get_file_system_dock`() -> FileSystemDock? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_file_system_dock, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? FileSystemDock
}
    nonisolated(unsafe) private static let mb_select_file = lookupMethod("EditorInterface", "select_file", 83702148)
    public func `select_file`(_ `file`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_select_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_selected_paths = lookupMethod("EditorInterface", "get_selected_paths", 1139954409)
    public func `get_selected_paths`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_paths, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_current_path = lookupMethod("EditorInterface", "get_current_path", 201670096)
    public func `get_current_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_current_directory = lookupMethod("EditorInterface", "get_current_directory", 201670096)
    public func `get_current_directory`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_directory, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_inspector = lookupMethod("EditorInterface", "get_inspector", 3517113938)
    public func `get_inspector`() -> EditorInspector? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_inspector, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorInspector
}
    nonisolated(unsafe) private static let mb_inspect_object = lookupMethod("EditorInterface", "inspect_object", 127962172)
    public func `inspect_object`(_ `object_value`: Object?, _ `for_property`: borrowing GodotString = GodotString(""), _ `inspector_only`: Bool = false) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var a2 = `inspector_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            `for_property`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_inspect_object, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_edit_resource = lookupMethod("EditorInterface", "edit_resource", 968641751)
    public func `edit_resource`(_ `resource`: Resource?) {
        defer { withExtendedLifetime((self, `resource`)) {} }
        var a0 = `resource`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_edit_resource, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_edit_node = lookupMethod("EditorInterface", "edit_node", 1078189570)
    public func `edit_node`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_edit_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_edit_script = lookupMethod("EditorInterface", "edit_script", 219829402)
    public func `edit_script`(_ `script`: Script?, _ `line`: Int64 = -1, _ `column`: Int64 = 0, _ `grab_focus`: Bool = true) {
        defer { withExtendedLifetime((self, `script`)) {} }
        var a0 = `script`?.requireHandle()
        var a1 = `line`
        var a2 = `column`
        var a3 = `grab_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_edit_script, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_open_scene_from_path = lookupMethod("EditorInterface", "open_scene_from_path", 1168363258)
    public func `open_scene_from_path`(_ `scene_filepath`: borrowing GodotString, _ `set_inherited`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `set_inherited` ? UInt8(1) : UInt8(0)
        `scene_filepath`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_open_scene_from_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_reload_scene_from_path = lookupMethod("EditorInterface", "reload_scene_from_path", 83702148)
    public func `reload_scene_from_path`(_ `scene_filepath`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `scene_filepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reload_scene_from_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_object_edited = lookupMethod("EditorInterface", "set_object_edited", 1462101905)
    public func `set_object_edited`(_ `object_value`: Object?, _ `edited`: Bool) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var a1 = `edited` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_object_edited, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_object_edited = lookupMethod("EditorInterface", "is_object_edited", 397768994)
    public func `is_object_edited`(_ `object_value`: Object?) -> Bool {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_object_edited, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_open_scenes = lookupMethod("EditorInterface", "get_open_scenes", 1139954409)
    public func `get_open_scenes`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_open_scenes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_unsaved_scenes = lookupMethod("EditorInterface", "get_unsaved_scenes", 1139954409)
    public func `get_unsaved_scenes`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_unsaved_scenes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_open_scene_roots = lookupMethod("EditorInterface", "get_open_scene_roots", 3995934104)
    public func `get_open_scene_roots`() -> GodotArrayOf<Node> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_open_scene_roots, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_edited_scene_root = lookupMethod("EditorInterface", "get_edited_scene_root", 3160264692)
    public func `get_edited_scene_root`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_edited_scene_root, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_add_root_node = lookupMethod("EditorInterface", "add_root_node", 1078189570)
    public func `add_root_node`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_root_node, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_save_scene = lookupMethod("EditorInterface", "save_scene", 166280745)
    @inlinable @inline(__always) public func `save_scene`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_save_scene, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_scene_as = lookupMethod("EditorInterface", "save_scene_as", 3647332257)
    public func `save_scene_as`(_ `path`: borrowing GodotString, _ `with_preview`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `with_preview` ? UInt8(1) : UInt8(0)
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_save_scene_as, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_save_all_scenes = lookupMethod("EditorInterface", "save_all_scenes", 3218959716)
    @inlinable @inline(__always) public func `save_all_scenes`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_save_all_scenes, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close_scene = lookupMethod("EditorInterface", "close_scene", 166280745)
    @inlinable @inline(__always) public func `close_scene`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_close_scene, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mark_scene_as_unsaved = lookupMethod("EditorInterface", "mark_scene_as_unsaved", 3218959716)
    @inlinable @inline(__always) public func `mark_scene_as_unsaved`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_mark_scene_as_unsaved, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play_main_scene = lookupMethod("EditorInterface", "play_main_scene", 3218959716)
    @inlinable @inline(__always) public func `play_main_scene`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_play_main_scene, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play_current_scene = lookupMethod("EditorInterface", "play_current_scene", 3218959716)
    @inlinable @inline(__always) public func `play_current_scene`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_play_current_scene, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_play_custom_scene = lookupMethod("EditorInterface", "play_custom_scene", 83702148)
    public func `play_custom_scene`(_ `scene_filepath`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `scene_filepath`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_play_custom_scene, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop_playing_scene = lookupMethod("EditorInterface", "stop_playing_scene", 3218959716)
    @inlinable @inline(__always) public func `stop_playing_scene`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop_playing_scene, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing_scene = lookupMethod("EditorInterface", "is_playing_scene", 36873697)
    @inlinable @inline(__always) public func `is_playing_scene`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing_scene, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_playing_scene = lookupMethod("EditorInterface", "get_playing_scene", 201670096)
    public func `get_playing_scene`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_playing_scene, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_movie_maker_enabled = lookupMethod("EditorInterface", "set_movie_maker_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_movie_maker_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_movie_maker_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_movie_maker_enabled = lookupMethod("EditorInterface", "is_movie_maker_enabled", 36873697)
    @inlinable @inline(__always) public func `is_movie_maker_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_movie_maker_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension EditorNode3DGizmo {
    nonisolated(unsafe) private static let mb_add_lines = lookupMethod("EditorNode3DGizmo", "add_lines", 2910971437)
    public func `add_lines`(_ `lines`: borrowing GodotPackedVector3Array, _ `material`: Material?, _ `billboard`: Bool = false, _ `modulate`: Color = Color(1, 1, 1, 1)) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a1 = `material`?.requireHandle()
        var a2 = `billboard` ? UInt8(1) : UInt8(0)
        `lines`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `modulate`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_lines, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_mesh = lookupMethod("EditorNode3DGizmo", "add_mesh", 1579955111)
    public func `add_mesh`(_ `mesh`: Mesh?, _ `material`: Material? = nil, _ `transform`: Transform3D = Transform3D(Basis(Vector3(1, 0, 0), Vector3(0, 1, 0), Vector3(0, 0, 1)), Vector3(0, 0, 0)), _ `skeleton`: SkinReference? = nil) {
        defer { withExtendedLifetime((self, `mesh`, `material`, `skeleton`)) {} }
        var a0 = `mesh`?.requireHandle()
        var a1 = `material`?.requireHandle()
        var a3 = `skeleton`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_mesh, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_collision_segments = lookupMethod("EditorNode3DGizmo", "add_collision_segments", 334873810)
    public func `add_collision_segments`(_ `segments`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `segments`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_collision_segments, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_collision_triangles = lookupMethod("EditorNode3DGizmo", "add_collision_triangles", 54901064)
    public func `add_collision_triangles`(_ `triangles`: TriangleMesh?) {
        defer { withExtendedLifetime((self, `triangles`)) {} }
        var a0 = `triangles`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_collision_triangles, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_unscaled_billboard = lookupMethod("EditorNode3DGizmo", "add_unscaled_billboard", 520007164)
    public func `add_unscaled_billboard`(_ `material`: Material?, _ `default_scale`: Double = 1, _ `modulate`: Color = Color(1, 1, 1, 1)) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        var a1 = `default_scale`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `modulate`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_unscaled_billboard, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_handles = lookupMethod("EditorNode3DGizmo", "add_handles", 2254560097)
    public func `add_handles`(_ `handles`: borrowing GodotPackedVector3Array, _ `material`: Material?, _ `ids`: borrowing GodotPackedInt32Array, _ `billboard`: Bool = false, _ `secondary`: Bool = false) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a1 = `material`?.requireHandle()
        var a3 = `billboard` ? UInt8(1) : UInt8(0)
        var a4 = `secondary` ? UInt8(1) : UInt8(0)
        `handles`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `ids`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_handles, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_node_3d = lookupMethod("EditorNode3DGizmo", "set_node_3d", 1078189570)
    public func `set_node_3d`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_3d, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_3d = lookupMethod("EditorNode3DGizmo", "get_node_3d", 151077316)
    public func `get_node_3d`() -> Node3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_node_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node3D
}
    nonisolated(unsafe) private static let mb_get_plugin = lookupMethod("EditorNode3DGizmo", "get_plugin", 4250544552)
    public func `get_plugin`() -> EditorNode3DGizmoPlugin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_plugin, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? EditorNode3DGizmoPlugin
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("EditorNode3DGizmo", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hidden = lookupMethod("EditorNode3DGizmo", "set_hidden", 2586408642)
    @inlinable @inline(__always) public func `set_hidden`(_ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hidden, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_subgizmo_selected = lookupMethod("EditorNode3DGizmo", "is_subgizmo_selected", 1116898809)
    @inlinable @inline(__always) public func `is_subgizmo_selected`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_subgizmo_selected, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_subgizmo_selection = lookupMethod("EditorNode3DGizmo", "get_subgizmo_selection", 1930428628)
    public func `get_subgizmo_selection`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_subgizmo_selection, requireHandle(), nil, result)
        })
}
}
extension EditorNode3DGizmoPlugin {
    nonisolated(unsafe) private static let mb_create_material = lookupMethod("EditorNode3DGizmoPlugin", "create_material", 3486012546)
    public func `create_material`(_ `name`: borrowing GodotString, _ `color`: Color, _ `billboard`: Bool = false, _ `on_top`: Bool = false, _ `use_vertex_color`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `billboard` ? UInt8(1) : UInt8(0)
        var a3 = `on_top` ? UInt8(1) : UInt8(0)
        var a4 = `use_vertex_color` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_icon_material = lookupMethod("EditorNode3DGizmoPlugin", "create_icon_material", 3804976916)
    public func `create_icon_material`(_ `name`: borrowing GodotString, _ `texture`: Texture2D?, _ `on_top`: Bool = false, _ `color`: Color = Color(1, 1, 1, 1)) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `texture`?.requireHandle()
        var a2 = `on_top` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_icon_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_handle_material = lookupMethod("EditorNode3DGizmoPlugin", "create_handle_material", 2486475223)
    public func `create_handle_material`(_ `name`: borrowing GodotString, _ `billboard`: Bool = false, _ `texture`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `billboard` ? UInt8(1) : UInt8(0)
        var a2 = `texture`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_handle_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_material = lookupMethod("EditorNode3DGizmoPlugin", "add_material", 1374068695)
    public func `add_material`(_ `name`: borrowing GodotString, _ `material`: StandardMaterial3D?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a1 = `material`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("EditorNode3DGizmoPlugin", "get_material", 974464017)
    public func `get_material`(_ `name`: borrowing GodotString, _ `gizmo`: EditorNode3DGizmo? = nil) -> StandardMaterial3D? {
        defer { withExtendedLifetime((self, `gizmo`)) {} }
        var a1 = `gizmo`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StandardMaterial3D
}
}
extension EditorPaths {
    nonisolated(unsafe) private static let mb_get_data_dir = lookupMethod("EditorPaths", "get_data_dir", 201670096)
    public func `get_data_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_config_dir = lookupMethod("EditorPaths", "get_config_dir", 201670096)
    public func `get_config_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_config_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_cache_dir = lookupMethod("EditorPaths", "get_cache_dir", 201670096)
    public func `get_cache_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cache_dir, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_self_contained = lookupMethod("EditorPaths", "is_self_contained", 36873697)
    @inlinable @inline(__always) public func `is_self_contained`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_self_contained, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_self_contained_file = lookupMethod("EditorPaths", "get_self_contained_file", 201670096)
    public func `get_self_contained_file`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_self_contained_file, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_project_settings_dir = lookupMethod("EditorPaths", "get_project_settings_dir", 201670096)
    public func `get_project_settings_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_project_settings_dir, requireHandle(), nil, result)
        })
}
}
extension EditorPlugin {
    nonisolated(unsafe) private static let mb_add_dock = lookupMethod("EditorPlugin", "add_dock", 158651717)
    public func `add_dock`(_ `dock`: EditorDock?) {
        defer { withExtendedLifetime((self, `dock`)) {} }
        var a0 = `dock`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_dock, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_dock = lookupMethod("EditorPlugin", "remove_dock", 158651717)
    public func `remove_dock`(_ `dock`: EditorDock?) {
        defer { withExtendedLifetime((self, `dock`)) {} }
        var a0 = `dock`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_dock, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_control_to_container = lookupMethod("EditorPlugin", "add_control_to_container", 3092750152)
    public func `add_control_to_container`(_ `container`: EditorPlugin.CustomControlContainer, _ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `container`.rawValue
        var a1 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_control_to_container, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_control_from_container = lookupMethod("EditorPlugin", "remove_control_from_container", 3092750152)
    public func `remove_control_from_container`(_ `container`: EditorPlugin.CustomControlContainer, _ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `container`.rawValue
        var a1 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_control_from_container, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_tool_menu_item = lookupMethod("EditorPlugin", "add_tool_menu_item", 2137474292)
    public func `add_tool_menu_item`(_ `name`: borrowing GodotString, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_tool_menu_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_tool_submenu_item = lookupMethod("EditorPlugin", "add_tool_submenu_item", 1019428915)
    public func `add_tool_submenu_item`(_ `name`: borrowing GodotString, _ `submenu`: PopupMenu?) {
        defer { withExtendedLifetime((self, `submenu`)) {} }
        var a1 = `submenu`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_tool_submenu_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_tool_menu_item = lookupMethod("EditorPlugin", "remove_tool_menu_item", 83702148)
    public func `remove_tool_menu_item`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_tool_menu_item, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_export_as_menu = lookupMethod("EditorPlugin", "get_export_as_menu", 1775878644)
    public func `get_export_as_menu`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_export_as_menu, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    nonisolated(unsafe) private static let mb_add_custom_type = lookupMethod("EditorPlugin", "add_custom_type", 1986814599)
    public func `add_custom_type`(_ `type`: borrowing GodotString, _ `base_value`: borrowing GodotString, _ `script`: Script?, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `script`, `icon`)) {} }
        var a2 = `script`?.requireHandle()
        var a3 = `icon`?.requireHandle()
        `type`.withStorage { p0 in
            `base_value`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_custom_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_custom_type = lookupMethod("EditorPlugin", "remove_custom_type", 83702148)
    public func `remove_custom_type`(_ `type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_custom_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_control_to_dock = lookupMethod("EditorPlugin", "add_control_to_dock", 2994930786)
    public func `add_control_to_dock`(_ `slot`: EditorPlugin.DockSlot, _ `control`: Control?, _ `shortcut`: Shortcut? = nil) {
        defer { withExtendedLifetime((self, `control`, `shortcut`)) {} }
        var a0 = `slot`.rawValue
        var a1 = `control`?.requireHandle()
        var a2 = `shortcut`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_control_to_dock, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_control_from_docks = lookupMethod("EditorPlugin", "remove_control_from_docks", 1496901182)
    public func `remove_control_from_docks`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_control_from_docks, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_dock_tab_icon = lookupMethod("EditorPlugin", "set_dock_tab_icon", 3450529724)
    public func `set_dock_tab_icon`(_ `control`: Control?, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `control`, `icon`)) {} }
        var a0 = `control`?.requireHandle()
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_dock_tab_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_control_to_bottom_panel = lookupMethod("EditorPlugin", "add_control_to_bottom_panel", 111032269)
    public func `add_control_to_bottom_panel`(_ `control`: Control?, _ `title`: borrowing GodotString, _ `shortcut`: Shortcut? = nil) -> Button? {
        defer { withExtendedLifetime((self, `control`, `shortcut`)) {} }
        var a0 = `control`?.requireHandle()
        var a2 = `shortcut`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_control_to_bottom_panel, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Button
}
    nonisolated(unsafe) private static let mb_remove_control_from_bottom_panel = lookupMethod("EditorPlugin", "remove_control_from_bottom_panel", 1496901182)
    public func `remove_control_from_bottom_panel`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_control_from_bottom_panel, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_autoload_singleton = lookupMethod("EditorPlugin", "add_autoload_singleton", 3186203200)
    public func `add_autoload_singleton`(_ `name`: borrowing GodotString, _ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_autoload_singleton, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_autoload_singleton = lookupMethod("EditorPlugin", "remove_autoload_singleton", 83702148)
    public func `remove_autoload_singleton`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_autoload_singleton, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_overlays = lookupMethod("EditorPlugin", "update_overlays", 3905245786)
    @inlinable @inline(__always) public func `update_overlays`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_update_overlays, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_make_bottom_panel_item_visible = lookupMethod("EditorPlugin", "make_bottom_panel_item_visible", 1496901182)
    public func `make_bottom_panel_item_visible`(_ `item`: Control?) {
        defer { withExtendedLifetime((self, `item`)) {} }
        var a0 = `item`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_make_bottom_panel_item_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hide_bottom_panel = lookupMethod("EditorPlugin", "hide_bottom_panel", 3218959716)
    @inlinable @inline(__always) public func `hide_bottom_panel`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_hide_bottom_panel, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_undo_redo = lookupMethod("EditorPlugin", "get_undo_redo", 773492341)
    public func `get_undo_redo`() -> EditorUndoRedoManager? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_undo_redo, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorUndoRedoManager
}
    nonisolated(unsafe) private static let mb_add_undo_redo_inspector_hook_callback = lookupMethod("EditorPlugin", "add_undo_redo_inspector_hook_callback", 1611583062)
    public func `add_undo_redo_inspector_hook_callback`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_undo_redo_inspector_hook_callback, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_undo_redo_inspector_hook_callback = lookupMethod("EditorPlugin", "remove_undo_redo_inspector_hook_callback", 1611583062)
    public func `remove_undo_redo_inspector_hook_callback`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_undo_redo_inspector_hook_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_queue_save_layout = lookupMethod("EditorPlugin", "queue_save_layout", 3218959716)
    @inlinable @inline(__always) public func `queue_save_layout`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_queue_save_layout, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_translation_parser_plugin = lookupMethod("EditorPlugin", "add_translation_parser_plugin", 3116463128)
    public func `add_translation_parser_plugin`(_ `parser`: EditorTranslationParserPlugin?) {
        defer { withExtendedLifetime((self, `parser`)) {} }
        var a0 = `parser`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_translation_parser_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_translation_parser_plugin = lookupMethod("EditorPlugin", "remove_translation_parser_plugin", 3116463128)
    public func `remove_translation_parser_plugin`(_ `parser`: EditorTranslationParserPlugin?) {
        defer { withExtendedLifetime((self, `parser`)) {} }
        var a0 = `parser`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_translation_parser_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_import_plugin = lookupMethod("EditorPlugin", "add_import_plugin", 3113975762)
    public func `add_import_plugin`(_ `importer`: EditorImportPlugin?, _ `first_priority`: Bool = false) {
        defer { withExtendedLifetime((self, `importer`)) {} }
        var a0 = `importer`?.requireHandle()
        var a1 = `first_priority` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_import_plugin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_import_plugin = lookupMethod("EditorPlugin", "remove_import_plugin", 2312482773)
    public func `remove_import_plugin`(_ `importer`: EditorImportPlugin?) {
        defer { withExtendedLifetime((self, `importer`)) {} }
        var a0 = `importer`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_import_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_scene_format_importer_plugin = lookupMethod("EditorPlugin", "add_scene_format_importer_plugin", 2764104752)
    public func `add_scene_format_importer_plugin`(_ `scene_format_importer`: EditorSceneFormatImporter?, _ `first_priority`: Bool = false) {
        defer { withExtendedLifetime((self, `scene_format_importer`)) {} }
        var a0 = `scene_format_importer`?.requireHandle()
        var a1 = `first_priority` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_scene_format_importer_plugin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_scene_format_importer_plugin = lookupMethod("EditorPlugin", "remove_scene_format_importer_plugin", 2637776123)
    public func `remove_scene_format_importer_plugin`(_ `scene_format_importer`: EditorSceneFormatImporter?) {
        defer { withExtendedLifetime((self, `scene_format_importer`)) {} }
        var a0 = `scene_format_importer`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_scene_format_importer_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_scene_post_import_plugin = lookupMethod("EditorPlugin", "add_scene_post_import_plugin", 3492436322)
    public func `add_scene_post_import_plugin`(_ `scene_import_plugin`: EditorScenePostImportPlugin?, _ `first_priority`: Bool = false) {
        defer { withExtendedLifetime((self, `scene_import_plugin`)) {} }
        var a0 = `scene_import_plugin`?.requireHandle()
        var a1 = `first_priority` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_scene_post_import_plugin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_scene_post_import_plugin = lookupMethod("EditorPlugin", "remove_scene_post_import_plugin", 3045178206)
    public func `remove_scene_post_import_plugin`(_ `scene_import_plugin`: EditorScenePostImportPlugin?) {
        defer { withExtendedLifetime((self, `scene_import_plugin`)) {} }
        var a0 = `scene_import_plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_scene_post_import_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_export_plugin = lookupMethod("EditorPlugin", "add_export_plugin", 4095952207)
    public func `add_export_plugin`(_ `plugin`: EditorExportPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_export_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_export_plugin = lookupMethod("EditorPlugin", "remove_export_plugin", 4095952207)
    public func `remove_export_plugin`(_ `plugin`: EditorExportPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_export_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_export_platform = lookupMethod("EditorPlugin", "add_export_platform", 3431312373)
    public func `add_export_platform`(_ `platform`: EditorExportPlatform?) {
        defer { withExtendedLifetime((self, `platform`)) {} }
        var a0 = `platform`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_export_platform, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_export_platform = lookupMethod("EditorPlugin", "remove_export_platform", 3431312373)
    public func `remove_export_platform`(_ `platform`: EditorExportPlatform?) {
        defer { withExtendedLifetime((self, `platform`)) {} }
        var a0 = `platform`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_export_platform, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_node_3d_gizmo_plugin = lookupMethod("EditorPlugin", "add_node_3d_gizmo_plugin", 1541015022)
    public func `add_node_3d_gizmo_plugin`(_ `plugin`: EditorNode3DGizmoPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_node_3d_gizmo_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_node_3d_gizmo_plugin = lookupMethod("EditorPlugin", "remove_node_3d_gizmo_plugin", 1541015022)
    public func `remove_node_3d_gizmo_plugin`(_ `plugin`: EditorNode3DGizmoPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_node_3d_gizmo_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_inspector_plugin = lookupMethod("EditorPlugin", "add_inspector_plugin", 546395733)
    public func `add_inspector_plugin`(_ `plugin`: EditorInspectorPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_inspector_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_inspector_plugin = lookupMethod("EditorPlugin", "remove_inspector_plugin", 546395733)
    public func `remove_inspector_plugin`(_ `plugin`: EditorInspectorPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_inspector_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_resource_conversion_plugin = lookupMethod("EditorPlugin", "add_resource_conversion_plugin", 2124849111)
    public func `add_resource_conversion_plugin`(_ `plugin`: EditorResourceConversionPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_resource_conversion_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_resource_conversion_plugin = lookupMethod("EditorPlugin", "remove_resource_conversion_plugin", 2124849111)
    public func `remove_resource_conversion_plugin`(_ `plugin`: EditorResourceConversionPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_resource_conversion_plugin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_event_forwarding_always_enabled = lookupMethod("EditorPlugin", "set_input_event_forwarding_always_enabled", 3218959716)
    @inlinable @inline(__always) public func `set_input_event_forwarding_always_enabled`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_set_input_event_forwarding_always_enabled, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_draw_over_forwarding_enabled = lookupMethod("EditorPlugin", "set_force_draw_over_forwarding_enabled", 3218959716)
    @inlinable @inline(__always) public func `set_force_draw_over_forwarding_enabled`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_set_force_draw_over_forwarding_enabled, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_context_menu_plugin = lookupMethod("EditorPlugin", "add_context_menu_plugin", 1904221872)
    public func `add_context_menu_plugin`(_ `slot`: EditorContextMenuPlugin.ContextMenuSlot, _ `plugin`: EditorContextMenuPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `slot`.rawValue
        var a1 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_context_menu_plugin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_context_menu_plugin = lookupMethod("EditorPlugin", "remove_context_menu_plugin", 2281511854)
    public func `remove_context_menu_plugin`(_ `plugin`: EditorContextMenuPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_context_menu_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_editor_interface = lookupMethod("EditorPlugin", "get_editor_interface", 4223731786)
    public func `get_editor_interface`() -> EditorInterface? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_interface, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorInterface
}
    nonisolated(unsafe) private static let mb_get_script_create_dialog = lookupMethod("EditorPlugin", "get_script_create_dialog", 3121871482)
    public func `get_script_create_dialog`() -> ScriptCreateDialog? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_script_create_dialog, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? ScriptCreateDialog
}
    nonisolated(unsafe) private static let mb_add_debugger_plugin = lookupMethod("EditorPlugin", "add_debugger_plugin", 3749880309)
    public func `add_debugger_plugin`(_ `script`: EditorDebuggerPlugin?) {
        defer { withExtendedLifetime((self, `script`)) {} }
        var a0 = `script`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_debugger_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_debugger_plugin = lookupMethod("EditorPlugin", "remove_debugger_plugin", 3749880309)
    public func `remove_debugger_plugin`(_ `script`: EditorDebuggerPlugin?) {
        defer { withExtendedLifetime((self, `script`)) {} }
        var a0 = `script`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_debugger_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_plugin_version = lookupMethod("EditorPlugin", "get_plugin_version", 201670096)
    public func `get_plugin_version`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plugin_version, requireHandle(), nil, result)
        })
}
}
extension EditorProperty {
    nonisolated(unsafe) private static let mb_set_label = lookupMethod("EditorProperty", "set_label", 83702148)
    public func `set_label`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_label = lookupMethod("EditorProperty", "get_label", 201670096)
    public func `get_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_label, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_read_only = lookupMethod("EditorProperty", "set_read_only", 2586408642)
    @inlinable @inline(__always) public func `set_read_only`(_ `read_only`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `read_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_read_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_read_only = lookupMethod("EditorProperty", "is_read_only", 36873697)
    @inlinable @inline(__always) public func `is_read_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_read_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_label = lookupMethod("EditorProperty", "set_draw_label", 2586408642)
    @inlinable @inline(__always) public func `set_draw_label`(_ `draw_label`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_label` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_label, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_label = lookupMethod("EditorProperty", "is_draw_label", 36873697)
    @inlinable @inline(__always) public func `is_draw_label`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_label, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_background = lookupMethod("EditorProperty", "set_draw_background", 2586408642)
    @inlinable @inline(__always) public func `set_draw_background`(_ `draw_background`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_background` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_background, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_background = lookupMethod("EditorProperty", "is_draw_background", 36873697)
    @inlinable @inline(__always) public func `is_draw_background`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_background, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_checkable = lookupMethod("EditorProperty", "set_checkable", 2586408642)
    @inlinable @inline(__always) public func `set_checkable`(_ `checkable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `checkable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_checkable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_checkable = lookupMethod("EditorProperty", "is_checkable", 36873697)
    @inlinable @inline(__always) public func `is_checkable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_checkable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_checked = lookupMethod("EditorProperty", "set_checked", 2586408642)
    @inlinable @inline(__always) public func `set_checked`(_ `checked`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `checked` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_checked, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_checked = lookupMethod("EditorProperty", "is_checked", 36873697)
    @inlinable @inline(__always) public func `is_checked`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_checked, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_warning = lookupMethod("EditorProperty", "set_draw_warning", 2586408642)
    @inlinable @inline(__always) public func `set_draw_warning`(_ `draw_warning`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_warning` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_warning, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_warning = lookupMethod("EditorProperty", "is_draw_warning", 36873697)
    @inlinable @inline(__always) public func `is_draw_warning`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_warning, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keying = lookupMethod("EditorProperty", "set_keying", 2586408642)
    @inlinable @inline(__always) public func `set_keying`(_ `keying`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keying` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keying, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keying = lookupMethod("EditorProperty", "is_keying", 36873697)
    @inlinable @inline(__always) public func `is_keying`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_keying, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deletable = lookupMethod("EditorProperty", "set_deletable", 2586408642)
    @inlinable @inline(__always) public func `set_deletable`(_ `deletable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deletable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deletable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deletable = lookupMethod("EditorProperty", "is_deletable", 36873697)
    @inlinable @inline(__always) public func `is_deletable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deletable, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_edited_property = lookupMethod("EditorProperty", "get_edited_property", 2002593661)
    public func `get_edited_property`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_edited_property, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_edited_object = lookupMethod("EditorProperty", "get_edited_object", 2050059866)
    public func `get_edited_object`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_edited_object, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_property = lookupMethod("EditorProperty", "update_property", 3218959716)
    @inlinable @inline(__always) public func `update_property`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_property, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_focusable = lookupMethod("EditorProperty", "add_focusable", 1496901182)
    public func `add_focusable`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_focusable, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_bottom_editor = lookupMethod("EditorProperty", "set_bottom_editor", 1496901182)
    public func `set_bottom_editor`(_ `editor`: Control?) {
        defer { withExtendedLifetime((self, `editor`)) {} }
        var a0 = `editor`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bottom_editor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selectable = lookupMethod("EditorProperty", "set_selectable", 2586408642)
    @inlinable @inline(__always) public func `set_selectable`(_ `selectable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `selectable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selectable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selectable = lookupMethod("EditorProperty", "is_selectable", 36873697)
    @inlinable @inline(__always) public func `is_selectable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selectable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_folding = lookupMethod("EditorProperty", "set_use_folding", 2586408642)
    @inlinable @inline(__always) public func `set_use_folding`(_ `use_folding`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_folding` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_folding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_folding = lookupMethod("EditorProperty", "is_using_folding", 36873697)
    @inlinable @inline(__always) public func `is_using_folding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_folding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_name_split_ratio = lookupMethod("EditorProperty", "set_name_split_ratio", 373806689)
    @inlinable @inline(__always) public func `set_name_split_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_name_split_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_name_split_ratio = lookupMethod("EditorProperty", "get_name_split_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_name_split_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_name_split_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect = lookupMethod("EditorProperty", "deselect", 3218959716)
    @inlinable @inline(__always) public func `deselect`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selected = lookupMethod("EditorProperty", "is_selected", 36873697)
    @inlinable @inline(__always) public func `is_selected`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selected, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("EditorProperty", "select", 1025054187)
    @inlinable @inline(__always) public func `select`(_ `focusable`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focusable`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_object_and_property = lookupMethod("EditorProperty", "set_object_and_property", 4157606280)
    public func `set_object_and_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `property`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_object_and_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_label_reference = lookupMethod("EditorProperty", "set_label_reference", 1496901182)
    public func `set_label_reference`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_label_reference, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_emit_changed = lookupMethod("EditorProperty", "emit_changed", 1822500399)
    public func `emit_changed`(_ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant, _ `field`: borrowing GodotStringName = GodotStringName(""), _ `changing`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `changing` ? UInt8(1) : UInt8(0)
        `property`.withStorage { p0 in
            `value`.withStorage { p1 in
                `field`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_emit_changed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
}
extension EditorResourceConversionPlugin {
}
extension EditorResourcePicker {
    nonisolated(unsafe) private static let mb_set_base_type = lookupMethod("EditorResourcePicker", "set_base_type", 83702148)
    public func `set_base_type`(_ `base_type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `base_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base_type = lookupMethod("EditorResourcePicker", "get_base_type", 201670096)
    public func `get_base_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_base_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_allowed_types = lookupMethod("EditorResourcePicker", "get_allowed_types", 1139954409)
    public func `get_allowed_types`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_allowed_types, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_edited_resource = lookupMethod("EditorResourcePicker", "set_edited_resource", 968641751)
    public func `set_edited_resource`(_ `resource`: Resource?) {
        defer { withExtendedLifetime((self, `resource`)) {} }
        var a0 = `resource`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edited_resource, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_edited_resource = lookupMethod("EditorResourcePicker", "get_edited_resource", 2674603643)
    public func `get_edited_resource`() -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_edited_resource, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_toggle_mode = lookupMethod("EditorResourcePicker", "set_toggle_mode", 2586408642)
    @inlinable @inline(__always) public func `set_toggle_mode`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_toggle_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_toggle_mode = lookupMethod("EditorResourcePicker", "is_toggle_mode", 36873697)
    @inlinable @inline(__always) public func `is_toggle_mode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_toggle_mode, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_toggle_pressed = lookupMethod("EditorResourcePicker", "set_toggle_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_toggle_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_toggle_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editable = lookupMethod("EditorResourcePicker", "set_editable", 2586408642)
    @inlinable @inline(__always) public func `set_editable`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editable, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editable = lookupMethod("EditorResourcePicker", "is_editable", 36873697)
    @inlinable @inline(__always) public func `is_editable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editable, requireHandle(), nil, &result)
        return result != 0
}
}
extension EditorResourcePreview {
    nonisolated(unsafe) private static let mb_queue_resource_preview = lookupMethod("EditorResourcePreview", "queue_resource_preview", 233177534)
    public func `queue_resource_preview`(_ `path`: borrowing GodotString, _ `receiver`: Object?, _ `receiver_func`: borrowing GodotStringName, _ `userdata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self, `receiver`)) {} }
        var a1 = `receiver`?.requireHandle()
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `receiver_func`.withStorage { p2 in
                    `userdata`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_queue_resource_preview, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_queue_edited_resource_preview = lookupMethod("EditorResourcePreview", "queue_edited_resource_preview", 1608376650)
    public func `queue_edited_resource_preview`(_ `resource`: Resource?, _ `receiver`: Object?, _ `receiver_func`: borrowing GodotStringName, _ `userdata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self, `resource`, `receiver`)) {} }
        var a0 = `resource`?.requireHandle()
        var a1 = `receiver`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `receiver_func`.withStorage { p2 in
                    `userdata`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_queue_edited_resource_preview, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_preview_generator = lookupMethod("EditorResourcePreview", "add_preview_generator", 332288124)
    public func `add_preview_generator`(_ `generator`: EditorResourcePreviewGenerator?) {
        defer { withExtendedLifetime((self, `generator`)) {} }
        var a0 = `generator`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_preview_generator, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_preview_generator = lookupMethod("EditorResourcePreview", "remove_preview_generator", 332288124)
    public func `remove_preview_generator`(_ `generator`: EditorResourcePreviewGenerator?) {
        defer { withExtendedLifetime((self, `generator`)) {} }
        var a0 = `generator`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_preview_generator, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_check_for_invalidation = lookupMethod("EditorResourcePreview", "check_for_invalidation", 83702148)
    public func `check_for_invalidation`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_check_for_invalidation, requireHandle(), &arguments, nil)
        }
}
}
extension EditorResourcePreviewGenerator {
    nonisolated(unsafe) private static let mb_request_draw_and_wait = lookupMethod("EditorResourcePreviewGenerator", "request_draw_and_wait", 145472570)
    public func `request_draw_and_wait`(_ `viewport`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `viewport`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_request_draw_and_wait, requireHandle(), &arguments, nil)
        }
}
}
extension EditorResourceTooltipPlugin {
    nonisolated(unsafe) private static let mb_request_thumbnail = lookupMethod("EditorResourceTooltipPlugin", "request_thumbnail", 3245519720)
    public func `request_thumbnail`(_ `path`: borrowing GodotString, _ `control`: TextureRect?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a1 = `control`?.requireHandle()
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_request_thumbnail, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension EditorSceneFormatImporter {
    nonisolated(unsafe) private static let mb_add_import_option = lookupMethod("EditorSceneFormatImporter", "add_import_option", 402577236)
    public func `add_import_option`(_ `name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_import_option, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_import_option_advanced = lookupMethod("EditorSceneFormatImporter", "add_import_option_advanced", 3674075649)
    public func `add_import_option_advanced`(_ `type`: GodotVariant.VariantType, _ `name`: borrowing GodotString, _ `default_value`: borrowing GodotVariant, _ `hint`: Godot.PropertyHint = Godot.PropertyHint(rawValue: 0), _ `hint_string`: borrowing GodotString = GodotString(""), _ `usage_flags`: Int64 = 6) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a3 = `hint`.rawValue
        var a5 = `usage_flags`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                `default_value`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `hint_string`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_add_import_option_advanced, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
}
extension EditorSceneFormatImporterBlend {
}
extension EditorSceneFormatImporterFBX2GLTF {
}
extension EditorSceneFormatImporterGLTF {
}
extension EditorSceneFormatImporterUFBX {
}
extension EditorScenePostImport {
    nonisolated(unsafe) private static let mb_get_source_file = lookupMethod("EditorScenePostImport", "get_source_file", 201670096)
    public func `get_source_file`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_source_file, requireHandle(), nil, result)
        })
}
}
extension EditorScenePostImportPlugin {
    nonisolated(unsafe) private static let mb_get_option_value = lookupMethod("EditorScenePostImportPlugin", "get_option_value", 2760726917)
    public func `get_option_value`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_option_value, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_add_import_option = lookupMethod("EditorScenePostImportPlugin", "add_import_option", 402577236)
    public func `add_import_option`(_ `name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_import_option, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_import_option_advanced = lookupMethod("EditorScenePostImportPlugin", "add_import_option_advanced", 3674075649)
    public func `add_import_option_advanced`(_ `type`: GodotVariant.VariantType, _ `name`: borrowing GodotString, _ `default_value`: borrowing GodotVariant, _ `hint`: Godot.PropertyHint = Godot.PropertyHint(rawValue: 0), _ `hint_string`: borrowing GodotString = GodotString(""), _ `usage_flags`: Int64 = 6) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a3 = `hint`.rawValue
        var a5 = `usage_flags`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                `default_value`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `hint_string`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_add_import_option_advanced, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
}
extension EditorScript {
    nonisolated(unsafe) private static let mb_add_root_node = lookupMethod("EditorScript", "add_root_node", 1078189570)
    public func `add_root_node`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_root_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scene = lookupMethod("EditorScript", "get_scene", 3160264692)
    public func `get_scene`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_scene, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_editor_interface = lookupMethod("EditorScript", "get_editor_interface", 1976662476)
    public func `get_editor_interface`() -> EditorInterface? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_editor_interface, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? EditorInterface
}
}
extension EditorScriptPicker {
    nonisolated(unsafe) private static let mb_set_script_owner = lookupMethod("EditorScriptPicker", "set_script_owner", 1078189570)
    public func `set_script_owner`(_ `owner_node`: Node?) {
        defer { withExtendedLifetime((self, `owner_node`)) {} }
        var a0 = `owner_node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_script_owner, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_script_owner = lookupMethod("EditorScriptPicker", "get_script_owner", 3160264692)
    public func `get_script_owner`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_script_owner, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
}
extension EditorSelection {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("EditorSelection", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("EditorSelection", "add_node", 1078189570)
    public func `add_node`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_node = lookupMethod("EditorSelection", "remove_node", 1078189570)
    public func `remove_node`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_selected_nodes = lookupMethod("EditorSelection", "get_selected_nodes", 2915620761)
    public func `get_selected_nodes`() -> GodotArrayOf<Node> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_top_selected_nodes = lookupMethod("EditorSelection", "get_top_selected_nodes", 2915620761)
    public func `get_top_selected_nodes`() -> GodotArrayOf<Node> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_top_selected_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_transformable_selected_nodes = lookupMethod("EditorSelection", "get_transformable_selected_nodes", 2915620761)
    public func `get_transformable_selected_nodes`() -> GodotArrayOf<Node> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transformable_selected_nodes, requireHandle(), nil, result)
        })
}
}
extension EditorSettings {
    nonisolated(unsafe) private static let mb_has_setting = lookupMethod("EditorSettings", "has_setting", 3927539163)
    public func `has_setting`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_setting, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_setting = lookupMethod("EditorSettings", "set_setting", 402577236)
    public func `set_setting`(_ `name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_setting, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_setting = lookupMethod("EditorSettings", "get_setting", 1868160156)
    public func `get_setting`(_ `name`: borrowing GodotString) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_setting, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_erase = lookupMethod("EditorSettings", "erase", 83702148)
    public func `erase`(_ `property`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `property`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_initial_value = lookupMethod("EditorSettings", "set_initial_value", 1529169264)
    public func `set_initial_value`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant, _ `update_current`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `update_current` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_initial_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_property_info = lookupMethod("EditorSettings", "add_property_info", 4155329257)
    public func `add_property_info`(_ `info`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `info`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_property_info, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_project_metadata = lookupMethod("EditorSettings", "set_project_metadata", 2504492430)
    public func `set_project_metadata`(_ `section`: borrowing GodotString, _ `key`: borrowing GodotString, _ `data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `section`.withStorage { p0 in
            `key`.withStorage { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_project_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_project_metadata = lookupMethod("EditorSettings", "get_project_metadata", 89809366)
    public func `get_project_metadata`(_ `section`: borrowing GodotString, _ `key`: borrowing GodotString, _ `default`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `section`.withStorage { p0 in
                `key`.withStorage { p1 in
                    `default`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_project_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_favorites = lookupMethod("EditorSettings", "set_favorites", 4015028928)
    public func `set_favorites`(_ `dirs`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `dirs`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_favorites, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_favorites = lookupMethod("EditorSettings", "get_favorites", 1139954409)
    public func `get_favorites`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_favorites, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_recent_dirs = lookupMethod("EditorSettings", "set_recent_dirs", 4015028928)
    public func `set_recent_dirs`(_ `dirs`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `dirs`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recent_dirs, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_recent_dirs = lookupMethod("EditorSettings", "get_recent_dirs", 1139954409)
    public func `get_recent_dirs`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_recent_dirs, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_builtin_action_override = lookupMethod("EditorSettings", "set_builtin_action_override", 1209351045)
    public func `set_builtin_action_override`(_ `name`: borrowing GodotString, _ `actions_list`: borrowing GodotArrayOf<InputEvent>) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `actions_list`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_builtin_action_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_shortcut = lookupMethod("EditorSettings", "add_shortcut", 4124020929)
    public func `add_shortcut`(_ `path`: borrowing GodotString, _ `shortcut`: Shortcut?) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a1 = `shortcut`?.requireHandle()
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_shortcut = lookupMethod("EditorSettings", "remove_shortcut", 83702148)
    public func `remove_shortcut`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_shortcut, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_is_shortcut = lookupMethod("EditorSettings", "is_shortcut", 699917945)
    public func `is_shortcut`(_ `path`: borrowing GodotString, _ `event`: InputEvent?) -> Bool {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a1 = `event`?.requireHandle()
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_shortcut = lookupMethod("EditorSettings", "has_shortcut", 3927539163)
    public func `has_shortcut`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_shortcut, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_shortcut = lookupMethod("EditorSettings", "get_shortcut", 1149070301)
    public func `get_shortcut`(_ `path`: borrowing GodotString) -> Shortcut? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_shortcut, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shortcut
}
    nonisolated(unsafe) private static let mb_get_shortcut_list = lookupMethod("EditorSettings", "get_shortcut_list", 2981934095)
    public func `get_shortcut_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shortcut_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_check_changed_settings_in_group = lookupMethod("EditorSettings", "check_changed_settings_in_group", 3927539163)
    public func `check_changed_settings_in_group`(_ `setting_prefix`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `setting_prefix`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_check_changed_settings_in_group, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_changed_settings = lookupMethod("EditorSettings", "get_changed_settings", 1139954409)
    public func `get_changed_settings`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_changed_settings, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_mark_setting_changed = lookupMethod("EditorSettings", "mark_setting_changed", 83702148)
    public func `mark_setting_changed`(_ `setting`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `setting`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_mark_setting_changed, requireHandle(), &arguments, nil)
        }
}
}
extension EditorSpinSlider {
    nonisolated(unsafe) private static let mb_set_label = lookupMethod("EditorSpinSlider", "set_label", 83702148)
    public func `set_label`(_ `label`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `label`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_label = lookupMethod("EditorSpinSlider", "get_label", 201670096)
    public func `get_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_label, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_suffix = lookupMethod("EditorSpinSlider", "set_suffix", 83702148)
    public func `set_suffix`(_ `suffix`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `suffix`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suffix, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_suffix = lookupMethod("EditorSpinSlider", "get_suffix", 201670096)
    public func `get_suffix`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_suffix, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_read_only = lookupMethod("EditorSpinSlider", "set_read_only", 2586408642)
    @inlinable @inline(__always) public func `set_read_only`(_ `read_only`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `read_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_read_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_read_only = lookupMethod("EditorSpinSlider", "is_read_only", 36873697)
    @inlinable @inline(__always) public func `is_read_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_read_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flat = lookupMethod("EditorSpinSlider", "set_flat", 2586408642)
    @inlinable @inline(__always) public func `set_flat`(_ `flat`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flat` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flat = lookupMethod("EditorSpinSlider", "is_flat", 36873697)
    @inlinable @inline(__always) public func `is_flat`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flat, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_control_state = lookupMethod("EditorSpinSlider", "set_control_state", 1324557109)
    @inlinable @inline(__always) public func `set_control_state`(_ `state`: EditorSpinSlider.ControlState) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `state`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_control_state, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_control_state = lookupMethod("EditorSpinSlider", "get_control_state", 3406006200)
    @inlinable @inline(__always) public func `get_control_state`() -> EditorSpinSlider.ControlState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_control_state, requireHandle(), nil, &result)
        return EditorSpinSlider.ControlState(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_slider = lookupMethod("EditorSpinSlider", "set_hide_slider", 2586408642)
    @inlinable @inline(__always) public func `set_hide_slider`(_ `hide_slider`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hide_slider` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_slider, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hiding_slider = lookupMethod("EditorSpinSlider", "is_hiding_slider", 36873697)
    @inlinable @inline(__always) public func `is_hiding_slider`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hiding_slider, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editing_integer = lookupMethod("EditorSpinSlider", "set_editing_integer", 2586408642)
    @inlinable @inline(__always) public func `set_editing_integer`(_ `editing_integer`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `editing_integer` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editing_integer, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing_integer = lookupMethod("EditorSpinSlider", "is_editing_integer", 36873697)
    @inlinable @inline(__always) public func `is_editing_integer`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing_integer, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deferred_drag_mode_enabled = lookupMethod("EditorSpinSlider", "set_deferred_drag_mode_enabled", 3216645846)
    @inlinable @inline(__always) public func `set_deferred_drag_mode_enabled`(_ `enabled`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deferred_drag_mode_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deferred_drag_mode_enabled = lookupMethod("EditorSpinSlider", "is_deferred_drag_mode_enabled", 36873697)
    @inlinable @inline(__always) public func `is_deferred_drag_mode_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deferred_drag_mode_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension EditorSyntaxHighlighter {
}
extension EditorToaster {
    nonisolated(unsafe) private static let mb_push_toast = lookupMethod("EditorToaster", "push_toast", 1813923476)
    public func `push_toast`(_ `message`: borrowing GodotString, _ `severity`: EditorToaster.Severity = EditorToaster.Severity(rawValue: 0), _ `tooltip`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `severity`.rawValue
        `message`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `tooltip`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_push_toast, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
}
extension EditorTranslationParserPlugin {
}
extension EditorUndoRedoManager {
    nonisolated(unsafe) private static let mb_create_action = lookupMethod("EditorUndoRedoManager", "create_action", 796197507)
    public func `create_action`(_ `name`: borrowing GodotString, _ `merge_mode`: UndoRedo.MergeMode = UndoRedo.MergeMode(rawValue: 0), _ `custom_context`: Object? = nil, _ `backward_undo_ops`: Bool = false, _ `mark_unsaved`: Bool = true) {
        defer { withExtendedLifetime((self, `custom_context`)) {} }
        var a1 = `merge_mode`.rawValue
        var a2 = `custom_context`?.requireHandle()
        var a3 = `backward_undo_ops` ? UInt8(1) : UInt8(0)
        var a4 = `mark_unsaved` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_commit_action = lookupMethod("EditorUndoRedoManager", "commit_action", 3216645846)
    @inlinable @inline(__always) public func `commit_action`(_ `execute`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `execute` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_commit_action, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_committing_action = lookupMethod("EditorUndoRedoManager", "is_committing_action", 36873697)
    @inlinable @inline(__always) public func `is_committing_action`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_committing_action, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_fixed_history = lookupMethod("EditorUndoRedoManager", "force_fixed_history", 3218959716)
    @inlinable @inline(__always) public func `force_fixed_history`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_fixed_history, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_do_method = lookupMethod("EditorUndoRedoManager", "add_do_method", 1517810467)
    public func `add_do_method`(_ `object_value`: Object?, _ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 2)
        all.append(GodotVariant(`object_value`))
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        _ = try invokeVariantMethod(Self.mb_add_do_method, requireHandle(), arguments: all)
    }
    nonisolated(unsafe) private static let mb_add_undo_method = lookupMethod("EditorUndoRedoManager", "add_undo_method", 1517810467)
    public func `add_undo_method`(_ `object_value`: Object?, _ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 2)
        all.append(GodotVariant(`object_value`))
        all.append(GodotVariant(`method`))
        all.append(contentsOf: arguments)
        _ = try invokeVariantMethod(Self.mb_add_undo_method, requireHandle(), arguments: all)
    }
    nonisolated(unsafe) private static let mb_add_do_property = lookupMethod("EditorUndoRedoManager", "add_do_property", 1017172818)
    public func `add_do_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `property`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_do_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_undo_property = lookupMethod("EditorUndoRedoManager", "add_undo_property", 1017172818)
    public func `add_undo_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `property`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_undo_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_do_reference = lookupMethod("EditorUndoRedoManager", "add_do_reference", 3975164845)
    public func `add_do_reference`(_ `object_value`: Object?) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_do_reference, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_undo_reference = lookupMethod("EditorUndoRedoManager", "add_undo_reference", 3975164845)
    public func `add_undo_reference`(_ `object_value`: Object?) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_undo_reference, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_object_history_id = lookupMethod("EditorUndoRedoManager", "get_object_history_id", 1107568780)
    public func `get_object_history_id`(_ `object_value`: Object?) -> Int64 {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_object_history_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_history_undo_redo = lookupMethod("EditorUndoRedoManager", "get_history_undo_redo", 2417974513)
    public func `get_history_undo_redo`(_ `id`: Int64) -> UndoRedo? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_history_undo_redo, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? UndoRedo
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_history = lookupMethod("EditorUndoRedoManager", "clear_history", 2020603371)
    @inlinable @inline(__always) public func `clear_history`(_ `id`: Int64 = -99, _ `increase_version`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `increase_version` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_history, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension EditorVCSInterface {
    nonisolated(unsafe) private static let mb_create_diff_line = lookupMethod("EditorVCSInterface", "create_diff_line", 2901184053)
    public func `create_diff_line`(_ `new_line_no`: Int64, _ `old_line_no`: Int64, _ `content`: borrowing GodotString, _ `status`: borrowing GodotString) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `new_line_no`
        var a1 = `old_line_no`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `content`.withStorage { p2 in
                        `status`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_diff_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_diff_hunk = lookupMethod("EditorVCSInterface", "create_diff_hunk", 3784842090)
    public func `create_diff_hunk`(_ `old_start`: Int64, _ `new_start`: Int64, _ `old_lines`: Int64, _ `new_lines`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `old_start`
        var a1 = `new_start`
        var a2 = `old_lines`
        var a3 = `new_lines`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_create_diff_hunk, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_diff_file = lookupMethod("EditorVCSInterface", "create_diff_file", 2723227684)
    public func `create_diff_file`(_ `new_file`: borrowing GodotString, _ `old_file`: borrowing GodotString) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `new_file`.withStorage { p0 in
                `old_file`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_diff_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_commit = lookupMethod("EditorVCSInterface", "create_commit", 1075983584)
    public func `create_commit`(_ `msg`: borrowing GodotString, _ `author`: borrowing GodotString, _ `id`: borrowing GodotString, _ `unix_timestamp`: Int64, _ `offset_minutes`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `unix_timestamp`
        var a4 = `offset_minutes`
        return GodotDictionary(initializing: { result in
            `msg`.withStorage { p0 in
                `author`.withStorage { p1 in
                    `id`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_create_commit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_status_file = lookupMethod("EditorVCSInterface", "create_status_file", 1083471673)
    public func `create_status_file`(_ `file_path`: borrowing GodotString, _ `change_type`: EditorVCSInterface.ChangeType, _ `area`: EditorVCSInterface.TreeArea) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `change_type`.rawValue
        var a2 = `area`.rawValue
        return GodotDictionary(initializing: { result in
            `file_path`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_status_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_add_diff_hunks_into_diff_file = lookupMethod("EditorVCSInterface", "add_diff_hunks_into_diff_file", 4015243225)
    public func `add_diff_hunks_into_diff_file`(_ `diff_file`: borrowing GodotDictionary, _ `diff_hunks`: borrowing GodotArrayOf<GodotDictionary>) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `diff_file`.withStorage { p0 in
                `diff_hunks`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_diff_hunks_into_diff_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_add_line_diffs_into_diff_hunk = lookupMethod("EditorVCSInterface", "add_line_diffs_into_diff_hunk", 4015243225)
    public func `add_line_diffs_into_diff_hunk`(_ `diff_hunk`: borrowing GodotDictionary, _ `line_diffs`: borrowing GodotArrayOf<GodotDictionary>) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `diff_hunk`.withStorage { p0 in
                `line_diffs`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_line_diffs_into_diff_hunk, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_popup_error = lookupMethod("EditorVCSInterface", "popup_error", 83702148)
    public func `popup_error`(_ `msg`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `msg`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_popup_error, requireHandle(), &arguments, nil)
        }
}
}
extension EncodedObjectAsID {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_object_id = lookupMethod("EncodedObjectAsID", "set_object_id", 1286410249)
    @inlinable @inline(__always) public func `set_object_id`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_object_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_object_id = lookupMethod("EncodedObjectAsID", "get_object_id", 3905245786)
    @inlinable @inline(__always) public func `get_object_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_object_id, requireHandle(), nil, &result)
        return result
}
}
