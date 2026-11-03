// Generated engine API partition. Do not edit.
import CGodot
extension DisplayServer {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_feature = lookupMethod("DisplayServer", "has_feature", 334065950)
    @inlinable @inline(__always) public func `has_feature`(_ `feature`: DisplayServer.Feature) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("DisplayServer", "get_name", 201670096)
    public func `get_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_help_set_search_callbacks = lookupMethod("DisplayServer", "help_set_search_callbacks", 1687350599)
    public func `help_set_search_callbacks`(_ `search_callback`: borrowing GodotCallable, _ `action_callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `search_callback`.withStorage { p0 in
            `action_callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_help_set_search_callbacks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_popup_callbacks = lookupMethod("DisplayServer", "global_menu_set_popup_callbacks", 3893727526)
    public func `global_menu_set_popup_callbacks`(_ `menu_root`: borrowing GodotString, _ `open_callback`: borrowing GodotCallable, _ `close_callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `menu_root`.withStorage { p0 in
            `open_callback`.withStorage { p1 in
                `close_callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_popup_callbacks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_add_submenu_item = lookupMethod("DisplayServer", "global_menu_add_submenu_item", 2828985934)
    public func `global_menu_add_submenu_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `submenu`: borrowing GodotString, _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            `label`.withStorage { p1 in
                `submenu`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_global_menu_add_submenu_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_item = lookupMethod("DisplayServer", "global_menu_add_item", 3616842746)
    public func `global_menu_add_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `accelerator`.rawValue
        var a6 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            `label`.withStorage { p1 in
                `callback`.withStorage { p2 in
                    `key_callback`.withStorage { p3 in
                        `tag`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_global_menu_add_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_check_item = lookupMethod("DisplayServer", "global_menu_add_check_item", 3616842746)
    public func `global_menu_add_check_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `accelerator`.rawValue
        var a6 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            `label`.withStorage { p1 in
                `callback`.withStorage { p2 in
                    `key_callback`.withStorage { p3 in
                        `tag`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_global_menu_add_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_icon_item = lookupMethod("DisplayServer", "global_menu_add_icon_item", 3867083847)
    public func `global_menu_add_icon_item`(_ `menu_root`: borrowing GodotString, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        var a6 = `accelerator`.rawValue
        var a7 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `label`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        `key_callback`.withStorage { p4 in
                            `tag`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_global_menu_add_icon_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_icon_check_item = lookupMethod("DisplayServer", "global_menu_add_icon_check_item", 3867083847)
    public func `global_menu_add_icon_check_item`(_ `menu_root`: borrowing GodotString, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        var a6 = `accelerator`.rawValue
        var a7 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `label`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        `key_callback`.withStorage { p4 in
                            `tag`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_global_menu_add_icon_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_radio_check_item = lookupMethod("DisplayServer", "global_menu_add_radio_check_item", 3616842746)
    public func `global_menu_add_radio_check_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `accelerator`.rawValue
        var a6 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            `label`.withStorage { p1 in
                `callback`.withStorage { p2 in
                    `key_callback`.withStorage { p3 in
                        `tag`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_global_menu_add_radio_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_icon_radio_check_item = lookupMethod("DisplayServer", "global_menu_add_icon_radio_check_item", 3867083847)
    public func `global_menu_add_icon_radio_check_item`(_ `menu_root`: borrowing GodotString, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        var a6 = `accelerator`.rawValue
        var a7 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `label`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        `key_callback`.withStorage { p4 in
                            `tag`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_global_menu_add_icon_radio_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_multistate_item = lookupMethod("DisplayServer", "global_menu_add_multistate_item", 3297554655)
    public func `global_menu_add_multistate_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `max_states`: Int64, _ `default_state`: Int64, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `max_states`
        var a3 = `default_state`
        var a7 = `accelerator`.rawValue
        var a8 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            `label`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `callback`.withStorage { p4 in
                            `key_callback`.withStorage { p5 in
                                `tag`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_global_menu_add_multistate_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_add_separator = lookupMethod("DisplayServer", "global_menu_add_separator", 3214812433)
    public func `global_menu_add_separator`(_ `menu_root`: borrowing GodotString, _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_add_separator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_index_from_text = lookupMethod("DisplayServer", "global_menu_get_item_index_from_text", 2878152881)
    public func `global_menu_get_item_index_from_text`(_ `menu_root`: borrowing GodotString, _ `text`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_index_from_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_index_from_tag = lookupMethod("DisplayServer", "global_menu_get_item_index_from_tag", 2941063483)
    public func `global_menu_get_item_index_from_tag`(_ `menu_root`: borrowing GodotString, _ `tag`: borrowing GodotVariant) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            `tag`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_index_from_tag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_is_item_checked = lookupMethod("DisplayServer", "global_menu_is_item_checked", 3511468594)
    public func `global_menu_is_item_checked`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_is_item_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_global_menu_is_item_checkable = lookupMethod("DisplayServer", "global_menu_is_item_checkable", 3511468594)
    public func `global_menu_is_item_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_is_item_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_global_menu_is_item_radio_checkable = lookupMethod("DisplayServer", "global_menu_is_item_radio_checkable", 3511468594)
    public func `global_menu_is_item_radio_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_is_item_radio_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_callback = lookupMethod("DisplayServer", "global_menu_get_item_callback", 748666903)
    public func `global_menu_get_item_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotCallable(initializing: { result in
            `menu_root`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_key_callback = lookupMethod("DisplayServer", "global_menu_get_item_key_callback", 748666903)
    public func `global_menu_get_item_key_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotCallable(initializing: { result in
            `menu_root`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_key_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_tag = lookupMethod("DisplayServer", "global_menu_get_item_tag", 330672633)
    public func `global_menu_get_item_tag`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotVariant(initializing: { result in
            `menu_root`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_tag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_text = lookupMethod("DisplayServer", "global_menu_get_item_text", 591067909)
    public func `global_menu_get_item_text`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotString(initializing: { result in
            `menu_root`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_submenu = lookupMethod("DisplayServer", "global_menu_get_item_submenu", 591067909)
    public func `global_menu_get_item_submenu`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotString(initializing: { result in
            `menu_root`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_submenu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_accelerator = lookupMethod("DisplayServer", "global_menu_get_item_accelerator", 936065394)
    public func `global_menu_get_item_accelerator`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_accelerator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Key(rawValue: result)
}
    nonisolated(unsafe) private static let mb_global_menu_is_item_disabled = lookupMethod("DisplayServer", "global_menu_is_item_disabled", 3511468594)
    public func `global_menu_is_item_disabled`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_is_item_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_global_menu_is_item_hidden = lookupMethod("DisplayServer", "global_menu_is_item_hidden", 3511468594)
    public func `global_menu_is_item_hidden`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_is_item_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_tooltip = lookupMethod("DisplayServer", "global_menu_get_item_tooltip", 591067909)
    public func `global_menu_get_item_tooltip`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotString(initializing: { result in
            `menu_root`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_state = lookupMethod("DisplayServer", "global_menu_get_item_state", 3422818498)
    public func `global_menu_get_item_state`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_max_states = lookupMethod("DisplayServer", "global_menu_get_item_max_states", 3422818498)
    public func `global_menu_get_item_max_states`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_max_states, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_icon = lookupMethod("DisplayServer", "global_menu_get_item_icon", 3591713183)
    public func `global_menu_get_item_icon`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_indentation_level = lookupMethod("DisplayServer", "global_menu_get_item_indentation_level", 3422818498)
    public func `global_menu_get_item_indentation_level`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_indentation_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_checked = lookupMethod("DisplayServer", "global_menu_set_item_checked", 4108344793)
    public func `global_menu_set_item_checked`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `checked`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `checked` ? UInt8(1) : UInt8(0)
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_checkable = lookupMethod("DisplayServer", "global_menu_set_item_checkable", 4108344793)
    public func `global_menu_set_item_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `checkable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `checkable` ? UInt8(1) : UInt8(0)
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_radio_checkable = lookupMethod("DisplayServer", "global_menu_set_item_radio_checkable", 4108344793)
    public func `global_menu_set_item_radio_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `checkable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `checkable` ? UInt8(1) : UInt8(0)
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_radio_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_callback = lookupMethod("DisplayServer", "global_menu_set_item_callback", 3809915389)
    public func `global_menu_set_item_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_hover_callbacks = lookupMethod("DisplayServer", "global_menu_set_item_hover_callbacks", 3809915389)
    public func `global_menu_set_item_hover_callbacks`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_hover_callbacks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_key_callback = lookupMethod("DisplayServer", "global_menu_set_item_key_callback", 3809915389)
    public func `global_menu_set_item_key_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `key_callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `key_callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_key_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_tag = lookupMethod("DisplayServer", "global_menu_set_item_tag", 453659863)
    public func `global_menu_set_item_tag`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `tag`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `tag`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_tag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_text = lookupMethod("DisplayServer", "global_menu_set_item_text", 965966136)
    public func `global_menu_set_item_text`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `text`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_submenu = lookupMethod("DisplayServer", "global_menu_set_item_submenu", 965966136)
    public func `global_menu_set_item_submenu`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `submenu`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `submenu`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_submenu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_accelerator = lookupMethod("DisplayServer", "global_menu_set_item_accelerator", 566943293)
    public func `global_menu_set_item_accelerator`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `keycode`: Godot.Key) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `keycode`.rawValue
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_accelerator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_disabled = lookupMethod("DisplayServer", "global_menu_set_item_disabled", 4108344793)
    public func `global_menu_set_item_disabled`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `disabled` ? UInt8(1) : UInt8(0)
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_hidden = lookupMethod("DisplayServer", "global_menu_set_item_hidden", 4108344793)
    public func `global_menu_set_item_hidden`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `hidden` ? UInt8(1) : UInt8(0)
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_tooltip = lookupMethod("DisplayServer", "global_menu_set_item_tooltip", 965966136)
    public func `global_menu_set_item_tooltip`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `tooltip`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_state = lookupMethod("DisplayServer", "global_menu_set_item_state", 3474840532)
    public func `global_menu_set_item_state`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `state`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `state`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_max_states = lookupMethod("DisplayServer", "global_menu_set_item_max_states", 3474840532)
    public func `global_menu_set_item_max_states`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `max_states`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `max_states`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_max_states, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_icon = lookupMethod("DisplayServer", "global_menu_set_item_icon", 3201338066)
    public func `global_menu_set_item_icon`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `idx`
        var a2 = `icon`?.requireHandle()
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_set_item_indentation_level = lookupMethod("DisplayServer", "global_menu_set_item_indentation_level", 3474840532)
    public func `global_menu_set_item_indentation_level`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `level`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `level`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_global_menu_set_item_indentation_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_get_item_count = lookupMethod("DisplayServer", "global_menu_get_item_count", 1321353865)
    public func `global_menu_get_item_count`(_ `menu_root`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `menu_root`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_global_menu_get_item_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_global_menu_remove_item = lookupMethod("DisplayServer", "global_menu_remove_item", 2956805083)
    public func `global_menu_remove_item`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `menu_root`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_global_menu_remove_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_global_menu_clear = lookupMethod("DisplayServer", "global_menu_clear", 83702148)
    public func `global_menu_clear`(_ `menu_root`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `menu_root`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_global_menu_clear, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_global_menu_get_system_menu_roots = lookupMethod("DisplayServer", "global_menu_get_system_menu_roots", 3102165223)
    public func `global_menu_get_system_menu_roots`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_global_menu_get_system_menu_roots, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_tts_is_speaking = lookupMethod("DisplayServer", "tts_is_speaking", 36873697)
    @inlinable @inline(__always) public func `tts_is_speaking`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_tts_is_speaking, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_tts_is_paused = lookupMethod("DisplayServer", "tts_is_paused", 36873697)
    @inlinable @inline(__always) public func `tts_is_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_tts_is_paused, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_tts_get_voices = lookupMethod("DisplayServer", "tts_get_voices", 3995934104)
    public func `tts_get_voices`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_tts_get_voices, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_tts_get_voices_for_language = lookupMethod("DisplayServer", "tts_get_voices_for_language", 4291131558)
    public func `tts_get_voices_for_language`(_ `language`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `language`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_tts_get_voices_for_language, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_tts_speak = lookupMethod("DisplayServer", "tts_speak", 903992738)
    public func `tts_speak`(_ `text`: borrowing GodotString, _ `voice`: borrowing GodotString, _ `volume`: Int64 = 50, _ `pitch`: Double = 1.0, _ `rate`: Double = 1.0, _ `utterance_id`: Int64 = 0, _ `interrupt`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `volume`
        var a3 = `pitch`
        var a4 = `rate`
        var a5 = `utterance_id`
        var a6 = `interrupt` ? UInt8(1) : UInt8(0)
        `text`.withStorage { p0 in
            `voice`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_tts_speak, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_tts_pause = lookupMethod("DisplayServer", "tts_pause", 3218959716)
    @inlinable @inline(__always) public func `tts_pause`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_tts_pause, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_tts_resume = lookupMethod("DisplayServer", "tts_resume", 3218959716)
    @inlinable @inline(__always) public func `tts_resume`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_tts_resume, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_tts_stop = lookupMethod("DisplayServer", "tts_stop", 3218959716)
    @inlinable @inline(__always) public func `tts_stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_tts_stop, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_tts_set_utterance_callback = lookupMethod("DisplayServer", "tts_set_utterance_callback", 109679083)
    public func `tts_set_utterance_callback`(_ `event`: DisplayServer.TTSUtteranceEvent, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `event`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `callable`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_tts_set_utterance_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dark_mode_supported = lookupMethod("DisplayServer", "is_dark_mode_supported", 36873697)
    @inlinable @inline(__always) public func `is_dark_mode_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dark_mode_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dark_mode = lookupMethod("DisplayServer", "is_dark_mode", 36873697)
    @inlinable @inline(__always) public func `is_dark_mode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dark_mode, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_accent_color = lookupMethod("DisplayServer", "get_accent_color", 3444240500)
    @inlinable @inline(__always) public func `get_accent_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accent_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_base_color = lookupMethod("DisplayServer", "get_base_color", 3444240500)
    @inlinable @inline(__always) public func `get_base_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_base_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_system_theme_change_callback = lookupMethod("DisplayServer", "set_system_theme_change_callback", 1611583062)
    public func `set_system_theme_change_callback`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_system_theme_change_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mouse_set_mode = lookupMethod("DisplayServer", "mouse_set_mode", 348288463)
    @inlinable @inline(__always) public func `mouse_set_mode`(_ `mouse_mode`: DisplayServer.MouseMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mouse_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_mouse_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mouse_get_mode = lookupMethod("DisplayServer", "mouse_get_mode", 1353961651)
    @inlinable @inline(__always) public func `mouse_get_mode`() -> DisplayServer.MouseMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_mouse_get_mode, requireHandle(), nil, &result)
        return DisplayServer.MouseMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_warp_mouse = lookupMethod("DisplayServer", "warp_mouse", 1130785943)
    @inlinable @inline(__always) public func `warp_mouse`(_ `position`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_warp_mouse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mouse_get_position = lookupMethod("DisplayServer", "mouse_get_position", 3690982128)
    @inlinable @inline(__always) public func `mouse_get_position`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_mouse_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_mouse_get_button_state = lookupMethod("DisplayServer", "mouse_get_button_state", 2512161324)
    @inlinable @inline(__always) public func `mouse_get_button_state`() -> Godot.MouseButtonMask {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_mouse_get_button_state, requireHandle(), nil, &result)
        return Godot.MouseButtonMask(rawValue: result)
}
    nonisolated(unsafe) private static let mb_clipboard_set = lookupMethod("DisplayServer", "clipboard_set", 83702148)
    public func `clipboard_set`(_ `clipboard`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `clipboard`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clipboard_set, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_clipboard_get = lookupMethod("DisplayServer", "clipboard_get", 201670096)
    public func `clipboard_get`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_clipboard_get, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_clipboard_get_image = lookupMethod("DisplayServer", "clipboard_get_image", 4190603485)
    public func `clipboard_get_image`() -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_clipboard_get_image, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clipboard_has = lookupMethod("DisplayServer", "clipboard_has", 36873697)
    @inlinable @inline(__always) public func `clipboard_has`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_clipboard_has, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clipboard_has_image = lookupMethod("DisplayServer", "clipboard_has_image", 36873697)
    @inlinable @inline(__always) public func `clipboard_has_image`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_clipboard_has_image, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_clipboard_set_primary = lookupMethod("DisplayServer", "clipboard_set_primary", 83702148)
    public func `clipboard_set_primary`(_ `clipboard_primary`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `clipboard_primary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clipboard_set_primary, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_clipboard_get_primary = lookupMethod("DisplayServer", "clipboard_get_primary", 201670096)
    public func `clipboard_get_primary`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_clipboard_get_primary, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_display_cutouts = lookupMethod("DisplayServer", "get_display_cutouts", 1388654637)
    public func `get_display_cutouts`(_ `screen`: Int64 = -1) -> GodotArrayOf<Rect2> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        return GodotArrayOf<Rect2>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_display_cutouts, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_display_safe_area = lookupMethod("DisplayServer", "get_display_safe_area", 2439012528)
    @inlinable @inline(__always) public func `get_display_safe_area`(_ `screen`: Int64 = -1) -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_display_safe_area, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_count = lookupMethod("DisplayServer", "get_screen_count", 3905245786)
    @inlinable @inline(__always) public func `get_screen_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_screen_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primary_screen = lookupMethod("DisplayServer", "get_primary_screen", 3905245786)
    @inlinable @inline(__always) public func `get_primary_screen`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primary_screen, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keyboard_focus_screen = lookupMethod("DisplayServer", "get_keyboard_focus_screen", 3905245786)
    @inlinable @inline(__always) public func `get_keyboard_focus_screen`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keyboard_focus_screen, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_from_rect = lookupMethod("DisplayServer", "get_screen_from_rect", 741354659)
    @inlinable @inline(__always) public func `get_screen_from_rect`(_ `rect`: Rect2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_screen_from_rect, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_position = lookupMethod("DisplayServer", "screen_get_position", 1725937825)
    @inlinable @inline(__always) public func `screen_get_position`(_ `screen`: Int64 = -1) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_screen_get_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_size = lookupMethod("DisplayServer", "screen_get_size", 1725937825)
    @inlinable @inline(__always) public func `screen_get_size`(_ `screen`: Int64 = -1) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_screen_get_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_usable_rect = lookupMethod("DisplayServer", "screen_get_usable_rect", 2439012528)
    @inlinable @inline(__always) public func `screen_get_usable_rect`(_ `screen`: Int64 = -1) -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_screen_get_usable_rect, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_dpi = lookupMethod("DisplayServer", "screen_get_dpi", 181039630)
    @inlinable @inline(__always) public func `screen_get_dpi`(_ `screen`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_dpi, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_scale = lookupMethod("DisplayServer", "screen_get_scale", 909105437)
    @inlinable @inline(__always) public func `screen_get_scale`(_ `screen`: Int64 = -1) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_scale, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_touchscreen_available = lookupMethod("DisplayServer", "is_touchscreen_available", 36873697)
    @inlinable @inline(__always) public func `is_touchscreen_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_touchscreen_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_max_scale = lookupMethod("DisplayServer", "screen_get_max_scale", 1740695150)
    @inlinable @inline(__always) public func `screen_get_max_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_screen_get_max_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_refresh_rate = lookupMethod("DisplayServer", "screen_get_refresh_rate", 909105437)
    @inlinable @inline(__always) public func `screen_get_refresh_rate`(_ `screen`: Int64 = -1) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_refresh_rate, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_pixel = lookupMethod("DisplayServer", "screen_get_pixel", 1532707496)
    @inlinable @inline(__always) public func `screen_get_pixel`(_ `position`: Vector2i) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_screen_get_pixel, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_screen_get_image = lookupMethod("DisplayServer", "screen_get_image", 3813388802)
    public func `screen_get_image`(_ `screen`: Int64 = -1) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_image, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_screen_get_image_rect = lookupMethod("DisplayServer", "screen_get_image_rect", 2601441065)
    public func `screen_get_image_rect`(_ `rect`: Rect2i) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_image_rect, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_set_orientation = lookupMethod("DisplayServer", "screen_set_orientation", 2211511631)
    @inlinable @inline(__always) public func `screen_set_orientation`(_ `orientation`: DisplayServer.ScreenOrientation, _ `screen`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `orientation`.rawValue
        var a1 = `screen`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_screen_set_orientation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_get_orientation = lookupMethod("DisplayServer", "screen_get_orientation", 133818562)
    @inlinable @inline(__always) public func `screen_get_orientation`(_ `screen`: Int64 = -1) -> DisplayServer.ScreenOrientation {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_get_orientation, requireHandle(), &arguments, &result)
        }
        return DisplayServer.ScreenOrientation(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_set_keep_on = lookupMethod("DisplayServer", "screen_set_keep_on", 2586408642)
    @inlinable @inline(__always) public func `screen_set_keep_on`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_screen_set_keep_on, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_screen_is_kept_on = lookupMethod("DisplayServer", "screen_is_kept_on", 36873697)
    @inlinable @inline(__always) public func `screen_is_kept_on`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_screen_is_kept_on, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_window_list = lookupMethod("DisplayServer", "get_window_list", 1930428628)
    public func `get_window_list`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_window_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_window_at_screen_position = lookupMethod("DisplayServer", "get_window_at_screen_position", 2485466453)
    @inlinable @inline(__always) public func `get_window_at_screen_position`(_ `position`: Vector2i) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_window_at_screen_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_native_handle = lookupMethod("DisplayServer", "window_get_native_handle", 1096425680)
    @inlinable @inline(__always) public func `window_get_native_handle`(_ `handle_type`: DisplayServer.HandleType, _ `window_id`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `handle_type`.rawValue
        var a1 = `window_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_get_native_handle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_active_popup = lookupMethod("DisplayServer", "window_get_active_popup", 3905245786)
    @inlinable @inline(__always) public func `window_get_active_popup`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_window_get_active_popup, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_popup_safe_rect = lookupMethod("DisplayServer", "window_set_popup_safe_rect", 3317281434)
    @inlinable @inline(__always) public func `window_set_popup_safe_rect`(_ `window`: Int64, _ `rect`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window`
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_popup_safe_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_popup_safe_rect = lookupMethod("DisplayServer", "window_get_popup_safe_rect", 2161169500)
    @inlinable @inline(__always) public func `window_get_popup_safe_rect`(_ `window`: Int64) -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_popup_safe_rect, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_window_set_title = lookupMethod("DisplayServer", "window_set_title", 441246282)
    public func `window_set_title`(_ `title`: borrowing GodotString, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `title`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_window_get_title_size = lookupMethod("DisplayServer", "window_get_title_size", 2925301799)
    public func `window_get_title_size`(_ `title`: borrowing GodotString, _ `window_id`: Int64 = 0) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `title`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_window_get_title_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_window_set_mouse_passthrough = lookupMethod("DisplayServer", "window_set_mouse_passthrough", 1993637420)
    public func `window_set_mouse_passthrough`(_ `region`: borrowing GodotPackedVector2Array, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_mouse_passthrough, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_current_screen = lookupMethod("DisplayServer", "window_get_current_screen", 1591665591)
    @inlinable @inline(__always) public func `window_get_current_screen`(_ `window_id`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_current_screen, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_current_screen = lookupMethod("DisplayServer", "window_set_current_screen", 2230941749)
    @inlinable @inline(__always) public func `window_set_current_screen`(_ `screen`: Int64, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen`
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_current_screen, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_position = lookupMethod("DisplayServer", "window_get_position", 763922886)
    @inlinable @inline(__always) public func `window_get_position`(_ `window_id`: Int64 = 0) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_position_with_decorations = lookupMethod("DisplayServer", "window_get_position_with_decorations", 763922886)
    @inlinable @inline(__always) public func `window_get_position_with_decorations`(_ `window_id`: Int64 = 0) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_position_with_decorations, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_position = lookupMethod("DisplayServer", "window_set_position", 2019273902)
    @inlinable @inline(__always) public func `window_set_position`(_ `position`: Vector2i, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_size = lookupMethod("DisplayServer", "window_get_size", 763922886)
    @inlinable @inline(__always) public func `window_get_size`(_ `window_id`: Int64 = 0) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_size = lookupMethod("DisplayServer", "window_set_size", 2019273902)
    @inlinable @inline(__always) public func `window_set_size`(_ `size`: Vector2i, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `size`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_window_set_rect_changed_callback = lookupMethod("DisplayServer", "window_set_rect_changed_callback", 1091192925)
    public func `window_set_rect_changed_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `callback`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_rect_changed_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_window_set_window_event_callback = lookupMethod("DisplayServer", "window_set_window_event_callback", 1091192925)
    public func `window_set_window_event_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `callback`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_window_event_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_window_set_input_event_callback = lookupMethod("DisplayServer", "window_set_input_event_callback", 1091192925)
    public func `window_set_input_event_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `callback`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_input_event_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_window_set_input_text_callback = lookupMethod("DisplayServer", "window_set_input_text_callback", 1091192925)
    public func `window_set_input_text_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `callback`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_input_text_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_window_set_drop_files_callback = lookupMethod("DisplayServer", "window_set_drop_files_callback", 1091192925)
    public func `window_set_drop_files_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `callback`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_drop_files_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_attached_instance_id = lookupMethod("DisplayServer", "window_get_attached_instance_id", 1591665591)
    @inlinable @inline(__always) public func `window_get_attached_instance_id`(_ `window_id`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_attached_instance_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_max_size = lookupMethod("DisplayServer", "window_get_max_size", 763922886)
    @inlinable @inline(__always) public func `window_get_max_size`(_ `window_id`: Int64 = 0) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_max_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_max_size = lookupMethod("DisplayServer", "window_set_max_size", 2019273902)
    @inlinable @inline(__always) public func `window_set_max_size`(_ `max_size`: Vector2i, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `max_size`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_max_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_min_size = lookupMethod("DisplayServer", "window_get_min_size", 763922886)
    @inlinable @inline(__always) public func `window_get_min_size`(_ `window_id`: Int64 = 0) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_min_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_min_size = lookupMethod("DisplayServer", "window_set_min_size", 2019273902)
    @inlinable @inline(__always) public func `window_set_min_size`(_ `min_size`: Vector2i, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `min_size`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_min_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_size_with_decorations = lookupMethod("DisplayServer", "window_get_size_with_decorations", 763922886)
    @inlinable @inline(__always) public func `window_get_size_with_decorations`(_ `window_id`: Int64 = 0) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_size_with_decorations, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_mode = lookupMethod("DisplayServer", "window_get_mode", 2185728461)
    @inlinable @inline(__always) public func `window_get_mode`(_ `window_id`: Int64 = 0) -> DisplayServer.WindowMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_mode, requireHandle(), &arguments, &result)
        }
        return DisplayServer.WindowMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_mode = lookupMethod("DisplayServer", "window_set_mode", 1319965401)
    @inlinable @inline(__always) public func `window_set_mode`(_ `mode`: DisplayServer.WindowMode, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_flag = lookupMethod("DisplayServer", "window_set_flag", 254894155)
    @inlinable @inline(__always) public func `window_set_flag`(_ `flag`: DisplayServer.WindowFlags, _ `enabled`: Bool, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        var a2 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_window_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_flag = lookupMethod("DisplayServer", "window_get_flag", 802816991)
    @inlinable @inline(__always) public func `window_get_flag`(_ `flag`: DisplayServer.WindowFlags, _ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_get_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_window_set_icon = lookupMethod("DisplayServer", "window_set_icon", 2457502155)
    public func `window_set_icon`(_ `icon`: Image?, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `icon`?.requireHandle()
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_window_buttons_offset = lookupMethod("DisplayServer", "window_set_window_buttons_offset", 2019273902)
    @inlinable @inline(__always) public func `window_set_window_buttons_offset`(_ `offset`: Vector2i, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `offset`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_window_buttons_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_safe_title_margins = lookupMethod("DisplayServer", "window_get_safe_title_margins", 2295066620)
    @inlinable @inline(__always) public func `window_get_safe_title_margins`(_ `window_id`: Int64 = 0) -> Vector3i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_window_get_safe_title_margins, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_request_attention = lookupMethod("DisplayServer", "window_request_attention", 1995695955)
    @inlinable @inline(__always) public func `window_request_attention`(_ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_request_attention, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_taskbar_progress_value = lookupMethod("DisplayServer", "window_set_taskbar_progress_value", 3506631519)
    @inlinable @inline(__always) public func `window_set_taskbar_progress_value`(_ `value`: Double, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_taskbar_progress_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_taskbar_progress_state = lookupMethod("DisplayServer", "window_set_taskbar_progress_state", 4119882768)
    @inlinable @inline(__always) public func `window_set_taskbar_progress_state`(_ `state`: DisplayServer.ProgressState, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `state`.rawValue
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_taskbar_progress_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_move_to_foreground = lookupMethod("DisplayServer", "window_move_to_foreground", 1995695955)
    @inlinable @inline(__always) public func `window_move_to_foreground`(_ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_move_to_foreground, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_is_focused = lookupMethod("DisplayServer", "window_is_focused", 1051549951)
    @inlinable @inline(__always) public func `window_is_focused`(_ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_is_focused, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_can_draw = lookupMethod("DisplayServer", "window_can_draw", 1051549951)
    @inlinable @inline(__always) public func `window_can_draw`(_ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_can_draw, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_transient = lookupMethod("DisplayServer", "window_set_transient", 3937882851)
    @inlinable @inline(__always) public func `window_set_transient`(_ `window_id`: Int64, _ `parent_window_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var a1 = `parent_window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_transient, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_exclusive = lookupMethod("DisplayServer", "window_set_exclusive", 300928843)
    @inlinable @inline(__always) public func `window_set_exclusive`(_ `window_id`: Int64, _ `exclusive`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var a1 = `exclusive` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_exclusive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_ime_active = lookupMethod("DisplayServer", "window_set_ime_active", 1661950165)
    @inlinable @inline(__always) public func `window_set_ime_active`(_ `active`: Bool, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_ime_active, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_ime_position = lookupMethod("DisplayServer", "window_set_ime_position", 2019273902)
    @inlinable @inline(__always) public func `window_set_ime_position`(_ `position`: Vector2i, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `window_id`
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_ime_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_vsync_mode = lookupMethod("DisplayServer", "window_set_vsync_mode", 2179333492)
    @inlinable @inline(__always) public func `window_set_vsync_mode`(_ `vsync_mode`: DisplayServer.VSyncMode, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vsync_mode`.rawValue
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_vsync_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_vsync_mode = lookupMethod("DisplayServer", "window_get_vsync_mode", 578873795)
    @inlinable @inline(__always) public func `window_get_vsync_mode`(_ `window_id`: Int64 = 0) -> DisplayServer.VSyncMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_vsync_mode, requireHandle(), &arguments, &result)
        }
        return DisplayServer.VSyncMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_is_hdr_output_supported = lookupMethod("DisplayServer", "window_is_hdr_output_supported", 1051549951)
    @inlinable @inline(__always) public func `window_is_hdr_output_supported`(_ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_is_hdr_output_supported, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_request_hdr_output = lookupMethod("DisplayServer", "window_request_hdr_output", 1661950165)
    @inlinable @inline(__always) public func `window_request_hdr_output`(_ `enable`: Bool, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_request_hdr_output, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_is_hdr_output_requested = lookupMethod("DisplayServer", "window_is_hdr_output_requested", 1051549951)
    @inlinable @inline(__always) public func `window_is_hdr_output_requested`(_ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_is_hdr_output_requested, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_is_hdr_output_enabled = lookupMethod("DisplayServer", "window_is_hdr_output_enabled", 1051549951)
    @inlinable @inline(__always) public func `window_is_hdr_output_enabled`(_ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_is_hdr_output_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_hdr_output_reference_luminance = lookupMethod("DisplayServer", "window_set_hdr_output_reference_luminance", 3506631519)
    @inlinable @inline(__always) public func `window_set_hdr_output_reference_luminance`(_ `reference_luminance`: Double, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `reference_luminance`
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_hdr_output_reference_luminance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_hdr_output_reference_luminance = lookupMethod("DisplayServer", "window_get_hdr_output_reference_luminance", 218038398)
    @inlinable @inline(__always) public func `window_get_hdr_output_reference_luminance`(_ `window_id`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_hdr_output_reference_luminance, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_hdr_output_current_reference_luminance = lookupMethod("DisplayServer", "window_get_hdr_output_current_reference_luminance", 218038398)
    @inlinable @inline(__always) public func `window_get_hdr_output_current_reference_luminance`(_ `window_id`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_hdr_output_current_reference_luminance, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_hdr_output_max_luminance = lookupMethod("DisplayServer", "window_set_hdr_output_max_luminance", 3506631519)
    @inlinable @inline(__always) public func `window_set_hdr_output_max_luminance`(_ `max_luminance`: Double, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_luminance`
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_set_hdr_output_max_luminance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_hdr_output_max_luminance = lookupMethod("DisplayServer", "window_get_hdr_output_max_luminance", 218038398)
    @inlinable @inline(__always) public func `window_get_hdr_output_max_luminance`(_ `window_id`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_hdr_output_max_luminance, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_hdr_output_current_max_luminance = lookupMethod("DisplayServer", "window_get_hdr_output_current_max_luminance", 218038398)
    @inlinable @inline(__always) public func `window_get_hdr_output_current_max_luminance`(_ `window_id`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_hdr_output_current_max_luminance, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_get_output_max_linear_value = lookupMethod("DisplayServer", "window_get_output_max_linear_value", 218038398)
    @inlinable @inline(__always) public func `window_get_output_max_linear_value`(_ `window_id`: Int64 = 0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_get_output_max_linear_value, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_is_maximize_allowed = lookupMethod("DisplayServer", "window_is_maximize_allowed", 1051549951)
    @inlinable @inline(__always) public func `window_is_maximize_allowed`(_ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_is_maximize_allowed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_maximize_on_title_dbl_click = lookupMethod("DisplayServer", "window_maximize_on_title_dbl_click", 36873697)
    @inlinable @inline(__always) public func `window_maximize_on_title_dbl_click`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_window_maximize_on_title_dbl_click, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_minimize_on_title_dbl_click = lookupMethod("DisplayServer", "window_minimize_on_title_dbl_click", 36873697)
    @inlinable @inline(__always) public func `window_minimize_on_title_dbl_click`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_window_minimize_on_title_dbl_click, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_start_drag = lookupMethod("DisplayServer", "window_start_drag", 1995695955)
    @inlinable @inline(__always) public func `window_start_drag`(_ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_start_drag, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_start_resize = lookupMethod("DisplayServer", "window_start_resize", 4009722312)
    @inlinable @inline(__always) public func `window_start_resize`(_ `edge`: DisplayServer.WindowResizeEdge, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`.rawValue
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_window_start_resize, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_window_set_color = lookupMethod("DisplayServer", "window_set_color", 2920490490)
    @inlinable @inline(__always) public func `window_set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_window_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_should_increase_contrast = lookupMethod("DisplayServer", "accessibility_should_increase_contrast", 3905245786)
    @inlinable @inline(__always) public func `accessibility_should_increase_contrast`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_accessibility_should_increase_contrast, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_should_reduce_animation = lookupMethod("DisplayServer", "accessibility_should_reduce_animation", 3905245786)
    @inlinable @inline(__always) public func `accessibility_should_reduce_animation`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_accessibility_should_reduce_animation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_should_reduce_transparency = lookupMethod("DisplayServer", "accessibility_should_reduce_transparency", 3905245786)
    @inlinable @inline(__always) public func `accessibility_should_reduce_transparency`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_accessibility_should_reduce_transparency, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_screen_reader_active = lookupMethod("DisplayServer", "accessibility_screen_reader_active", 3905245786)
    @inlinable @inline(__always) public func `accessibility_screen_reader_active`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_accessibility_screen_reader_active, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_accessibility_create_element = lookupMethod("DisplayServer", "accessibility_create_element", 2968347744)
    public func `accessibility_create_element`(_ `window_id`: Int64, _ `role`: DisplayServer.AccessibilityRole) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var a1 = `role`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_create_element, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_accessibility_create_sub_element = lookupMethod("DisplayServer", "accessibility_create_sub_element", 1949948826)
    public func `accessibility_create_sub_element`(_ `parent_rid`: GodotRID, _ `role`: DisplayServer.AccessibilityRole, _ `insert_pos`: Int64 = -1) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `role`.rawValue
        var a2 = `insert_pos`
        return GodotRID(initializing: { result in
            `parent_rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_accessibility_create_sub_element, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_accessibility_create_sub_text_edit_elements = lookupMethod("DisplayServer", "accessibility_create_sub_text_edit_elements", 2702009895)
    public func `accessibility_create_sub_text_edit_elements`(_ `parent_rid`: GodotRID, _ `shaped_text`: GodotRID, _ `min_height`: Double, _ `insert_pos`: Int64 = -1, _ `is_last_line`: Bool = false) -> GodotRID {
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
                                    api.object_method_bind_ptrcall!(Self.mb_accessibility_create_sub_text_edit_elements, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_accessibility_has_element = lookupMethod("DisplayServer", "accessibility_has_element", 4155700596)
    public func `accessibility_has_element`(_ `id`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_accessibility_has_element, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_accessibility_free_element = lookupMethod("DisplayServer", "accessibility_free_element", 2722037293)
    public func `accessibility_free_element`(_ `id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_accessibility_free_element, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_accessibility_element_set_meta = lookupMethod("DisplayServer", "accessibility_element_set_meta", 3175752987)
    public func `accessibility_element_set_meta`(_ `id`: GodotRID, _ `meta`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `meta`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_element_set_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_element_get_meta = lookupMethod("DisplayServer", "accessibility_element_get_meta", 4171304767)
    public func `accessibility_element_get_meta`(_ `id`: GodotRID) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `id`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_accessibility_element_get_meta, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_set_window_rect = lookupMethod("DisplayServer", "accessibility_set_window_rect", 2386961724)
    @inlinable @inline(__always) public func `accessibility_set_window_rect`(_ `window_id`: Int64, _ `rect_out`: Rect2, _ `rect_in`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            `rect_out`.withStorage { p1 in
                `rect_in`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_set_window_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_set_window_focused = lookupMethod("DisplayServer", "accessibility_set_window_focused", 300928843)
    @inlinable @inline(__always) public func `accessibility_set_window_focused`(_ `window_id`: Int64, _ `focused`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var a1 = `focused` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_set_window_focused, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_focus = lookupMethod("DisplayServer", "accessibility_update_set_focus", 2722037293)
    public func `accessibility_update_set_focus`(_ `id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_focus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_accessibility_get_window_root = lookupMethod("DisplayServer", "accessibility_get_window_root", 495598643)
    public func `accessibility_get_window_root`(_ `window_id`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_accessibility_get_window_root, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_role = lookupMethod("DisplayServer", "accessibility_update_set_role", 3352768215)
    public func `accessibility_update_set_role`(_ `id`: GodotRID, _ `role`: DisplayServer.AccessibilityRole) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `role`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_role, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_name = lookupMethod("DisplayServer", "accessibility_update_set_name", 2726140452)
    public func `accessibility_update_set_name`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_extra_info = lookupMethod("DisplayServer", "accessibility_update_set_extra_info", 2726140452)
    public func `accessibility_update_set_extra_info`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_extra_info, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_description = lookupMethod("DisplayServer", "accessibility_update_set_description", 2726140452)
    public func `accessibility_update_set_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_value = lookupMethod("DisplayServer", "accessibility_update_set_value", 2726140452)
    public func `accessibility_update_set_value`(_ `id`: GodotRID, _ `value`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_tooltip = lookupMethod("DisplayServer", "accessibility_update_set_tooltip", 2726140452)
    public func `accessibility_update_set_tooltip`(_ `id`: GodotRID, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_bounds = lookupMethod("DisplayServer", "accessibility_update_set_bounds", 1378122625)
    public func `accessibility_update_set_bounds`(_ `id`: GodotRID, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_bounds, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_transform = lookupMethod("DisplayServer", "accessibility_update_set_transform", 1246044741)
    public func `accessibility_update_set_transform`(_ `id`: GodotRID, _ `transform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_child = lookupMethod("DisplayServer", "accessibility_update_add_child", 395945892)
    public func `accessibility_update_add_child`(_ `id`: GodotRID, _ `child_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `child_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_child, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_related_controls = lookupMethod("DisplayServer", "accessibility_update_add_related_controls", 395945892)
    public func `accessibility_update_add_related_controls`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_related_controls, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_related_details = lookupMethod("DisplayServer", "accessibility_update_add_related_details", 395945892)
    public func `accessibility_update_add_related_details`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_related_details, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_related_described_by = lookupMethod("DisplayServer", "accessibility_update_add_related_described_by", 395945892)
    public func `accessibility_update_add_related_described_by`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_related_described_by, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_related_flow_to = lookupMethod("DisplayServer", "accessibility_update_add_related_flow_to", 395945892)
    public func `accessibility_update_add_related_flow_to`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_related_flow_to, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_related_labeled_by = lookupMethod("DisplayServer", "accessibility_update_add_related_labeled_by", 395945892)
    public func `accessibility_update_add_related_labeled_by`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_related_labeled_by, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_related_radio_group = lookupMethod("DisplayServer", "accessibility_update_add_related_radio_group", 395945892)
    public func `accessibility_update_add_related_radio_group`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `related_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_related_radio_group, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_active_descendant = lookupMethod("DisplayServer", "accessibility_update_set_active_descendant", 395945892)
    public func `accessibility_update_set_active_descendant`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_active_descendant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_next_on_line = lookupMethod("DisplayServer", "accessibility_update_set_next_on_line", 395945892)
    public func `accessibility_update_set_next_on_line`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_next_on_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_previous_on_line = lookupMethod("DisplayServer", "accessibility_update_set_previous_on_line", 395945892)
    public func `accessibility_update_set_previous_on_line`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_previous_on_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_member_of = lookupMethod("DisplayServer", "accessibility_update_set_member_of", 395945892)
    public func `accessibility_update_set_member_of`(_ `id`: GodotRID, _ `group_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `group_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_member_of, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_in_page_link_target = lookupMethod("DisplayServer", "accessibility_update_set_in_page_link_target", 395945892)
    public func `accessibility_update_set_in_page_link_target`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_in_page_link_target, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_error_message = lookupMethod("DisplayServer", "accessibility_update_set_error_message", 395945892)
    public func `accessibility_update_set_error_message`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `other_id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_error_message, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_live = lookupMethod("DisplayServer", "accessibility_update_set_live", 2683302212)
    public func `accessibility_update_set_live`(_ `id`: GodotRID, _ `live`: DisplayServer.AccessibilityLiveMode) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `live`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_live, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_action = lookupMethod("DisplayServer", "accessibility_update_add_action", 2898696987)
    public func `accessibility_update_add_action`(_ `id`: GodotRID, _ `action`: DisplayServer.AccessibilityAction, _ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `action`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callable`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_add_custom_action = lookupMethod("DisplayServer", "accessibility_update_add_custom_action", 4153150897)
    public func `accessibility_update_add_custom_action`(_ `id`: GodotRID, _ `action_id`: Int64, _ `action_description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `action_id`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `action_description`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_add_custom_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_table_row_count = lookupMethod("DisplayServer", "accessibility_update_set_table_row_count", 3411492887)
    public func `accessibility_update_set_table_row_count`(_ `id`: GodotRID, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `count`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_table_row_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_table_column_count = lookupMethod("DisplayServer", "accessibility_update_set_table_column_count", 3411492887)
    public func `accessibility_update_set_table_column_count`(_ `id`: GodotRID, _ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `count`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_table_column_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_table_row_index = lookupMethod("DisplayServer", "accessibility_update_set_table_row_index", 3411492887)
    public func `accessibility_update_set_table_row_index`(_ `id`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_table_row_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_table_column_index = lookupMethod("DisplayServer", "accessibility_update_set_table_column_index", 3411492887)
    public func `accessibility_update_set_table_column_index`(_ `id`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_table_column_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_table_cell_position = lookupMethod("DisplayServer", "accessibility_update_set_table_cell_position", 4288446313)
    public func `accessibility_update_set_table_cell_position`(_ `id`: GodotRID, _ `row_index`: Int64, _ `column_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `row_index`
        var a2 = `column_index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_table_cell_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_table_cell_span = lookupMethod("DisplayServer", "accessibility_update_set_table_cell_span", 4288446313)
    public func `accessibility_update_set_table_cell_span`(_ `id`: GodotRID, _ `row_span`: Int64, _ `column_span`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `row_span`
        var a2 = `column_span`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_table_cell_span, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_list_item_count = lookupMethod("DisplayServer", "accessibility_update_set_list_item_count", 3411492887)
    public func `accessibility_update_set_list_item_count`(_ `id`: GodotRID, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `size`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_list_item_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_list_item_index = lookupMethod("DisplayServer", "accessibility_update_set_list_item_index", 3411492887)
    public func `accessibility_update_set_list_item_index`(_ `id`: GodotRID, _ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_list_item_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_list_item_level = lookupMethod("DisplayServer", "accessibility_update_set_list_item_level", 3411492887)
    public func `accessibility_update_set_list_item_level`(_ `id`: GodotRID, _ `level`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `level`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_list_item_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_list_item_selected = lookupMethod("DisplayServer", "accessibility_update_set_list_item_selected", 1265174801)
    public func `accessibility_update_set_list_item_selected`(_ `id`: GodotRID, _ `selected`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `selected` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_list_item_selected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_list_item_expanded = lookupMethod("DisplayServer", "accessibility_update_set_list_item_expanded", 1265174801)
    public func `accessibility_update_set_list_item_expanded`(_ `id`: GodotRID, _ `expanded`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `expanded` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_list_item_expanded, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_popup_type = lookupMethod("DisplayServer", "accessibility_update_set_popup_type", 2040885448)
    public func `accessibility_update_set_popup_type`(_ `id`: GodotRID, _ `popup`: DisplayServer.AccessibilityPopupType) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `popup`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_popup_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_checked = lookupMethod("DisplayServer", "accessibility_update_set_checked", 1265174801)
    public func `accessibility_update_set_checked`(_ `id`: GodotRID, _ `checekd`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `checekd` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_num_value = lookupMethod("DisplayServer", "accessibility_update_set_num_value", 1794382983)
    public func `accessibility_update_set_num_value`(_ `id`: GodotRID, _ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_num_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_num_range = lookupMethod("DisplayServer", "accessibility_update_set_num_range", 2513314492)
    public func `accessibility_update_set_num_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min`
        var a2 = `max`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_num_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_num_step = lookupMethod("DisplayServer", "accessibility_update_set_num_step", 1794382983)
    public func `accessibility_update_set_num_step`(_ `id`: GodotRID, _ `step`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `step`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_num_step, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_num_jump = lookupMethod("DisplayServer", "accessibility_update_set_num_jump", 1794382983)
    public func `accessibility_update_set_num_jump`(_ `id`: GodotRID, _ `jump`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `jump`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_num_jump, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_scroll_x = lookupMethod("DisplayServer", "accessibility_update_set_scroll_x", 1794382983)
    public func `accessibility_update_set_scroll_x`(_ `id`: GodotRID, _ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_scroll_x, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_scroll_x_range = lookupMethod("DisplayServer", "accessibility_update_set_scroll_x_range", 2513314492)
    public func `accessibility_update_set_scroll_x_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min`
        var a2 = `max`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_scroll_x_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_scroll_y = lookupMethod("DisplayServer", "accessibility_update_set_scroll_y", 1794382983)
    public func `accessibility_update_set_scroll_y`(_ `id`: GodotRID, _ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `position`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_scroll_y, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_scroll_y_range = lookupMethod("DisplayServer", "accessibility_update_set_scroll_y_range", 2513314492)
    public func `accessibility_update_set_scroll_y_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `min`
        var a2 = `max`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_scroll_y_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_text_decorations = lookupMethod("DisplayServer", "accessibility_update_set_text_decorations", 1672422386)
    public func `accessibility_update_set_text_decorations`(_ `id`: GodotRID, _ `underline`: Bool, _ `strikethrough`: Bool, _ `overline`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `underline` ? UInt8(1) : UInt8(0)
        var a2 = `strikethrough` ? UInt8(1) : UInt8(0)
        var a3 = `overline` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_text_decorations, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_text_align = lookupMethod("DisplayServer", "accessibility_update_set_text_align", 3725995085)
    public func `accessibility_update_set_text_align`(_ `id`: GodotRID, _ `align`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `align`.rawValue
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_text_align, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_text_selection = lookupMethod("DisplayServer", "accessibility_update_set_text_selection", 3119144029)
    public func `accessibility_update_set_text_selection`(_ `id`: GodotRID, _ `text_start_id`: GodotRID, _ `start_char`: Int64, _ `text_end_id`: GodotRID, _ `end_char`: Int64) {
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
                                api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_text_selection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_flag = lookupMethod("DisplayServer", "accessibility_update_set_flag", 3758675396)
    public func `accessibility_update_set_flag`(_ `id`: GodotRID, _ `flag`: DisplayServer.AccessibilityFlags, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `flag`.rawValue
        var a2 = `value` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_classname = lookupMethod("DisplayServer", "accessibility_update_set_classname", 2726140452)
    public func `accessibility_update_set_classname`(_ `id`: GodotRID, _ `classname`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `classname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_classname, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_placeholder = lookupMethod("DisplayServer", "accessibility_update_set_placeholder", 2726140452)
    public func `accessibility_update_set_placeholder`(_ `id`: GodotRID, _ `placeholder`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `placeholder`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_placeholder, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_language = lookupMethod("DisplayServer", "accessibility_update_set_language", 2726140452)
    public func `accessibility_update_set_language`(_ `id`: GodotRID, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_text_orientation = lookupMethod("DisplayServer", "accessibility_update_set_text_orientation", 1265174801)
    public func `accessibility_update_set_text_orientation`(_ `id`: GodotRID, _ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `vertical` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_text_orientation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_list_orientation = lookupMethod("DisplayServer", "accessibility_update_set_list_orientation", 1265174801)
    public func `accessibility_update_set_list_orientation`(_ `id`: GodotRID, _ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `vertical` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_list_orientation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_shortcut = lookupMethod("DisplayServer", "accessibility_update_set_shortcut", 2726140452)
    public func `accessibility_update_set_shortcut`(_ `id`: GodotRID, _ `shortcut`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `shortcut`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_shortcut, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_url = lookupMethod("DisplayServer", "accessibility_update_set_url", 2726140452)
    public func `accessibility_update_set_url`(_ `id`: GodotRID, _ `url`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `url`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_url, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_role_description = lookupMethod("DisplayServer", "accessibility_update_set_role_description", 2726140452)
    public func `accessibility_update_set_role_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_role_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_state_description = lookupMethod("DisplayServer", "accessibility_update_set_state_description", 2726140452)
    public func `accessibility_update_set_state_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `description`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_state_description, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_color_value = lookupMethod("DisplayServer", "accessibility_update_set_color_value", 2948539648)
    public func `accessibility_update_set_color_value`(_ `id`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_color_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_background_color = lookupMethod("DisplayServer", "accessibility_update_set_background_color", 2948539648)
    public func `accessibility_update_set_background_color`(_ `id`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_background_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_accessibility_update_set_foreground_color = lookupMethod("DisplayServer", "accessibility_update_set_foreground_color", 2948539648)
    public func `accessibility_update_set_foreground_color`(_ `id`: GodotRID, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accessibility_update_set_foreground_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ime_get_selection = lookupMethod("DisplayServer", "ime_get_selection", 3690982128)
    @inlinable @inline(__always) public func `ime_get_selection`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_ime_get_selection, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_ime_get_text = lookupMethod("DisplayServer", "ime_get_text", 201670096)
    public func `ime_get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_ime_get_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_virtual_keyboard_show = lookupMethod("DisplayServer", "virtual_keyboard_show", 3042891259)
    public func `virtual_keyboard_show`(_ `existing_text`: borrowing GodotString, _ `position`: Rect2 = Rect2(0, 0, 0, 0), _ `type`: DisplayServer.VirtualKeyboardType = DisplayServer.VirtualKeyboardType(rawValue: 0), _ `max_length`: Int64 = -1, _ `cursor_start`: Int64 = -1, _ `cursor_end`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `type`.rawValue
        var a3 = `max_length`
        var a4 = `cursor_start`
        var a5 = `cursor_end`
        `existing_text`.withStorage { p0 in
            `position`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_virtual_keyboard_show, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_virtual_keyboard_hide = lookupMethod("DisplayServer", "virtual_keyboard_hide", 3218959716)
    @inlinable @inline(__always) public func `virtual_keyboard_hide`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_virtual_keyboard_hide, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_virtual_keyboard_get_height = lookupMethod("DisplayServer", "virtual_keyboard_get_height", 3905245786)
    @inlinable @inline(__always) public func `virtual_keyboard_get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_virtual_keyboard_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_hardware_keyboard = lookupMethod("DisplayServer", "has_hardware_keyboard", 36873697)
    @inlinable @inline(__always) public func `has_hardware_keyboard`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_hardware_keyboard, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_hardware_keyboard_connection_change_callback = lookupMethod("DisplayServer", "set_hardware_keyboard_connection_change_callback", 1611583062)
    public func `set_hardware_keyboard_connection_change_callback`(_ `callable`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hardware_keyboard_connection_change_callback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cursor_set_shape = lookupMethod("DisplayServer", "cursor_set_shape", 2026291549)
    @inlinable @inline(__always) public func `cursor_set_shape`(_ `shape`: DisplayServer.CursorShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_cursor_set_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cursor_get_shape = lookupMethod("DisplayServer", "cursor_get_shape", 1087724927)
    @inlinable @inline(__always) public func `cursor_get_shape`() -> DisplayServer.CursorShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_cursor_get_shape, requireHandle(), nil, &result)
        return DisplayServer.CursorShape(rawValue: result)
}
    nonisolated(unsafe) private static let mb_cursor_set_custom_image = lookupMethod("DisplayServer", "cursor_set_custom_image", 1816663697)
    public func `cursor_set_custom_image`(_ `cursor`: Resource?, _ `shape`: DisplayServer.CursorShape = DisplayServer.CursorShape(rawValue: 0), _ `hotspot`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self, `cursor`)) {} }
        var a0 = `cursor`?.requireHandle()
        var a1 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `hotspot`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_cursor_set_custom_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_send_toast_notification = lookupMethod("DisplayServer", "send_toast_notification", 3914862447)
    public func `send_toast_notification`(_ `title`: borrowing GodotString, _ `text`: borrowing GodotString, _ `image`: Texture2D?, _ `callback`: borrowing GodotCallable) -> Int64 {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a2 = `image`?.requireHandle()
        var result: Int64 = 0
        `title`.withStorage { p0 in
            `text`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `callback`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_send_toast_notification, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_hide_toast_notification = lookupMethod("DisplayServer", "hide_toast_notification", 1286410249)
    @inlinable @inline(__always) public func `hide_toast_notification`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_hide_toast_notification, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_swap_cancel_ok = lookupMethod("DisplayServer", "get_swap_cancel_ok", 2240911060)
    @inlinable @inline(__always) public func `get_swap_cancel_ok`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_swap_cancel_ok, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_enable_for_stealing_focus = lookupMethod("DisplayServer", "enable_for_stealing_focus", 1286410249)
    @inlinable @inline(__always) public func `enable_for_stealing_focus`(_ `process_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `process_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_enable_for_stealing_focus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_dialog_show = lookupMethod("DisplayServer", "dialog_show", 4115553226)
    public func `dialog_show`(_ `title`: borrowing GodotString, _ `description`: borrowing GodotString, _ `buttons`: borrowing GodotPackedStringArray, _ `callback`: borrowing GodotCallable) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `title`.withStorage { p0 in
            `description`.withStorage { p1 in
                `buttons`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_dialog_show, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_dialog_input_text = lookupMethod("DisplayServer", "dialog_input_text", 3088703427)
    public func `dialog_input_text`(_ `title`: borrowing GodotString, _ `description`: borrowing GodotString, _ `existing_text`: borrowing GodotString, _ `callback`: borrowing GodotCallable) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `title`.withStorage { p0 in
            `description`.withStorage { p1 in
                `existing_text`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_dialog_input_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_file_dialog_show = lookupMethod("DisplayServer", "file_dialog_show", 1386825884)
    public func `file_dialog_show`(_ `title`: borrowing GodotString, _ `current_directory`: borrowing GodotString, _ `filename`: borrowing GodotString, _ `show_hidden`: Bool, _ `mode`: DisplayServer.FileDialogMode, _ `filters`: borrowing GodotPackedStringArray, _ `callback`: borrowing GodotCallable, _ `parent_window_id`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `show_hidden` ? UInt8(1) : UInt8(0)
        var a4 = `mode`.rawValue
        var a7 = `parent_window_id`
        var result: Int64 = 0
        `title`.withStorage { p0 in
            `current_directory`.withStorage { p1 in
                `filename`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `filters`.withStorage { p5 in
                                `callback`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_file_dialog_show, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_file_dialog_with_options_show = lookupMethod("DisplayServer", "file_dialog_with_options_show", 1448789813)
    public func `file_dialog_with_options_show`(_ `title`: borrowing GodotString, _ `current_directory`: borrowing GodotString, _ `root`: borrowing GodotString, _ `filename`: borrowing GodotString, _ `show_hidden`: Bool, _ `mode`: DisplayServer.FileDialogMode, _ `filters`: borrowing GodotPackedStringArray, _ `options`: borrowing GodotArrayOf<GodotDictionary>, _ `callback`: borrowing GodotCallable, _ `parent_window_id`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `show_hidden` ? UInt8(1) : UInt8(0)
        var a5 = `mode`.rawValue
        var a9 = `parent_window_id`
        var result: Int64 = 0
        `title`.withStorage { p0 in
            `current_directory`.withStorage { p1 in
                `root`.withStorage { p2 in
                    `filename`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `filters`.withStorage { p6 in
                                    `options`.withStorage { p7 in
                                        `callback`.withStorage { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)))
                                                withUnsafePointer(to: &arguments) { arguments in
                                                    api.object_method_bind_ptrcall!(Self.mb_file_dialog_with_options_show, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_beep = lookupMethod("DisplayServer", "beep", 4051624405)
    @inlinable @inline(__always) public func `beep`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_beep, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_keyboard_get_layout_count = lookupMethod("DisplayServer", "keyboard_get_layout_count", 3905245786)
    @inlinable @inline(__always) public func `keyboard_get_layout_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_keyboard_get_layout_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_keyboard_get_current_layout = lookupMethod("DisplayServer", "keyboard_get_current_layout", 3905245786)
    @inlinable @inline(__always) public func `keyboard_get_current_layout`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_keyboard_get_current_layout, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_keyboard_set_current_layout = lookupMethod("DisplayServer", "keyboard_set_current_layout", 1286410249)
    @inlinable @inline(__always) public func `keyboard_set_current_layout`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_keyboard_set_current_layout, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_keyboard_get_layout_language = lookupMethod("DisplayServer", "keyboard_get_layout_language", 844755477)
    public func `keyboard_get_layout_language`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_keyboard_get_layout_language, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_keyboard_get_layout_name = lookupMethod("DisplayServer", "keyboard_get_layout_name", 844755477)
    public func `keyboard_get_layout_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_keyboard_get_layout_name, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_keyboard_get_keycode_from_physical = lookupMethod("DisplayServer", "keyboard_get_keycode_from_physical", 3447613187)
    @inlinable @inline(__always) public func `keyboard_get_keycode_from_physical`(_ `keycode`: Godot.Key) -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_keyboard_get_keycode_from_physical, requireHandle(), &arguments, &result)
        }
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_keyboard_get_label_from_physical = lookupMethod("DisplayServer", "keyboard_get_label_from_physical", 3447613187)
    @inlinable @inline(__always) public func `keyboard_get_label_from_physical`(_ `keycode`: Godot.Key) -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keycode`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_keyboard_get_label_from_physical, requireHandle(), &arguments, &result)
        }
        return Godot.Key(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show_emoji_and_symbol_picker = lookupMethod("DisplayServer", "show_emoji_and_symbol_picker", 4051624405)
    @inlinable @inline(__always) public func `show_emoji_and_symbol_picker`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show_emoji_and_symbol_picker, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_color_picker = lookupMethod("DisplayServer", "color_picker", 151643214)
    public func `color_picker`(_ `callback`: borrowing GodotCallable) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `callback`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_color_picker, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_process_events = lookupMethod("DisplayServer", "process_events", 3218959716)
    @inlinable @inline(__always) public func `process_events`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_process_events, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_process_and_drop_events = lookupMethod("DisplayServer", "force_process_and_drop_events", 3218959716)
    @inlinable @inline(__always) public func `force_process_and_drop_events`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_process_and_drop_events, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_native_icon = lookupMethod("DisplayServer", "set_native_icon", 83702148)
    public func `set_native_icon`(_ `filename`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `filename`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_native_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_icon = lookupMethod("DisplayServer", "set_icon", 532598488)
    public func `set_icon`(_ `image`: Image?) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_create_status_indicator = lookupMethod("DisplayServer", "create_status_indicator", 1904285171)
    public func `create_status_indicator`(_ `icon`: Texture2D?, _ `tooltip`: borrowing GodotString, _ `callback`: borrowing GodotCallable) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `icon`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_status_indicator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_status_indicator_set_icon = lookupMethod("DisplayServer", "status_indicator_set_icon", 666127730)
    public func `status_indicator_set_icon`(_ `id`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `id`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_status_indicator_set_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_status_indicator_set_tooltip = lookupMethod("DisplayServer", "status_indicator_set_tooltip", 501894301)
    public func `status_indicator_set_tooltip`(_ `id`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_status_indicator_set_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_status_indicator_set_menu = lookupMethod("DisplayServer", "status_indicator_set_menu", 4040184819)
    public func `status_indicator_set_menu`(_ `id`: Int64, _ `menu_rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `menu_rid`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_status_indicator_set_menu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_status_indicator_set_callback = lookupMethod("DisplayServer", "status_indicator_set_callback", 957362965)
    public func `status_indicator_set_callback`(_ `id`: Int64, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_status_indicator_set_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_status_indicator_get_rect = lookupMethod("DisplayServer", "status_indicator_get_rect", 3327874267)
    @inlinable @inline(__always) public func `status_indicator_get_rect`(_ `id`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_status_indicator_get_rect, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_delete_status_indicator = lookupMethod("DisplayServer", "delete_status_indicator", 1286410249)
    @inlinable @inline(__always) public func `delete_status_indicator`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_delete_status_indicator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_tablet_get_driver_count = lookupMethod("DisplayServer", "tablet_get_driver_count", 3905245786)
    @inlinable @inline(__always) public func `tablet_get_driver_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_tablet_get_driver_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_tablet_get_driver_name = lookupMethod("DisplayServer", "tablet_get_driver_name", 844755477)
    public func `tablet_get_driver_name`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_tablet_get_driver_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_tablet_get_current_driver = lookupMethod("DisplayServer", "tablet_get_current_driver", 201670096)
    public func `tablet_get_current_driver`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_tablet_get_current_driver, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_tablet_set_current_driver = lookupMethod("DisplayServer", "tablet_set_current_driver", 83702148)
    public func `tablet_set_current_driver`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_tablet_set_current_driver, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_window_transparency_available = lookupMethod("DisplayServer", "is_window_transparency_available", 36873697)
    @inlinable @inline(__always) public func `is_window_transparency_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_window_transparency_available, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_register_additional_output = lookupMethod("DisplayServer", "register_additional_output", 3975164845)
    public func `register_additional_output`(_ `object_value`: Object?) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_additional_output, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_unregister_additional_output = lookupMethod("DisplayServer", "unregister_additional_output", 3975164845)
    public func `unregister_additional_output`(_ `object_value`: Object?) {
        defer { withExtendedLifetime((self, `object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_additional_output, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_additional_outputs = lookupMethod("DisplayServer", "has_additional_outputs", 36873697)
    @inlinable @inline(__always) public func `has_additional_outputs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_additional_outputs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_pip_mode = lookupMethod("DisplayServer", "is_in_pip_mode", 1885608816)
    @inlinable @inline(__always) public func `is_in_pip_mode`(_ `window_id`: Int64 = 0) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_in_pip_mode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pip_mode_enter = lookupMethod("DisplayServer", "pip_mode_enter", 1995695955)
    @inlinable @inline(__always) public func `pip_mode_enter`(_ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_pip_mode_enter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pip_mode_set_aspect_ratio = lookupMethod("DisplayServer", "pip_mode_set_aspect_ratio", 3471927553)
    @inlinable @inline(__always) public func `pip_mode_set_aspect_ratio`(_ `numerator`: Int64, _ `denominator`: Int64, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `numerator`
        var a1 = `denominator`
        var a2 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_pip_mode_set_aspect_ratio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pip_mode_set_auto_enter_on_background = lookupMethod("DisplayServer", "pip_mode_set_auto_enter_on_background", 1661950165)
    @inlinable @inline(__always) public func `pip_mode_set_auto_enter_on_background`(_ `auto_enter_on_background`: Bool, _ `window_id`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `auto_enter_on_background` ? UInt8(1) : UInt8(0)
        var a1 = `window_id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_pip_mode_set_auto_enter_on_background, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
