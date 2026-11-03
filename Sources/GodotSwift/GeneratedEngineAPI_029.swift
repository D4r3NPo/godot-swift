// Generated engine API partition. Do not edit.
import CGodot
extension NativeMenu {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_feature = lookupMethod("NativeMenu", "has_feature", 1708975490)
    @inlinable @inline(__always) public func `has_feature`(_ `feature`: NativeMenu.Feature) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_system_menu = lookupMethod("NativeMenu", "has_system_menu", 718213027)
    @inlinable @inline(__always) public func `has_system_menu`(_ `menu_id`: NativeMenu.SystemMenus) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu_id`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_system_menu, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_system_menu = lookupMethod("NativeMenu", "get_system_menu", 469707506)
    public func `get_system_menu`(_ `menu_id`: NativeMenu.SystemMenus) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu_id`.rawValue
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_system_menu, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_system_menu_name = lookupMethod("NativeMenu", "get_system_menu_name", 1281499290)
    public func `get_system_menu_name`(_ `menu_id`: NativeMenu.SystemMenus) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu_id`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_system_menu_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_system_menu_text = lookupMethod("NativeMenu", "get_system_menu_text", 1281499290)
    public func `get_system_menu_text`(_ `menu_id`: NativeMenu.SystemMenus) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu_id`.rawValue
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_system_menu_text, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_system_menu_text = lookupMethod("NativeMenu", "set_system_menu_text", 3925225603)
    public func `set_system_menu_text`(_ `menu_id`: NativeMenu.SystemMenus, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `menu_id`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_system_menu_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_menu = lookupMethod("NativeMenu", "create_menu", 529393457)
    public func `create_menu`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_create_menu, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_has_menu = lookupMethod("NativeMenu", "has_menu", 4155700596)
    public func `has_menu`(_ `rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_menu, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_free_menu = lookupMethod("NativeMenu", "free_menu", 2722037293)
    public func `free_menu`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_menu, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_size = lookupMethod("NativeMenu", "get_size", 2440833711)
    public func `get_size`(_ `rid`: GodotRID) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_popup = lookupMethod("NativeMenu", "popup", 2450610377)
    public func `popup`(_ `rid`: GodotRID, _ `position`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_popup, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_interface_direction = lookupMethod("NativeMenu", "set_interface_direction", 1265174801)
    public func `set_interface_direction`(_ `rid`: GodotRID, _ `is_rtl`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `is_rtl` ? UInt8(1) : UInt8(0)
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_interface_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_popup_open_callback = lookupMethod("NativeMenu", "set_popup_open_callback", 3379118538)
    public func `set_popup_open_callback`(_ `rid`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_popup_open_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_popup_open_callback = lookupMethod("NativeMenu", "get_popup_open_callback", 3170603026)
    public func `get_popup_open_callback`(_ `rid`: GodotRID) -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        return GodotCallable(initializing: { result in
            `rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_popup_open_callback, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_popup_close_callback = lookupMethod("NativeMenu", "set_popup_close_callback", 3379118538)
    public func `set_popup_close_callback`(_ `rid`: GodotRID, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_popup_close_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_popup_close_callback = lookupMethod("NativeMenu", "get_popup_close_callback", 3170603026)
    public func `get_popup_close_callback`(_ `rid`: GodotRID) -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        return GodotCallable(initializing: { result in
            `rid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_popup_close_callback, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_minimum_width = lookupMethod("NativeMenu", "set_minimum_width", 1794382983)
    public func `set_minimum_width`(_ `rid`: GodotRID, _ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `width`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_minimum_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_minimum_width = lookupMethod("NativeMenu", "get_minimum_width", 866169185)
    public func `get_minimum_width`(_ `rid`: GodotRID) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_minimum_width, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_is_opened = lookupMethod("NativeMenu", "is_opened", 4155700596)
    public func `is_opened`(_ `rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_opened, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_submenu_item = lookupMethod("NativeMenu", "add_submenu_item", 1002030223)
    public func `add_submenu_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `submenu_rid`: GodotRID, _ `tag`: borrowing GodotVariant = GodotVariant(), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            `label`.withStorage { p1 in
                `submenu_rid`.withStorage { p2 in
                    `tag`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_add_submenu_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_add_item = lookupMethod("NativeMenu", "add_item", 980552939)
    public func `add_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `accelerator`.rawValue
        var a6 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            `label`.withStorage { p1 in
                `callback`.withStorage { p2 in
                    `key_callback`.withStorage { p3 in
                        `tag`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_add_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    nonisolated(unsafe) private static let mb_add_check_item = lookupMethod("NativeMenu", "add_check_item", 980552939)
    public func `add_check_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `accelerator`.rawValue
        var a6 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            `label`.withStorage { p1 in
                `callback`.withStorage { p2 in
                    `key_callback`.withStorage { p3 in
                        `tag`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_add_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    nonisolated(unsafe) private static let mb_add_icon_item = lookupMethod("NativeMenu", "add_icon_item", 1372188274)
    public func `add_icon_item`(_ `rid`: GodotRID, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        var a6 = `accelerator`.rawValue
        var a7 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `label`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        `key_callback`.withStorage { p4 in
                            `tag`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_add_icon_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    nonisolated(unsafe) private static let mb_add_icon_check_item = lookupMethod("NativeMenu", "add_icon_check_item", 1372188274)
    public func `add_icon_check_item`(_ `rid`: GodotRID, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        var a6 = `accelerator`.rawValue
        var a7 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `label`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        `key_callback`.withStorage { p4 in
                            `tag`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_add_icon_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    nonisolated(unsafe) private static let mb_add_radio_check_item = lookupMethod("NativeMenu", "add_radio_check_item", 980552939)
    public func `add_radio_check_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `accelerator`.rawValue
        var a6 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            `label`.withStorage { p1 in
                `callback`.withStorage { p2 in
                    `key_callback`.withStorage { p3 in
                        `tag`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_add_radio_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    nonisolated(unsafe) private static let mb_add_icon_radio_check_item = lookupMethod("NativeMenu", "add_icon_radio_check_item", 1372188274)
    public func `add_icon_radio_check_item`(_ `rid`: GodotRID, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        var a6 = `accelerator`.rawValue
        var a7 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `label`.withStorage { p2 in
                    `callback`.withStorage { p3 in
                        `key_callback`.withStorage { p4 in
                            `tag`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_add_icon_radio_check_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    nonisolated(unsafe) private static let mb_add_multistate_item = lookupMethod("NativeMenu", "add_multistate_item", 2674635658)
    public func `add_multistate_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `max_states`: Int64, _ `default_state`: Int64, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `max_states`
        var a3 = `default_state`
        var a7 = `accelerator`.rawValue
        var a8 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
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
                                                api.object_method_bind_ptrcall!(Self.mb_add_multistate_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
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
    nonisolated(unsafe) private static let mb_add_separator = lookupMethod("NativeMenu", "add_separator", 448810126)
    public func `add_separator`(_ `rid`: GodotRID, _ `index`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_separator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_find_item_index_with_text = lookupMethod("NativeMenu", "find_item_index_with_text", 1362438794)
    public func `find_item_index_with_text`(_ `rid`: GodotRID, _ `text`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_find_item_index_with_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_find_item_index_with_tag = lookupMethod("NativeMenu", "find_item_index_with_tag", 1260085030)
    public func `find_item_index_with_tag`(_ `rid`: GodotRID, _ `tag`: borrowing GodotVariant) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            `tag`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_find_item_index_with_tag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_find_item_index_with_submenu = lookupMethod("NativeMenu", "find_item_index_with_submenu", 893635918)
    public func `find_item_index_with_submenu`(_ `rid`: GodotRID, _ `submenu_rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            `submenu_rid`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_find_item_index_with_submenu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_is_item_checked = lookupMethod("NativeMenu", "is_item_checked", 3120086654)
    public func `is_item_checked`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_item_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_item_indeterminate = lookupMethod("NativeMenu", "is_item_indeterminate", 3120086654)
    public func `is_item_indeterminate`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_item_indeterminate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_item_checkable = lookupMethod("NativeMenu", "is_item_checkable", 3120086654)
    public func `is_item_checkable`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_item_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_item_radio_checkable = lookupMethod("NativeMenu", "is_item_radio_checkable", 3120086654)
    public func `is_item_radio_checkable`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_item_radio_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_item_callback = lookupMethod("NativeMenu", "get_item_callback", 1639989698)
    public func `get_item_callback`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotCallable(initializing: { result in
            `rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_item_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_key_callback = lookupMethod("NativeMenu", "get_item_key_callback", 1639989698)
    public func `get_item_key_callback`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotCallable {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotCallable(initializing: { result in
            `rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_item_key_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_tag = lookupMethod("NativeMenu", "get_item_tag", 4069510997)
    public func `get_item_tag`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotVariant(initializing: { result in
            `rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_item_tag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_text = lookupMethod("NativeMenu", "get_item_text", 1464764419)
    public func `get_item_text`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotString(initializing: { result in
            `rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_item_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_submenu = lookupMethod("NativeMenu", "get_item_submenu", 1066463050)
    public func `get_item_submenu`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotRID(initializing: { result in
            `rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_item_submenu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_accelerator = lookupMethod("NativeMenu", "get_item_accelerator", 316800700)
    public func `get_item_accelerator`(_ `rid`: GodotRID, _ `idx`: Int64) -> Godot.Key {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_item_accelerator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Key(rawValue: result)
}
    nonisolated(unsafe) private static let mb_is_item_disabled = lookupMethod("NativeMenu", "is_item_disabled", 3120086654)
    public func `is_item_disabled`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_item_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_item_hidden = lookupMethod("NativeMenu", "is_item_hidden", 3120086654)
    public func `is_item_hidden`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_item_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_item_tooltip = lookupMethod("NativeMenu", "get_item_tooltip", 1464764419)
    public func `get_item_tooltip`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        return GodotString(initializing: { result in
            `rid`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_item_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_state = lookupMethod("NativeMenu", "get_item_state", 1120910005)
    public func `get_item_state`(_ `rid`: GodotRID, _ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_item_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_item_max_states = lookupMethod("NativeMenu", "get_item_max_states", 1120910005)
    public func `get_item_max_states`(_ `rid`: GodotRID, _ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_item_max_states, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_item_icon = lookupMethod("NativeMenu", "get_item_icon", 3391850701)
    public func `get_item_icon`(_ `rid`: GodotRID, _ `idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_item_indentation_level = lookupMethod("NativeMenu", "get_item_indentation_level", 1120910005)
    public func `get_item_indentation_level`(_ `rid`: GodotRID, _ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_item_indentation_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_item_checked = lookupMethod("NativeMenu", "set_item_checked", 2658558584)
    public func `set_item_checked`(_ `rid`: GodotRID, _ `idx`: Int64, _ `checked`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `checked` ? UInt8(1) : UInt8(0)
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_checked, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_indeterminate = lookupMethod("NativeMenu", "set_item_indeterminate", 2658558584)
    public func `set_item_indeterminate`(_ `rid`: GodotRID, _ `idx`: Int64, _ `indeterminate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `indeterminate` ? UInt8(1) : UInt8(0)
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_indeterminate, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_checkable = lookupMethod("NativeMenu", "set_item_checkable", 2658558584)
    public func `set_item_checkable`(_ `rid`: GodotRID, _ `idx`: Int64, _ `checkable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `checkable` ? UInt8(1) : UInt8(0)
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_radio_checkable = lookupMethod("NativeMenu", "set_item_radio_checkable", 2658558584)
    public func `set_item_radio_checkable`(_ `rid`: GodotRID, _ `idx`: Int64, _ `checkable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `checkable` ? UInt8(1) : UInt8(0)
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_radio_checkable, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_callback = lookupMethod("NativeMenu", "set_item_callback", 2779810226)
    public func `set_item_callback`(_ `rid`: GodotRID, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_hover_callbacks = lookupMethod("NativeMenu", "set_item_hover_callbacks", 2779810226)
    public func `set_item_hover_callbacks`(_ `rid`: GodotRID, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_hover_callbacks, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_key_callback = lookupMethod("NativeMenu", "set_item_key_callback", 2779810226)
    public func `set_item_key_callback`(_ `rid`: GodotRID, _ `idx`: Int64, _ `key_callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `key_callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_key_callback, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_tag = lookupMethod("NativeMenu", "set_item_tag", 2706844827)
    public func `set_item_tag`(_ `rid`: GodotRID, _ `idx`: Int64, _ `tag`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `tag`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_tag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_text = lookupMethod("NativeMenu", "set_item_text", 4153150897)
    public func `set_item_text`(_ `rid`: GodotRID, _ `idx`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `text`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_submenu = lookupMethod("NativeMenu", "set_item_submenu", 2310537182)
    public func `set_item_submenu`(_ `rid`: GodotRID, _ `idx`: Int64, _ `submenu_rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `submenu_rid`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_submenu, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_accelerator = lookupMethod("NativeMenu", "set_item_accelerator", 786300043)
    public func `set_item_accelerator`(_ `rid`: GodotRID, _ `idx`: Int64, _ `keycode`: Godot.Key) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `keycode`.rawValue
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_accelerator, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_disabled = lookupMethod("NativeMenu", "set_item_disabled", 2658558584)
    public func `set_item_disabled`(_ `rid`: GodotRID, _ `idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `disabled` ? UInt8(1) : UInt8(0)
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_hidden = lookupMethod("NativeMenu", "set_item_hidden", 2658558584)
    public func `set_item_hidden`(_ `rid`: GodotRID, _ `idx`: Int64, _ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `hidden` ? UInt8(1) : UInt8(0)
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_tooltip = lookupMethod("NativeMenu", "set_item_tooltip", 4153150897)
    public func `set_item_tooltip`(_ `rid`: GodotRID, _ `idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `tooltip`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_state = lookupMethod("NativeMenu", "set_item_state", 4288446313)
    public func `set_item_state`(_ `rid`: GodotRID, _ `idx`: Int64, _ `state`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `state`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_state, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_max_states = lookupMethod("NativeMenu", "set_item_max_states", 4288446313)
    public func `set_item_max_states`(_ `rid`: GodotRID, _ `idx`: Int64, _ `max_states`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `max_states`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_max_states, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_icon = lookupMethod("NativeMenu", "set_item_icon", 1388763257)
    public func `set_item_icon`(_ `rid`: GodotRID, _ `idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `idx`
        var a2 = `icon`?.requireHandle()
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_indentation_level = lookupMethod("NativeMenu", "set_item_indentation_level", 4288446313)
    public func `set_item_indentation_level`(_ `rid`: GodotRID, _ `idx`: Int64, _ `level`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `level`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_indentation_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_index = lookupMethod("NativeMenu", "set_item_index", 23951185)
    public func `set_item_index`(_ `rid`: GodotRID, _ `idx`: Int64, _ `target_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var a2 = `target_idx`
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_item_index, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_item_count = lookupMethod("NativeMenu", "get_item_count", 2198884583)
    public func `get_item_count`(_ `rid`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_is_system_menu = lookupMethod("NativeMenu", "is_system_menu", 4155700596)
    public func `is_system_menu`(_ `rid`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_system_menu, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_remove_item = lookupMethod("NativeMenu", "remove_item", 3411492887)
    public func `remove_item`(_ `rid`: GodotRID, _ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `rid`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear = lookupMethod("NativeMenu", "clear", 2722037293)
    public func `clear`(_ `rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), &arguments, nil)
        }
}
}
extension NavigationAgent2D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationAgent2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_enabled = lookupMethod("NavigationAgent2D", "set_avoidance_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_avoidance_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_enabled = lookupMethod("NavigationAgent2D", "get_avoidance_enabled", 36873697)
    @inlinable @inline(__always) public func `get_avoidance_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_desired_distance = lookupMethod("NavigationAgent2D", "set_path_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_desired_distance = lookupMethod("NavigationAgent2D", "get_path_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_desired_distance = lookupMethod("NavigationAgent2D", "set_target_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_target_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_desired_distance = lookupMethod("NavigationAgent2D", "get_target_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_target_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_target_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("NavigationAgent2D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("NavigationAgent2D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_neighbor_distance = lookupMethod("NavigationAgent2D", "set_neighbor_distance", 373806689)
    @inlinable @inline(__always) public func `set_neighbor_distance`(_ `neighbor_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `neighbor_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_neighbor_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_neighbor_distance = lookupMethod("NavigationAgent2D", "get_neighbor_distance", 1740695150)
    @inlinable @inline(__always) public func `get_neighbor_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_neighbor_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_neighbors = lookupMethod("NavigationAgent2D", "set_max_neighbors", 1286410249)
    @inlinable @inline(__always) public func `set_max_neighbors`(_ `max_neighbors`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_neighbors`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_neighbors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_neighbors = lookupMethod("NavigationAgent2D", "get_max_neighbors", 3905245786)
    @inlinable @inline(__always) public func `get_max_neighbors`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_neighbors, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_agents = lookupMethod("NavigationAgent2D", "set_time_horizon_agents", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_agents`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_agents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_agents = lookupMethod("NavigationAgent2D", "get_time_horizon_agents", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_agents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_agents, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_obstacles = lookupMethod("NavigationAgent2D", "set_time_horizon_obstacles", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_obstacles`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_obstacles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_obstacles = lookupMethod("NavigationAgent2D", "get_time_horizon_obstacles", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_obstacles`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_obstacles, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_speed = lookupMethod("NavigationAgent2D", "set_max_speed", 373806689)
    @inlinable @inline(__always) public func `set_max_speed`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_speed = lookupMethod("NavigationAgent2D", "get_max_speed", 1740695150)
    @inlinable @inline(__always) public func `get_max_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_max_distance = lookupMethod("NavigationAgent2D", "set_path_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_max_distance`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_max_distance = lookupMethod("NavigationAgent2D", "get_path_max_distance", 191475506)
    @inlinable @inline(__always) public func `get_path_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationAgent2D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationAgent2D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationAgent2D", "set_navigation_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_navigation_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationAgent2D", "get_navigation_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_navigation_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pathfinding_algorithm = lookupMethod("NavigationAgent2D", "set_pathfinding_algorithm", 2783519915)
    @inlinable @inline(__always) public func `set_pathfinding_algorithm`(_ `pathfinding_algorithm`: NavigationPathQueryParameters2D.PathfindingAlgorithm) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pathfinding_algorithm`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pathfinding_algorithm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pathfinding_algorithm = lookupMethod("NavigationAgent2D", "get_pathfinding_algorithm", 3000421146)
    @inlinable @inline(__always) public func `get_pathfinding_algorithm`() -> NavigationPathQueryParameters2D.PathfindingAlgorithm {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pathfinding_algorithm, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathfindingAlgorithm(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_postprocessing = lookupMethod("NavigationAgent2D", "set_path_postprocessing", 2864409082)
    @inlinable @inline(__always) public func `set_path_postprocessing`(_ `path_postprocessing`: NavigationPathQueryParameters2D.PathPostProcessing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_postprocessing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_postprocessing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_postprocessing = lookupMethod("NavigationAgent2D", "get_path_postprocessing", 3798118993)
    @inlinable @inline(__always) public func `get_path_postprocessing`() -> NavigationPathQueryParameters2D.PathPostProcessing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_postprocessing, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathPostProcessing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_metadata_flags = lookupMethod("NavigationAgent2D", "set_path_metadata_flags", 24274129)
    @inlinable @inline(__always) public func `set_path_metadata_flags`(_ `flags`: NavigationPathQueryParameters2D.PathMetadataFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_metadata_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_metadata_flags = lookupMethod("NavigationAgent2D", "get_path_metadata_flags", 488152976)
    @inlinable @inline(__always) public func `get_path_metadata_flags`() -> NavigationPathQueryParameters2D.PathMetadataFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_metadata_flags, requireHandle(), nil, &result)
        return NavigationPathQueryParameters2D.PathMetadataFlags(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationAgent2D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationAgent2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("NavigationAgent2D", "set_target_position", 743155724)
    @inlinable @inline(__always) public func `set_target_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("NavigationAgent2D", "get_target_position", 3341600327)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_path = lookupMethod("NavigationAgent2D", "set_simplify_path", 2586408642)
    @inlinable @inline(__always) public func `set_simplify_path`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_path = lookupMethod("NavigationAgent2D", "get_simplify_path", 36873697)
    @inlinable @inline(__always) public func `get_simplify_path`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_path, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_epsilon = lookupMethod("NavigationAgent2D", "set_simplify_epsilon", 373806689)
    @inlinable @inline(__always) public func `set_simplify_epsilon`(_ `epsilon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `epsilon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_epsilon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_epsilon = lookupMethod("NavigationAgent2D", "get_simplify_epsilon", 1740695150)
    @inlinable @inline(__always) public func `get_simplify_epsilon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_epsilon, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_length = lookupMethod("NavigationAgent2D", "set_path_return_max_length", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_length = lookupMethod("NavigationAgent2D", "get_path_return_max_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_radius = lookupMethod("NavigationAgent2D", "set_path_return_max_radius", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_radius = lookupMethod("NavigationAgent2D", "get_path_return_max_radius", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_polygons = lookupMethod("NavigationAgent2D", "set_path_search_max_polygons", 1286410249)
    @inlinable @inline(__always) public func `set_path_search_max_polygons`(_ `max_polygons`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polygons`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_polygons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_polygons = lookupMethod("NavigationAgent2D", "get_path_search_max_polygons", 3905245786)
    @inlinable @inline(__always) public func `get_path_search_max_polygons`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_polygons, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_distance = lookupMethod("NavigationAgent2D", "set_path_search_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_search_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_distance = lookupMethod("NavigationAgent2D", "get_path_search_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_search_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_length = lookupMethod("NavigationAgent2D", "get_path_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_path_position = lookupMethod("NavigationAgent2D", "get_next_path_position", 1497962370)
    @inlinable @inline(__always) public func `get_next_path_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_next_path_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity_forced = lookupMethod("NavigationAgent2D", "set_velocity_forced", 743155724)
    @inlinable @inline(__always) public func `set_velocity_forced`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_forced, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("NavigationAgent2D", "set_velocity", 743155724)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("NavigationAgent2D", "get_velocity", 1497962370)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_distance_to_target = lookupMethod("NavigationAgent2D", "distance_to_target", 1740695150)
    @inlinable @inline(__always) public func `distance_to_target`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_distance_to_target, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_current_navigation_result = lookupMethod("NavigationAgent2D", "get_current_navigation_result", 166799483)
    public func `get_current_navigation_result`() -> NavigationPathQueryResult2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_result, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationPathQueryResult2D
}
    nonisolated(unsafe) private static let mb_get_current_navigation_path = lookupMethod("NavigationAgent2D", "get_current_navigation_path", 2961356807)
    public func `get_current_navigation_path`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_navigation_path_index = lookupMethod("NavigationAgent2D", "get_current_navigation_path_index", 3905245786)
    @inlinable @inline(__always) public func `get_current_navigation_path_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reached = lookupMethod("NavigationAgent2D", "is_target_reached", 36873697)
    @inlinable @inline(__always) public func `is_target_reached`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reached, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reachable = lookupMethod("NavigationAgent2D", "is_target_reachable", 2240911060)
    @inlinable @inline(__always) public func `is_target_reachable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reachable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_navigation_finished = lookupMethod("NavigationAgent2D", "is_navigation_finished", 2240911060)
    @inlinable @inline(__always) public func `is_navigation_finished`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_navigation_finished, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_final_position = lookupMethod("NavigationAgent2D", "get_final_position", 1497962370)
    @inlinable @inline(__always) public func `get_final_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_final_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layers = lookupMethod("NavigationAgent2D", "set_avoidance_layers", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_layers`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layers = lookupMethod("NavigationAgent2D", "get_avoidance_layers", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask = lookupMethod("NavigationAgent2D", "set_avoidance_mask", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask = lookupMethod("NavigationAgent2D", "get_avoidance_mask", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layer_value = lookupMethod("NavigationAgent2D", "set_avoidance_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_avoidance_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layer_value = lookupMethod("NavigationAgent2D", "get_avoidance_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_avoidance_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask_value = lookupMethod("NavigationAgent2D", "set_avoidance_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_avoidance_mask_value`(_ `mask_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask_value = lookupMethod("NavigationAgent2D", "get_avoidance_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_avoidance_mask_value`(_ `mask_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_priority = lookupMethod("NavigationAgent2D", "set_avoidance_priority", 373806689)
    @inlinable @inline(__always) public func `set_avoidance_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_priority = lookupMethod("NavigationAgent2D", "get_avoidance_priority", 1740695150)
    @inlinable @inline(__always) public func `get_avoidance_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_enabled = lookupMethod("NavigationAgent2D", "set_debug_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_debug_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_enabled = lookupMethod("NavigationAgent2D", "get_debug_enabled", 36873697)
    @inlinable @inline(__always) public func `get_debug_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_use_custom = lookupMethod("NavigationAgent2D", "set_debug_use_custom", 2586408642)
    @inlinable @inline(__always) public func `set_debug_use_custom`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_use_custom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_use_custom = lookupMethod("NavigationAgent2D", "get_debug_use_custom", 36873697)
    @inlinable @inline(__always) public func `get_debug_use_custom`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_use_custom, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_color = lookupMethod("NavigationAgent2D", "set_debug_path_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_path_custom_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_color = lookupMethod("NavigationAgent2D", "get_debug_path_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_path_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_point_size = lookupMethod("NavigationAgent2D", "set_debug_path_custom_point_size", 373806689)
    @inlinable @inline(__always) public func `set_debug_path_custom_point_size`(_ `point_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_point_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_point_size = lookupMethod("NavigationAgent2D", "get_debug_path_custom_point_size", 1740695150)
    @inlinable @inline(__always) public func `get_debug_path_custom_point_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_point_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_line_width = lookupMethod("NavigationAgent2D", "set_debug_path_custom_line_width", 373806689)
    @inlinable @inline(__always) public func `set_debug_path_custom_line_width`(_ `line_width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line_width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_line_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_line_width = lookupMethod("NavigationAgent2D", "get_debug_path_custom_line_width", 1740695150)
    @inlinable @inline(__always) public func `get_debug_path_custom_line_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_line_width, requireHandle(), nil, &result)
        return result
}
}
extension NavigationAgent3D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationAgent3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_enabled = lookupMethod("NavigationAgent3D", "set_avoidance_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_avoidance_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_enabled = lookupMethod("NavigationAgent3D", "get_avoidance_enabled", 36873697)
    @inlinable @inline(__always) public func `get_avoidance_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_desired_distance = lookupMethod("NavigationAgent3D", "set_path_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_desired_distance = lookupMethod("NavigationAgent3D", "get_path_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_desired_distance = lookupMethod("NavigationAgent3D", "set_target_desired_distance", 373806689)
    @inlinable @inline(__always) public func `set_target_desired_distance`(_ `desired_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `desired_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_desired_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_desired_distance = lookupMethod("NavigationAgent3D", "get_target_desired_distance", 1740695150)
    @inlinable @inline(__always) public func `get_target_desired_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_target_desired_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("NavigationAgent3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("NavigationAgent3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("NavigationAgent3D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("NavigationAgent3D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_height_offset = lookupMethod("NavigationAgent3D", "set_path_height_offset", 373806689)
    @inlinable @inline(__always) public func `set_path_height_offset`(_ `path_height_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_height_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_height_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_height_offset = lookupMethod("NavigationAgent3D", "get_path_height_offset", 1740695150)
    @inlinable @inline(__always) public func `get_path_height_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_height_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_3d_avoidance = lookupMethod("NavigationAgent3D", "set_use_3d_avoidance", 2586408642)
    @inlinable @inline(__always) public func `set_use_3d_avoidance`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_3d_avoidance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_3d_avoidance = lookupMethod("NavigationAgent3D", "get_use_3d_avoidance", 36873697)
    @inlinable @inline(__always) public func `get_use_3d_avoidance`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_3d_avoidance, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_y_velocity = lookupMethod("NavigationAgent3D", "set_keep_y_velocity", 2586408642)
    @inlinable @inline(__always) public func `set_keep_y_velocity`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_y_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_y_velocity = lookupMethod("NavigationAgent3D", "get_keep_y_velocity", 36873697)
    @inlinable @inline(__always) public func `get_keep_y_velocity`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_y_velocity, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_neighbor_distance = lookupMethod("NavigationAgent3D", "set_neighbor_distance", 373806689)
    @inlinable @inline(__always) public func `set_neighbor_distance`(_ `neighbor_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `neighbor_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_neighbor_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_neighbor_distance = lookupMethod("NavigationAgent3D", "get_neighbor_distance", 1740695150)
    @inlinable @inline(__always) public func `get_neighbor_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_neighbor_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_neighbors = lookupMethod("NavigationAgent3D", "set_max_neighbors", 1286410249)
    @inlinable @inline(__always) public func `set_max_neighbors`(_ `max_neighbors`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_neighbors`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_neighbors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_neighbors = lookupMethod("NavigationAgent3D", "get_max_neighbors", 3905245786)
    @inlinable @inline(__always) public func `get_max_neighbors`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_neighbors, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_agents = lookupMethod("NavigationAgent3D", "set_time_horizon_agents", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_agents`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_agents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_agents = lookupMethod("NavigationAgent3D", "get_time_horizon_agents", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_agents`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_agents, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_horizon_obstacles = lookupMethod("NavigationAgent3D", "set_time_horizon_obstacles", 373806689)
    @inlinable @inline(__always) public func `set_time_horizon_obstacles`(_ `time_horizon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time_horizon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_horizon_obstacles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_horizon_obstacles = lookupMethod("NavigationAgent3D", "get_time_horizon_obstacles", 1740695150)
    @inlinable @inline(__always) public func `get_time_horizon_obstacles`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_horizon_obstacles, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_speed = lookupMethod("NavigationAgent3D", "set_max_speed", 373806689)
    @inlinable @inline(__always) public func `set_max_speed`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_speed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_speed = lookupMethod("NavigationAgent3D", "get_max_speed", 1740695150)
    @inlinable @inline(__always) public func `get_max_speed`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_speed, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_max_distance = lookupMethod("NavigationAgent3D", "set_path_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_max_distance`(_ `max_speed`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_speed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_max_distance = lookupMethod("NavigationAgent3D", "get_path_max_distance", 191475506)
    @inlinable @inline(__always) public func `get_path_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationAgent3D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationAgent3D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationAgent3D", "set_navigation_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_navigation_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationAgent3D", "get_navigation_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_navigation_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pathfinding_algorithm = lookupMethod("NavigationAgent3D", "set_pathfinding_algorithm", 394560454)
    @inlinable @inline(__always) public func `set_pathfinding_algorithm`(_ `pathfinding_algorithm`: NavigationPathQueryParameters3D.PathfindingAlgorithm) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pathfinding_algorithm`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pathfinding_algorithm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pathfinding_algorithm = lookupMethod("NavigationAgent3D", "get_pathfinding_algorithm", 3398491350)
    @inlinable @inline(__always) public func `get_pathfinding_algorithm`() -> NavigationPathQueryParameters3D.PathfindingAlgorithm {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pathfinding_algorithm, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathfindingAlgorithm(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_postprocessing = lookupMethod("NavigationAgent3D", "set_path_postprocessing", 2267362344)
    @inlinable @inline(__always) public func `set_path_postprocessing`(_ `path_postprocessing`: NavigationPathQueryParameters3D.PathPostProcessing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `path_postprocessing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_postprocessing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_postprocessing = lookupMethod("NavigationAgent3D", "get_path_postprocessing", 3883858360)
    @inlinable @inline(__always) public func `get_path_postprocessing`() -> NavigationPathQueryParameters3D.PathPostProcessing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_postprocessing, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathPostProcessing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_metadata_flags = lookupMethod("NavigationAgent3D", "set_path_metadata_flags", 2713846708)
    @inlinable @inline(__always) public func `set_path_metadata_flags`(_ `flags`: NavigationPathQueryParameters3D.PathMetadataFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_metadata_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_metadata_flags = lookupMethod("NavigationAgent3D", "get_path_metadata_flags", 1582332802)
    @inlinable @inline(__always) public func `get_path_metadata_flags`() -> NavigationPathQueryParameters3D.PathMetadataFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_metadata_flags, requireHandle(), nil, &result)
        return NavigationPathQueryParameters3D.PathMetadataFlags(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationAgent3D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationAgent3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_target_position = lookupMethod("NavigationAgent3D", "set_target_position", 3460891852)
    @inlinable @inline(__always) public func `set_target_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_target_position = lookupMethod("NavigationAgent3D", "get_target_position", 3360562783)
    @inlinable @inline(__always) public func `get_target_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_path = lookupMethod("NavigationAgent3D", "set_simplify_path", 2586408642)
    @inlinable @inline(__always) public func `set_simplify_path`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_path = lookupMethod("NavigationAgent3D", "get_simplify_path", 36873697)
    @inlinable @inline(__always) public func `get_simplify_path`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_path, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_simplify_epsilon = lookupMethod("NavigationAgent3D", "set_simplify_epsilon", 373806689)
    @inlinable @inline(__always) public func `set_simplify_epsilon`(_ `epsilon`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `epsilon`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_simplify_epsilon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_simplify_epsilon = lookupMethod("NavigationAgent3D", "get_simplify_epsilon", 1740695150)
    @inlinable @inline(__always) public func `get_simplify_epsilon`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_simplify_epsilon, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_length = lookupMethod("NavigationAgent3D", "set_path_return_max_length", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_length = lookupMethod("NavigationAgent3D", "get_path_return_max_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_return_max_radius = lookupMethod("NavigationAgent3D", "set_path_return_max_radius", 373806689)
    @inlinable @inline(__always) public func `set_path_return_max_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_return_max_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_return_max_radius = lookupMethod("NavigationAgent3D", "get_path_return_max_radius", 1740695150)
    @inlinable @inline(__always) public func `get_path_return_max_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_return_max_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_polygons = lookupMethod("NavigationAgent3D", "set_path_search_max_polygons", 1286410249)
    @inlinable @inline(__always) public func `set_path_search_max_polygons`(_ `max_polygons`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polygons`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_polygons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_polygons = lookupMethod("NavigationAgent3D", "get_path_search_max_polygons", 3905245786)
    @inlinable @inline(__always) public func `get_path_search_max_polygons`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_polygons, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_path_search_max_distance = lookupMethod("NavigationAgent3D", "set_path_search_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_path_search_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_search_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_search_max_distance = lookupMethod("NavigationAgent3D", "get_path_search_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_path_search_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_search_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_length = lookupMethod("NavigationAgent3D", "get_path_length", 1740695150)
    @inlinable @inline(__always) public func `get_path_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_next_path_position = lookupMethod("NavigationAgent3D", "get_next_path_position", 3783033775)
    @inlinable @inline(__always) public func `get_next_path_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_next_path_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity_forced = lookupMethod("NavigationAgent3D", "set_velocity_forced", 3460891852)
    @inlinable @inline(__always) public func `set_velocity_forced`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity_forced, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_velocity = lookupMethod("NavigationAgent3D", "set_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_velocity = lookupMethod("NavigationAgent3D", "get_velocity", 3783033775)
    @inlinable @inline(__always) public func `get_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_distance_to_target = lookupMethod("NavigationAgent3D", "distance_to_target", 1740695150)
    @inlinable @inline(__always) public func `distance_to_target`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_distance_to_target, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_current_navigation_result = lookupMethod("NavigationAgent3D", "get_current_navigation_result", 728825684)
    public func `get_current_navigation_result`() -> NavigationPathQueryResult3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_result, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationPathQueryResult3D
}
    nonisolated(unsafe) private static let mb_get_current_navigation_path = lookupMethod("NavigationAgent3D", "get_current_navigation_path", 497664490)
    public func `get_current_navigation_path`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_navigation_path_index = lookupMethod("NavigationAgent3D", "get_current_navigation_path_index", 3905245786)
    @inlinable @inline(__always) public func `get_current_navigation_path_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_navigation_path_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reached = lookupMethod("NavigationAgent3D", "is_target_reached", 36873697)
    @inlinable @inline(__always) public func `is_target_reached`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reached, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_target_reachable = lookupMethod("NavigationAgent3D", "is_target_reachable", 2240911060)
    @inlinable @inline(__always) public func `is_target_reachable`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_target_reachable, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_navigation_finished = lookupMethod("NavigationAgent3D", "is_navigation_finished", 2240911060)
    @inlinable @inline(__always) public func `is_navigation_finished`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_navigation_finished, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_final_position = lookupMethod("NavigationAgent3D", "get_final_position", 3783033775)
    @inlinable @inline(__always) public func `get_final_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_final_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layers = lookupMethod("NavigationAgent3D", "set_avoidance_layers", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_layers`(_ `layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layers = lookupMethod("NavigationAgent3D", "get_avoidance_layers", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask = lookupMethod("NavigationAgent3D", "set_avoidance_mask", 1286410249)
    @inlinable @inline(__always) public func `set_avoidance_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask = lookupMethod("NavigationAgent3D", "get_avoidance_mask", 3905245786)
    @inlinable @inline(__always) public func `get_avoidance_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_layer_value = lookupMethod("NavigationAgent3D", "set_avoidance_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_avoidance_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_avoidance_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_layer_value = lookupMethod("NavigationAgent3D", "get_avoidance_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_avoidance_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_avoidance_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_mask_value = lookupMethod("NavigationAgent3D", "set_avoidance_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_avoidance_mask_value`(_ `mask_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_avoidance_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_mask_value = lookupMethod("NavigationAgent3D", "get_avoidance_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_avoidance_mask_value`(_ `mask_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_avoidance_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_avoidance_priority = lookupMethod("NavigationAgent3D", "set_avoidance_priority", 373806689)
    @inlinable @inline(__always) public func `set_avoidance_priority`(_ `priority`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_avoidance_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_avoidance_priority = lookupMethod("NavigationAgent3D", "get_avoidance_priority", 1740695150)
    @inlinable @inline(__always) public func `get_avoidance_priority`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_avoidance_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_enabled = lookupMethod("NavigationAgent3D", "set_debug_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_debug_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_enabled = lookupMethod("NavigationAgent3D", "get_debug_enabled", 36873697)
    @inlinable @inline(__always) public func `get_debug_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_use_custom = lookupMethod("NavigationAgent3D", "set_debug_use_custom", 2586408642)
    @inlinable @inline(__always) public func `set_debug_use_custom`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_use_custom, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_use_custom = lookupMethod("NavigationAgent3D", "get_debug_use_custom", 36873697)
    @inlinable @inline(__always) public func `get_debug_use_custom`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_use_custom, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_color = lookupMethod("NavigationAgent3D", "set_debug_path_custom_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_path_custom_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_color = lookupMethod("NavigationAgent3D", "get_debug_path_custom_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_path_custom_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_path_custom_point_size = lookupMethod("NavigationAgent3D", "set_debug_path_custom_point_size", 373806689)
    @inlinable @inline(__always) public func `set_debug_path_custom_point_size`(_ `point_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_path_custom_point_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_path_custom_point_size = lookupMethod("NavigationAgent3D", "get_debug_path_custom_point_size", 1740695150)
    @inlinable @inline(__always) public func `get_debug_path_custom_point_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_path_custom_point_size, requireHandle(), nil, &result)
        return result
}
}
extension NavigationLink2D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationLink2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("NavigationLink2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("NavigationLink2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationLink2D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationLink2D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bidirectional = lookupMethod("NavigationLink2D", "set_bidirectional", 2586408642)
    @inlinable @inline(__always) public func `set_bidirectional`(_ `bidirectional`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bidirectional, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bidirectional = lookupMethod("NavigationLink2D", "is_bidirectional", 36873697)
    @inlinable @inline(__always) public func `is_bidirectional`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_bidirectional, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationLink2D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationLink2D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationLink2D", "set_navigation_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_navigation_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationLink2D", "get_navigation_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_navigation_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_position = lookupMethod("NavigationLink2D", "set_start_position", 743155724)
    @inlinable @inline(__always) public func `set_start_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_position = lookupMethod("NavigationLink2D", "get_start_position", 3341600327)
    @inlinable @inline(__always) public func `get_start_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_position = lookupMethod("NavigationLink2D", "set_end_position", 743155724)
    @inlinable @inline(__always) public func `set_end_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_position = lookupMethod("NavigationLink2D", "get_end_position", 3341600327)
    @inlinable @inline(__always) public func `get_end_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_start_position = lookupMethod("NavigationLink2D", "set_global_start_position", 743155724)
    @inlinable @inline(__always) public func `set_global_start_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_start_position = lookupMethod("NavigationLink2D", "get_global_start_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_start_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_end_position = lookupMethod("NavigationLink2D", "set_global_end_position", 743155724)
    @inlinable @inline(__always) public func `set_global_end_position`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_end_position = lookupMethod("NavigationLink2D", "get_global_end_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_end_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enter_cost = lookupMethod("NavigationLink2D", "set_enter_cost", 373806689)
    @inlinable @inline(__always) public func `set_enter_cost`(_ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enter_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enter_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enter_cost = lookupMethod("NavigationLink2D", "get_enter_cost", 1740695150)
    @inlinable @inline(__always) public func `get_enter_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enter_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_travel_cost = lookupMethod("NavigationLink2D", "set_travel_cost", 373806689)
    @inlinable @inline(__always) public func `set_travel_cost`(_ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `travel_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_travel_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel_cost = lookupMethod("NavigationLink2D", "get_travel_cost", 1740695150)
    @inlinable @inline(__always) public func `get_travel_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_travel_cost, requireHandle(), nil, &result)
        return result
}
}
extension NavigationLink3D {
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("NavigationLink3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("NavigationLink3D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("NavigationLink3D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_map = lookupMethod("NavigationLink3D", "set_navigation_map", 2722037293)
    public func `set_navigation_map`(_ `navigation_map`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `navigation_map`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("NavigationLink3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bidirectional = lookupMethod("NavigationLink3D", "set_bidirectional", 2586408642)
    @inlinable @inline(__always) public func `set_bidirectional`(_ `bidirectional`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bidirectional, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bidirectional = lookupMethod("NavigationLink3D", "is_bidirectional", 36873697)
    @inlinable @inline(__always) public func `is_bidirectional`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_bidirectional, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layers = lookupMethod("NavigationLink3D", "set_navigation_layers", 1286410249)
    @inlinable @inline(__always) public func `set_navigation_layers`(_ `navigation_layers`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `navigation_layers`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_navigation_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layers = lookupMethod("NavigationLink3D", "get_navigation_layers", 3905245786)
    @inlinable @inline(__always) public func `get_navigation_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_navigation_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_navigation_layer_value = lookupMethod("NavigationLink3D", "set_navigation_layer_value", 300928843)
    @inlinable @inline(__always) public func `set_navigation_layer_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_layer_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_navigation_layer_value = lookupMethod("NavigationLink3D", "get_navigation_layer_value", 1116898809)
    @inlinable @inline(__always) public func `get_navigation_layer_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_layer_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_start_position = lookupMethod("NavigationLink3D", "set_start_position", 3460891852)
    @inlinable @inline(__always) public func `set_start_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_start_position = lookupMethod("NavigationLink3D", "get_start_position", 3360562783)
    @inlinable @inline(__always) public func `get_start_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end_position = lookupMethod("NavigationLink3D", "set_end_position", 3460891852)
    @inlinable @inline(__always) public func `set_end_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end_position = lookupMethod("NavigationLink3D", "get_end_position", 3360562783)
    @inlinable @inline(__always) public func `get_end_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_start_position = lookupMethod("NavigationLink3D", "set_global_start_position", 3460891852)
    @inlinable @inline(__always) public func `set_global_start_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_start_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_start_position = lookupMethod("NavigationLink3D", "get_global_start_position", 3360562783)
    @inlinable @inline(__always) public func `get_global_start_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_start_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_end_position = lookupMethod("NavigationLink3D", "set_global_end_position", 3460891852)
    @inlinable @inline(__always) public func `set_global_end_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_end_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_end_position = lookupMethod("NavigationLink3D", "get_global_end_position", 3360562783)
    @inlinable @inline(__always) public func `get_global_end_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_end_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enter_cost = lookupMethod("NavigationLink3D", "set_enter_cost", 373806689)
    @inlinable @inline(__always) public func `set_enter_cost`(_ `enter_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enter_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enter_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enter_cost = lookupMethod("NavigationLink3D", "get_enter_cost", 1740695150)
    @inlinable @inline(__always) public func `get_enter_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enter_cost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_travel_cost = lookupMethod("NavigationLink3D", "set_travel_cost", 373806689)
    @inlinable @inline(__always) public func `set_travel_cost`(_ `travel_cost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `travel_cost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_travel_cost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel_cost = lookupMethod("NavigationLink3D", "get_travel_cost", 1740695150)
    @inlinable @inline(__always) public func `get_travel_cost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_travel_cost, requireHandle(), nil, &result)
        return result
}
}
