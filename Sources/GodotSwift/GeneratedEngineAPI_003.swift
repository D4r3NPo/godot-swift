// Generated engine API partition. Do not edit.
import CGodot
extension AccessibilityServer {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_supported = lookupMethod("AccessibilityServer", "is_supported", 36873697)
    @inlinable @inline(__always) public func `is_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_supported, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_element = lookupMethod("AccessibilityServer", "create_element", 3846965249)
    public func `create_element`(_ `window_id`: Int64, _ `role`: AccessibilityServer.AccessibilityRole) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var a1 = `role`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_element, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_sub_element = lookupMethod("AccessibilityServer", "create_sub_element", 1151690429)
    public func `create_sub_element`(_ `parent_rid`: GodotRID, _ `role`: AccessibilityServer.AccessibilityRole, _ `insert_pos`: Int64 = -1) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `role`.rawValue
        var a2 = `insert_pos`
        return GodotRID(initializing: { result in
            `parent_rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_sub_element, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_create_sub_text_edit_elements = lookupMethod("AccessibilityServer", "create_sub_text_edit_elements", 2702009895)
    public func `create_sub_text_edit_elements`(_ `parent_rid`: GodotRID, _ `shaped_text`: GodotRID, _ `min_height`: Double, _ `insert_pos`: Int64 = -1, _ `is_last_line`: Bool = false) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `min_height`
        var a3 = `insert_pos`
        var a4 = `is_last_line` ? UInt8(1) : UInt8(0)
        return GodotRID(initializing: { result in
            `parent_rid`.withStorage { p0 in
                `shaped_text`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_create_sub_text_edit_elements, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_has_element = lookupMethod("AccessibilityServer", "has_element", 4155700596)
    public func `has_element`(_ `id`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_element, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_free_element = lookupMethod("AccessibilityServer", "free_element", 2722037293)
    public func `free_element`(_ `id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_element, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_element_set_meta = lookupMethod("AccessibilityServer", "element_set_meta", 3175752987)
    public func `element_set_meta`(_ `id`: GodotRID, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_element_set_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_element_get_meta = lookupMethod("AccessibilityServer", "element_get_meta", 4171304767)
    public func `element_get_meta`(_ `id`: GodotRID) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `id`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_element_get_meta, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_window_rect = lookupMethod("AccessibilityServer", "set_window_rect", 2386961724)
    @inlinable @inline(__always) public func `set_window_rect`(_ `window_id`: Int64, _ `rect_out`: Rect2, _ `rect_in`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            `rect_out`.withStorage { p1 in
                `rect_in`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_window_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_window_focused = lookupMethod("AccessibilityServer", "set_window_focused", 300928843)
    @inlinable @inline(__always) public func `set_window_focused`(_ `window_id`: Int64, _ `focused`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var a1 = `focused` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_window_focused, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_focus = lookupMethod("AccessibilityServer", "update_set_focus", 2722037293)
    public func `update_set_focus`(_ `id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_update_set_focus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_window_root = lookupMethod("AccessibilityServer", "get_window_root", 495598643)
    public func `get_window_root`(_ `window_id`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_window_root, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_update_set_role = lookupMethod("AccessibilityServer", "update_set_role", 3747886520)
    public func `update_set_role`(_ `id`: GodotRID, _ `role`: AccessibilityServer.AccessibilityRole) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `role`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_role, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_name = lookupMethod("AccessibilityServer", "update_set_name", 2726140452)
    public func `update_set_name`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_braille_label = lookupMethod("AccessibilityServer", "update_set_braille_label", 2726140452)
    public func `update_set_braille_label`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_braille_label, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_braille_role_description = lookupMethod("AccessibilityServer", "update_set_braille_role_description", 2726140452)
    public func `update_set_braille_role_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_braille_role_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_extra_info = lookupMethod("AccessibilityServer", "update_set_extra_info", 2726140452)
    public func `update_set_extra_info`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_extra_info, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_description = lookupMethod("AccessibilityServer", "update_set_description", 2726140452)
    public func `update_set_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_value = lookupMethod("AccessibilityServer", "update_set_value", 2726140452)
    public func `update_set_value`(_ `id`: GodotRID, _ `value`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_tooltip = lookupMethod("AccessibilityServer", "update_set_tooltip", 2726140452)
    public func `update_set_tooltip`(_ `id`: GodotRID, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_bounds = lookupMethod("AccessibilityServer", "update_set_bounds", 1378122625)
    public func `update_set_bounds`(_ `id`: GodotRID, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_bounds, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_transform = lookupMethod("AccessibilityServer", "update_set_transform", 1246044741)
    public func `update_set_transform`(_ `id`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_child = lookupMethod("AccessibilityServer", "update_add_child", 395945892)
    public func `update_add_child`(_ `id`: GodotRID, _ `child_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `child_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_add_child, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_related_controls = lookupMethod("AccessibilityServer", "update_add_related_controls", 395945892)
    public func `update_add_related_controls`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_add_related_controls, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_related_details = lookupMethod("AccessibilityServer", "update_add_related_details", 395945892)
    public func `update_add_related_details`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_add_related_details, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_related_described_by = lookupMethod("AccessibilityServer", "update_add_related_described_by", 395945892)
    public func `update_add_related_described_by`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_add_related_described_by, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_related_flow_to = lookupMethod("AccessibilityServer", "update_add_related_flow_to", 395945892)
    public func `update_add_related_flow_to`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_add_related_flow_to, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_related_labeled_by = lookupMethod("AccessibilityServer", "update_add_related_labeled_by", 395945892)
    public func `update_add_related_labeled_by`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_add_related_labeled_by, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_related_radio_group = lookupMethod("AccessibilityServer", "update_add_related_radio_group", 395945892)
    public func `update_add_related_radio_group`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_add_related_radio_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_active_descendant = lookupMethod("AccessibilityServer", "update_set_active_descendant", 395945892)
    public func `update_set_active_descendant`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_active_descendant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_next_on_line = lookupMethod("AccessibilityServer", "update_set_next_on_line", 395945892)
    public func `update_set_next_on_line`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_next_on_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_previous_on_line = lookupMethod("AccessibilityServer", "update_set_previous_on_line", 395945892)
    public func `update_set_previous_on_line`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_previous_on_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_member_of = lookupMethod("AccessibilityServer", "update_set_member_of", 395945892)
    public func `update_set_member_of`(_ `id`: GodotRID, _ `group_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `group_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_member_of, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_in_page_link_target = lookupMethod("AccessibilityServer", "update_set_in_page_link_target", 395945892)
    public func `update_set_in_page_link_target`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_in_page_link_target, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_error_message = lookupMethod("AccessibilityServer", "update_set_error_message", 395945892)
    public func `update_set_error_message`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_error_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_live = lookupMethod("AccessibilityServer", "update_set_live", 2993365237)
    public func `update_set_live`(_ `id`: GodotRID, _ `live`: AccessibilityServer.AccessibilityLiveMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `live`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_live, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_action = lookupMethod("AccessibilityServer", "update_add_action", 3960092835)
    public func `update_add_action`(_ `id`: GodotRID, _ `action`: AccessibilityServer.AccessibilityAction, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `action`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callable`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_add_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_add_custom_action = lookupMethod("AccessibilityServer", "update_add_custom_action", 4153150897)
    public func `update_add_custom_action`(_ `id`: GodotRID, _ `action_id`: Int64, _ `action_description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `action_id`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `action_description`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_add_custom_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_table_row_count = lookupMethod("AccessibilityServer", "update_set_table_row_count", 3411492887)
    public func `update_set_table_row_count`(_ `id`: GodotRID, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `count`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_table_row_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_table_column_count = lookupMethod("AccessibilityServer", "update_set_table_column_count", 3411492887)
    public func `update_set_table_column_count`(_ `id`: GodotRID, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `count`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_table_column_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_table_row_index = lookupMethod("AccessibilityServer", "update_set_table_row_index", 3411492887)
    public func `update_set_table_row_index`(_ `id`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_table_row_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_table_column_index = lookupMethod("AccessibilityServer", "update_set_table_column_index", 3411492887)
    public func `update_set_table_column_index`(_ `id`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_table_column_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_table_cell_position = lookupMethod("AccessibilityServer", "update_set_table_cell_position", 4288446313)
    public func `update_set_table_cell_position`(_ `id`: GodotRID, _ `row_index`: Int64, _ `column_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `row_index`
        var a2 = `column_index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_set_table_cell_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_table_cell_span = lookupMethod("AccessibilityServer", "update_set_table_cell_span", 4288446313)
    public func `update_set_table_cell_span`(_ `id`: GodotRID, _ `row_span`: Int64, _ `column_span`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `row_span`
        var a2 = `column_span`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_set_table_cell_span, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_list_item_count = lookupMethod("AccessibilityServer", "update_set_list_item_count", 3411492887)
    public func `update_set_list_item_count`(_ `id`: GodotRID, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_list_item_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_list_item_index = lookupMethod("AccessibilityServer", "update_set_list_item_index", 3411492887)
    public func `update_set_list_item_index`(_ `id`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_list_item_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_list_item_level = lookupMethod("AccessibilityServer", "update_set_list_item_level", 3411492887)
    public func `update_set_list_item_level`(_ `id`: GodotRID, _ `level`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `level`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_list_item_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_list_item_selected = lookupMethod("AccessibilityServer", "update_set_list_item_selected", 1265174801)
    public func `update_set_list_item_selected`(_ `id`: GodotRID, _ `selected`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `selected` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_list_item_selected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_list_item_expanded = lookupMethod("AccessibilityServer", "update_set_list_item_expanded", 1265174801)
    public func `update_set_list_item_expanded`(_ `id`: GodotRID, _ `expanded`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `expanded` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_list_item_expanded, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_popup_type = lookupMethod("AccessibilityServer", "update_set_popup_type", 690307634)
    public func `update_set_popup_type`(_ `id`: GodotRID, _ `popup`: AccessibilityServer.AccessibilityPopupType) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `popup`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_popup_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_checked = lookupMethod("AccessibilityServer", "update_set_checked", 1265174801)
    public func `update_set_checked`(_ `id`: GodotRID, _ `checekd`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `checekd` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_num_value = lookupMethod("AccessibilityServer", "update_set_num_value", 1794382983)
    public func `update_set_num_value`(_ `id`: GodotRID, _ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_num_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_num_range = lookupMethod("AccessibilityServer", "update_set_num_range", 2513314492)
    public func `update_set_num_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min`
        var a2 = `max`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_set_num_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_num_step = lookupMethod("AccessibilityServer", "update_set_num_step", 1794382983)
    public func `update_set_num_step`(_ `id`: GodotRID, _ `step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `step`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_num_step, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_num_jump = lookupMethod("AccessibilityServer", "update_set_num_jump", 1794382983)
    public func `update_set_num_jump`(_ `id`: GodotRID, _ `jump`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `jump`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_num_jump, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_scroll_x = lookupMethod("AccessibilityServer", "update_set_scroll_x", 1794382983)
    public func `update_set_scroll_x`(_ `id`: GodotRID, _ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_scroll_x, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_scroll_x_range = lookupMethod("AccessibilityServer", "update_set_scroll_x_range", 2513314492)
    public func `update_set_scroll_x_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min`
        var a2 = `max`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_set_scroll_x_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_scroll_y = lookupMethod("AccessibilityServer", "update_set_scroll_y", 1794382983)
    public func `update_set_scroll_y`(_ `id`: GodotRID, _ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_scroll_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_scroll_y_range = lookupMethod("AccessibilityServer", "update_set_scroll_y_range", 2513314492)
    public func `update_set_scroll_y_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min`
        var a2 = `max`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_set_scroll_y_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_text_decorations = lookupMethod("AccessibilityServer", "update_set_text_decorations", 457503484)
    public func `update_set_text_decorations`(_ `id`: GodotRID, _ `underline`: Bool, _ `strikethrough`: Bool, _ `overline`: Bool, _ `color`: Color = Color(0, 0, 0, 1)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `underline` ? UInt8(1) : UInt8(0)
        var a2 = `strikethrough` ? UInt8(1) : UInt8(0)
        var a3 = `overline` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `color`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_update_set_text_decorations, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_text_align = lookupMethod("AccessibilityServer", "update_set_text_align", 3725995085)
    public func `update_set_text_align`(_ `id`: GodotRID, _ `align`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `align`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_text_align, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_text_selection = lookupMethod("AccessibilityServer", "update_set_text_selection", 3119144029)
    public func `update_set_text_selection`(_ `id`: GodotRID, _ `text_start_id`: GodotRID, _ `start_char`: Int64, _ `text_end_id`: GodotRID, _ `end_char`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `start_char`
        var a4 = `end_char`
        `id`.withStorage { p0 in
            `text_start_id`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `text_end_id`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_update_set_text_selection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_flag = lookupMethod("AccessibilityServer", "update_set_flag", 1473043386)
    public func `update_set_flag`(_ `id`: GodotRID, _ `flag`: AccessibilityServer.AccessibilityFlags, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var a2 = `value` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_update_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_classname = lookupMethod("AccessibilityServer", "update_set_classname", 2726140452)
    public func `update_set_classname`(_ `id`: GodotRID, _ `classname`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `classname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_classname, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_placeholder = lookupMethod("AccessibilityServer", "update_set_placeholder", 2726140452)
    public func `update_set_placeholder`(_ `id`: GodotRID, _ `placeholder`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `placeholder`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_placeholder, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_language = lookupMethod("AccessibilityServer", "update_set_language", 2726140452)
    public func `update_set_language`(_ `id`: GodotRID, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_text_orientation = lookupMethod("AccessibilityServer", "update_set_text_orientation", 1265174801)
    public func `update_set_text_orientation`(_ `id`: GodotRID, _ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `vertical` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_text_orientation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_list_orientation = lookupMethod("AccessibilityServer", "update_set_list_orientation", 1265174801)
    public func `update_set_list_orientation`(_ `id`: GodotRID, _ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `vertical` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_list_orientation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_shortcut = lookupMethod("AccessibilityServer", "update_set_shortcut", 2726140452)
    public func `update_set_shortcut`(_ `id`: GodotRID, _ `shortcut`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `shortcut`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_url = lookupMethod("AccessibilityServer", "update_set_url", 2726140452)
    public func `update_set_url`(_ `id`: GodotRID, _ `url`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `url`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_url, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_role_description = lookupMethod("AccessibilityServer", "update_set_role_description", 2726140452)
    public func `update_set_role_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_role_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_state_description = lookupMethod("AccessibilityServer", "update_set_state_description", 2726140452)
    public func `update_set_state_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_state_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_color_value = lookupMethod("AccessibilityServer", "update_set_color_value", 2948539648)
    public func `update_set_color_value`(_ `id`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_color_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_background_color = lookupMethod("AccessibilityServer", "update_set_background_color", 2948539648)
    public func `update_set_background_color`(_ `id`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_background_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_update_set_foreground_color = lookupMethod("AccessibilityServer", "update_set_foreground_color", 2948539648)
    public func `update_set_foreground_color`(_ `id`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_update_set_foreground_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension AimModifier3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_forward_axis = lookupMethod("AimModifier3D", "set_forward_axis", 2496831085)
    @inlinable @inline(__always) public func `set_forward_axis`(_ `index`: Int64, _ `axis`: SkeletonModifier3D.BoneAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_forward_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_forward_axis = lookupMethod("AimModifier3D", "get_forward_axis", 3949866735)
    @inlinable @inline(__always) public func `get_forward_axis`(_ `index`: Int64) -> SkeletonModifier3D.BoneAxis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_forward_axis, requireHandle(), &arguments, &result)
        }
        return SkeletonModifier3D.BoneAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_euler = lookupMethod("AimModifier3D", "set_use_euler", 300928843)
    @inlinable @inline(__always) public func `set_use_euler`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_use_euler, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_euler = lookupMethod("AimModifier3D", "is_using_euler", 1116898809)
    @inlinable @inline(__always) public func `is_using_euler`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_using_euler, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary_rotation_axis = lookupMethod("AimModifier3D", "set_primary_rotation_axis", 776736805)
    @inlinable @inline(__always) public func `set_primary_rotation_axis`(_ `index`: Int64, _ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_primary_rotation_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_rotation_axis = lookupMethod("AimModifier3D", "get_primary_rotation_axis", 4131134770)
    @inlinable @inline(__always) public func `get_primary_rotation_axis`(_ `index`: Int64) -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_primary_rotation_axis, requireHandle(), &arguments, &result)
        }
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_secondary_rotation = lookupMethod("AimModifier3D", "set_use_secondary_rotation", 300928843)
    @inlinable @inline(__always) public func `set_use_secondary_rotation`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_use_secondary_rotation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_secondary_rotation = lookupMethod("AimModifier3D", "is_using_secondary_rotation", 1116898809)
    @inlinable @inline(__always) public func `is_using_secondary_rotation`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_using_secondary_rotation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("AimModifier3D", "set_relative", 300928843)
    @inlinable @inline(__always) public func `set_relative`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_relative, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_relative = lookupMethod("AimModifier3D", "is_relative", 1116898809)
    @inlinable @inline(__always) public func `is_relative`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_relative, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension AnimatableBody2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sync_to_physics = lookupMethod("AnimatableBody2D", "set_sync_to_physics", 2586408642)
    @inlinable @inline(__always) public func `set_sync_to_physics`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sync_to_physics, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sync_to_physics_enabled = lookupMethod("AnimatableBody2D", "is_sync_to_physics_enabled", 36873697)
    @inlinable @inline(__always) public func `is_sync_to_physics_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sync_to_physics_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimatableBody3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sync_to_physics = lookupMethod("AnimatableBody3D", "set_sync_to_physics", 2586408642)
    @inlinable @inline(__always) public func `set_sync_to_physics`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sync_to_physics, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sync_to_physics_enabled = lookupMethod("AnimatableBody3D", "is_sync_to_physics_enabled", 36873697)
    @inlinable @inline(__always) public func `is_sync_to_physics_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sync_to_physics_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension AnimatedSprite2D {
    nonisolated(unsafe) private static let mb_set_sprite_frames = lookupMethod("AnimatedSprite2D", "set_sprite_frames", 905781144)
    public func `set_sprite_frames`(_ `sprite_frames`: SpriteFrames?) {
        defer { withExtendedLifetime((self, `sprite_frames`)) {} }
        var a0 = `sprite_frames`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sprite_frames, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sprite_frames = lookupMethod("AnimatedSprite2D", "get_sprite_frames", 3804851214)
    public func `get_sprite_frames`() -> SpriteFrames? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_sprite_frames, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SpriteFrames
}
    nonisolated(unsafe) private static let mb_set_animation = lookupMethod("AnimatedSprite2D", "set_animation", 3304788590)
    public func `set_animation`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimatedSprite2D", "get_animation", 2002593661)
    public func `get_animation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_autoplay = lookupMethod("AnimatedSprite2D", "set_autoplay", 83702148)
    public func `set_autoplay`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_autoplay = lookupMethod("AnimatedSprite2D", "get_autoplay", 201670096)
    public func `get_autoplay`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_autoplay, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AnimatedSprite2D", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_play = lookupMethod("AnimatedSprite2D", "play", 3269405555)
    public func `play`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `custom_speed`
        var a2 = `from_end` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_backwards = lookupMethod("AnimatedSprite2D", "play_backwards", 3323268493)
    public func `play_backwards`(_ `name`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_play_backwards, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pause = lookupMethod("AnimatedSprite2D", "pause", 3218959716)
    @inlinable @inline(__always) public func `pause`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pause, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AnimatedSprite2D", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_centered = lookupMethod("AnimatedSprite2D", "set_centered", 2586408642)
    @inlinable @inline(__always) public func `set_centered`(_ `centered`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `centered` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_centered = lookupMethod("AnimatedSprite2D", "is_centered", 36873697)
    @inlinable @inline(__always) public func `is_centered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_centered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("AnimatedSprite2D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("AnimatedSprite2D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("AnimatedSprite2D", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `flip_h`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_h` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_h = lookupMethod("AnimatedSprite2D", "is_flipped_h", 36873697)
    @inlinable @inline(__always) public func `is_flipped_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("AnimatedSprite2D", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `flip_v`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_v` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_v = lookupMethod("AnimatedSprite2D", "is_flipped_v", 36873697)
    @inlinable @inline(__always) public func `is_flipped_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_v, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("AnimatedSprite2D", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("AnimatedSprite2D", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_progress = lookupMethod("AnimatedSprite2D", "set_frame_progress", 373806689)
    @inlinable @inline(__always) public func `set_frame_progress`(_ `progress`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `progress`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame_progress, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_progress = lookupMethod("AnimatedSprite2D", "get_frame_progress", 1740695150)
    @inlinable @inline(__always) public func `get_frame_progress`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame_progress, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_and_progress = lookupMethod("AnimatedSprite2D", "set_frame_and_progress", 1602489585)
    @inlinable @inline(__always) public func `set_frame_and_progress`(_ `frame`: Int64, _ `progress`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        var a1 = `progress`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_frame_and_progress, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("AnimatedSprite2D", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `speed_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("AnimatedSprite2D", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playing_speed = lookupMethod("AnimatedSprite2D", "get_playing_speed", 1740695150)
    @inlinable @inline(__always) public func `get_playing_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playing_speed, requireHandle(), nil, &result)
        return result
}
}
extension AnimatedSprite3D {
    nonisolated(unsafe) private static let mb_set_sprite_frames = lookupMethod("AnimatedSprite3D", "set_sprite_frames", 905781144)
    public func `set_sprite_frames`(_ `sprite_frames`: SpriteFrames?) {
        defer { withExtendedLifetime((self, `sprite_frames`)) {} }
        var a0 = `sprite_frames`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sprite_frames, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sprite_frames = lookupMethod("AnimatedSprite3D", "get_sprite_frames", 3804851214)
    public func `get_sprite_frames`() -> SpriteFrames? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_sprite_frames, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SpriteFrames
}
    nonisolated(unsafe) private static let mb_set_animation = lookupMethod("AnimatedSprite3D", "set_animation", 3304788590)
    public func `set_animation`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_animation = lookupMethod("AnimatedSprite3D", "get_animation", 2002593661)
    public func `get_animation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_autoplay = lookupMethod("AnimatedSprite3D", "set_autoplay", 83702148)
    public func `set_autoplay`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_autoplay = lookupMethod("AnimatedSprite3D", "get_autoplay", 201670096)
    public func `get_autoplay`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_autoplay, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AnimatedSprite3D", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_play = lookupMethod("AnimatedSprite3D", "play", 3269405555)
    public func `play`(_ `name`: borrowing GodotStringName = GodotStringName(""), _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `custom_speed`
        var a2 = `from_end` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_play_backwards = lookupMethod("AnimatedSprite3D", "play_backwards", 3323268493)
    public func `play_backwards`(_ `name`: borrowing GodotStringName = GodotStringName("")) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_play_backwards, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pause = lookupMethod("AnimatedSprite3D", "pause", 3218959716)
    @inlinable @inline(__always) public func `pause`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pause, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AnimatedSprite3D", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("AnimatedSprite3D", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("AnimatedSprite3D", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_progress = lookupMethod("AnimatedSprite3D", "set_frame_progress", 373806689)
    @inlinable @inline(__always) public func `set_frame_progress`(_ `progress`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `progress`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame_progress, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_progress = lookupMethod("AnimatedSprite3D", "get_frame_progress", 1740695150)
    @inlinable @inline(__always) public func `get_frame_progress`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame_progress, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_and_progress = lookupMethod("AnimatedSprite3D", "set_frame_and_progress", 1602489585)
    @inlinable @inline(__always) public func `set_frame_and_progress`(_ `frame`: Int64, _ `progress`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        var a1 = `progress`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_frame_and_progress, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("AnimatedSprite3D", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `speed_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("AnimatedSprite3D", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playing_speed = lookupMethod("AnimatedSprite3D", "get_playing_speed", 1740695150)
    @inlinable @inline(__always) public func `get_playing_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playing_speed, requireHandle(), nil, &result)
        return result
}
}
extension AnimatedTexture {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frames = lookupMethod("AnimatedTexture", "set_frames", 1286410249)
    @inlinable @inline(__always) public func `set_frames`(_ `frames`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frames, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frames = lookupMethod("AnimatedTexture", "get_frames", 3905245786)
    @inlinable @inline(__always) public func `get_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current_frame = lookupMethod("AnimatedTexture", "set_current_frame", 1286410249)
    @inlinable @inline(__always) public func `set_current_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_frame = lookupMethod("AnimatedTexture", "get_current_frame", 3905245786)
    @inlinable @inline(__always) public func `get_current_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pause = lookupMethod("AnimatedTexture", "set_pause", 2586408642)
    @inlinable @inline(__always) public func `set_pause`(_ `pause`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pause` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pause, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pause = lookupMethod("AnimatedTexture", "get_pause", 36873697)
    @inlinable @inline(__always) public func `get_pause`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pause, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_shot = lookupMethod("AnimatedTexture", "set_one_shot", 2586408642)
    @inlinable @inline(__always) public func `set_one_shot`(_ `one_shot`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `one_shot` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_shot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_shot = lookupMethod("AnimatedTexture", "get_one_shot", 36873697)
    @inlinable @inline(__always) public func `get_one_shot`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_one_shot, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("AnimatedTexture", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("AnimatedTexture", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_frame_texture = lookupMethod("AnimatedTexture", "set_frame_texture", 666127730)
    public func `set_frame_texture`(_ `frame`: Int64, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `frame`
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_frame_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_frame_texture = lookupMethod("AnimatedTexture", "get_frame_texture", 3536238170)
    public func `get_frame_texture`(_ `frame`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_frame_texture, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_duration = lookupMethod("AnimatedTexture", "set_frame_duration", 1602489585)
    @inlinable @inline(__always) public func `set_frame_duration`(_ `frame`: Int64, _ `duration`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        var a1 = `duration`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_frame_duration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_duration = lookupMethod("AnimatedTexture", "get_frame_duration", 2339986948)
    @inlinable @inline(__always) public func `get_frame_duration`(_ `frame`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_frame_duration, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension Animation {
    @usableFromInline nonisolated(unsafe) internal static let mb_add_track = lookupMethod("Animation", "add_track", 3843682357)
    @inlinable @inline(__always) public func `add_track`(_ `type`: Animation.TrackType, _ `at_position`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `at_position`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_track, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_track = lookupMethod("Animation", "remove_track", 1286410249)
    @inlinable @inline(__always) public func `remove_track`(_ `track_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_track, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_track_count = lookupMethod("Animation", "get_track_count", 3905245786)
    @inlinable @inline(__always) public func `get_track_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_track_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_type = lookupMethod("Animation", "track_get_type", 3445944217)
    @inlinable @inline(__always) public func `track_get_type`(_ `track_idx`: Int64) -> Animation.TrackType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_type, requireHandle(), &arguments, &result)
        }
        return Animation.TrackType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_track_get_path = lookupMethod("Animation", "track_get_path", 408788394)
    public func `track_get_path`(_ `track_idx`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_track_get_path, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_track_set_path = lookupMethod("Animation", "track_set_path", 2761262315)
    public func `track_set_path`(_ `track_idx`: Int64, _ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_find_track = lookupMethod("Animation", "find_track", 245376003)
    public func `find_track`(_ `path`: borrowing GodotNodePath, _ `type`: Animation.TrackType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `type`.rawValue
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_find_track, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_move_up = lookupMethod("Animation", "track_move_up", 1286410249)
    @inlinable @inline(__always) public func `track_move_up`(_ `track_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_move_up, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_move_down = lookupMethod("Animation", "track_move_down", 1286410249)
    @inlinable @inline(__always) public func `track_move_down`(_ `track_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_move_down, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_move_to = lookupMethod("Animation", "track_move_to", 3937882851)
    @inlinable @inline(__always) public func `track_move_to`(_ `track_idx`: Int64, _ `to_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `to_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_move_to, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_swap = lookupMethod("Animation", "track_swap", 3937882851)
    @inlinable @inline(__always) public func `track_swap`(_ `track_idx`: Int64, _ `with_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `with_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_swap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_imported = lookupMethod("Animation", "track_set_imported", 300928843)
    @inlinable @inline(__always) public func `track_set_imported`(_ `track_idx`: Int64, _ `imported`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `imported` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_imported, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_is_imported = lookupMethod("Animation", "track_is_imported", 1116898809)
    @inlinable @inline(__always) public func `track_is_imported`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_is_imported, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_enabled = lookupMethod("Animation", "track_set_enabled", 300928843)
    @inlinable @inline(__always) public func `track_set_enabled`(_ `track_idx`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_is_enabled = lookupMethod("Animation", "track_is_enabled", 1116898809)
    @inlinable @inline(__always) public func `track_is_enabled`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_is_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_position_track_insert_key = lookupMethod("Animation", "position_track_insert_key", 2540608232)
    @inlinable @inline(__always) public func `position_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `position`: Vector3) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_position_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotation_track_insert_key = lookupMethod("Animation", "rotation_track_insert_key", 4165004800)
    @inlinable @inline(__always) public func `rotation_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `rotation`: Quaternion) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `rotation`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rotation_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scale_track_insert_key = lookupMethod("Animation", "scale_track_insert_key", 2540608232)
    @inlinable @inline(__always) public func `scale_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `scale`: Vector3) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `scale`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_scale_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_blend_shape_track_insert_key = lookupMethod("Animation", "blend_shape_track_insert_key", 1534913637)
    @inlinable @inline(__always) public func `blend_shape_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `amount`: Double) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `amount`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blend_shape_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_position_track_interpolate = lookupMethod("Animation", "position_track_interpolate", 3530011197)
    @inlinable @inline(__always) public func `position_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_position_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_rotation_track_interpolate = lookupMethod("Animation", "rotation_track_interpolate", 2915876792)
    @inlinable @inline(__always) public func `rotation_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_rotation_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scale_track_interpolate = lookupMethod("Animation", "scale_track_interpolate", 3530011197)
    @inlinable @inline(__always) public func `scale_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_scale_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_blend_shape_track_interpolate = lookupMethod("Animation", "blend_shape_track_interpolate", 2482365182)
    @inlinable @inline(__always) public func `blend_shape_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_blend_shape_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_track_insert_key = lookupMethod("Animation", "track_insert_key", 808952278)
    public func `track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `key`: borrowing GodotVariant, _ `transition`: Double = 1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a3 = `transition`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `key`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_remove_key = lookupMethod("Animation", "track_remove_key", 3937882851)
    @inlinable @inline(__always) public func `track_remove_key`(_ `track_idx`: Int64, _ `key_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_remove_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_remove_key_at_time = lookupMethod("Animation", "track_remove_key_at_time", 1602489585)
    @inlinable @inline(__always) public func `track_remove_key_at_time`(_ `track_idx`: Int64, _ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_remove_key_at_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_track_set_key_value = lookupMethod("Animation", "track_set_key_value", 2060538656)
    public func `track_set_key_value`(_ `track_idx`: Int64, _ `key`: Int64, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_set_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_key_transition = lookupMethod("Animation", "track_set_key_transition", 3506521499)
    @inlinable @inline(__always) public func `track_set_key_transition`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `transition`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `transition`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_set_key_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_key_time = lookupMethod("Animation", "track_set_key_time", 3506521499)
    @inlinable @inline(__always) public func `track_set_key_time`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `time`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_set_key_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_key_transition = lookupMethod("Animation", "track_get_key_transition", 3085491603)
    @inlinable @inline(__always) public func `track_get_key_transition`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_get_key_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_key_count = lookupMethod("Animation", "track_get_key_count", 923996154)
    @inlinable @inline(__always) public func `track_get_key_count`(_ `track_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_key_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_track_get_key_value = lookupMethod("Animation", "track_get_key_value", 678354945)
    public func `track_get_key_value`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_track_get_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_key_time = lookupMethod("Animation", "track_get_key_time", 3085491603)
    @inlinable @inline(__always) public func `track_get_key_time`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_get_key_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_find_key = lookupMethod("Animation", "track_find_key", 4230953007)
    @inlinable @inline(__always) public func `track_find_key`(_ `track_idx`: Int64, _ `time`: Double, _ `find_mode`: Animation.FindMode = Animation.FindMode(rawValue: 0), _ `limit`: Bool = false, _ `backward`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `find_mode`.rawValue
        var a3 = `limit` ? UInt8(1) : UInt8(0)
        var a4 = `backward` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_track_find_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_interpolation_type = lookupMethod("Animation", "track_set_interpolation_type", 4112932513)
    @inlinable @inline(__always) public func `track_set_interpolation_type`(_ `track_idx`: Int64, _ `interpolation`: Animation.InterpolationType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `interpolation`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_interpolation_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_interpolation_type = lookupMethod("Animation", "track_get_interpolation_type", 1530756894)
    @inlinable @inline(__always) public func `track_get_interpolation_type`(_ `track_idx`: Int64) -> Animation.InterpolationType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_interpolation_type, requireHandle(), &arguments, &result)
        }
        return Animation.InterpolationType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_set_interpolation_loop_wrap = lookupMethod("Animation", "track_set_interpolation_loop_wrap", 300928843)
    @inlinable @inline(__always) public func `track_set_interpolation_loop_wrap`(_ `track_idx`: Int64, _ `interpolation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `interpolation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_track_set_interpolation_loop_wrap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_get_interpolation_loop_wrap = lookupMethod("Animation", "track_get_interpolation_loop_wrap", 1116898809)
    @inlinable @inline(__always) public func `track_get_interpolation_loop_wrap`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_get_interpolation_loop_wrap, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_track_is_compressed = lookupMethod("Animation", "track_is_compressed", 1116898809)
    @inlinable @inline(__always) public func `track_is_compressed`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_track_is_compressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_value_track_set_update_mode = lookupMethod("Animation", "value_track_set_update_mode", 2854058312)
    @inlinable @inline(__always) public func `value_track_set_update_mode`(_ `track_idx`: Int64, _ `mode`: Animation.UpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_value_track_set_update_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_value_track_get_update_mode = lookupMethod("Animation", "value_track_get_update_mode", 1440326473)
    @inlinable @inline(__always) public func `value_track_get_update_mode`(_ `track_idx`: Int64) -> Animation.UpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_value_track_get_update_mode, requireHandle(), &arguments, &result)
        }
        return Animation.UpdateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_value_track_interpolate = lookupMethod("Animation", "value_track_interpolate", 747269075)
    public func `value_track_interpolate`(_ `track_idx`: Int64, _ `time_sec`: Double, _ `backward`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time_sec`
        var a2 = `backward` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_value_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_method_track_get_name = lookupMethod("Animation", "method_track_get_name", 351665558)
    public func `method_track_get_name`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_method_track_get_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_method_track_get_params = lookupMethod("Animation", "method_track_get_params", 2345056839)
    public func `method_track_get_params`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_method_track_get_params, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_insert_key = lookupMethod("Animation", "bezier_track_insert_key", 3656773645)
    @inlinable @inline(__always) public func `bezier_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `value`: Double, _ `in_handle`: Vector2 = Vector2(0, 0), _ `out_handle`: Vector2 = Vector2(0, 0)) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `in_handle`.withStorage { p3 in
                        `out_handle`.withStorage { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_bezier_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_set_key_value = lookupMethod("Animation", "bezier_track_set_key_value", 3506521499)
    @inlinable @inline(__always) public func `bezier_track_set_key_value`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bezier_track_set_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_set_key_in_handle = lookupMethod("Animation", "bezier_track_set_key_in_handle", 1719223284)
    @inlinable @inline(__always) public func `bezier_track_set_key_in_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `in_handle`: Vector2, _ `balanced_value_time_ratio`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a3 = `balanced_value_time_ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `in_handle`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_bezier_track_set_key_in_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_set_key_out_handle = lookupMethod("Animation", "bezier_track_set_key_out_handle", 1719223284)
    @inlinable @inline(__always) public func `bezier_track_set_key_out_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `out_handle`: Vector2, _ `balanced_value_time_ratio`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a3 = `balanced_value_time_ratio`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `out_handle`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_bezier_track_set_key_out_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_get_key_value = lookupMethod("Animation", "bezier_track_get_key_value", 3085491603)
    @inlinable @inline(__always) public func `bezier_track_get_key_value`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bezier_track_get_key_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_get_key_in_handle = lookupMethod("Animation", "bezier_track_get_key_in_handle", 3016396712)
    @inlinable @inline(__always) public func `bezier_track_get_key_in_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bezier_track_get_key_in_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_get_key_out_handle = lookupMethod("Animation", "bezier_track_get_key_out_handle", 3016396712)
    @inlinable @inline(__always) public func `bezier_track_get_key_out_handle`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_bezier_track_get_key_out_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_bezier_track_interpolate = lookupMethod("Animation", "bezier_track_interpolate", 1900462983)
    @inlinable @inline(__always) public func `bezier_track_interpolate`(_ `track_idx`: Int64, _ `time`: Double) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bezier_track_interpolate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_audio_track_insert_key = lookupMethod("Animation", "audio_track_insert_key", 4021027286)
    public func `audio_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `stream`: Resource?, _ `start_offset`: Double = 0, _ `end_offset`: Double = 0) -> Int64 {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var a2 = `stream`?.requireHandle()
        var a3 = `start_offset`
        var a4 = `end_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_audio_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_audio_track_set_key_stream = lookupMethod("Animation", "audio_track_set_key_stream", 3886397084)
    public func `audio_track_set_key_stream`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `stream`: Resource?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_audio_track_set_key_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_set_key_start_offset = lookupMethod("Animation", "audio_track_set_key_start_offset", 3506521499)
    @inlinable @inline(__always) public func `audio_track_set_key_start_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_audio_track_set_key_start_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_set_key_end_offset = lookupMethod("Animation", "audio_track_set_key_end_offset", 3506521499)
    @inlinable @inline(__always) public func `audio_track_set_key_end_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var a2 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_audio_track_set_key_end_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_audio_track_get_key_stream = lookupMethod("Animation", "audio_track_get_key_stream", 635277205)
    public func `audio_track_get_key_stream`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_get_key_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_get_key_start_offset = lookupMethod("Animation", "audio_track_get_key_start_offset", 3085491603)
    @inlinable @inline(__always) public func `audio_track_get_key_start_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_get_key_start_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_get_key_end_offset = lookupMethod("Animation", "audio_track_get_key_end_offset", 3085491603)
    @inlinable @inline(__always) public func `audio_track_get_key_end_offset`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_get_key_end_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_set_use_blend = lookupMethod("Animation", "audio_track_set_use_blend", 300928843)
    @inlinable @inline(__always) public func `audio_track_set_use_blend`(_ `track_idx`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_audio_track_set_use_blend, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_audio_track_is_use_blend = lookupMethod("Animation", "audio_track_is_use_blend", 1116898809)
    @inlinable @inline(__always) public func `audio_track_is_use_blend`(_ `track_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_audio_track_is_use_blend, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_animation_track_insert_key = lookupMethod("Animation", "animation_track_insert_key", 158676774)
    public func `animation_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `animation`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `time`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `animation`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_animation_track_insert_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_animation_track_set_key_animation = lookupMethod("Animation", "animation_track_set_key_animation", 117615382)
    public func `animation_track_set_key_animation`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `animation`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `animation`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_animation_track_set_key_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_animation_track_get_key_animation = lookupMethod("Animation", "animation_track_get_key_animation", 351665558)
    public func `animation_track_get_key_animation`(_ `track_idx`: Int64, _ `key_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track_idx`
        var a1 = `key_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_animation_track_get_key_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_add_marker = lookupMethod("Animation", "add_marker", 4135858297)
    public func `add_marker`(_ `name`: borrowing GodotStringName, _ `time`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `time`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_marker, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_marker = lookupMethod("Animation", "remove_marker", 3304788590)
    public func `remove_marker`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_marker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_marker = lookupMethod("Animation", "has_marker", 2619796661)
    public func `has_marker`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_marker, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_marker_at_time = lookupMethod("Animation", "get_marker_at_time", 4079494655)
    public func `get_marker_at_time`(_ `time`: Double) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_marker_at_time, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_next_marker = lookupMethod("Animation", "get_next_marker", 4079494655)
    public func `get_next_marker`(_ `time`: Double) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_next_marker, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_prev_marker = lookupMethod("Animation", "get_prev_marker", 4079494655)
    public func `get_prev_marker`(_ `time`: Double) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_prev_marker, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_marker_time = lookupMethod("Animation", "get_marker_time", 2349060816)
    public func `get_marker_time`(_ `name`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_marker_time, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_marker_names = lookupMethod("Animation", "get_marker_names", 1139954409)
    public func `get_marker_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_marker_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_marker_color = lookupMethod("Animation", "get_marker_color", 3742943038)
    public func `get_marker_color`(_ `name`: borrowing GodotStringName) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_marker_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_marker_color = lookupMethod("Animation", "set_marker_color", 4260178595)
    public func `set_marker_color`(_ `name`: borrowing GodotStringName, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_marker_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_length = lookupMethod("Animation", "set_length", 373806689)
    @inlinable @inline(__always) public func `set_length`(_ `time_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_sec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("Animation", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_mode = lookupMethod("Animation", "set_loop_mode", 3155355575)
    @inlinable @inline(__always) public func `set_loop_mode`(_ `loop_mode`: Animation.LoopMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_mode = lookupMethod("Animation", "get_loop_mode", 1988889481)
    @inlinable @inline(__always) public func `get_loop_mode`() -> Animation.LoopMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_mode, requireHandle(), nil, &result)
        return Animation.LoopMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_step = lookupMethod("Animation", "set_step", 373806689)
    @inlinable @inline(__always) public func `set_step`(_ `size_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size_sec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("Animation", "get_step", 1740695150)
    @inlinable @inline(__always) public func `get_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("Animation", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_copy_track = lookupMethod("Animation", "copy_track", 148001024)
    public func `copy_track`(_ `track_idx`: Int64, _ `to_animation`: Animation?) {
        defer { withExtendedLifetime((self, `to_animation`)) {} }
        var a0 = `track_idx`
        var a1 = `to_animation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_copy_track, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_optimize = lookupMethod("Animation", "optimize", 3303583852)
    @inlinable @inline(__always) public func `optimize`(_ `allowed_velocity_err`: Double = 0.01, _ `allowed_angular_err`: Double = 0.01, _ `precision`: Int64 = 3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allowed_velocity_err`
        var a1 = `allowed_angular_err`
        var a2 = `precision`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_optimize, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_compress = lookupMethod("Animation", "compress", 3608408117)
    @inlinable @inline(__always) public func `compress`(_ `page_size`: Int64 = 8192, _ `fps`: Int64 = 120, _ `split_tolerance`: Double = 4.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `page_size`
        var a1 = `fps`
        var a2 = `split_tolerance`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_compress, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_capture_included = lookupMethod("Animation", "is_capture_included", 36873697)
    @inlinable @inline(__always) public func `is_capture_included`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_capture_included, requireHandle(), nil, &result)
        return result != 0
}
}
